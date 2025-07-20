## Summary

- status:  SUCCESS ✅
- runtime: 5:36.70
- date:    Sun Jul 20 11:48:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/938b785764683c298e7805e712f8728489cc2f18
- author:  Aman Gupta
```
Clang-format: local files first + fix BinPacking (#14779)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.31 sec*proc (35 tests)

Total Test time (real) =  82.33 sec

real	1m22.337s
user	1m51.129s
sys	0m7.373s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.84 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  30.19 sec*proc (35 tests)

Total Test time (real) =  30.20 sec

real	0m30.211s
user	0m32.030s
sys	0m5.310s
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
0.00.000.277 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.670 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.671 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.672 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.673 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.333 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.567 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.572 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.573 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.574 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.574 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.575 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.576 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.577 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.578 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.580 I llama_model_loader: - type  f32:  124 tensors
0.00.011.581 I llama_model_loader: - type  f16:   73 tensors
0.00.011.583 I print_info: file format = GGUF V3 (latest)
0.00.011.584 I print_info: file type   = F16
0.00.011.587 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.906 I load: special tokens cache size = 5
0.00.036.925 I load: token to piece cache size = 0.2032 MB
0.00.036.948 I print_info: arch             = bert
0.00.036.951 I print_info: vocab_only       = 0
0.00.036.952 I print_info: n_ctx_train      = 512
0.00.036.952 I print_info: n_embd           = 384
0.00.036.953 I print_info: n_layer          = 12
0.00.036.972 I print_info: n_head           = 12
0.00.036.974 I print_info: n_head_kv        = 12
0.00.036.975 I print_info: n_rot            = 32
0.00.036.976 I print_info: n_swa            = 0
0.00.036.978 I print_info: is_swa_any       = 0
0.00.036.978 I print_info: n_embd_head_k    = 32
0.00.036.979 I print_info: n_embd_head_v    = 32
0.00.036.981 I print_info: n_gqa            = 1
0.00.036.982 I print_info: n_embd_k_gqa     = 384
0.00.036.984 I print_info: n_embd_v_gqa     = 384
0.00.036.986 I print_info: f_norm_eps       = 1.0e-12
0.00.036.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.989 I print_info: f_logit_scale    = 0.0e+00
0.00.036.990 I print_info: f_attn_scale     = 0.0e+00
0.00.036.991 I print_info: n_ff             = 1536
0.00.036.992 I print_info: n_expert         = 0
0.00.036.992 I print_info: n_expert_used    = 0
0.00.036.993 I print_info: causal attn      = 0
0.00.036.993 I print_info: pooling type     = 2
0.00.036.993 I print_info: rope type        = 2
0.00.036.994 I print_info: rope scaling     = linear
0.00.036.996 I print_info: freq_base_train  = 10000.0
0.00.036.997 I print_info: freq_scale_train = 1
0.00.036.997 I print_info: n_ctx_orig_yarn  = 512
0.00.036.998 I print_info: rope_finetuned   = unknown
0.00.036.998 I print_info: n_cls_out        = 1
0.00.037.000 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.001 I print_info: model type       = 33M
0.00.037.002 I print_info: model params     = 33.21 M
0.00.037.003 I print_info: general.name     = Bge Small
0.00.037.006 I print_info: vocab type       = WPM
0.00.037.007 I print_info: n_vocab          = 30522
0.00.037.007 I print_info: n_merges         = 0
0.00.037.008 I print_info: BOS token        = 101 '[CLS]'
0.00.037.008 I print_info: EOS token        = 102 '[SEP]'
0.00.037.008 I print_info: UNK token        = 100 '[UNK]'
0.00.037.009 I print_info: SEP token        = 102 '[SEP]'
0.00.037.011 I print_info: PAD token        = 0 '[PAD]'
0.00.037.011 I print_info: MASK token       = 103 '[MASK]'
0.00.037.012 I print_info: LF token         = 0 '[PAD]'
0.00.037.013 I print_info: EOG token        = 102 '[SEP]'
0.00.037.013 I print_info: max token length = 21
0.00.037.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.964 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.884 I llama_context: constructing llama_context
0.00.043.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.891 I llama_context: n_seq_max     = 1
0.00.043.891 I llama_context: n_ctx         = 512
0.00.043.892 I llama_context: n_ctx_per_seq = 512
0.00.043.892 I llama_context: n_batch       = 2048
0.00.043.893 I llama_context: n_ubatch      = 2048
0.00.043.894 I llama_context: causal_attn   = 0
0.00.043.894 I llama_context: flash_attn    = 0
0.00.043.894 I llama_context: kv_unified    = true
0.00.043.896 I llama_context: freq_base     = 10000.0
0.00.043.897 I llama_context: freq_scale    = 1
0.00.043.918 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.468 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.252 I 
0.00.047.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.911 I llama_perf_context_print:        load time =      46.91 ms
0.00.051.914 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2914.51 tokens per second)
0.00.051.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.916 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.051.917 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.085s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.540 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.604 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.606 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.606 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.607 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.289 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.290 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.291 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.293 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.294 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = Q8_0
0.00.011.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.023 I load: special tokens cache size = 5
0.00.035.673 I load: token to piece cache size = 0.2032 MB
0.00.035.691 I print_info: arch             = bert
0.00.035.691 I print_info: vocab_only       = 0
0.00.035.692 I print_info: n_ctx_train      = 512
0.00.035.692 I print_info: n_embd           = 384
0.00.035.693 I print_info: n_layer          = 12
0.00.035.710 I print_info: n_head           = 12
0.00.035.715 I print_info: n_head_kv        = 12
0.00.035.716 I print_info: n_rot            = 32
0.00.035.716 I print_info: n_swa            = 0
0.00.035.717 I print_info: is_swa_any       = 0
0.00.035.718 I print_info: n_embd_head_k    = 32
0.00.035.718 I print_info: n_embd_head_v    = 32
0.00.035.720 I print_info: n_gqa            = 1
0.00.035.722 I print_info: n_embd_k_gqa     = 384
0.00.035.724 I print_info: n_embd_v_gqa     = 384
0.00.035.725 I print_info: f_norm_eps       = 1.0e-12
0.00.035.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.727 I print_info: f_logit_scale    = 0.0e+00
0.00.035.728 I print_info: f_attn_scale     = 0.0e+00
0.00.035.730 I print_info: n_ff             = 1536
0.00.035.730 I print_info: n_expert         = 0
0.00.035.731 I print_info: n_expert_used    = 0
0.00.035.731 I print_info: causal attn      = 0
0.00.035.732 I print_info: pooling type     = 2
0.00.035.732 I print_info: rope type        = 2
0.00.035.732 I print_info: rope scaling     = linear
0.00.035.734 I print_info: freq_base_train  = 10000.0
0.00.035.734 I print_info: freq_scale_train = 1
0.00.035.735 I print_info: n_ctx_orig_yarn  = 512
0.00.035.736 I print_info: rope_finetuned   = unknown
0.00.035.736 I print_info: n_cls_out        = 1
0.00.035.738 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.739 I print_info: model type       = 33M
0.00.035.740 I print_info: model params     = 33.21 M
0.00.035.741 I print_info: general.name     = Bge Small
0.00.035.743 I print_info: vocab type       = WPM
0.00.035.745 I print_info: n_vocab          = 30522
0.00.035.745 I print_info: n_merges         = 0
0.00.035.746 I print_info: BOS token        = 101 '[CLS]'
0.00.035.746 I print_info: EOS token        = 102 '[SEP]'
0.00.035.746 I print_info: UNK token        = 100 '[UNK]'
0.00.035.747 I print_info: SEP token        = 102 '[SEP]'
0.00.035.747 I print_info: PAD token        = 0 '[PAD]'
0.00.035.748 I print_info: MASK token       = 103 '[MASK]'
0.00.035.748 I print_info: LF token         = 0 '[PAD]'
0.00.035.750 I print_info: EOG token        = 102 '[SEP]'
0.00.035.750 I print_info: max token length = 21
0.00.035.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.704 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.612 I llama_context: constructing llama_context
0.00.040.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.617 I llama_context: n_seq_max     = 1
0.00.040.617 I llama_context: n_ctx         = 512
0.00.040.618 I llama_context: n_ctx_per_seq = 512
0.00.040.618 I llama_context: n_batch       = 2048
0.00.040.618 I llama_context: n_ubatch      = 2048
0.00.040.619 I llama_context: causal_attn   = 0
0.00.040.619 I llama_context: flash_attn    = 0
0.00.040.620 I llama_context: kv_unified    = true
0.00.040.622 I llama_context: freq_base     = 10000.0
0.00.040.622 I llama_context: freq_scale    = 1
0.00.040.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.172 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.595 I 
0.00.043.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.666 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.955 I llama_perf_context_print:        load time =      43.27 ms
0.00.047.957 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.047.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.960 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.047.961 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.072s
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
0.00.000.244 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.719 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.756 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.757 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.757 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.758 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.152 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.155 I llama_model_loader: - type  f32:   40 tensors
0.00.028.156 I llama_model_loader: - type  f16:   26 tensors
0.00.028.158 I print_info: file format = GGUF V3 (latest)
0.00.028.158 I print_info: file type   = F16
0.00.028.162 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.865 W load: empty token at index 5
0.00.054.647 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.103 I load: special tokens cache size = 5
0.00.777.168 I load: token to piece cache size = 1.5060 MB
0.00.777.195 I print_info: arch             = jina-bert-v2
0.00.777.196 I print_info: vocab_only       = 0
0.00.777.197 I print_info: n_ctx_train      = 8192
0.00.777.197 I print_info: n_embd           = 384
0.00.777.198 I print_info: n_layer          = 4
0.00.777.219 I print_info: n_head           = 12
0.00.777.224 I print_info: n_head_kv        = 12
0.00.777.225 I print_info: n_rot            = 32
0.00.777.225 I print_info: n_swa            = 0
0.00.777.227 I print_info: is_swa_any       = 0
0.00.777.228 I print_info: n_embd_head_k    = 32
0.00.777.228 I print_info: n_embd_head_v    = 32
0.00.777.230 I print_info: n_gqa            = 1
0.00.777.232 I print_info: n_embd_k_gqa     = 384
0.00.777.234 I print_info: n_embd_v_gqa     = 384
0.00.777.236 I print_info: f_norm_eps       = 1.0e-12
0.00.777.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.239 I print_info: f_logit_scale    = 0.0e+00
0.00.777.240 I print_info: f_attn_scale     = 0.0e+00
0.00.777.242 I print_info: n_ff             = 1536
0.00.777.243 I print_info: n_expert         = 0
0.00.777.243 I print_info: n_expert_used    = 0
0.00.777.243 I print_info: causal attn      = 0
0.00.777.244 I print_info: pooling type     = -1
0.00.777.244 I print_info: rope type        = -1
0.00.777.245 I print_info: rope scaling     = linear
0.00.777.246 I print_info: freq_base_train  = 10000.0
0.00.777.247 I print_info: freq_scale_train = 1
0.00.777.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.248 I print_info: rope_finetuned   = unknown
0.00.777.249 I print_info: model type       = 33M
0.00.777.251 I print_info: model params     = 32.90 M
0.00.777.251 I print_info: general.name     = Jina Bert Implementation
0.00.777.255 I print_info: vocab type       = BPE
0.00.777.256 I print_info: n_vocab          = 61056
0.00.777.257 I print_info: n_merges         = 39382
0.00.777.257 I print_info: BOS token        = 0 '<s>'
0.00.777.258 I print_info: EOS token        = 2 '</s>'
0.00.777.259 I print_info: UNK token        = 3 '<unk>'
0.00.777.259 I print_info: SEP token        = 2 '</s>'
0.00.777.259 I print_info: PAD token        = 1 '<pad>'
0.00.777.260 I print_info: MASK token       = 4 '<mask>'
0.00.777.261 I print_info: EOG token        = 2 '</s>'
0.00.777.262 I print_info: max token length = 45
0.00.777.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.487 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.365 I llama_context: constructing llama_context
0.00.782.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.782.373 I llama_context: n_seq_max     = 1
0.00.782.373 I llama_context: n_ctx         = 8192
0.00.782.373 I llama_context: n_ctx_per_seq = 8192
0.00.782.374 I llama_context: n_batch       = 2048
0.00.782.374 I llama_context: n_ubatch      = 2048
0.00.782.375 I llama_context: causal_attn   = 0
0.00.782.376 I llama_context: flash_attn    = 0
0.00.782.377 I llama_context: kv_unified    = true
0.00.782.379 I llama_context: freq_base     = 10000.0
0.00.782.380 I llama_context: freq_scale    = 1
0.00.782.403 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.475 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.488 I common_init_from_params: added </s> logit bias = -inf
0.00.783.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.533 I 
0.00.784.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.882 I main: prompt 0: 'what is panda?	hi'
0.00.784.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.894 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.894 I main: number of tokens in prompt = 13
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


0.00.784.899 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.899 I main: number of tokens in prompt = 40
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


0.00.785.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.967 I llama_perf_context_print:        load time =     784.22 ms
0.00.791.977 I llama_perf_context_print: prompt eval time =       6.84 ms /    62 tokens (    0.11 ms per token,  9057.71 tokens per second)
0.00.791.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.002 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.792.010 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.855s
sys	0m0.021s
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
0.00.000.267 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.565 I llama_model_loader: - type  f32:  194 tensors
0.00.031.566 I llama_model_loader: - type  f16:   98 tensors
0.00.031.569 I print_info: file format = GGUF V3 (latest)
0.00.031.570 I print_info: file type   = all F32 (guessed)
0.00.031.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.093 I load: special tokens cache size = 25
0.00.104.659 I load: token to piece cache size = 0.2984 MB
0.00.104.686 I print_info: arch             = gptneox
0.00.104.690 I print_info: vocab_only       = 0
0.00.104.690 I print_info: n_ctx_train      = 2048
0.00.104.691 I print_info: n_embd           = 2048
0.00.104.691 I print_info: n_layer          = 24
0.00.104.714 I print_info: n_head           = 16
0.00.104.720 I print_info: n_head_kv        = 16
0.00.104.720 I print_info: n_rot            = 32
0.00.104.721 I print_info: n_swa            = 0
0.00.104.722 I print_info: is_swa_any       = 0
0.00.104.722 I print_info: n_embd_head_k    = 128
0.00.104.723 I print_info: n_embd_head_v    = 128
0.00.104.726 I print_info: n_gqa            = 1
0.00.104.728 I print_info: n_embd_k_gqa     = 2048
0.00.104.730 I print_info: n_embd_v_gqa     = 2048
0.00.104.732 I print_info: f_norm_eps       = 1.0e-05
0.00.104.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.734 I print_info: f_logit_scale    = 0.0e+00
0.00.104.735 I print_info: f_attn_scale     = 0.0e+00
0.00.104.736 I print_info: n_ff             = 8192
0.00.104.737 I print_info: n_expert         = 0
0.00.104.737 I print_info: n_expert_used    = 0
0.00.104.738 I print_info: causal attn      = 1
0.00.104.738 I print_info: pooling type     = 0
0.00.104.739 I print_info: rope type        = 2
0.00.104.739 I print_info: rope scaling     = linear
0.00.104.741 I print_info: freq_base_train  = 10000.0
0.00.104.742 I print_info: freq_scale_train = 1
0.00.104.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.743 I print_info: rope_finetuned   = unknown
0.00.104.744 I print_info: model type       = 1.4B
0.00.104.745 I print_info: model params     = 1.41 B
0.00.104.746 I print_info: general.name     = 1.4B
0.00.104.749 I print_info: vocab type       = BPE
0.00.104.750 I print_info: n_vocab          = 50304
0.00.104.751 I print_info: n_merges         = 50009
0.00.104.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: LF token         = 187 'Ċ'
0.00.104.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: max token length = 1024
0.00.104.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.235 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.854 I llama_context: constructing llama_context
0.00.278.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.278.863 I llama_context: n_seq_max     = 1
0.00.278.863 I llama_context: n_ctx         = 2048
0.00.278.864 I llama_context: n_ctx_per_seq = 2048
0.00.278.864 I llama_context: n_batch       = 2048
0.00.278.865 I llama_context: n_ubatch      = 512
0.00.278.866 I llama_context: causal_attn   = 1
0.00.278.866 I llama_context: flash_attn    = 0
0.00.278.866 I llama_context: kv_unified    = true
0.00.278.869 I llama_context: freq_base     = 10000.0
0.00.278.870 I llama_context: freq_scale    = 1
0.00.278.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.090 I llama_context: graph nodes  = 1015
0.00.405.091 I llama_context: graph splits = 1
0.00.405.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.976 I main: llama threadpool init, n_threads = 8
0.00.466.991 I 
0.00.467.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.074 I 
0.00.467.174 I sampler seed: 1234
0.00.467.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.194 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.003.391 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.003.404 I llama_perf_context_print:        load time =     464.75 ms
0.03.003.413 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.03.003.422 I llama_perf_context_print:        eval time =    2427.13 ms /    63 runs   (   38.53 ms per token,    25.96 tokens per second)
0.03.003.430 I llama_perf_context_print:       total time =    2538.08 ms /    70 tokens
0.03.003.443 I llama_perf_context_print:    graphs reused =          0

real	0m3.177s
user	0m20.529s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type  f16:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = all F32 (guessed)
0.00.030.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.226 I print_info: arch             = gptneox
0.00.101.229 I print_info: vocab_only       = 0
0.00.101.230 I print_info: n_ctx_train      = 2048
0.00.101.230 I print_info: n_embd           = 2048
0.00.101.231 I print_info: n_layer          = 24
0.00.101.251 I print_info: n_head           = 16
0.00.101.254 I print_info: n_head_kv        = 16
0.00.101.254 I print_info: n_rot            = 32
0.00.101.255 I print_info: n_swa            = 0
0.00.101.256 I print_info: is_swa_any       = 0
0.00.101.257 I print_info: n_embd_head_k    = 128
0.00.101.258 I print_info: n_embd_head_v    = 128
0.00.101.260 I print_info: n_gqa            = 1
0.00.101.262 I print_info: n_embd_k_gqa     = 2048
0.00.101.264 I print_info: n_embd_v_gqa     = 2048
0.00.101.266 I print_info: f_norm_eps       = 1.0e-05
0.00.101.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.268 I print_info: f_logit_scale    = 0.0e+00
0.00.101.269 I print_info: f_attn_scale     = 0.0e+00
0.00.101.270 I print_info: n_ff             = 8192
0.00.101.271 I print_info: n_expert         = 0
0.00.101.271 I print_info: n_expert_used    = 0
0.00.101.271 I print_info: causal attn      = 1
0.00.101.272 I print_info: pooling type     = 0
0.00.101.272 I print_info: rope type        = 2
0.00.101.273 I print_info: rope scaling     = linear
0.00.101.275 I print_info: freq_base_train  = 10000.0
0.00.101.275 I print_info: freq_scale_train = 1
0.00.101.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.277 I print_info: rope_finetuned   = unknown
0.00.101.279 I print_info: model type       = 1.4B
0.00.101.280 I print_info: model params     = 1.41 B
0.00.101.280 I print_info: general.name     = 1.4B
0.00.101.283 I print_info: vocab type       = BPE
0.00.101.284 I print_info: n_vocab          = 50304
0.00.101.284 I print_info: n_merges         = 50009
0.00.101.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: LF token         = 187 'Ċ'
0.00.101.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: max token length = 1024
0.00.101.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.527 I llama_context: constructing llama_context
0.00.275.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.534 I llama_context: n_seq_max     = 1
0.00.275.535 I llama_context: n_ctx         = 128
0.00.275.536 I llama_context: n_ctx_per_seq = 128
0.00.275.536 I llama_context: n_batch       = 128
0.00.275.536 I llama_context: n_ubatch      = 128
0.00.275.538 I llama_context: causal_attn   = 1
0.00.275.538 I llama_context: flash_attn    = 0
0.00.275.538 I llama_context: kv_unified    = true
0.00.275.542 I llama_context: freq_base     = 10000.0
0.00.275.543 I llama_context: freq_scale    = 1
0.00.275.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.549 I llama_context: graph nodes  = 1015
0.00.286.549 I llama_context: graph splits = 1
0.00.286.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.985 I 
0.00.337.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.089 I perplexity: tokenizing the input ..
0.00.345.955 I perplexity: tokenization took 8.861 ms
0.00.345.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.019 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.965 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.011 I llama_perf_context_print:        load time =     336.57 ms
0.01.512.015 I llama_perf_context_print: prompt eval time =    1162.42 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.512.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.017 I llama_perf_context_print:       total time =    1175.04 ms /   129 tokens
0.01.512.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.778s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q8_0
0.00.030.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.632 I load: special tokens cache size = 25
0.00.102.691 I load: token to piece cache size = 0.2984 MB
0.00.102.713 I print_info: arch             = gptneox
0.00.102.714 I print_info: vocab_only       = 0
0.00.102.714 I print_info: n_ctx_train      = 2048
0.00.102.715 I print_info: n_embd           = 2048
0.00.102.715 I print_info: n_layer          = 24
0.00.102.738 I print_info: n_head           = 16
0.00.102.740 I print_info: n_head_kv        = 16
0.00.102.741 I print_info: n_rot            = 32
0.00.102.741 I print_info: n_swa            = 0
0.00.102.742 I print_info: is_swa_any       = 0
0.00.102.743 I print_info: n_embd_head_k    = 128
0.00.102.743 I print_info: n_embd_head_v    = 128
0.00.102.745 I print_info: n_gqa            = 1
0.00.102.747 I print_info: n_embd_k_gqa     = 2048
0.00.102.749 I print_info: n_embd_v_gqa     = 2048
0.00.102.751 I print_info: f_norm_eps       = 1.0e-05
0.00.102.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.754 I print_info: f_logit_scale    = 0.0e+00
0.00.102.755 I print_info: f_attn_scale     = 0.0e+00
0.00.102.757 I print_info: n_ff             = 8192
0.00.102.757 I print_info: n_expert         = 0
0.00.102.758 I print_info: n_expert_used    = 0
0.00.102.758 I print_info: causal attn      = 1
0.00.102.758 I print_info: pooling type     = 0
0.00.102.759 I print_info: rope type        = 2
0.00.102.759 I print_info: rope scaling     = linear
0.00.102.761 I print_info: freq_base_train  = 10000.0
0.00.102.761 I print_info: freq_scale_train = 1
0.00.102.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.762 I print_info: rope_finetuned   = unknown
0.00.102.764 I print_info: model type       = 1.4B
0.00.102.764 I print_info: model params     = 1.41 B
0.00.102.765 I print_info: general.name     = 1.4B
0.00.102.768 I print_info: vocab type       = BPE
0.00.102.769 I print_info: n_vocab          = 50304
0.00.102.770 I print_info: n_merges         = 50009
0.00.102.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: LF token         = 187 'Ċ'
0.00.102.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.774 I print_info: max token length = 1024
0.00.102.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.061 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.694 I llama_context: constructing llama_context
0.00.172.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.701 I llama_context: n_seq_max     = 1
0.00.172.702 I llama_context: n_ctx         = 2048
0.00.172.702 I llama_context: n_ctx_per_seq = 2048
0.00.172.703 I llama_context: n_batch       = 2048
0.00.172.703 I llama_context: n_ubatch      = 512
0.00.172.704 I llama_context: causal_attn   = 1
0.00.172.705 I llama_context: flash_attn    = 0
0.00.172.705 I llama_context: kv_unified    = true
0.00.172.708 I llama_context: freq_base     = 10000.0
0.00.172.709 I llama_context: freq_scale    = 1
0.00.172.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.278 I llama_context: graph nodes  = 1015
0.00.299.279 I llama_context: graph splits = 1
0.00.299.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.936 I main: llama threadpool init, n_threads = 8
0.00.342.952 I 
0.00.343.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.033 I 
0.00.343.134 I sampler seed: 1234
0.00.343.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.171 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.920.576 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.920.589 I llama_perf_context_print:        load time =     340.76 ms
0.01.920.597 I llama_perf_context_print: prompt eval time =      74.96 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.01.920.607 I llama_perf_context_print:        eval time =    1491.88 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.920.616 I llama_perf_context_print:       total time =    1579.31 ms /    70 tokens
0.01.920.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.019s
user	0m12.658s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q8_0
0.00.030.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.014 I load: special tokens cache size = 25
0.00.100.210 I load: token to piece cache size = 0.2984 MB
0.00.100.229 I print_info: arch             = gptneox
0.00.100.231 I print_info: vocab_only       = 0
0.00.100.232 I print_info: n_ctx_train      = 2048
0.00.100.233 I print_info: n_embd           = 2048
0.00.100.233 I print_info: n_layer          = 24
0.00.100.255 I print_info: n_head           = 16
0.00.100.259 I print_info: n_head_kv        = 16
0.00.100.260 I print_info: n_rot            = 32
0.00.100.260 I print_info: n_swa            = 0
0.00.100.261 I print_info: is_swa_any       = 0
0.00.100.262 I print_info: n_embd_head_k    = 128
0.00.100.262 I print_info: n_embd_head_v    = 128
0.00.100.264 I print_info: n_gqa            = 1
0.00.100.266 I print_info: n_embd_k_gqa     = 2048
0.00.100.268 I print_info: n_embd_v_gqa     = 2048
0.00.100.270 I print_info: f_norm_eps       = 1.0e-05
0.00.100.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.273 I print_info: f_logit_scale    = 0.0e+00
0.00.100.273 I print_info: f_attn_scale     = 0.0e+00
0.00.100.275 I print_info: n_ff             = 8192
0.00.100.276 I print_info: n_expert         = 0
0.00.100.277 I print_info: n_expert_used    = 0
0.00.100.278 I print_info: causal attn      = 1
0.00.100.278 I print_info: pooling type     = 0
0.00.100.279 I print_info: rope type        = 2
0.00.100.279 I print_info: rope scaling     = linear
0.00.100.281 I print_info: freq_base_train  = 10000.0
0.00.100.282 I print_info: freq_scale_train = 1
0.00.100.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.282 I print_info: rope_finetuned   = unknown
0.00.100.283 I print_info: model type       = 1.4B
0.00.100.284 I print_info: model params     = 1.41 B
0.00.100.285 I print_info: general.name     = 1.4B
0.00.100.288 I print_info: vocab type       = BPE
0.00.100.289 I print_info: n_vocab          = 50304
0.00.100.289 I print_info: n_merges         = 50009
0.00.100.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: LF token         = 187 'Ċ'
0.00.100.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: max token length = 1024
0.00.100.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.559 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.152 I llama_context: constructing llama_context
0.00.171.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.158 I llama_context: n_seq_max     = 1
0.00.171.159 I llama_context: n_ctx         = 128
0.00.171.159 I llama_context: n_ctx_per_seq = 128
0.00.171.160 I llama_context: n_batch       = 128
0.00.171.160 I llama_context: n_ubatch      = 128
0.00.171.161 I llama_context: causal_attn   = 1
0.00.171.161 I llama_context: flash_attn    = 0
0.00.171.162 I llama_context: kv_unified    = true
0.00.171.165 I llama_context: freq_base     = 10000.0
0.00.171.166 I llama_context: freq_scale    = 1
0.00.171.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.217 I llama_context: graph nodes  = 1015
0.00.182.217 I llama_context: graph splits = 1
0.00.182.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.643 I 
0.00.216.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.738 I perplexity: tokenizing the input ..
0.00.225.593 I perplexity: tokenization took 8.85 ms
0.00.225.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.060 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.975 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.019 I llama_perf_context_print:        load time =     216.28 ms
0.01.390.021 I llama_perf_context_print: prompt eval time =    1160.84 ms /   128 tokens (    9.07 ms per token,   110.27 tokens per second)
0.01.390.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.024 I llama_perf_context_print:       total time =    1173.39 ms /   129 tokens
0.01.390.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.464s
user	0m9.617s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q4_0
0.00.031.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.197 I load: special tokens cache size = 25
0.00.104.617 I load: token to piece cache size = 0.2984 MB
0.00.104.641 I print_info: arch             = gptneox
0.00.104.644 I print_info: vocab_only       = 0
0.00.104.645 I print_info: n_ctx_train      = 2048
0.00.104.645 I print_info: n_embd           = 2048
0.00.104.646 I print_info: n_layer          = 24
0.00.104.667 I print_info: n_head           = 16
0.00.104.671 I print_info: n_head_kv        = 16
0.00.104.671 I print_info: n_rot            = 32
0.00.104.672 I print_info: n_swa            = 0
0.00.104.673 I print_info: is_swa_any       = 0
0.00.104.674 I print_info: n_embd_head_k    = 128
0.00.104.674 I print_info: n_embd_head_v    = 128
0.00.104.677 I print_info: n_gqa            = 1
0.00.104.679 I print_info: n_embd_k_gqa     = 2048
0.00.104.681 I print_info: n_embd_v_gqa     = 2048
0.00.104.683 I print_info: f_norm_eps       = 1.0e-05
0.00.104.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.686 I print_info: f_logit_scale    = 0.0e+00
0.00.104.687 I print_info: f_attn_scale     = 0.0e+00
0.00.104.688 I print_info: n_ff             = 8192
0.00.104.689 I print_info: n_expert         = 0
0.00.104.689 I print_info: n_expert_used    = 0
0.00.104.690 I print_info: causal attn      = 1
0.00.104.690 I print_info: pooling type     = 0
0.00.104.691 I print_info: rope type        = 2
0.00.104.691 I print_info: rope scaling     = linear
0.00.104.693 I print_info: freq_base_train  = 10000.0
0.00.104.694 I print_info: freq_scale_train = 1
0.00.104.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.695 I print_info: rope_finetuned   = unknown
0.00.104.696 I print_info: model type       = 1.4B
0.00.104.697 I print_info: model params     = 1.41 B
0.00.104.698 I print_info: general.name     = 1.4B
0.00.104.701 I print_info: vocab type       = BPE
0.00.104.702 I print_info: n_vocab          = 50304
0.00.104.702 I print_info: n_merges         = 50009
0.00.104.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.705 I print_info: LF token         = 187 'Ċ'
0.00.104.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: max token length = 1024
0.00.104.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.679 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.175 I llama_context: constructing llama_context
0.00.529.182 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.184 I llama_context: n_seq_max     = 1
0.00.529.184 I llama_context: n_ctx         = 2048
0.00.529.185 I llama_context: n_ctx_per_seq = 2048
0.00.529.185 I llama_context: n_batch       = 2048
0.00.529.185 I llama_context: n_ubatch      = 512
0.00.529.187 I llama_context: causal_attn   = 1
0.00.529.187 I llama_context: flash_attn    = 0
0.00.529.188 I llama_context: kv_unified    = true
0.00.529.194 I llama_context: freq_base     = 10000.0
0.00.529.195 I llama_context: freq_scale    = 1
0.00.529.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.665 I llama_context: graph nodes  = 1015
0.00.645.666 I llama_context: graph splits = 1
0.00.645.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.604 I main: llama threadpool init, n_threads = 8
0.00.679.620 I 
0.00.679.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.715 I 
0.00.679.815 I sampler seed: 1234
0.00.679.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.834 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.802 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.707.816 I llama_perf_context_print:        load time =     677.40 ms
0.01.707.824 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.707.834 I llama_perf_context_print:        eval time =     975.00 ms /    63 runs   (   15.48 ms per token,    64.62 tokens per second)
0.01.707.846 I llama_perf_context_print:       total time =    1029.86 ms /    70 tokens
0.01.707.854 I llama_perf_context_print:    graphs reused =          0

real	0m1.826s
user	0m8.408s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_0
0.00.030.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.979 I load: special tokens cache size = 25
0.00.100.900 I load: token to piece cache size = 0.2984 MB
0.00.100.923 I print_info: arch             = gptneox
0.00.100.926 I print_info: vocab_only       = 0
0.00.100.927 I print_info: n_ctx_train      = 2048
0.00.100.927 I print_info: n_embd           = 2048
0.00.100.928 I print_info: n_layer          = 24
0.00.100.949 I print_info: n_head           = 16
0.00.100.952 I print_info: n_head_kv        = 16
0.00.100.952 I print_info: n_rot            = 32
0.00.100.953 I print_info: n_swa            = 0
0.00.100.955 I print_info: is_swa_any       = 0
0.00.100.955 I print_info: n_embd_head_k    = 128
0.00.100.956 I print_info: n_embd_head_v    = 128
0.00.100.958 I print_info: n_gqa            = 1
0.00.100.960 I print_info: n_embd_k_gqa     = 2048
0.00.100.963 I print_info: n_embd_v_gqa     = 2048
0.00.100.964 I print_info: f_norm_eps       = 1.0e-05
0.00.100.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.967 I print_info: f_logit_scale    = 0.0e+00
0.00.100.967 I print_info: f_attn_scale     = 0.0e+00
0.00.100.969 I print_info: n_ff             = 8192
0.00.100.969 I print_info: n_expert         = 0
0.00.100.970 I print_info: n_expert_used    = 0
0.00.100.970 I print_info: causal attn      = 1
0.00.100.970 I print_info: pooling type     = 0
0.00.100.971 I print_info: rope type        = 2
0.00.100.971 I print_info: rope scaling     = linear
0.00.100.973 I print_info: freq_base_train  = 10000.0
0.00.100.974 I print_info: freq_scale_train = 1
0.00.100.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.975 I print_info: rope_finetuned   = unknown
0.00.100.976 I print_info: model type       = 1.4B
0.00.100.977 I print_info: model params     = 1.41 B
0.00.100.977 I print_info: general.name     = 1.4B
0.00.100.980 I print_info: vocab type       = BPE
0.00.100.981 I print_info: n_vocab          = 50304
0.00.100.982 I print_info: n_merges         = 50009
0.00.100.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: LF token         = 187 'Ċ'
0.00.100.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: max token length = 1024
0.00.100.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.569 I llama_context: constructing llama_context
0.00.524.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.577 I llama_context: n_seq_max     = 1
0.00.524.577 I llama_context: n_ctx         = 128
0.00.524.578 I llama_context: n_ctx_per_seq = 128
0.00.524.578 I llama_context: n_batch       = 128
0.00.524.578 I llama_context: n_ubatch      = 128
0.00.524.579 I llama_context: causal_attn   = 1
0.00.524.580 I llama_context: flash_attn    = 0
0.00.524.581 I llama_context: kv_unified    = true
0.00.524.585 I llama_context: freq_base     = 10000.0
0.00.524.586 I llama_context: freq_scale    = 1
0.00.524.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.277 I llama_context: graph nodes  = 1015
0.00.534.278 I llama_context: graph splits = 1
0.00.534.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.542 I 
0.00.558.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.636 I perplexity: tokenizing the input ..
0.00.567.452 I perplexity: tokenization took 8.811 ms
0.00.567.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.242 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.150 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.194 I llama_perf_context_print:        load time =     558.16 ms
0.01.112.196 I llama_perf_context_print: prompt eval time =     541.18 ms /   128 tokens (    4.23 ms per token,   236.52 tokens per second)
0.01.112.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.199 I llama_perf_context_print:       total time =     553.67 ms /   129 tokens
0.01.112.200 I llama_perf_context_print:    graphs reused =          0

real	0m1.211s
user	0m4.763s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q4_1
0.00.030.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.726 I load: special tokens cache size = 25
0.00.101.621 I load: token to piece cache size = 0.2984 MB
0.00.101.646 I print_info: arch             = gptneox
0.00.101.649 I print_info: vocab_only       = 0
0.00.101.650 I print_info: n_ctx_train      = 2048
0.00.101.650 I print_info: n_embd           = 2048
0.00.101.651 I print_info: n_layer          = 24
0.00.101.672 I print_info: n_head           = 16
0.00.101.674 I print_info: n_head_kv        = 16
0.00.101.675 I print_info: n_rot            = 32
0.00.101.675 I print_info: n_swa            = 0
0.00.101.677 I print_info: is_swa_any       = 0
0.00.101.678 I print_info: n_embd_head_k    = 128
0.00.101.678 I print_info: n_embd_head_v    = 128
0.00.101.680 I print_info: n_gqa            = 1
0.00.101.682 I print_info: n_embd_k_gqa     = 2048
0.00.101.684 I print_info: n_embd_v_gqa     = 2048
0.00.101.685 I print_info: f_norm_eps       = 1.0e-05
0.00.101.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.688 I print_info: f_logit_scale    = 0.0e+00
0.00.101.688 I print_info: f_attn_scale     = 0.0e+00
0.00.101.690 I print_info: n_ff             = 8192
0.00.101.691 I print_info: n_expert         = 0
0.00.101.691 I print_info: n_expert_used    = 0
0.00.101.692 I print_info: causal attn      = 1
0.00.101.693 I print_info: pooling type     = 0
0.00.101.693 I print_info: rope type        = 2
0.00.101.693 I print_info: rope scaling     = linear
0.00.101.695 I print_info: freq_base_train  = 10000.0
0.00.101.695 I print_info: freq_scale_train = 1
0.00.101.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.697 I print_info: rope_finetuned   = unknown
0.00.101.698 I print_info: model type       = 1.4B
0.00.101.699 I print_info: model params     = 1.41 B
0.00.101.699 I print_info: general.name     = 1.4B
0.00.101.703 I print_info: vocab type       = BPE
0.00.101.704 I print_info: n_vocab          = 50304
0.00.101.705 I print_info: n_merges         = 50009
0.00.101.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: LF token         = 187 'Ċ'
0.00.101.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: max token length = 1024
0.00.101.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.259 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.813 I llama_context: constructing llama_context
0.00.149.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.820 I llama_context: n_seq_max     = 1
0.00.149.821 I llama_context: n_ctx         = 2048
0.00.149.821 I llama_context: n_ctx_per_seq = 2048
0.00.149.821 I llama_context: n_batch       = 2048
0.00.149.822 I llama_context: n_ubatch      = 512
0.00.149.823 I llama_context: causal_attn   = 1
0.00.149.824 I llama_context: flash_attn    = 0
0.00.149.825 I llama_context: kv_unified    = true
0.00.149.828 I llama_context: freq_base     = 10000.0
0.00.149.829 I llama_context: freq_scale    = 1
0.00.149.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.340 I llama_context: graph nodes  = 1015
0.00.276.340 I llama_context: graph splits = 1
0.00.276.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.888 I main: llama threadpool init, n_threads = 8
0.00.327.905 I 
0.00.327.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.989 I 
0.00.328.093 I sampler seed: 1234
0.00.328.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.112 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.487 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.927.500 I llama_perf_context_print:        load time =     325.67 ms
0.01.927.510 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.927.518 I llama_perf_context_print:        eval time =    1475.93 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.927.532 I llama_perf_context_print:       total time =    1601.27 ms /    70 tokens
0.01.927.543 I llama_perf_context_print:    graphs reused =          0

real	0m2.014s
user	0m12.941s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_1
0.00.030.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.378 I load: special tokens cache size = 25
0.00.102.440 I load: token to piece cache size = 0.2984 MB
0.00.102.464 I print_info: arch             = gptneox
0.00.102.467 I print_info: vocab_only       = 0
0.00.102.468 I print_info: n_ctx_train      = 2048
0.00.102.468 I print_info: n_embd           = 2048
0.00.102.469 I print_info: n_layer          = 24
0.00.102.490 I print_info: n_head           = 16
0.00.102.495 I print_info: n_head_kv        = 16
0.00.102.495 I print_info: n_rot            = 32
0.00.102.496 I print_info: n_swa            = 0
0.00.102.497 I print_info: is_swa_any       = 0
0.00.102.498 I print_info: n_embd_head_k    = 128
0.00.102.498 I print_info: n_embd_head_v    = 128
0.00.102.500 I print_info: n_gqa            = 1
0.00.102.502 I print_info: n_embd_k_gqa     = 2048
0.00.102.505 I print_info: n_embd_v_gqa     = 2048
0.00.102.506 I print_info: f_norm_eps       = 1.0e-05
0.00.102.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.509 I print_info: f_logit_scale    = 0.0e+00
0.00.102.510 I print_info: f_attn_scale     = 0.0e+00
0.00.102.511 I print_info: n_ff             = 8192
0.00.102.512 I print_info: n_expert         = 0
0.00.102.512 I print_info: n_expert_used    = 0
0.00.102.513 I print_info: causal attn      = 1
0.00.102.514 I print_info: pooling type     = 0
0.00.102.514 I print_info: rope type        = 2
0.00.102.514 I print_info: rope scaling     = linear
0.00.102.517 I print_info: freq_base_train  = 10000.0
0.00.102.518 I print_info: freq_scale_train = 1
0.00.102.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.519 I print_info: rope_finetuned   = unknown
0.00.102.520 I print_info: model type       = 1.4B
0.00.102.521 I print_info: model params     = 1.41 B
0.00.102.521 I print_info: general.name     = 1.4B
0.00.102.525 I print_info: vocab type       = BPE
0.00.102.526 I print_info: n_vocab          = 50304
0.00.102.527 I print_info: n_merges         = 50009
0.00.102.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.530 I print_info: LF token         = 187 'Ċ'
0.00.102.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: max token length = 1024
0.00.102.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.443 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.980 I llama_context: constructing llama_context
0.00.150.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.986 I llama_context: n_seq_max     = 1
0.00.150.987 I llama_context: n_ctx         = 128
0.00.150.987 I llama_context: n_ctx_per_seq = 128
0.00.150.987 I llama_context: n_batch       = 128
0.00.150.988 I llama_context: n_ubatch      = 128
0.00.150.988 I llama_context: causal_attn   = 1
0.00.150.989 I llama_context: flash_attn    = 0
0.00.150.990 I llama_context: kv_unified    = true
0.00.150.993 I llama_context: freq_base     = 10000.0
0.00.150.994 I llama_context: freq_scale    = 1
0.00.150.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.911 I llama_context: graph nodes  = 1015
0.00.161.911 I llama_context: graph splits = 1
0.00.161.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.503 I 
0.00.203.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.598 I perplexity: tokenizing the input ..
0.00.212.495 I perplexity: tokenization took 8.892 ms
0.00.212.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.757 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.709 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.764 I llama_perf_context_print:        load time =     203.11 ms
0.02.281.766 I llama_perf_context_print: prompt eval time =    2065.62 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.281.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.769 I llama_perf_context_print:       total time =    2078.28 ms /   129 tokens
0.02.281.770 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.935s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q5_0
0.00.030.848 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.582 I load: special tokens cache size = 25
0.00.102.722 I load: token to piece cache size = 0.2984 MB
0.00.102.745 I print_info: arch             = gptneox
0.00.102.746 I print_info: vocab_only       = 0
0.00.102.747 I print_info: n_ctx_train      = 2048
0.00.102.747 I print_info: n_embd           = 2048
0.00.102.748 I print_info: n_layer          = 24
0.00.102.768 I print_info: n_head           = 16
0.00.102.773 I print_info: n_head_kv        = 16
0.00.102.773 I print_info: n_rot            = 32
0.00.102.774 I print_info: n_swa            = 0
0.00.102.775 I print_info: is_swa_any       = 0
0.00.102.775 I print_info: n_embd_head_k    = 128
0.00.102.776 I print_info: n_embd_head_v    = 128
0.00.102.778 I print_info: n_gqa            = 1
0.00.102.780 I print_info: n_embd_k_gqa     = 2048
0.00.102.782 I print_info: n_embd_v_gqa     = 2048
0.00.102.784 I print_info: f_norm_eps       = 1.0e-05
0.00.102.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.786 I print_info: f_logit_scale    = 0.0e+00
0.00.102.787 I print_info: f_attn_scale     = 0.0e+00
0.00.102.789 I print_info: n_ff             = 8192
0.00.102.789 I print_info: n_expert         = 0
0.00.102.789 I print_info: n_expert_used    = 0
0.00.102.790 I print_info: causal attn      = 1
0.00.102.790 I print_info: pooling type     = 0
0.00.102.790 I print_info: rope type        = 2
0.00.102.791 I print_info: rope scaling     = linear
0.00.102.793 I print_info: freq_base_train  = 10000.0
0.00.102.793 I print_info: freq_scale_train = 1
0.00.102.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.794 I print_info: rope_finetuned   = unknown
0.00.102.795 I print_info: model type       = 1.4B
0.00.102.796 I print_info: model params     = 1.41 B
0.00.102.796 I print_info: general.name     = 1.4B
0.00.102.799 I print_info: vocab type       = BPE
0.00.102.800 I print_info: n_vocab          = 50304
0.00.102.801 I print_info: n_merges         = 50009
0.00.102.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.804 I print_info: LF token         = 187 'Ċ'
0.00.102.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.805 I print_info: max token length = 1024
0.00.102.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.707 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.333 I llama_context: constructing llama_context
0.00.155.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.342 I llama_context: n_seq_max     = 1
0.00.155.343 I llama_context: n_ctx         = 2048
0.00.155.343 I llama_context: n_ctx_per_seq = 2048
0.00.155.344 I llama_context: n_batch       = 2048
0.00.155.345 I llama_context: n_ubatch      = 512
0.00.155.346 I llama_context: causal_attn   = 1
0.00.155.346 I llama_context: flash_attn    = 0
0.00.155.347 I llama_context: kv_unified    = true
0.00.155.350 I llama_context: freq_base     = 10000.0
0.00.155.351 I llama_context: freq_scale    = 1
0.00.155.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.253 I llama_context: graph nodes  = 1015
0.00.280.254 I llama_context: graph splits = 1
0.00.280.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.044 I main: llama threadpool init, n_threads = 8
0.00.341.061 I 
0.00.341.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.144 I 
0.00.341.243 I sampler seed: 1234
0.00.341.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.262 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.934 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.303.948 I llama_perf_context_print:        load time =     338.84 ms
0.02.303.957 I llama_perf_context_print: prompt eval time =     146.07 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.303.966 I llama_perf_context_print:        eval time =    1806.16 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.303.978 I llama_perf_context_print:       total time =    1964.58 ms /    70 tokens
0.02.303.986 I llama_perf_context_print:    graphs reused =          0

real	0m2.392s
user	0m15.936s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_0
0.00.030.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.099.867 I load: token to piece cache size = 0.2984 MB
0.00.099.889 I print_info: arch             = gptneox
0.00.099.890 I print_info: vocab_only       = 0
0.00.099.891 I print_info: n_ctx_train      = 2048
0.00.099.891 I print_info: n_embd           = 2048
0.00.099.892 I print_info: n_layer          = 24
0.00.099.912 I print_info: n_head           = 16
0.00.099.918 I print_info: n_head_kv        = 16
0.00.099.919 I print_info: n_rot            = 32
0.00.099.919 I print_info: n_swa            = 0
0.00.099.921 I print_info: is_swa_any       = 0
0.00.099.921 I print_info: n_embd_head_k    = 128
0.00.099.922 I print_info: n_embd_head_v    = 128
0.00.099.924 I print_info: n_gqa            = 1
0.00.099.926 I print_info: n_embd_k_gqa     = 2048
0.00.099.928 I print_info: n_embd_v_gqa     = 2048
0.00.099.930 I print_info: f_norm_eps       = 1.0e-05
0.00.099.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.933 I print_info: f_logit_scale    = 0.0e+00
0.00.099.934 I print_info: f_attn_scale     = 0.0e+00
0.00.099.935 I print_info: n_ff             = 8192
0.00.099.936 I print_info: n_expert         = 0
0.00.099.936 I print_info: n_expert_used    = 0
0.00.099.937 I print_info: causal attn      = 1
0.00.099.937 I print_info: pooling type     = 0
0.00.099.938 I print_info: rope type        = 2
0.00.099.938 I print_info: rope scaling     = linear
0.00.099.940 I print_info: freq_base_train  = 10000.0
0.00.099.940 I print_info: freq_scale_train = 1
0.00.099.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.941 I print_info: rope_finetuned   = unknown
0.00.099.942 I print_info: model type       = 1.4B
0.00.099.943 I print_info: model params     = 1.41 B
0.00.099.943 I print_info: general.name     = 1.4B
0.00.099.948 I print_info: vocab type       = BPE
0.00.099.949 I print_info: n_vocab          = 50304
0.00.099.950 I print_info: n_merges         = 50009
0.00.099.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: LF token         = 187 'Ċ'
0.00.099.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: max token length = 1024
0.00.099.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.334 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.900 I llama_context: constructing llama_context
0.00.152.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.908 I llama_context: n_seq_max     = 1
0.00.152.908 I llama_context: n_ctx         = 128
0.00.152.908 I llama_context: n_ctx_per_seq = 128
0.00.152.909 I llama_context: n_batch       = 128
0.00.152.909 I llama_context: n_ubatch      = 128
0.00.152.910 I llama_context: causal_attn   = 1
0.00.152.911 I llama_context: flash_attn    = 0
0.00.152.911 I llama_context: kv_unified    = true
0.00.152.913 I llama_context: freq_base     = 10000.0
0.00.152.914 I llama_context: freq_scale    = 1
0.00.152.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.898 I llama_context: graph nodes  = 1015
0.00.163.899 I llama_context: graph splits = 1
0.00.163.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.597 I 
0.00.214.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.692 I perplexity: tokenizing the input ..
0.00.223.520 I perplexity: tokenization took 8.822 ms
0.00.223.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.058 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.993 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.036 I llama_perf_context_print:        load time =     214.22 ms
0.02.883.040 I llama_perf_context_print: prompt eval time =    2655.91 ms /   128 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.883.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.042 I llama_perf_context_print:       total time =    2668.46 ms /   129 tokens
0.02.883.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.948s
user	0m21.713s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q5_1
0.00.029.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.607 I load: special tokens cache size = 25
0.00.100.075 I load: token to piece cache size = 0.2984 MB
0.00.100.098 I print_info: arch             = gptneox
0.00.100.102 I print_info: vocab_only       = 0
0.00.100.102 I print_info: n_ctx_train      = 2048
0.00.100.103 I print_info: n_embd           = 2048
0.00.100.103 I print_info: n_layer          = 24
0.00.100.124 I print_info: n_head           = 16
0.00.100.130 I print_info: n_head_kv        = 16
0.00.100.130 I print_info: n_rot            = 32
0.00.100.131 I print_info: n_swa            = 0
0.00.100.132 I print_info: is_swa_any       = 0
0.00.100.133 I print_info: n_embd_head_k    = 128
0.00.100.134 I print_info: n_embd_head_v    = 128
0.00.100.136 I print_info: n_gqa            = 1
0.00.100.137 I print_info: n_embd_k_gqa     = 2048
0.00.100.140 I print_info: n_embd_v_gqa     = 2048
0.00.100.141 I print_info: f_norm_eps       = 1.0e-05
0.00.100.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.144 I print_info: f_logit_scale    = 0.0e+00
0.00.100.145 I print_info: f_attn_scale     = 0.0e+00
0.00.100.147 I print_info: n_ff             = 8192
0.00.100.147 I print_info: n_expert         = 0
0.00.100.148 I print_info: n_expert_used    = 0
0.00.100.148 I print_info: causal attn      = 1
0.00.100.149 I print_info: pooling type     = 0
0.00.100.150 I print_info: rope type        = 2
0.00.100.150 I print_info: rope scaling     = linear
0.00.100.152 I print_info: freq_base_train  = 10000.0
0.00.100.153 I print_info: freq_scale_train = 1
0.00.100.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.154 I print_info: rope_finetuned   = unknown
0.00.100.156 I print_info: model type       = 1.4B
0.00.100.156 I print_info: model params     = 1.41 B
0.00.100.157 I print_info: general.name     = 1.4B
0.00.100.160 I print_info: vocab type       = BPE
0.00.100.161 I print_info: n_vocab          = 50304
0.00.100.162 I print_info: n_merges         = 50009
0.00.100.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: LF token         = 187 'Ċ'
0.00.100.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: max token length = 1024
0.00.100.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.786 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.394 I llama_context: constructing llama_context
0.00.151.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.401 I llama_context: n_seq_max     = 1
0.00.151.402 I llama_context: n_ctx         = 2048
0.00.151.402 I llama_context: n_ctx_per_seq = 2048
0.00.151.403 I llama_context: n_batch       = 2048
0.00.151.403 I llama_context: n_ubatch      = 512
0.00.151.404 I llama_context: causal_attn   = 1
0.00.151.405 I llama_context: flash_attn    = 0
0.00.151.405 I llama_context: kv_unified    = true
0.00.151.408 I llama_context: freq_base     = 10000.0
0.00.151.409 I llama_context: freq_scale    = 1
0.00.151.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.440 I llama_context: graph nodes  = 1015
0.00.276.440 I llama_context: graph splits = 1
0.00.276.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.041 I main: llama threadpool init, n_threads = 8
0.00.345.057 I 
0.00.345.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.139 I 
0.00.345.237 I sampler seed: 1234
0.00.345.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.257 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.252 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.573.316 I llama_perf_context_print:        load time =     342.87 ms
0.02.573.348 I llama_perf_context_print: prompt eval time =     173.48 ms /     7 tokens (   24.78 ms per token,    40.35 tokens per second)
0.02.573.376 I llama_perf_context_print:        eval time =    2044.25 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.573.385 I llama_perf_context_print:       total time =    2229.93 ms /    70 tokens
0.02.573.395 I llama_perf_context_print:    graphs reused =          0

real	0m2.660s
user	0m18.047s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q5_1
0.00.030.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.647 I load: special tokens cache size = 25
0.00.101.667 I load: token to piece cache size = 0.2984 MB
0.00.101.689 I print_info: arch             = gptneox
0.00.101.692 I print_info: vocab_only       = 0
0.00.101.692 I print_info: n_ctx_train      = 2048
0.00.101.693 I print_info: n_embd           = 2048
0.00.101.693 I print_info: n_layer          = 24
0.00.101.714 I print_info: n_head           = 16
0.00.101.716 I print_info: n_head_kv        = 16
0.00.101.717 I print_info: n_rot            = 32
0.00.101.717 I print_info: n_swa            = 0
0.00.101.719 I print_info: is_swa_any       = 0
0.00.101.719 I print_info: n_embd_head_k    = 128
0.00.101.720 I print_info: n_embd_head_v    = 128
0.00.101.723 I print_info: n_gqa            = 1
0.00.101.725 I print_info: n_embd_k_gqa     = 2048
0.00.101.727 I print_info: n_embd_v_gqa     = 2048
0.00.101.728 I print_info: f_norm_eps       = 1.0e-05
0.00.101.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.730 I print_info: f_logit_scale    = 0.0e+00
0.00.101.731 I print_info: f_attn_scale     = 0.0e+00
0.00.101.732 I print_info: n_ff             = 8192
0.00.101.733 I print_info: n_expert         = 0
0.00.101.733 I print_info: n_expert_used    = 0
0.00.101.734 I print_info: causal attn      = 1
0.00.101.734 I print_info: pooling type     = 0
0.00.101.735 I print_info: rope type        = 2
0.00.101.735 I print_info: rope scaling     = linear
0.00.101.737 I print_info: freq_base_train  = 10000.0
0.00.101.738 I print_info: freq_scale_train = 1
0.00.101.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.739 I print_info: rope_finetuned   = unknown
0.00.101.740 I print_info: model type       = 1.4B
0.00.101.741 I print_info: model params     = 1.41 B
0.00.101.742 I print_info: general.name     = 1.4B
0.00.101.745 I print_info: vocab type       = BPE
0.00.101.746 I print_info: n_vocab          = 50304
0.00.101.746 I print_info: n_merges         = 50009
0.00.101.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.753 I print_info: LF token         = 187 'Ċ'
0.00.101.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.754 I print_info: max token length = 1024
0.00.101.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.580 I llama_context: constructing llama_context
0.00.153.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.587 I llama_context: n_seq_max     = 1
0.00.153.587 I llama_context: n_ctx         = 128
0.00.153.587 I llama_context: n_ctx_per_seq = 128
0.00.153.588 I llama_context: n_batch       = 128
0.00.153.588 I llama_context: n_ubatch      = 128
0.00.153.589 I llama_context: causal_attn   = 1
0.00.153.590 I llama_context: flash_attn    = 0
0.00.153.590 I llama_context: kv_unified    = true
0.00.153.592 I llama_context: freq_base     = 10000.0
0.00.153.593 I llama_context: freq_scale    = 1
0.00.153.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.586 I llama_context: graph nodes  = 1015
0.00.164.587 I llama_context: graph splits = 1
0.00.164.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.186 I 
0.00.223.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.278 I perplexity: tokenizing the input ..
0.00.232.203 I perplexity: tokenization took 8.919 ms
0.00.232.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.359 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.288 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.332 I llama_perf_context_print:        load time =     222.76 ms
0.03.390.335 I llama_perf_context_print: prompt eval time =    3154.50 ms /   128 tokens (   24.64 ms per token,    40.58 tokens per second)
0.03.390.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.338 I llama_perf_context_print:       total time =    3167.16 ms /   129 tokens
0.03.390.338 I llama_perf_context_print:    graphs reused =          0

real	0m3.453s
user	0m25.742s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q2_K - Medium
0.00.030.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.266 I load: special tokens cache size = 25
0.00.100.806 I load: token to piece cache size = 0.2984 MB
0.00.100.834 I print_info: arch             = gptneox
0.00.100.837 I print_info: vocab_only       = 0
0.00.100.838 I print_info: n_ctx_train      = 2048
0.00.100.838 I print_info: n_embd           = 2048
0.00.100.839 I print_info: n_layer          = 24
0.00.100.860 I print_info: n_head           = 16
0.00.100.862 I print_info: n_head_kv        = 16
0.00.100.863 I print_info: n_rot            = 32
0.00.100.863 I print_info: n_swa            = 0
0.00.100.865 I print_info: is_swa_any       = 0
0.00.100.866 I print_info: n_embd_head_k    = 128
0.00.100.867 I print_info: n_embd_head_v    = 128
0.00.100.869 I print_info: n_gqa            = 1
0.00.100.871 I print_info: n_embd_k_gqa     = 2048
0.00.100.873 I print_info: n_embd_v_gqa     = 2048
0.00.100.875 I print_info: f_norm_eps       = 1.0e-05
0.00.100.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.879 I print_info: f_logit_scale    = 0.0e+00
0.00.100.879 I print_info: f_attn_scale     = 0.0e+00
0.00.100.881 I print_info: n_ff             = 8192
0.00.100.881 I print_info: n_expert         = 0
0.00.100.882 I print_info: n_expert_used    = 0
0.00.100.883 I print_info: causal attn      = 1
0.00.100.883 I print_info: pooling type     = 0
0.00.100.884 I print_info: rope type        = 2
0.00.100.884 I print_info: rope scaling     = linear
0.00.100.886 I print_info: freq_base_train  = 10000.0
0.00.100.887 I print_info: freq_scale_train = 1
0.00.100.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.887 I print_info: rope_finetuned   = unknown
0.00.100.888 I print_info: model type       = 1.4B
0.00.100.889 I print_info: model params     = 1.41 B
0.00.100.890 I print_info: general.name     = 1.4B
0.00.100.893 I print_info: vocab type       = BPE
0.00.100.894 I print_info: n_vocab          = 50304
0.00.100.895 I print_info: n_merges         = 50009
0.00.100.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: LF token         = 187 'Ċ'
0.00.100.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.899 I print_info: max token length = 1024
0.00.100.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.621 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.233 I llama_context: constructing llama_context
0.00.132.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.238 I llama_context: n_seq_max     = 1
0.00.132.239 I llama_context: n_ctx         = 2048
0.00.132.239 I llama_context: n_ctx_per_seq = 2048
0.00.132.239 I llama_context: n_batch       = 2048
0.00.132.240 I llama_context: n_ubatch      = 512
0.00.132.240 I llama_context: causal_attn   = 1
0.00.132.241 I llama_context: flash_attn    = 0
0.00.132.241 I llama_context: kv_unified    = true
0.00.132.244 I llama_context: freq_base     = 10000.0
0.00.132.245 I llama_context: freq_scale    = 1
0.00.132.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.766 I llama_context: graph nodes  = 1015
0.00.257.767 I llama_context: graph splits = 1
0.00.257.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.851 I main: llama threadpool init, n_threads = 8
0.00.306.866 I 
0.00.306.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.946 I 
0.00.307.044 I sampler seed: 1234
0.00.307.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.063 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.963 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.798.977 I llama_perf_context_print:        load time =     304.62 ms
0.01.798.986 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.798.995 I llama_perf_context_print:        eval time =    1370.84 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.799.008 I llama_perf_context_print:       total time =    1493.78 ms /    70 tokens
0.01.799.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.873s
user	0m12.096s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q2_K - Medium
0.00.030.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.204 I load: special tokens cache size = 25
0.00.101.336 I load: token to piece cache size = 0.2984 MB
0.00.101.358 I print_info: arch             = gptneox
0.00.101.360 I print_info: vocab_only       = 0
0.00.101.360 I print_info: n_ctx_train      = 2048
0.00.101.361 I print_info: n_embd           = 2048
0.00.101.361 I print_info: n_layer          = 24
0.00.101.382 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.388 I print_info: n_rot            = 32
0.00.101.389 I print_info: n_swa            = 0
0.00.101.390 I print_info: is_swa_any       = 0
0.00.101.390 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.396 I print_info: n_embd_k_gqa     = 2048
0.00.101.398 I print_info: n_embd_v_gqa     = 2048
0.00.101.399 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.402 I print_info: f_logit_scale    = 0.0e+00
0.00.101.402 I print_info: f_attn_scale     = 0.0e+00
0.00.101.404 I print_info: n_ff             = 8192
0.00.101.404 I print_info: n_expert         = 0
0.00.101.405 I print_info: n_expert_used    = 0
0.00.101.405 I print_info: causal attn      = 1
0.00.101.406 I print_info: pooling type     = 0
0.00.101.406 I print_info: rope type        = 2
0.00.101.407 I print_info: rope scaling     = linear
0.00.101.408 I print_info: freq_base_train  = 10000.0
0.00.101.409 I print_info: freq_scale_train = 1
0.00.101.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.410 I print_info: rope_finetuned   = unknown
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.412 I print_info: model params     = 1.41 B
0.00.101.412 I print_info: general.name     = 1.4B
0.00.101.415 I print_info: vocab type       = BPE
0.00.101.416 I print_info: n_vocab          = 50304
0.00.101.417 I print_info: n_merges         = 50009
0.00.101.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.485 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.091 I llama_context: constructing llama_context
0.00.133.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.099 I llama_context: n_seq_max     = 1
0.00.133.099 I llama_context: n_ctx         = 128
0.00.133.099 I llama_context: n_ctx_per_seq = 128
0.00.133.100 I llama_context: n_batch       = 128
0.00.133.100 I llama_context: n_ubatch      = 128
0.00.133.101 I llama_context: causal_attn   = 1
0.00.133.101 I llama_context: flash_attn    = 0
0.00.133.101 I llama_context: kv_unified    = true
0.00.133.105 I llama_context: freq_base     = 10000.0
0.00.133.106 I llama_context: freq_scale    = 1
0.00.133.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.108 I llama_context: graph nodes  = 1015
0.00.144.108 I llama_context: graph splits = 1
0.00.144.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.492 I 
0.00.183.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.585 I perplexity: tokenizing the input ..
0.00.192.512 I perplexity: tokenization took 8.922 ms
0.00.192.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.327 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.276 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.322 I llama_perf_context_print:        load time =     183.12 ms
0.02.261.326 I llama_perf_context_print: prompt eval time =    2065.17 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.261.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.329 I llama_perf_context_print:       total time =    2077.84 ms /   129 tokens
0.02.261.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.863s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.464 I load: special tokens cache size = 25
0.00.101.555 I load: token to piece cache size = 0.2984 MB
0.00.101.580 I print_info: arch             = gptneox
0.00.101.581 I print_info: vocab_only       = 0
0.00.101.582 I print_info: n_ctx_train      = 2048
0.00.101.583 I print_info: n_embd           = 2048
0.00.101.583 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.612 I print_info: n_head_kv        = 16
0.00.101.612 I print_info: n_rot            = 32
0.00.101.612 I print_info: n_swa            = 0
0.00.101.614 I print_info: is_swa_any       = 0
0.00.101.614 I print_info: n_embd_head_k    = 128
0.00.101.615 I print_info: n_embd_head_v    = 128
0.00.101.617 I print_info: n_gqa            = 1
0.00.101.619 I print_info: n_embd_k_gqa     = 2048
0.00.101.621 I print_info: n_embd_v_gqa     = 2048
0.00.101.623 I print_info: f_norm_eps       = 1.0e-05
0.00.101.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.625 I print_info: f_logit_scale    = 0.0e+00
0.00.101.625 I print_info: f_attn_scale     = 0.0e+00
0.00.101.627 I print_info: n_ff             = 8192
0.00.101.627 I print_info: n_expert         = 0
0.00.101.628 I print_info: n_expert_used    = 0
0.00.101.628 I print_info: causal attn      = 1
0.00.101.628 I print_info: pooling type     = 0
0.00.101.629 I print_info: rope type        = 2
0.00.101.629 I print_info: rope scaling     = linear
0.00.101.631 I print_info: freq_base_train  = 10000.0
0.00.101.632 I print_info: freq_scale_train = 1
0.00.101.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.633 I print_info: rope_finetuned   = unknown
0.00.101.634 I print_info: model type       = 1.4B
0.00.101.635 I print_info: model params     = 1.41 B
0.00.101.635 I print_info: general.name     = 1.4B
0.00.101.638 I print_info: vocab type       = BPE
0.00.101.639 I print_info: n_vocab          = 50304
0.00.101.639 I print_info: n_merges         = 50009
0.00.101.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: LF token         = 187 'Ċ'
0.00.101.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: max token length = 1024
0.00.101.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.523 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.132 I llama_context: constructing llama_context
0.00.139.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.140 I llama_context: n_seq_max     = 1
0.00.139.141 I llama_context: n_ctx         = 2048
0.00.139.141 I llama_context: n_ctx_per_seq = 2048
0.00.139.142 I llama_context: n_batch       = 2048
0.00.139.142 I llama_context: n_ubatch      = 512
0.00.139.143 I llama_context: causal_attn   = 1
0.00.139.143 I llama_context: flash_attn    = 0
0.00.139.143 I llama_context: kv_unified    = true
0.00.139.146 I llama_context: freq_base     = 10000.0
0.00.139.147 I llama_context: freq_scale    = 1
0.00.139.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.608 I llama_context: graph nodes  = 1015
0.00.265.608 I llama_context: graph splits = 1
0.00.265.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.509 I main: llama threadpool init, n_threads = 8
0.00.312.523 I 
0.00.312.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.602 I 
0.00.312.699 I sampler seed: 1234
0.00.312.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.735 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.756.313 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.756.326 I llama_perf_context_print:        load time =     310.33 ms
0.01.756.335 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.756.350 I llama_perf_context_print:        eval time =    1335.24 ms /    63 runs   (   21.19 ms per token,    47.18 tokens per second)
0.01.756.360 I llama_perf_context_print:       total time =    1445.46 ms /    70 tokens
0.01.756.367 I llama_perf_context_print:    graphs reused =          0

real	0m1.835s
user	0m11.652s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q3_K - Medium
0.00.030.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.271 I load: special tokens cache size = 25
0.00.100.274 I load: token to piece cache size = 0.2984 MB
0.00.100.295 I print_info: arch             = gptneox
0.00.100.295 I print_info: vocab_only       = 0
0.00.100.296 I print_info: n_ctx_train      = 2048
0.00.100.296 I print_info: n_embd           = 2048
0.00.100.297 I print_info: n_layer          = 24
0.00.100.316 I print_info: n_head           = 16
0.00.100.322 I print_info: n_head_kv        = 16
0.00.100.322 I print_info: n_rot            = 32
0.00.100.323 I print_info: n_swa            = 0
0.00.100.324 I print_info: is_swa_any       = 0
0.00.100.324 I print_info: n_embd_head_k    = 128
0.00.100.325 I print_info: n_embd_head_v    = 128
0.00.100.327 I print_info: n_gqa            = 1
0.00.100.329 I print_info: n_embd_k_gqa     = 2048
0.00.100.331 I print_info: n_embd_v_gqa     = 2048
0.00.100.332 I print_info: f_norm_eps       = 1.0e-05
0.00.100.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.334 I print_info: f_logit_scale    = 0.0e+00
0.00.100.335 I print_info: f_attn_scale     = 0.0e+00
0.00.100.336 I print_info: n_ff             = 8192
0.00.100.337 I print_info: n_expert         = 0
0.00.100.337 I print_info: n_expert_used    = 0
0.00.100.338 I print_info: causal attn      = 1
0.00.100.338 I print_info: pooling type     = 0
0.00.100.339 I print_info: rope type        = 2
0.00.100.339 I print_info: rope scaling     = linear
0.00.100.341 I print_info: freq_base_train  = 10000.0
0.00.100.341 I print_info: freq_scale_train = 1
0.00.100.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.342 I print_info: rope_finetuned   = unknown
0.00.100.344 I print_info: model type       = 1.4B
0.00.100.344 I print_info: model params     = 1.41 B
0.00.100.345 I print_info: general.name     = 1.4B
0.00.100.348 I print_info: vocab type       = BPE
0.00.100.349 I print_info: n_vocab          = 50304
0.00.100.349 I print_info: n_merges         = 50009
0.00.100.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: LF token         = 187 'Ċ'
0.00.100.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: max token length = 1024
0.00.100.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.478 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.058 I llama_context: constructing llama_context
0.00.138.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.065 I llama_context: n_seq_max     = 1
0.00.138.065 I llama_context: n_ctx         = 128
0.00.138.066 I llama_context: n_ctx_per_seq = 128
0.00.138.066 I llama_context: n_batch       = 128
0.00.138.067 I llama_context: n_ubatch      = 128
0.00.138.068 I llama_context: causal_attn   = 1
0.00.138.068 I llama_context: flash_attn    = 0
0.00.138.069 I llama_context: kv_unified    = true
0.00.138.071 I llama_context: freq_base     = 10000.0
0.00.138.072 I llama_context: freq_scale    = 1
0.00.138.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.104 I llama_context: graph nodes  = 1015
0.00.149.105 I llama_context: graph splits = 1
0.00.149.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.856 I 
0.00.185.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.948 I perplexity: tokenizing the input ..
0.00.194.843 I perplexity: tokenization took 8.891 ms
0.00.194.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.127 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.042 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.088 I llama_perf_context_print:        load time =     185.50 ms
0.02.002.090 I llama_perf_context_print: prompt eval time =    1803.64 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.002.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.093 I llama_perf_context_print:       total time =    1816.25 ms /   129 tokens
0.02.002.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.758s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q4_K - Medium
0.00.029.833 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.330 I load: special tokens cache size = 25
0.00.100.561 I load: token to piece cache size = 0.2984 MB
0.00.100.584 I print_info: arch             = gptneox
0.00.100.587 I print_info: vocab_only       = 0
0.00.100.588 I print_info: n_ctx_train      = 2048
0.00.100.589 I print_info: n_embd           = 2048
0.00.100.589 I print_info: n_layer          = 24
0.00.100.609 I print_info: n_head           = 16
0.00.100.615 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.616 I print_info: n_swa            = 0
0.00.100.617 I print_info: is_swa_any       = 0
0.00.100.618 I print_info: n_embd_head_k    = 128
0.00.100.618 I print_info: n_embd_head_v    = 128
0.00.100.620 I print_info: n_gqa            = 1
0.00.100.622 I print_info: n_embd_k_gqa     = 2048
0.00.100.624 I print_info: n_embd_v_gqa     = 2048
0.00.100.626 I print_info: f_norm_eps       = 1.0e-05
0.00.100.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.629 I print_info: f_logit_scale    = 0.0e+00
0.00.100.629 I print_info: f_attn_scale     = 0.0e+00
0.00.100.631 I print_info: n_ff             = 8192
0.00.100.631 I print_info: n_expert         = 0
0.00.100.632 I print_info: n_expert_used    = 0
0.00.100.632 I print_info: causal attn      = 1
0.00.100.633 I print_info: pooling type     = 0
0.00.100.634 I print_info: rope type        = 2
0.00.100.634 I print_info: rope scaling     = linear
0.00.100.636 I print_info: freq_base_train  = 10000.0
0.00.100.636 I print_info: freq_scale_train = 1
0.00.100.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.637 I print_info: rope_finetuned   = unknown
0.00.100.639 I print_info: model type       = 1.4B
0.00.100.640 I print_info: model params     = 1.41 B
0.00.100.641 I print_info: general.name     = 1.4B
0.00.100.645 I print_info: vocab type       = BPE
0.00.100.646 I print_info: n_vocab          = 50304
0.00.100.647 I print_info: n_merges         = 50009
0.00.100.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: LF token         = 187 'Ċ'
0.00.100.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: max token length = 1024
0.00.100.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.997 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.559 I llama_context: constructing llama_context
0.00.146.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.566 I llama_context: n_seq_max     = 1
0.00.146.566 I llama_context: n_ctx         = 2048
0.00.146.567 I llama_context: n_ctx_per_seq = 2048
0.00.146.568 I llama_context: n_batch       = 2048
0.00.146.568 I llama_context: n_ubatch      = 512
0.00.146.569 I llama_context: causal_attn   = 1
0.00.146.570 I llama_context: flash_attn    = 0
0.00.146.570 I llama_context: kv_unified    = true
0.00.146.572 I llama_context: freq_base     = 10000.0
0.00.146.573 I llama_context: freq_scale    = 1
0.00.146.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.979 I llama_context: graph nodes  = 1015
0.00.271.980 I llama_context: graph splits = 1
0.00.271.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.902 I main: llama threadpool init, n_threads = 8
0.00.321.919 I 
0.00.321.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.001 I 
0.00.322.099 I sampler seed: 1234
0.00.322.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.117 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.469 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.888.482 I llama_perf_context_print:        load time =     319.69 ms
0.01.888.491 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.01.888.500 I llama_perf_context_print:        eval time =    1448.68 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.888.509 I llama_perf_context_print:       total time =    1568.24 ms /    70 tokens
0.01.888.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.973s
user	0m12.651s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q4_K - Medium
0.00.030.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.408 I load: special tokens cache size = 25
0.00.102.758 I load: token to piece cache size = 0.2984 MB
0.00.102.780 I print_info: arch             = gptneox
0.00.102.784 I print_info: vocab_only       = 0
0.00.102.784 I print_info: n_ctx_train      = 2048
0.00.102.785 I print_info: n_embd           = 2048
0.00.102.785 I print_info: n_layer          = 24
0.00.102.805 I print_info: n_head           = 16
0.00.102.808 I print_info: n_head_kv        = 16
0.00.102.809 I print_info: n_rot            = 32
0.00.102.809 I print_info: n_swa            = 0
0.00.102.811 I print_info: is_swa_any       = 0
0.00.102.811 I print_info: n_embd_head_k    = 128
0.00.102.812 I print_info: n_embd_head_v    = 128
0.00.102.814 I print_info: n_gqa            = 1
0.00.102.817 I print_info: n_embd_k_gqa     = 2048
0.00.102.819 I print_info: n_embd_v_gqa     = 2048
0.00.102.820 I print_info: f_norm_eps       = 1.0e-05
0.00.102.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.823 I print_info: f_logit_scale    = 0.0e+00
0.00.102.823 I print_info: f_attn_scale     = 0.0e+00
0.00.102.825 I print_info: n_ff             = 8192
0.00.102.826 I print_info: n_expert         = 0
0.00.102.826 I print_info: n_expert_used    = 0
0.00.102.827 I print_info: causal attn      = 1
0.00.102.827 I print_info: pooling type     = 0
0.00.102.827 I print_info: rope type        = 2
0.00.102.828 I print_info: rope scaling     = linear
0.00.102.829 I print_info: freq_base_train  = 10000.0
0.00.102.830 I print_info: freq_scale_train = 1
0.00.102.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.831 I print_info: rope_finetuned   = unknown
0.00.102.832 I print_info: model type       = 1.4B
0.00.102.833 I print_info: model params     = 1.41 B
0.00.102.833 I print_info: general.name     = 1.4B
0.00.102.836 I print_info: vocab type       = BPE
0.00.102.838 I print_info: n_vocab          = 50304
0.00.102.838 I print_info: n_merges         = 50009
0.00.102.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: LF token         = 187 'Ċ'
0.00.102.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: max token length = 1024
0.00.102.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.398 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.005 I llama_context: constructing llama_context
0.00.149.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.012 I llama_context: n_seq_max     = 1
0.00.149.012 I llama_context: n_ctx         = 128
0.00.149.012 I llama_context: n_ctx_per_seq = 128
0.00.149.013 I llama_context: n_batch       = 128
0.00.149.014 I llama_context: n_ubatch      = 128
0.00.149.015 I llama_context: causal_attn   = 1
0.00.149.015 I llama_context: flash_attn    = 0
0.00.149.016 I llama_context: kv_unified    = true
0.00.149.018 I llama_context: freq_base     = 10000.0
0.00.149.019 I llama_context: freq_scale    = 1
0.00.149.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.008 I llama_context: graph nodes  = 1015
0.00.160.008 I llama_context: graph splits = 1
0.00.160.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.102 I 
0.00.200.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.193 I perplexity: tokenizing the input ..
0.00.209.014 I perplexity: tokenization took 8.816 ms
0.00.209.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.999 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.174.933 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.174.979 I llama_perf_context_print:        load time =     199.73 ms
0.02.174.981 I llama_perf_context_print: prompt eval time =    1962.34 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.174.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.984 I llama_perf_context_print:       total time =    1974.89 ms /   129 tokens
0.02.174.984 I llama_perf_context_print:    graphs reused =          0

real	0m2.235s
user	0m16.061s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q5_K - Medium
0.00.030.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.495 I load: special tokens cache size = 25
0.00.101.536 I load: token to piece cache size = 0.2984 MB
0.00.101.562 I print_info: arch             = gptneox
0.00.101.567 I print_info: vocab_only       = 0
0.00.101.568 I print_info: n_ctx_train      = 2048
0.00.101.568 I print_info: n_embd           = 2048
0.00.101.569 I print_info: n_layer          = 24
0.00.101.592 I print_info: n_head           = 16
0.00.101.595 I print_info: n_head_kv        = 16
0.00.101.595 I print_info: n_rot            = 32
0.00.101.596 I print_info: n_swa            = 0
0.00.101.597 I print_info: is_swa_any       = 0
0.00.101.598 I print_info: n_embd_head_k    = 128
0.00.101.598 I print_info: n_embd_head_v    = 128
0.00.101.600 I print_info: n_gqa            = 1
0.00.101.602 I print_info: n_embd_k_gqa     = 2048
0.00.101.604 I print_info: n_embd_v_gqa     = 2048
0.00.101.606 I print_info: f_norm_eps       = 1.0e-05
0.00.101.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.608 I print_info: f_logit_scale    = 0.0e+00
0.00.101.608 I print_info: f_attn_scale     = 0.0e+00
0.00.101.610 I print_info: n_ff             = 8192
0.00.101.610 I print_info: n_expert         = 0
0.00.101.610 I print_info: n_expert_used    = 0
0.00.101.611 I print_info: causal attn      = 1
0.00.101.611 I print_info: pooling type     = 0
0.00.101.612 I print_info: rope type        = 2
0.00.101.612 I print_info: rope scaling     = linear
0.00.101.614 I print_info: freq_base_train  = 10000.0
0.00.101.615 I print_info: freq_scale_train = 1
0.00.101.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.615 I print_info: rope_finetuned   = unknown
0.00.101.617 I print_info: model type       = 1.4B
0.00.101.618 I print_info: model params     = 1.41 B
0.00.101.618 I print_info: general.name     = 1.4B
0.00.101.621 I print_info: vocab type       = BPE
0.00.101.623 I print_info: n_vocab          = 50304
0.00.101.623 I print_info: n_merges         = 50009
0.00.101.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.627 I print_info: LF token         = 187 'Ċ'
0.00.101.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: max token length = 1024
0.00.101.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.144 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.762 I llama_context: constructing llama_context
0.00.151.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.768 I llama_context: n_seq_max     = 1
0.00.151.769 I llama_context: n_ctx         = 2048
0.00.151.769 I llama_context: n_ctx_per_seq = 2048
0.00.151.770 I llama_context: n_batch       = 2048
0.00.151.770 I llama_context: n_ubatch      = 512
0.00.151.771 I llama_context: causal_attn   = 1
0.00.151.771 I llama_context: flash_attn    = 0
0.00.151.772 I llama_context: kv_unified    = true
0.00.151.775 I llama_context: freq_base     = 10000.0
0.00.151.776 I llama_context: freq_scale    = 1
0.00.151.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.945 I llama_context: graph nodes  = 1015
0.00.276.946 I llama_context: graph splits = 1
0.00.276.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.125 I main: llama threadpool init, n_threads = 8
0.00.336.141 I 
0.00.336.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.223 I 
0.00.336.322 I sampler seed: 1234
0.00.336.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.340 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.229.519 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.229.532 I llama_perf_context_print:        load time =     333.88 ms
0.02.229.542 I llama_perf_context_print: prompt eval time =     140.00 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.229.551 I llama_perf_context_print:        eval time =    1742.68 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.229.562 I llama_perf_context_print:       total time =    1895.07 ms /    70 tokens
0.02.229.573 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m15.347s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_K - Medium
0.00.030.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.968 I load: special tokens cache size = 25
0.00.100.768 I load: token to piece cache size = 0.2984 MB
0.00.100.791 I print_info: arch             = gptneox
0.00.100.792 I print_info: vocab_only       = 0
0.00.100.793 I print_info: n_ctx_train      = 2048
0.00.100.793 I print_info: n_embd           = 2048
0.00.100.794 I print_info: n_layer          = 24
0.00.100.816 I print_info: n_head           = 16
0.00.100.822 I print_info: n_head_kv        = 16
0.00.100.823 I print_info: n_rot            = 32
0.00.100.823 I print_info: n_swa            = 0
0.00.100.825 I print_info: is_swa_any       = 0
0.00.100.825 I print_info: n_embd_head_k    = 128
0.00.100.826 I print_info: n_embd_head_v    = 128
0.00.100.828 I print_info: n_gqa            = 1
0.00.100.830 I print_info: n_embd_k_gqa     = 2048
0.00.100.832 I print_info: n_embd_v_gqa     = 2048
0.00.100.834 I print_info: f_norm_eps       = 1.0e-05
0.00.100.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.836 I print_info: f_logit_scale    = 0.0e+00
0.00.100.837 I print_info: f_attn_scale     = 0.0e+00
0.00.100.838 I print_info: n_ff             = 8192
0.00.100.839 I print_info: n_expert         = 0
0.00.100.839 I print_info: n_expert_used    = 0
0.00.100.839 I print_info: causal attn      = 1
0.00.100.840 I print_info: pooling type     = 0
0.00.100.840 I print_info: rope type        = 2
0.00.100.840 I print_info: rope scaling     = linear
0.00.100.842 I print_info: freq_base_train  = 10000.0
0.00.100.843 I print_info: freq_scale_train = 1
0.00.100.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.844 I print_info: rope_finetuned   = unknown
0.00.100.846 I print_info: model type       = 1.4B
0.00.100.846 I print_info: model params     = 1.41 B
0.00.100.847 I print_info: general.name     = 1.4B
0.00.100.850 I print_info: vocab type       = BPE
0.00.100.851 I print_info: n_vocab          = 50304
0.00.100.851 I print_info: n_merges         = 50009
0.00.100.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: LF token         = 187 'Ċ'
0.00.100.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.856 I print_info: max token length = 1024
0.00.100.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.951 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.607 I llama_context: constructing llama_context
0.00.151.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.616 I llama_context: n_seq_max     = 1
0.00.151.616 I llama_context: n_ctx         = 128
0.00.151.616 I llama_context: n_ctx_per_seq = 128
0.00.151.617 I llama_context: n_batch       = 128
0.00.151.617 I llama_context: n_ubatch      = 128
0.00.151.618 I llama_context: causal_attn   = 1
0.00.151.619 I llama_context: flash_attn    = 0
0.00.151.619 I llama_context: kv_unified    = true
0.00.151.621 I llama_context: freq_base     = 10000.0
0.00.151.622 I llama_context: freq_scale    = 1
0.00.151.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.841 I llama_context: graph nodes  = 1015
0.00.162.841 I llama_context: graph splits = 1
0.00.162.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.236 I 
0.00.212.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.331 I perplexity: tokenizing the input ..
0.00.221.203 I perplexity: tokenization took 8.868 ms
0.00.221.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.629 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.581 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.626 I llama_perf_context_print:        load time =     211.83 ms
0.02.789.630 I llama_perf_context_print: prompt eval time =    2564.76 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.789.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.634 I llama_perf_context_print:       total time =    2577.41 ms /   129 tokens
0.02.789.634 I llama_perf_context_print:    graphs reused =          0

real	0m2.851s
user	0m20.982s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q6_K
0.00.030.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.144 I load: special tokens cache size = 25
0.00.101.091 I load: token to piece cache size = 0.2984 MB
0.00.101.115 I print_info: arch             = gptneox
0.00.101.117 I print_info: vocab_only       = 0
0.00.101.117 I print_info: n_ctx_train      = 2048
0.00.101.117 I print_info: n_embd           = 2048
0.00.101.118 I print_info: n_layer          = 24
0.00.101.141 I print_info: n_head           = 16
0.00.101.147 I print_info: n_head_kv        = 16
0.00.101.147 I print_info: n_rot            = 32
0.00.101.148 I print_info: n_swa            = 0
0.00.101.149 I print_info: is_swa_any       = 0
0.00.101.150 I print_info: n_embd_head_k    = 128
0.00.101.150 I print_info: n_embd_head_v    = 128
0.00.101.153 I print_info: n_gqa            = 1
0.00.101.155 I print_info: n_embd_k_gqa     = 2048
0.00.101.156 I print_info: n_embd_v_gqa     = 2048
0.00.101.158 I print_info: f_norm_eps       = 1.0e-05
0.00.101.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.161 I print_info: f_logit_scale    = 0.0e+00
0.00.101.161 I print_info: f_attn_scale     = 0.0e+00
0.00.101.163 I print_info: n_ff             = 8192
0.00.101.163 I print_info: n_expert         = 0
0.00.101.164 I print_info: n_expert_used    = 0
0.00.101.164 I print_info: causal attn      = 1
0.00.101.165 I print_info: pooling type     = 0
0.00.101.165 I print_info: rope type        = 2
0.00.101.165 I print_info: rope scaling     = linear
0.00.101.167 I print_info: freq_base_train  = 10000.0
0.00.101.168 I print_info: freq_scale_train = 1
0.00.101.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.169 I print_info: rope_finetuned   = unknown
0.00.101.170 I print_info: model type       = 1.4B
0.00.101.171 I print_info: model params     = 1.41 B
0.00.101.171 I print_info: general.name     = 1.4B
0.00.101.175 I print_info: vocab type       = BPE
0.00.101.176 I print_info: n_vocab          = 50304
0.00.101.176 I print_info: n_merges         = 50009
0.00.101.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: LF token         = 187 'Ċ'
0.00.101.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: max token length = 1024
0.00.101.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.765 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.378 I llama_context: constructing llama_context
0.00.157.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.385 I llama_context: n_seq_max     = 1
0.00.157.386 I llama_context: n_ctx         = 2048
0.00.157.386 I llama_context: n_ctx_per_seq = 2048
0.00.157.387 I llama_context: n_batch       = 2048
0.00.157.387 I llama_context: n_ubatch      = 512
0.00.157.387 I llama_context: causal_attn   = 1
0.00.157.389 I llama_context: flash_attn    = 0
0.00.157.389 I llama_context: kv_unified    = true
0.00.157.392 I llama_context: freq_base     = 10000.0
0.00.157.393 I llama_context: freq_scale    = 1
0.00.157.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.786 I llama_context: graph nodes  = 1015
0.00.283.786 I llama_context: graph splits = 1
0.00.283.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.908 I main: llama threadpool init, n_threads = 8
0.00.345.923 I 
0.00.346.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.006 I 
0.00.346.105 I sampler seed: 1234
0.00.346.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.141 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.512 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.391.525 I llama_perf_context_print:        load time =     343.67 ms
0.02.391.534 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.391.543 I llama_perf_context_print:        eval time =    1885.23 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.391.551 I llama_perf_context_print:       total time =    2047.31 ms /    70 tokens
0.02.391.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m16.522s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q6_K
0.00.030.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.007 I load: special tokens cache size = 25
0.00.105.153 I load: token to piece cache size = 0.2984 MB
0.00.105.176 I print_info: arch             = gptneox
0.00.105.176 I print_info: vocab_only       = 0
0.00.105.177 I print_info: n_ctx_train      = 2048
0.00.105.178 I print_info: n_embd           = 2048
0.00.105.179 I print_info: n_layer          = 24
0.00.105.199 I print_info: n_head           = 16
0.00.105.204 I print_info: n_head_kv        = 16
0.00.105.204 I print_info: n_rot            = 32
0.00.105.205 I print_info: n_swa            = 0
0.00.105.206 I print_info: is_swa_any       = 0
0.00.105.206 I print_info: n_embd_head_k    = 128
0.00.105.207 I print_info: n_embd_head_v    = 128
0.00.105.209 I print_info: n_gqa            = 1
0.00.105.211 I print_info: n_embd_k_gqa     = 2048
0.00.105.213 I print_info: n_embd_v_gqa     = 2048
0.00.105.215 I print_info: f_norm_eps       = 1.0e-05
0.00.105.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.217 I print_info: f_logit_scale    = 0.0e+00
0.00.105.217 I print_info: f_attn_scale     = 0.0e+00
0.00.105.218 I print_info: n_ff             = 8192
0.00.105.219 I print_info: n_expert         = 0
0.00.105.219 I print_info: n_expert_used    = 0
0.00.105.220 I print_info: causal attn      = 1
0.00.105.220 I print_info: pooling type     = 0
0.00.105.221 I print_info: rope type        = 2
0.00.105.221 I print_info: rope scaling     = linear
0.00.105.223 I print_info: freq_base_train  = 10000.0
0.00.105.224 I print_info: freq_scale_train = 1
0.00.105.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.225 I print_info: rope_finetuned   = unknown
0.00.105.227 I print_info: model type       = 1.4B
0.00.105.228 I print_info: model params     = 1.41 B
0.00.105.229 I print_info: general.name     = 1.4B
0.00.105.232 I print_info: vocab type       = BPE
0.00.105.233 I print_info: n_vocab          = 50304
0.00.105.233 I print_info: n_merges         = 50009
0.00.105.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: LF token         = 187 'Ċ'
0.00.105.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: max token length = 1024
0.00.105.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.006 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.638 I llama_context: constructing llama_context
0.00.161.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.161.643 I llama_context: n_seq_max     = 1
0.00.161.644 I llama_context: n_ctx         = 128
0.00.161.644 I llama_context: n_ctx_per_seq = 128
0.00.161.645 I llama_context: n_batch       = 128
0.00.161.645 I llama_context: n_ubatch      = 128
0.00.161.646 I llama_context: causal_attn   = 1
0.00.161.646 I llama_context: flash_attn    = 0
0.00.161.648 I llama_context: kv_unified    = true
0.00.161.650 I llama_context: freq_base     = 10000.0
0.00.161.651 I llama_context: freq_scale    = 1
0.00.161.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.680 I llama_context: graph nodes  = 1015
0.00.172.681 I llama_context: graph splits = 1
0.00.172.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.270 I 
0.00.225.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.368 I perplexity: tokenizing the input ..
0.00.234.754 I perplexity: tokenization took 9.382 ms
0.00.234.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.518 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.449 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.507 I llama_perf_context_print:        load time =     224.91 ms
0.02.973.509 I llama_perf_context_print: prompt eval time =    2735.12 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.973.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.513 I llama_perf_context_print:       total time =    2748.25 ms /   129 tokens
0.02.973.514 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.362s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = Q4_0
0.00.031.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.992 I load: special tokens cache size = 25
0.00.103.469 I load: token to piece cache size = 0.2984 MB
0.00.103.492 I print_info: arch             = gptneox
0.00.103.493 I print_info: vocab_only       = 0
0.00.103.493 I print_info: n_ctx_train      = 2048
0.00.103.494 I print_info: n_embd           = 2048
0.00.103.494 I print_info: n_layer          = 24
0.00.103.514 I print_info: n_head           = 16
0.00.103.519 I print_info: n_head_kv        = 16
0.00.103.519 I print_info: n_rot            = 32
0.00.103.520 I print_info: n_swa            = 0
0.00.103.521 I print_info: is_swa_any       = 0
0.00.103.521 I print_info: n_embd_head_k    = 128
0.00.103.522 I print_info: n_embd_head_v    = 128
0.00.103.524 I print_info: n_gqa            = 1
0.00.103.526 I print_info: n_embd_k_gqa     = 2048
0.00.103.528 I print_info: n_embd_v_gqa     = 2048
0.00.103.529 I print_info: f_norm_eps       = 1.0e-05
0.00.103.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.532 I print_info: f_logit_scale    = 0.0e+00
0.00.103.533 I print_info: f_attn_scale     = 0.0e+00
0.00.103.535 I print_info: n_ff             = 8192
0.00.103.535 I print_info: n_expert         = 0
0.00.103.536 I print_info: n_expert_used    = 0
0.00.103.536 I print_info: causal attn      = 1
0.00.103.536 I print_info: pooling type     = 0
0.00.103.537 I print_info: rope type        = 2
0.00.103.537 I print_info: rope scaling     = linear
0.00.103.539 I print_info: freq_base_train  = 10000.0
0.00.103.540 I print_info: freq_scale_train = 1
0.00.103.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.541 I print_info: rope_finetuned   = unknown
0.00.103.542 I print_info: model type       = 1.4B
0.00.103.543 I print_info: model params     = 1.41 B
0.00.103.543 I print_info: general.name     = 1.4B
0.00.103.547 I print_info: vocab type       = BPE
0.00.103.548 I print_info: n_vocab          = 50304
0.00.103.549 I print_info: n_merges         = 50009
0.00.103.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: LF token         = 187 'Ċ'
0.00.103.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: max token length = 1024
0.00.103.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.940 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.482 I llama_context: constructing llama_context
0.00.530.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.489 I llama_context: n_seq_max     = 1
0.00.530.490 I llama_context: n_ctx         = 2048
0.00.530.490 I llama_context: n_ctx_per_seq = 2048
0.00.530.491 I llama_context: n_batch       = 2048
0.00.530.491 I llama_context: n_ubatch      = 512
0.00.530.491 I llama_context: causal_attn   = 1
0.00.530.493 I llama_context: flash_attn    = 0
0.00.530.493 I llama_context: kv_unified    = true
0.00.530.497 I llama_context: freq_base     = 10000.0
0.00.530.498 I llama_context: freq_scale    = 1
0.00.530.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.579 I llama_context: graph nodes  = 1015
0.00.647.580 I llama_context: graph splits = 1
0.00.647.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.426 I llama_context: constructing llama_context
0.01.009.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.442 I llama_context: n_seq_max     = 1
0.01.009.442 I llama_context: n_ctx         = 2048
0.01.009.443 I llama_context: n_ctx_per_seq = 2048
0.01.009.443 I llama_context: n_batch       = 2048
0.01.009.444 I llama_context: n_ubatch      = 512
0.01.009.444 I llama_context: causal_attn   = 1
0.01.009.444 I llama_context: flash_attn    = 0
0.01.009.445 I llama_context: kv_unified    = true
0.01.009.450 I llama_context: freq_base     = 10000.0
0.01.009.451 I llama_context: freq_scale    = 1
0.01.009.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.730 I llama_context: graph nodes  = 1015
0.01.125.731 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.929 I llama_context: constructing llama_context
0.01.439.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.439.950 I llama_context: n_seq_max     = 1
0.01.439.951 I llama_context: n_ctx         = 2048
0.01.439.951 I llama_context: n_ctx_per_seq = 2048
0.01.439.952 I llama_context: n_batch       = 2048
0.01.439.952 I llama_context: n_ubatch      = 512
0.01.439.953 I llama_context: causal_attn   = 1
0.01.439.954 I llama_context: flash_attn    = 0
0.01.439.954 I llama_context: kv_unified    = true
0.01.439.959 I llama_context: freq_base     = 10000.0
0.01.439.959 I llama_context: freq_scale    = 1
0.01.439.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.774 I llama_context: graph nodes  = 1015
0.01.555.775 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.567s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5945 (938b78576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_0
0.00.030.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.625 I load: special tokens cache size = 25
0.00.100.842 I load: token to piece cache size = 0.2984 MB
0.00.100.864 I print_info: arch             = gptneox
0.00.100.866 I print_info: vocab_only       = 0
0.00.100.867 I print_info: n_ctx_train      = 2048
0.00.100.867 I print_info: n_embd           = 2048
0.00.100.868 I print_info: n_layer          = 24
0.00.100.890 I print_info: n_head           = 16
0.00.100.895 I print_info: n_head_kv        = 16
0.00.100.895 I print_info: n_rot            = 32
0.00.100.896 I print_info: n_swa            = 0
0.00.100.897 I print_info: is_swa_any       = 0
0.00.100.898 I print_info: n_embd_head_k    = 128
0.00.100.898 I print_info: n_embd_head_v    = 128
0.00.100.900 I print_info: n_gqa            = 1
0.00.100.902 I print_info: n_embd_k_gqa     = 2048
0.00.100.904 I print_info: n_embd_v_gqa     = 2048
0.00.100.906 I print_info: f_norm_eps       = 1.0e-05
0.00.100.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.908 I print_info: f_logit_scale    = 0.0e+00
0.00.100.908 I print_info: f_attn_scale     = 0.0e+00
0.00.100.910 I print_info: n_ff             = 8192
0.00.100.910 I print_info: n_expert         = 0
0.00.100.911 I print_info: n_expert_used    = 0
0.00.100.911 I print_info: causal attn      = 1
0.00.100.912 I print_info: pooling type     = 0
0.00.100.913 I print_info: rope type        = 2
0.00.100.913 I print_info: rope scaling     = linear
0.00.100.915 I print_info: freq_base_train  = 10000.0
0.00.100.915 I print_info: freq_scale_train = 1
0.00.100.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.917 I print_info: rope_finetuned   = unknown
0.00.100.919 I print_info: model type       = 1.4B
0.00.100.920 I print_info: model params     = 1.41 B
0.00.100.920 I print_info: general.name     = 1.4B
0.00.100.923 I print_info: vocab type       = BPE
0.00.100.924 I print_info: n_vocab          = 50304
0.00.100.925 I print_info: n_merges         = 50009
0.00.100.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: LF token         = 187 'Ċ'
0.00.100.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: max token length = 1024
0.00.100.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.228 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.236 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.277 I llama_context: constructing llama_context
0.00.527.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.282 I llama_context: n_seq_max     = 1
0.00.527.282 I llama_context: n_ctx         = 2048
0.00.527.283 I llama_context: n_ctx_per_seq = 2048
0.00.527.283 I llama_context: n_batch       = 2048
0.00.527.284 I llama_context: n_ubatch      = 512
0.00.527.284 I llama_context: causal_attn   = 1
0.00.527.284 I llama_context: flash_attn    = 1
0.00.527.285 I llama_context: kv_unified    = true
0.00.527.289 I llama_context: freq_base     = 10000.0
0.00.527.290 I llama_context: freq_scale    = 1
0.00.527.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.109 I llama_context: graph nodes  = 920
0.00.644.110 I llama_context: graph splits = 1
0.00.644.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.063 I llama_context: constructing llama_context
0.00.993.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.993.081 I llama_context: n_seq_max     = 1
0.00.993.081 I llama_context: n_ctx         = 2048
0.00.993.082 I llama_context: n_ctx_per_seq = 2048
0.00.993.082 I llama_context: n_batch       = 2048
0.00.993.082 I llama_context: n_ubatch      = 512
0.00.993.083 I llama_context: causal_attn   = 1
0.00.993.083 I llama_context: flash_attn    = 1
0.00.993.083 I llama_context: kv_unified    = true
0.00.993.088 I llama_context: freq_base     = 10000.0
0.00.993.106 I llama_context: freq_scale    = 1
0.00.993.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.337 I llama_context: graph nodes  = 920
0.01.109.338 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.411.781 I llama_context: constructing llama_context
0.01.411.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.411.796 I llama_context: n_seq_max     = 1
0.01.411.796 I llama_context: n_ctx         = 2048
0.01.411.797 I llama_context: n_ctx_per_seq = 2048
0.01.411.797 I llama_context: n_batch       = 2048
0.01.411.798 I llama_context: n_ubatch      = 512
0.01.411.798 I llama_context: causal_attn   = 1
0.01.411.798 I llama_context: flash_attn    = 1
0.01.411.799 I llama_context: kv_unified    = true
0.01.411.804 I llama_context: freq_base     = 10000.0
0.01.411.804 I llama_context: freq_scale    = 1
0.01.411.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.523.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.370 I llama_context: graph nodes  = 920
0.01.523.371 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.368s
sys	0m0.710s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
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
0.14user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75181minor)pagefaults 0swaps
```
