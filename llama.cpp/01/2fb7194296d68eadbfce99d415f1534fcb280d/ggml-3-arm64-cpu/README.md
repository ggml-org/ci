## Summary

- status:  SUCCESS ✅
- runtime: 6:30.23
- date:    Fri Jul 18 06:27:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/012fb7194296d68eadbfce99d415f1534fcb280d
- author:  Georgi Gerganov
```
tests : add rms_norm + mul + add test

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  81.81 sec*proc (35 tests)

Total Test time (real) =  81.82 sec

real	1m21.830s
user	1m51.315s
sys	0m7.551s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.07 sec*proc (35 tests)

Total Test time (real) =  30.08 sec

real	0m30.091s
user	0m31.542s
sys	0m6.604s
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
0.00.000.234 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.607 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.672 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.673 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.673 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.674 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.675 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.401 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.628 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.633 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.633 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.634 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.635 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.636 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.637 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.639 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.639 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.642 I llama_model_loader: - type  f32:  124 tensors
0.00.011.643 I llama_model_loader: - type  f16:   73 tensors
0.00.011.645 I print_info: file format = GGUF V3 (latest)
0.00.011.646 I print_info: file type   = F16
0.00.011.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.693 I load: special tokens cache size = 5
0.00.038.969 I load: token to piece cache size = 0.2032 MB
0.00.038.986 I print_info: arch             = bert
0.00.038.986 I print_info: vocab_only       = 0
0.00.038.987 I print_info: n_ctx_train      = 512
0.00.038.987 I print_info: n_embd           = 384
0.00.038.988 I print_info: n_layer          = 12
0.00.039.006 I print_info: n_head           = 12
0.00.039.008 I print_info: n_head_kv        = 12
0.00.039.009 I print_info: n_rot            = 32
0.00.039.009 I print_info: n_swa            = 0
0.00.039.010 I print_info: is_swa_any       = 0
0.00.039.011 I print_info: n_embd_head_k    = 32
0.00.039.012 I print_info: n_embd_head_v    = 32
0.00.039.015 I print_info: n_gqa            = 1
0.00.039.016 I print_info: n_embd_k_gqa     = 384
0.00.039.019 I print_info: n_embd_v_gqa     = 384
0.00.039.020 I print_info: f_norm_eps       = 1.0e-12
0.00.039.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.023 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: f_attn_scale     = 0.0e+00
0.00.039.026 I print_info: n_ff             = 1536
0.00.039.026 I print_info: n_expert         = 0
0.00.039.027 I print_info: n_expert_used    = 0
0.00.039.027 I print_info: causal attn      = 0
0.00.039.027 I print_info: pooling type     = 2
0.00.039.028 I print_info: rope type        = 2
0.00.039.028 I print_info: rope scaling     = linear
0.00.039.030 I print_info: freq_base_train  = 10000.0
0.00.039.030 I print_info: freq_scale_train = 1
0.00.039.031 I print_info: n_ctx_orig_yarn  = 512
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.031 I print_info: n_cls_out        = 1
0.00.039.032 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.033 I print_info: model type       = 33M
0.00.039.035 I print_info: model params     = 33.21 M
0.00.039.035 I print_info: general.name     = Bge Small
0.00.039.038 I print_info: vocab type       = WPM
0.00.039.040 I print_info: n_vocab          = 30522
0.00.039.040 I print_info: n_merges         = 0
0.00.039.041 I print_info: BOS token        = 101 '[CLS]'
0.00.039.041 I print_info: EOS token        = 102 '[SEP]'
0.00.039.041 I print_info: UNK token        = 100 '[UNK]'
0.00.039.042 I print_info: SEP token        = 102 '[SEP]'
0.00.039.042 I print_info: PAD token        = 0 '[PAD]'
0.00.039.043 I print_info: MASK token       = 103 '[MASK]'
0.00.039.043 I print_info: LF token         = 0 '[PAD]'
0.00.039.044 I print_info: EOG token        = 102 '[SEP]'
0.00.039.044 I print_info: max token length = 21
0.00.039.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.954 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.858 I llama_context: constructing llama_context
0.00.045.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.863 I llama_context: n_seq_max     = 1
0.00.045.863 I llama_context: n_ctx         = 512
0.00.045.864 I llama_context: n_ctx_per_seq = 512
0.00.045.864 I llama_context: n_batch       = 2048
0.00.045.864 I llama_context: n_ubatch      = 2048
0.00.045.865 I llama_context: causal_attn   = 0
0.00.045.865 I llama_context: flash_attn    = 0
0.00.045.866 I llama_context: kv_unified    = true
0.00.045.868 I llama_context: freq_base     = 10000.0
0.00.045.868 I llama_context: freq_scale    = 1
0.00.045.889 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.064.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.064 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.009 I 
0.00.067.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.068.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.071.626 I llama_perf_context_print:        load time =      66.69 ms
0.00.071.628 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.071.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.631 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.071.631 I llama_perf_context_print:    graphs reused =          0

real	0m0.096s
user	0m0.063s
sys	0m0.068s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.276 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.289 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.291 I llama_model_loader: - type  f32:  124 tensors
0.00.011.292 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.295 I print_info: file format = GGUF V3 (latest)
0.00.011.295 I print_info: file type   = Q8_0
0.00.011.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.009 I load: special tokens cache size = 5
0.00.035.863 I load: token to piece cache size = 0.2032 MB
0.00.035.881 I print_info: arch             = bert
0.00.035.882 I print_info: vocab_only       = 0
0.00.035.883 I print_info: n_ctx_train      = 512
0.00.035.884 I print_info: n_embd           = 384
0.00.035.885 I print_info: n_layer          = 12
0.00.035.903 I print_info: n_head           = 12
0.00.035.909 I print_info: n_head_kv        = 12
0.00.035.909 I print_info: n_rot            = 32
0.00.035.910 I print_info: n_swa            = 0
0.00.035.911 I print_info: is_swa_any       = 0
0.00.035.911 I print_info: n_embd_head_k    = 32
0.00.035.912 I print_info: n_embd_head_v    = 32
0.00.035.914 I print_info: n_gqa            = 1
0.00.035.916 I print_info: n_embd_k_gqa     = 384
0.00.035.917 I print_info: n_embd_v_gqa     = 384
0.00.035.919 I print_info: f_norm_eps       = 1.0e-12
0.00.035.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.922 I print_info: f_logit_scale    = 0.0e+00
0.00.035.922 I print_info: f_attn_scale     = 0.0e+00
0.00.035.925 I print_info: n_ff             = 1536
0.00.035.925 I print_info: n_expert         = 0
0.00.035.926 I print_info: n_expert_used    = 0
0.00.035.926 I print_info: causal attn      = 0
0.00.035.927 I print_info: pooling type     = 2
0.00.035.927 I print_info: rope type        = 2
0.00.035.928 I print_info: rope scaling     = linear
0.00.035.930 I print_info: freq_base_train  = 10000.0
0.00.035.931 I print_info: freq_scale_train = 1
0.00.035.931 I print_info: n_ctx_orig_yarn  = 512
0.00.035.932 I print_info: rope_finetuned   = unknown
0.00.035.932 I print_info: n_cls_out        = 1
0.00.035.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.934 I print_info: model type       = 33M
0.00.035.936 I print_info: model params     = 33.21 M
0.00.035.936 I print_info: general.name     = Bge Small
0.00.035.939 I print_info: vocab type       = WPM
0.00.035.940 I print_info: n_vocab          = 30522
0.00.035.942 I print_info: n_merges         = 0
0.00.035.943 I print_info: BOS token        = 101 '[CLS]'
0.00.035.943 I print_info: EOS token        = 102 '[SEP]'
0.00.035.944 I print_info: UNK token        = 100 '[UNK]'
0.00.035.944 I print_info: SEP token        = 102 '[SEP]'
0.00.035.945 I print_info: PAD token        = 0 '[PAD]'
0.00.035.945 I print_info: MASK token       = 103 '[MASK]'
0.00.035.946 I print_info: LF token         = 0 '[PAD]'
0.00.035.947 I print_info: EOG token        = 102 '[SEP]'
0.00.035.948 I print_info: max token length = 21
0.00.035.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.925 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.817 I llama_context: constructing llama_context
0.00.040.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.824 I llama_context: n_seq_max     = 1
0.00.040.824 I llama_context: n_ctx         = 512
0.00.040.825 I llama_context: n_ctx_per_seq = 512
0.00.040.825 I llama_context: n_batch       = 2048
0.00.040.825 I llama_context: n_ubatch      = 2048
0.00.040.826 I llama_context: causal_attn   = 0
0.00.040.827 I llama_context: flash_attn    = 0
0.00.040.828 I llama_context: kv_unified    = true
0.00.040.830 I llama_context: freq_base     = 10000.0
0.00.040.831 I llama_context: freq_scale    = 1
0.00.040.852 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.533 I common_init_from_params: added [SEP] logit bias = -inf
0.00.058.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.096 I 
0.00.061.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.480 I llama_perf_context_print:        load time =      60.80 ms
0.00.065.482 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.065.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.485 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.065.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.088s
user	0m0.092s
sys	0m0.026s
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
0.00.000.229 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.609 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.655 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.657 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.447 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.461 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.464 I llama_model_loader: - type  f32:   40 tensors
0.00.028.465 I llama_model_loader: - type  f16:   26 tensors
0.00.028.467 I print_info: file format = GGUF V3 (latest)
0.00.028.468 I print_info: file type   = F16
0.00.028.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.978 W load: empty token at index 5
0.00.054.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.290 I load: special tokens cache size = 5
0.00.777.919 I load: token to piece cache size = 1.5060 MB
0.00.777.947 I print_info: arch             = jina-bert-v2
0.00.777.951 I print_info: vocab_only       = 0
0.00.777.951 I print_info: n_ctx_train      = 8192
0.00.777.952 I print_info: n_embd           = 384
0.00.777.952 I print_info: n_layer          = 4
0.00.777.974 I print_info: n_head           = 12
0.00.777.976 I print_info: n_head_kv        = 12
0.00.777.977 I print_info: n_rot            = 32
0.00.777.977 I print_info: n_swa            = 0
0.00.777.979 I print_info: is_swa_any       = 0
0.00.777.979 I print_info: n_embd_head_k    = 32
0.00.777.980 I print_info: n_embd_head_v    = 32
0.00.777.982 I print_info: n_gqa            = 1
0.00.777.983 I print_info: n_embd_k_gqa     = 384
0.00.777.985 I print_info: n_embd_v_gqa     = 384
0.00.777.987 I print_info: f_norm_eps       = 1.0e-12
0.00.777.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.990 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.990 I print_info: f_logit_scale    = 0.0e+00
0.00.777.991 I print_info: f_attn_scale     = 0.0e+00
0.00.777.993 I print_info: n_ff             = 1536
0.00.777.993 I print_info: n_expert         = 0
0.00.777.994 I print_info: n_expert_used    = 0
0.00.777.994 I print_info: causal attn      = 0
0.00.777.995 I print_info: pooling type     = -1
0.00.777.996 I print_info: rope type        = -1
0.00.777.997 I print_info: rope scaling     = linear
0.00.777.998 I print_info: freq_base_train  = 10000.0
0.00.777.999 I print_info: freq_scale_train = 1
0.00.777.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.000 I print_info: rope_finetuned   = unknown
0.00.778.001 I print_info: model type       = 33M
0.00.778.002 I print_info: model params     = 32.90 M
0.00.778.002 I print_info: general.name     = Jina Bert Implementation
0.00.778.006 I print_info: vocab type       = BPE
0.00.778.007 I print_info: n_vocab          = 61056
0.00.778.008 I print_info: n_merges         = 39382
0.00.778.009 I print_info: BOS token        = 0 '<s>'
0.00.778.009 I print_info: EOS token        = 2 '</s>'
0.00.778.010 I print_info: UNK token        = 3 '<unk>'
0.00.778.011 I print_info: SEP token        = 2 '</s>'
0.00.778.011 I print_info: PAD token        = 1 '<pad>'
0.00.778.011 I print_info: MASK token       = 4 '<mask>'
0.00.778.012 I print_info: EOG token        = 2 '</s>'
0.00.778.013 I print_info: max token length = 45
0.00.778.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.225 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.159 I llama_context: constructing llama_context
0.00.783.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.165 I llama_context: n_seq_max     = 1
0.00.783.165 I llama_context: n_ctx         = 8192
0.00.783.166 I llama_context: n_ctx_per_seq = 8192
0.00.783.166 I llama_context: n_batch       = 2048
0.00.783.167 I llama_context: n_ubatch      = 2048
0.00.783.167 I llama_context: causal_attn   = 0
0.00.783.168 I llama_context: flash_attn    = 0
0.00.783.168 I llama_context: kv_unified    = true
0.00.783.171 I llama_context: freq_base     = 10000.0
0.00.783.171 I llama_context: freq_scale    = 1
0.00.783.193 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.973 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.995 I common_init_from_params: added </s> logit bias = -inf
0.00.801.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.159 I 
0.00.803.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.458 I main: prompt 0: 'what is panda?	hi'
0.00.803.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.471 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.471 I main: number of tokens in prompt = 13
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


0.00.803.476 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.476 I main: number of tokens in prompt = 40
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


0.00.803.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.810.361 I llama_perf_context_print:        load time =     802.86 ms
0.00.810.372 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9292.57 tokens per second)
0.00.810.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.392 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.810.400 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m0.848s
sys	0m0.048s
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
0.00.000.239 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type  f16:   98 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = all F32 (guessed)
0.00.030.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.627 I load: special tokens cache size = 25
0.00.099.698 I load: token to piece cache size = 0.2984 MB
0.00.099.722 I print_info: arch             = gptneox
0.00.099.725 I print_info: vocab_only       = 0
0.00.099.725 I print_info: n_ctx_train      = 2048
0.00.099.726 I print_info: n_embd           = 2048
0.00.099.726 I print_info: n_layer          = 24
0.00.099.749 I print_info: n_head           = 16
0.00.099.752 I print_info: n_head_kv        = 16
0.00.099.753 I print_info: n_rot            = 32
0.00.099.753 I print_info: n_swa            = 0
0.00.099.755 I print_info: is_swa_any       = 0
0.00.099.755 I print_info: n_embd_head_k    = 128
0.00.099.756 I print_info: n_embd_head_v    = 128
0.00.099.759 I print_info: n_gqa            = 1
0.00.099.761 I print_info: n_embd_k_gqa     = 2048
0.00.099.763 I print_info: n_embd_v_gqa     = 2048
0.00.099.765 I print_info: f_norm_eps       = 1.0e-05
0.00.099.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.767 I print_info: f_logit_scale    = 0.0e+00
0.00.099.768 I print_info: f_attn_scale     = 0.0e+00
0.00.099.769 I print_info: n_ff             = 8192
0.00.099.770 I print_info: n_expert         = 0
0.00.099.770 I print_info: n_expert_used    = 0
0.00.099.770 I print_info: causal attn      = 1
0.00.099.771 I print_info: pooling type     = 0
0.00.099.771 I print_info: rope type        = 2
0.00.099.772 I print_info: rope scaling     = linear
0.00.099.774 I print_info: freq_base_train  = 10000.0
0.00.099.775 I print_info: freq_scale_train = 1
0.00.099.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.776 I print_info: rope_finetuned   = unknown
0.00.099.777 I print_info: model type       = 1.4B
0.00.099.777 I print_info: model params     = 1.41 B
0.00.099.778 I print_info: general.name     = 1.4B
0.00.099.781 I print_info: vocab type       = BPE
0.00.099.782 I print_info: n_vocab          = 50304
0.00.099.783 I print_info: n_merges         = 50009
0.00.099.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: LF token         = 187 'Ċ'
0.00.099.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: max token length = 1024
0.00.099.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.341 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.948 I llama_context: constructing llama_context
0.00.275.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.957 I llama_context: n_seq_max     = 1
0.00.275.957 I llama_context: n_ctx         = 2048
0.00.275.958 I llama_context: n_ctx_per_seq = 2048
0.00.275.958 I llama_context: n_batch       = 2048
0.00.275.959 I llama_context: n_ubatch      = 512
0.00.275.960 I llama_context: causal_attn   = 1
0.00.275.960 I llama_context: flash_attn    = 0
0.00.275.961 I llama_context: kv_unified    = true
0.00.275.963 I llama_context: freq_base     = 10000.0
0.00.275.964 I llama_context: freq_scale    = 1
0.00.275.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.232 I llama_context: graph nodes  = 1015
0.00.417.233 I llama_context: graph splits = 1
0.00.417.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.343 I main: llama threadpool init, n_threads = 8
0.00.477.357 I 
0.00.477.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.442 I 
0.00.477.542 I sampler seed: 1234
0.00.477.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.561 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.920.864 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.920.877 I llama_perf_context_print:        load time =     475.18 ms
0.02.920.889 I llama_perf_context_print: prompt eval time =      98.27 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.920.902 I llama_perf_context_print:        eval time =    2334.03 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.920.911 I llama_perf_context_print:       total time =    2445.19 ms /    70 tokens
0.02.920.920 I llama_perf_context_print:    graphs reused =          0

real	0m3.095s
user	0m19.748s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type  f16:   98 tensors
0.00.030.901 I print_info: file format = GGUF V3 (latest)
0.00.030.902 I print_info: file type   = all F32 (guessed)
0.00.030.908 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.931 I load: special tokens cache size = 25
0.00.105.250 I load: token to piece cache size = 0.2984 MB
0.00.105.275 I print_info: arch             = gptneox
0.00.105.277 I print_info: vocab_only       = 0
0.00.105.278 I print_info: n_ctx_train      = 2048
0.00.105.278 I print_info: n_embd           = 2048
0.00.105.279 I print_info: n_layer          = 24
0.00.105.300 I print_info: n_head           = 16
0.00.105.307 I print_info: n_head_kv        = 16
0.00.105.308 I print_info: n_rot            = 32
0.00.105.308 I print_info: n_swa            = 0
0.00.105.309 I print_info: is_swa_any       = 0
0.00.105.310 I print_info: n_embd_head_k    = 128
0.00.105.310 I print_info: n_embd_head_v    = 128
0.00.105.313 I print_info: n_gqa            = 1
0.00.105.315 I print_info: n_embd_k_gqa     = 2048
0.00.105.316 I print_info: n_embd_v_gqa     = 2048
0.00.105.318 I print_info: f_norm_eps       = 1.0e-05
0.00.105.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.321 I print_info: f_logit_scale    = 0.0e+00
0.00.105.322 I print_info: f_attn_scale     = 0.0e+00
0.00.105.324 I print_info: n_ff             = 8192
0.00.105.324 I print_info: n_expert         = 0
0.00.105.325 I print_info: n_expert_used    = 0
0.00.105.326 I print_info: causal attn      = 1
0.00.105.326 I print_info: pooling type     = 0
0.00.105.327 I print_info: rope type        = 2
0.00.105.327 I print_info: rope scaling     = linear
0.00.105.329 I print_info: freq_base_train  = 10000.0
0.00.105.329 I print_info: freq_scale_train = 1
0.00.105.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.331 I print_info: rope_finetuned   = unknown
0.00.105.332 I print_info: model type       = 1.4B
0.00.105.333 I print_info: model params     = 1.41 B
0.00.105.333 I print_info: general.name     = 1.4B
0.00.105.337 I print_info: vocab type       = BPE
0.00.105.338 I print_info: n_vocab          = 50304
0.00.105.338 I print_info: n_merges         = 50009
0.00.105.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: LF token         = 187 'Ċ'
0.00.105.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: max token length = 1024
0.00.105.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.349 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.884 I llama_context: constructing llama_context
0.00.280.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.893 I llama_context: n_seq_max     = 1
0.00.280.893 I llama_context: n_ctx         = 128
0.00.280.894 I llama_context: n_ctx_per_seq = 128
0.00.280.894 I llama_context: n_batch       = 128
0.00.280.894 I llama_context: n_ubatch      = 128
0.00.280.895 I llama_context: causal_attn   = 1
0.00.280.898 I llama_context: flash_attn    = 0
0.00.280.898 I llama_context: kv_unified    = true
0.00.280.901 I llama_context: freq_base     = 10000.0
0.00.280.902 I llama_context: freq_scale    = 1
0.00.280.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.615 I llama_context: graph nodes  = 1015
0.00.307.615 I llama_context: graph splits = 1
0.00.307.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.777 I 
0.00.357.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.880 I perplexity: tokenizing the input ..
0.00.366.978 I perplexity: tokenization took 9.092 ms
0.00.367.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.619 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.538 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.584 I llama_perf_context_print:        load time =     357.38 ms
0.01.534.586 I llama_perf_context_print: prompt eval time =    1164.02 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.534.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.589 I llama_perf_context_print:       total time =    1176.82 ms /   129 tokens
0.01.534.589 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.793s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q8_0
0.00.030.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.120 I load: special tokens cache size = 25
0.00.098.980 I load: token to piece cache size = 0.2984 MB
0.00.099.001 I print_info: arch             = gptneox
0.00.099.002 I print_info: vocab_only       = 0
0.00.099.003 I print_info: n_ctx_train      = 2048
0.00.099.004 I print_info: n_embd           = 2048
0.00.099.004 I print_info: n_layer          = 24
0.00.099.025 I print_info: n_head           = 16
0.00.099.030 I print_info: n_head_kv        = 16
0.00.099.030 I print_info: n_rot            = 32
0.00.099.031 I print_info: n_swa            = 0
0.00.099.032 I print_info: is_swa_any       = 0
0.00.099.032 I print_info: n_embd_head_k    = 128
0.00.099.033 I print_info: n_embd_head_v    = 128
0.00.099.035 I print_info: n_gqa            = 1
0.00.099.037 I print_info: n_embd_k_gqa     = 2048
0.00.099.039 I print_info: n_embd_v_gqa     = 2048
0.00.099.041 I print_info: f_norm_eps       = 1.0e-05
0.00.099.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.043 I print_info: f_logit_scale    = 0.0e+00
0.00.099.043 I print_info: f_attn_scale     = 0.0e+00
0.00.099.045 I print_info: n_ff             = 8192
0.00.099.046 I print_info: n_expert         = 0
0.00.099.046 I print_info: n_expert_used    = 0
0.00.099.046 I print_info: causal attn      = 1
0.00.099.047 I print_info: pooling type     = 0
0.00.099.047 I print_info: rope type        = 2
0.00.099.047 I print_info: rope scaling     = linear
0.00.099.049 I print_info: freq_base_train  = 10000.0
0.00.099.050 I print_info: freq_scale_train = 1
0.00.099.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.051 I print_info: rope_finetuned   = unknown
0.00.099.052 I print_info: model type       = 1.4B
0.00.099.053 I print_info: model params     = 1.41 B
0.00.099.053 I print_info: general.name     = 1.4B
0.00.099.057 I print_info: vocab type       = BPE
0.00.099.058 I print_info: n_vocab          = 50304
0.00.099.058 I print_info: n_merges         = 50009
0.00.099.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: LF token         = 187 'Ċ'
0.00.099.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: max token length = 1024
0.00.099.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.239 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.837 I llama_context: constructing llama_context
0.00.168.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.168.844 I llama_context: n_seq_max     = 1
0.00.168.844 I llama_context: n_ctx         = 2048
0.00.168.845 I llama_context: n_ctx_per_seq = 2048
0.00.168.845 I llama_context: n_batch       = 2048
0.00.168.846 I llama_context: n_ubatch      = 512
0.00.168.846 I llama_context: causal_attn   = 1
0.00.168.847 I llama_context: flash_attn    = 0
0.00.168.848 I llama_context: kv_unified    = true
0.00.168.851 I llama_context: freq_base     = 10000.0
0.00.168.851 I llama_context: freq_scale    = 1
0.00.168.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.532 I llama_context: graph nodes  = 1015
0.00.309.532 I llama_context: graph splits = 1
0.00.309.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.973 I main: llama threadpool init, n_threads = 8
0.00.352.988 I 
0.00.353.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.070 I 
0.00.353.169 I sampler seed: 1234
0.00.353.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.187 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.595 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.913.608 I llama_perf_context_print:        load time =     350.79 ms
0.01.913.617 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.01.913.625 I llama_perf_context_print:        eval time =    1475.82 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.913.638 I llama_perf_context_print:       total time =    1562.29 ms /    70 tokens
0.01.913.650 I llama_perf_context_print:    graphs reused =          0

real	0m2.013s
user	0m12.544s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = Q8_0
0.00.030.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.927 I load: special tokens cache size = 25
0.00.101.496 I load: token to piece cache size = 0.2984 MB
0.00.101.515 I print_info: arch             = gptneox
0.00.101.515 I print_info: vocab_only       = 0
0.00.101.516 I print_info: n_ctx_train      = 2048
0.00.101.516 I print_info: n_embd           = 2048
0.00.101.517 I print_info: n_layer          = 24
0.00.101.536 I print_info: n_head           = 16
0.00.101.540 I print_info: n_head_kv        = 16
0.00.101.541 I print_info: n_rot            = 32
0.00.101.541 I print_info: n_swa            = 0
0.00.101.543 I print_info: is_swa_any       = 0
0.00.101.543 I print_info: n_embd_head_k    = 128
0.00.101.543 I print_info: n_embd_head_v    = 128
0.00.101.545 I print_info: n_gqa            = 1
0.00.101.547 I print_info: n_embd_k_gqa     = 2048
0.00.101.549 I print_info: n_embd_v_gqa     = 2048
0.00.101.550 I print_info: f_norm_eps       = 1.0e-05
0.00.101.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.552 I print_info: f_logit_scale    = 0.0e+00
0.00.101.553 I print_info: f_attn_scale     = 0.0e+00
0.00.101.554 I print_info: n_ff             = 8192
0.00.101.555 I print_info: n_expert         = 0
0.00.101.555 I print_info: n_expert_used    = 0
0.00.101.556 I print_info: causal attn      = 1
0.00.101.556 I print_info: pooling type     = 0
0.00.101.557 I print_info: rope type        = 2
0.00.101.557 I print_info: rope scaling     = linear
0.00.101.559 I print_info: freq_base_train  = 10000.0
0.00.101.559 I print_info: freq_scale_train = 1
0.00.101.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.560 I print_info: rope_finetuned   = unknown
0.00.101.561 I print_info: model type       = 1.4B
0.00.101.562 I print_info: model params     = 1.41 B
0.00.101.562 I print_info: general.name     = 1.4B
0.00.101.565 I print_info: vocab type       = BPE
0.00.101.566 I print_info: n_vocab          = 50304
0.00.101.566 I print_info: n_merges         = 50009
0.00.101.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.569 I print_info: LF token         = 187 'Ċ'
0.00.101.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.570 I print_info: max token length = 1024
0.00.101.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.578 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.132 I llama_context: constructing llama_context
0.00.172.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.138 I llama_context: n_seq_max     = 1
0.00.172.138 I llama_context: n_ctx         = 128
0.00.172.139 I llama_context: n_ctx_per_seq = 128
0.00.172.139 I llama_context: n_batch       = 128
0.00.172.139 I llama_context: n_ubatch      = 128
0.00.172.140 I llama_context: causal_attn   = 1
0.00.172.140 I llama_context: flash_attn    = 0
0.00.172.141 I llama_context: kv_unified    = true
0.00.172.143 I llama_context: freq_base     = 10000.0
0.00.172.144 I llama_context: freq_scale    = 1
0.00.172.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.780 I llama_context: graph nodes  = 1015
0.00.198.781 I llama_context: graph splits = 1
0.00.198.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.498 I 
0.00.232.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.595 I perplexity: tokenizing the input ..
0.00.241.764 I perplexity: tokenization took 9.164 ms
0.00.241.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.246 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.241 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.289 I llama_perf_context_print:        load time =     232.14 ms
0.01.404.291 I llama_perf_context_print: prompt eval time =    1158.86 ms /   128 tokens (    9.05 ms per token,   110.45 tokens per second)
0.01.404.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.293 I llama_perf_context_print:       total time =    1171.81 ms /   129 tokens
0.01.404.294 I llama_perf_context_print:    graphs reused =          0

real	0m1.481s
user	0m9.641s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.572 I load: special tokens cache size = 25
0.00.104.907 I load: token to piece cache size = 0.2984 MB
0.00.104.933 I print_info: arch             = gptneox
0.00.104.936 I print_info: vocab_only       = 0
0.00.104.936 I print_info: n_ctx_train      = 2048
0.00.104.937 I print_info: n_embd           = 2048
0.00.104.937 I print_info: n_layer          = 24
0.00.104.959 I print_info: n_head           = 16
0.00.104.964 I print_info: n_head_kv        = 16
0.00.104.964 I print_info: n_rot            = 32
0.00.104.965 I print_info: n_swa            = 0
0.00.104.966 I print_info: is_swa_any       = 0
0.00.104.967 I print_info: n_embd_head_k    = 128
0.00.104.968 I print_info: n_embd_head_v    = 128
0.00.104.971 I print_info: n_gqa            = 1
0.00.104.973 I print_info: n_embd_k_gqa     = 2048
0.00.104.975 I print_info: n_embd_v_gqa     = 2048
0.00.104.976 I print_info: f_norm_eps       = 1.0e-05
0.00.104.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.979 I print_info: f_logit_scale    = 0.0e+00
0.00.104.979 I print_info: f_attn_scale     = 0.0e+00
0.00.104.981 I print_info: n_ff             = 8192
0.00.104.981 I print_info: n_expert         = 0
0.00.104.982 I print_info: n_expert_used    = 0
0.00.104.982 I print_info: causal attn      = 1
0.00.104.983 I print_info: pooling type     = 0
0.00.104.983 I print_info: rope type        = 2
0.00.104.984 I print_info: rope scaling     = linear
0.00.104.985 I print_info: freq_base_train  = 10000.0
0.00.104.986 I print_info: freq_scale_train = 1
0.00.104.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.987 I print_info: rope_finetuned   = unknown
0.00.104.988 I print_info: model type       = 1.4B
0.00.104.988 I print_info: model params     = 1.41 B
0.00.104.989 I print_info: general.name     = 1.4B
0.00.104.992 I print_info: vocab type       = BPE
0.00.104.994 I print_info: n_vocab          = 50304
0.00.104.994 I print_info: n_merges         = 50009
0.00.104.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.997 I print_info: LF token         = 187 'Ċ'
0.00.104.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.998 I print_info: max token length = 1024
0.00.105.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.062 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.893 I llama_context: constructing llama_context
0.00.531.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.900 I llama_context: n_seq_max     = 1
0.00.531.900 I llama_context: n_ctx         = 2048
0.00.531.901 I llama_context: n_ctx_per_seq = 2048
0.00.531.901 I llama_context: n_batch       = 2048
0.00.531.901 I llama_context: n_ubatch      = 512
0.00.531.902 I llama_context: causal_attn   = 1
0.00.531.902 I llama_context: flash_attn    = 0
0.00.531.903 I llama_context: kv_unified    = true
0.00.531.908 I llama_context: freq_base     = 10000.0
0.00.531.908 I llama_context: freq_scale    = 1
0.00.531.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.146 I llama_context: graph nodes  = 1015
0.00.663.147 I llama_context: graph splits = 1
0.00.663.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.958 I main: llama threadpool init, n_threads = 8
0.00.696.972 I 
0.00.697.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.049 I 
0.00.697.151 I sampler seed: 1234
0.00.697.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.168 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.196 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.720.209 I llama_perf_context_print:        load time =     694.72 ms
0.01.720.218 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.53 tokens per second)
0.01.720.228 I llama_perf_context_print:        eval time =     963.75 ms /    63 runs   (   15.30 ms per token,    65.37 tokens per second)
0.01.720.239 I llama_perf_context_print:       total time =    1024.94 ms /    70 tokens
0.01.720.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.844s
user	0m8.359s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.213 I llama_model_loader: - type  f32:  194 tensors
0.00.031.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.217 I print_info: file format = GGUF V3 (latest)
0.00.031.217 I print_info: file type   = Q4_0
0.00.031.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.949 I load: special tokens cache size = 25
0.00.104.473 I load: token to piece cache size = 0.2984 MB
0.00.104.496 I print_info: arch             = gptneox
0.00.104.496 I print_info: vocab_only       = 0
0.00.104.497 I print_info: n_ctx_train      = 2048
0.00.104.498 I print_info: n_embd           = 2048
0.00.104.498 I print_info: n_layer          = 24
0.00.104.518 I print_info: n_head           = 16
0.00.104.523 I print_info: n_head_kv        = 16
0.00.104.524 I print_info: n_rot            = 32
0.00.104.524 I print_info: n_swa            = 0
0.00.104.525 I print_info: is_swa_any       = 0
0.00.104.526 I print_info: n_embd_head_k    = 128
0.00.104.527 I print_info: n_embd_head_v    = 128
0.00.104.529 I print_info: n_gqa            = 1
0.00.104.531 I print_info: n_embd_k_gqa     = 2048
0.00.104.533 I print_info: n_embd_v_gqa     = 2048
0.00.104.536 I print_info: f_norm_eps       = 1.0e-05
0.00.104.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.538 I print_info: f_logit_scale    = 0.0e+00
0.00.104.538 I print_info: f_attn_scale     = 0.0e+00
0.00.104.540 I print_info: n_ff             = 8192
0.00.104.541 I print_info: n_expert         = 0
0.00.104.541 I print_info: n_expert_used    = 0
0.00.104.541 I print_info: causal attn      = 1
0.00.104.542 I print_info: pooling type     = 0
0.00.104.542 I print_info: rope type        = 2
0.00.104.543 I print_info: rope scaling     = linear
0.00.104.545 I print_info: freq_base_train  = 10000.0
0.00.104.545 I print_info: freq_scale_train = 1
0.00.104.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.546 I print_info: rope_finetuned   = unknown
0.00.104.548 I print_info: model type       = 1.4B
0.00.104.549 I print_info: model params     = 1.41 B
0.00.104.549 I print_info: general.name     = 1.4B
0.00.104.553 I print_info: vocab type       = BPE
0.00.104.554 I print_info: n_vocab          = 50304
0.00.104.554 I print_info: n_merges         = 50009
0.00.104.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.558 I print_info: LF token         = 187 'Ċ'
0.00.104.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.560 I print_info: max token length = 1024
0.00.104.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.826 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.139 I llama_context: constructing llama_context
0.00.530.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.146 I llama_context: n_seq_max     = 1
0.00.530.147 I llama_context: n_ctx         = 128
0.00.530.147 I llama_context: n_ctx_per_seq = 128
0.00.530.147 I llama_context: n_batch       = 128
0.00.530.148 I llama_context: n_ubatch      = 128
0.00.530.148 I llama_context: causal_attn   = 1
0.00.530.149 I llama_context: flash_attn    = 0
0.00.530.149 I llama_context: kv_unified    = true
0.00.530.154 I llama_context: freq_base     = 10000.0
0.00.530.155 I llama_context: freq_scale    = 1
0.00.530.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.059 I llama_context: graph nodes  = 1015
0.00.555.059 I llama_context: graph splits = 1
0.00.555.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.756 I 
0.00.578.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.855 I perplexity: tokenizing the input ..
0.00.587.999 I perplexity: tokenization took 9.14 ms
0.00.588.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.195 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.261 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.306 I llama_perf_context_print:        load time =     578.42 ms
0.01.131.308 I llama_perf_context_print: prompt eval time =     539.57 ms /   128 tokens (    4.22 ms per token,   237.23 tokens per second)
0.01.131.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.310 I llama_perf_context_print:       total time =     552.57 ms /   129 tokens
0.01.131.311 I llama_perf_context_print:    graphs reused =          0

real	0m1.235s
user	0m4.799s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.270 I llama_model_loader: - type  f32:  194 tensors
0.00.031.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.273 I print_info: file format = GGUF V3 (latest)
0.00.031.274 I print_info: file type   = Q4_1
0.00.031.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.647 I load: special tokens cache size = 25
0.00.103.264 I load: token to piece cache size = 0.2984 MB
0.00.103.291 I print_info: arch             = gptneox
0.00.103.294 I print_info: vocab_only       = 0
0.00.103.295 I print_info: n_ctx_train      = 2048
0.00.103.296 I print_info: n_embd           = 2048
0.00.103.296 I print_info: n_layer          = 24
0.00.103.320 I print_info: n_head           = 16
0.00.103.322 I print_info: n_head_kv        = 16
0.00.103.323 I print_info: n_rot            = 32
0.00.103.324 I print_info: n_swa            = 0
0.00.103.325 I print_info: is_swa_any       = 0
0.00.103.326 I print_info: n_embd_head_k    = 128
0.00.103.328 I print_info: n_embd_head_v    = 128
0.00.103.330 I print_info: n_gqa            = 1
0.00.103.334 I print_info: n_embd_k_gqa     = 2048
0.00.103.336 I print_info: n_embd_v_gqa     = 2048
0.00.103.338 I print_info: f_norm_eps       = 1.0e-05
0.00.103.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.341 I print_info: f_logit_scale    = 0.0e+00
0.00.103.341 I print_info: f_attn_scale     = 0.0e+00
0.00.103.343 I print_info: n_ff             = 8192
0.00.103.343 I print_info: n_expert         = 0
0.00.103.344 I print_info: n_expert_used    = 0
0.00.103.344 I print_info: causal attn      = 1
0.00.103.344 I print_info: pooling type     = 0
0.00.103.345 I print_info: rope type        = 2
0.00.103.345 I print_info: rope scaling     = linear
0.00.103.347 I print_info: freq_base_train  = 10000.0
0.00.103.348 I print_info: freq_scale_train = 1
0.00.103.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.349 I print_info: rope_finetuned   = unknown
0.00.103.349 I print_info: model type       = 1.4B
0.00.103.351 I print_info: model params     = 1.41 B
0.00.103.351 I print_info: general.name     = 1.4B
0.00.103.355 I print_info: vocab type       = BPE
0.00.103.356 I print_info: n_vocab          = 50304
0.00.103.357 I print_info: n_merges         = 50009
0.00.103.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.361 I print_info: LF token         = 187 'Ċ'
0.00.103.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.362 I print_info: max token length = 1024
0.00.103.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.974 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.602 I llama_context: constructing llama_context
0.00.152.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.609 I llama_context: n_seq_max     = 1
0.00.152.610 I llama_context: n_ctx         = 2048
0.00.152.610 I llama_context: n_ctx_per_seq = 2048
0.00.152.610 I llama_context: n_batch       = 2048
0.00.152.611 I llama_context: n_ubatch      = 512
0.00.152.612 I llama_context: causal_attn   = 1
0.00.152.613 I llama_context: flash_attn    = 0
0.00.152.613 I llama_context: kv_unified    = true
0.00.152.616 I llama_context: freq_base     = 10000.0
0.00.152.617 I llama_context: freq_scale    = 1
0.00.152.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.536 I llama_context: graph nodes  = 1015
0.00.294.537 I llama_context: graph splits = 1
0.00.294.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.976 I main: llama threadpool init, n_threads = 8
0.00.345.991 I 
0.00.346.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.076 I 
0.00.346.175 I sampler seed: 1234
0.00.346.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.193 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.711 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.949.724 I llama_perf_context_print:        load time =     343.77 ms
0.01.949.733 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.01.949.751 I llama_perf_context_print:        eval time =    1480.14 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.949.762 I llama_perf_context_print:       total time =    1605.40 ms /    70 tokens
0.01.949.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.038s
user	0m12.966s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_1
0.00.030.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.771 I load: special tokens cache size = 25
0.00.099.827 I load: token to piece cache size = 0.2984 MB
0.00.099.850 I print_info: arch             = gptneox
0.00.099.853 I print_info: vocab_only       = 0
0.00.099.854 I print_info: n_ctx_train      = 2048
0.00.099.854 I print_info: n_embd           = 2048
0.00.099.854 I print_info: n_layer          = 24
0.00.099.876 I print_info: n_head           = 16
0.00.099.881 I print_info: n_head_kv        = 16
0.00.099.881 I print_info: n_rot            = 32
0.00.099.882 I print_info: n_swa            = 0
0.00.099.883 I print_info: is_swa_any       = 0
0.00.099.884 I print_info: n_embd_head_k    = 128
0.00.099.885 I print_info: n_embd_head_v    = 128
0.00.099.887 I print_info: n_gqa            = 1
0.00.099.889 I print_info: n_embd_k_gqa     = 2048
0.00.099.891 I print_info: n_embd_v_gqa     = 2048
0.00.099.893 I print_info: f_norm_eps       = 1.0e-05
0.00.099.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.897 I print_info: f_logit_scale    = 0.0e+00
0.00.099.897 I print_info: f_attn_scale     = 0.0e+00
0.00.099.899 I print_info: n_ff             = 8192
0.00.099.899 I print_info: n_expert         = 0
0.00.099.900 I print_info: n_expert_used    = 0
0.00.099.900 I print_info: causal attn      = 1
0.00.099.901 I print_info: pooling type     = 0
0.00.099.901 I print_info: rope type        = 2
0.00.099.902 I print_info: rope scaling     = linear
0.00.099.904 I print_info: freq_base_train  = 10000.0
0.00.099.905 I print_info: freq_scale_train = 1
0.00.099.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.906 I print_info: rope_finetuned   = unknown
0.00.099.907 I print_info: model type       = 1.4B
0.00.099.907 I print_info: model params     = 1.41 B
0.00.099.908 I print_info: general.name     = 1.4B
0.00.099.912 I print_info: vocab type       = BPE
0.00.099.914 I print_info: n_vocab          = 50304
0.00.099.914 I print_info: n_merges         = 50009
0.00.099.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.917 I print_info: LF token         = 187 'Ċ'
0.00.099.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: max token length = 1024
0.00.099.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.666 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.304 I llama_context: constructing llama_context
0.00.149.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.313 I llama_context: n_seq_max     = 1
0.00.149.313 I llama_context: n_ctx         = 128
0.00.149.314 I llama_context: n_ctx_per_seq = 128
0.00.149.314 I llama_context: n_batch       = 128
0.00.149.316 I llama_context: n_ubatch      = 128
0.00.149.317 I llama_context: causal_attn   = 1
0.00.149.317 I llama_context: flash_attn    = 0
0.00.149.317 I llama_context: kv_unified    = true
0.00.149.320 I llama_context: freq_base     = 10000.0
0.00.149.321 I llama_context: freq_scale    = 1
0.00.149.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.166 I llama_context: graph nodes  = 1015
0.00.176.166 I llama_context: graph splits = 1
0.00.176.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.585 I 
0.00.217.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.705 I perplexity: tokenizing the input ..
0.00.226.522 I perplexity: tokenization took 8.812 ms
0.00.226.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.388 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.322 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.369 I llama_perf_context_print:        load time =     217.22 ms
0.02.290.372 I llama_perf_context_print: prompt eval time =    2060.24 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.290.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.375 I llama_perf_context_print:       total time =    2072.80 ms /   129 tokens
0.02.290.376 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.880s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q5_0
0.00.030.556 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.057 I load: special tokens cache size = 25
0.00.098.865 I load: token to piece cache size = 0.2984 MB
0.00.098.887 I print_info: arch             = gptneox
0.00.098.887 I print_info: vocab_only       = 0
0.00.098.888 I print_info: n_ctx_train      = 2048
0.00.098.888 I print_info: n_embd           = 2048
0.00.098.889 I print_info: n_layer          = 24
0.00.098.908 I print_info: n_head           = 16
0.00.098.913 I print_info: n_head_kv        = 16
0.00.098.914 I print_info: n_rot            = 32
0.00.098.914 I print_info: n_swa            = 0
0.00.098.915 I print_info: is_swa_any       = 0
0.00.098.916 I print_info: n_embd_head_k    = 128
0.00.098.916 I print_info: n_embd_head_v    = 128
0.00.098.918 I print_info: n_gqa            = 1
0.00.098.921 I print_info: n_embd_k_gqa     = 2048
0.00.098.923 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.928 I print_info: f_logit_scale    = 0.0e+00
0.00.098.928 I print_info: f_attn_scale     = 0.0e+00
0.00.098.930 I print_info: n_ff             = 8192
0.00.098.930 I print_info: n_expert         = 0
0.00.098.931 I print_info: n_expert_used    = 0
0.00.098.931 I print_info: causal attn      = 1
0.00.098.931 I print_info: pooling type     = 0
0.00.098.932 I print_info: rope type        = 2
0.00.098.933 I print_info: rope scaling     = linear
0.00.098.934 I print_info: freq_base_train  = 10000.0
0.00.098.935 I print_info: freq_scale_train = 1
0.00.098.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.936 I print_info: rope_finetuned   = unknown
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.942 I print_info: vocab type       = BPE
0.00.098.943 I print_info: n_vocab          = 50304
0.00.098.943 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: LF token         = 187 'Ċ'
0.00.098.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: max token length = 1024
0.00.098.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.035 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.653 I llama_context: constructing llama_context
0.00.151.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.659 I llama_context: n_seq_max     = 1
0.00.151.659 I llama_context: n_ctx         = 2048
0.00.151.660 I llama_context: n_ctx_per_seq = 2048
0.00.151.660 I llama_context: n_batch       = 2048
0.00.151.661 I llama_context: n_ubatch      = 512
0.00.151.661 I llama_context: causal_attn   = 1
0.00.151.662 I llama_context: flash_attn    = 0
0.00.151.663 I llama_context: kv_unified    = true
0.00.151.665 I llama_context: freq_base     = 10000.0
0.00.151.666 I llama_context: freq_scale    = 1
0.00.151.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.421 I llama_context: graph nodes  = 1015
0.00.292.422 I llama_context: graph splits = 1
0.00.292.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.684 I main: llama threadpool init, n_threads = 8
0.00.352.700 I 
0.00.352.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.782 I 
0.00.352.881 I sampler seed: 1234
0.00.352.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.917 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.380 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.316.394 I llama_perf_context_print:        load time =     350.51 ms
0.02.316.403 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.316.412 I llama_perf_context_print:        eval time =    1806.22 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.316.419 I llama_perf_context_print:       total time =    1965.35 ms /    70 tokens
0.02.316.427 I llama_perf_context_print:    graphs reused =          0

real	0m2.406s
user	0m15.907s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q5_0
0.00.030.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.530 I load: special tokens cache size = 25
0.00.102.765 I load: token to piece cache size = 0.2984 MB
0.00.102.789 I print_info: arch             = gptneox
0.00.102.792 I print_info: vocab_only       = 0
0.00.102.793 I print_info: n_ctx_train      = 2048
0.00.102.793 I print_info: n_embd           = 2048
0.00.102.793 I print_info: n_layer          = 24
0.00.102.814 I print_info: n_head           = 16
0.00.102.819 I print_info: n_head_kv        = 16
0.00.102.820 I print_info: n_rot            = 32
0.00.102.820 I print_info: n_swa            = 0
0.00.102.822 I print_info: is_swa_any       = 0
0.00.102.823 I print_info: n_embd_head_k    = 128
0.00.102.823 I print_info: n_embd_head_v    = 128
0.00.102.825 I print_info: n_gqa            = 1
0.00.102.827 I print_info: n_embd_k_gqa     = 2048
0.00.102.829 I print_info: n_embd_v_gqa     = 2048
0.00.102.832 I print_info: f_norm_eps       = 1.0e-05
0.00.102.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.835 I print_info: f_logit_scale    = 0.0e+00
0.00.102.835 I print_info: f_attn_scale     = 0.0e+00
0.00.102.837 I print_info: n_ff             = 8192
0.00.102.838 I print_info: n_expert         = 0
0.00.102.838 I print_info: n_expert_used    = 0
0.00.102.838 I print_info: causal attn      = 1
0.00.102.839 I print_info: pooling type     = 0
0.00.102.839 I print_info: rope type        = 2
0.00.102.840 I print_info: rope scaling     = linear
0.00.102.841 I print_info: freq_base_train  = 10000.0
0.00.102.842 I print_info: freq_scale_train = 1
0.00.102.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.842 I print_info: rope_finetuned   = unknown
0.00.102.843 I print_info: model type       = 1.4B
0.00.102.844 I print_info: model params     = 1.41 B
0.00.102.845 I print_info: general.name     = 1.4B
0.00.102.848 I print_info: vocab type       = BPE
0.00.102.849 I print_info: n_vocab          = 50304
0.00.102.850 I print_info: n_merges         = 50009
0.00.102.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: LF token         = 187 'Ċ'
0.00.102.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.854 I print_info: max token length = 1024
0.00.102.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.018 I llama_context: constructing llama_context
0.00.156.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.024 I llama_context: n_seq_max     = 1
0.00.156.025 I llama_context: n_ctx         = 128
0.00.156.025 I llama_context: n_ctx_per_seq = 128
0.00.156.026 I llama_context: n_batch       = 128
0.00.156.026 I llama_context: n_ubatch      = 128
0.00.156.027 I llama_context: causal_attn   = 1
0.00.156.028 I llama_context: flash_attn    = 0
0.00.156.028 I llama_context: kv_unified    = true
0.00.156.030 I llama_context: freq_base     = 10000.0
0.00.156.031 I llama_context: freq_scale    = 1
0.00.156.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.918 I llama_context: graph nodes  = 1015
0.00.182.919 I llama_context: graph splits = 1
0.00.182.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.635 I 
0.00.233.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.738 I perplexity: tokenizing the input ..
0.00.242.512 I perplexity: tokenization took 8.769 ms
0.00.242.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.041 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.063 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.109 I llama_perf_context_print:        load time =     233.26 ms
0.02.907.113 I llama_perf_context_print: prompt eval time =    2660.91 ms /   128 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.907.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.115 I llama_perf_context_print:       total time =    2673.49 ms /   129 tokens
0.02.907.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.974s
user	0m21.728s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q5_1
0.00.030.212 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.361 I load: special tokens cache size = 25
0.00.099.213 I load: token to piece cache size = 0.2984 MB
0.00.099.235 I print_info: arch             = gptneox
0.00.099.239 I print_info: vocab_only       = 0
0.00.099.239 I print_info: n_ctx_train      = 2048
0.00.099.240 I print_info: n_embd           = 2048
0.00.099.240 I print_info: n_layer          = 24
0.00.099.261 I print_info: n_head           = 16
0.00.099.266 I print_info: n_head_kv        = 16
0.00.099.267 I print_info: n_rot            = 32
0.00.099.267 I print_info: n_swa            = 0
0.00.099.269 I print_info: is_swa_any       = 0
0.00.099.269 I print_info: n_embd_head_k    = 128
0.00.099.270 I print_info: n_embd_head_v    = 128
0.00.099.272 I print_info: n_gqa            = 1
0.00.099.274 I print_info: n_embd_k_gqa     = 2048
0.00.099.276 I print_info: n_embd_v_gqa     = 2048
0.00.099.278 I print_info: f_norm_eps       = 1.0e-05
0.00.099.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.281 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: f_attn_scale     = 0.0e+00
0.00.099.283 I print_info: n_ff             = 8192
0.00.099.284 I print_info: n_expert         = 0
0.00.099.284 I print_info: n_expert_used    = 0
0.00.099.285 I print_info: causal attn      = 1
0.00.099.286 I print_info: pooling type     = 0
0.00.099.286 I print_info: rope type        = 2
0.00.099.286 I print_info: rope scaling     = linear
0.00.099.288 I print_info: freq_base_train  = 10000.0
0.00.099.289 I print_info: freq_scale_train = 1
0.00.099.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.290 I print_info: rope_finetuned   = unknown
0.00.099.291 I print_info: model type       = 1.4B
0.00.099.292 I print_info: model params     = 1.41 B
0.00.099.292 I print_info: general.name     = 1.4B
0.00.099.295 I print_info: vocab type       = BPE
0.00.099.296 I print_info: n_vocab          = 50304
0.00.099.297 I print_info: n_merges         = 50009
0.00.099.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: LF token         = 187 'Ċ'
0.00.099.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.301 I print_info: max token length = 1024
0.00.099.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.990 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.614 I llama_context: constructing llama_context
0.00.150.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.620 I llama_context: n_seq_max     = 1
0.00.150.621 I llama_context: n_ctx         = 2048
0.00.150.621 I llama_context: n_ctx_per_seq = 2048
0.00.150.622 I llama_context: n_batch       = 2048
0.00.150.622 I llama_context: n_ubatch      = 512
0.00.150.623 I llama_context: causal_attn   = 1
0.00.150.624 I llama_context: flash_attn    = 0
0.00.150.624 I llama_context: kv_unified    = true
0.00.150.626 I llama_context: freq_base     = 10000.0
0.00.150.627 I llama_context: freq_scale    = 1
0.00.150.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.074 I llama_context: graph nodes  = 1015
0.00.290.074 I llama_context: graph splits = 1
0.00.290.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.499 I main: llama threadpool init, n_threads = 8
0.00.358.513 I 
0.00.358.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.597 I 
0.00.358.694 I sampler seed: 1234
0.00.358.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.713 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.270 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.599.283 I llama_perf_context_print:        load time =     356.35 ms
0.02.599.292 I llama_perf_context_print: prompt eval time =     176.26 ms /     7 tokens (   25.18 ms per token,    39.71 tokens per second)
0.02.599.300 I llama_perf_context_print:        eval time =    2053.78 ms /    63 runs   (   32.60 ms per token,    30.68 tokens per second)
0.02.599.312 I llama_perf_context_print:       total time =    2242.44 ms /    70 tokens
0.02.599.321 I llama_perf_context_print:    graphs reused =          0

real	0m2.686s
user	0m18.173s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_1
0.00.030.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.177 I load: special tokens cache size = 25
0.00.099.274 I load: token to piece cache size = 0.2984 MB
0.00.099.294 I print_info: arch             = gptneox
0.00.099.295 I print_info: vocab_only       = 0
0.00.099.296 I print_info: n_ctx_train      = 2048
0.00.099.296 I print_info: n_embd           = 2048
0.00.099.296 I print_info: n_layer          = 24
0.00.099.317 I print_info: n_head           = 16
0.00.099.322 I print_info: n_head_kv        = 16
0.00.099.322 I print_info: n_rot            = 32
0.00.099.323 I print_info: n_swa            = 0
0.00.099.324 I print_info: is_swa_any       = 0
0.00.099.324 I print_info: n_embd_head_k    = 128
0.00.099.325 I print_info: n_embd_head_v    = 128
0.00.099.328 I print_info: n_gqa            = 1
0.00.099.330 I print_info: n_embd_k_gqa     = 2048
0.00.099.332 I print_info: n_embd_v_gqa     = 2048
0.00.099.334 I print_info: f_norm_eps       = 1.0e-05
0.00.099.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.336 I print_info: f_logit_scale    = 0.0e+00
0.00.099.336 I print_info: f_attn_scale     = 0.0e+00
0.00.099.338 I print_info: n_ff             = 8192
0.00.099.338 I print_info: n_expert         = 0
0.00.099.339 I print_info: n_expert_used    = 0
0.00.099.339 I print_info: causal attn      = 1
0.00.099.339 I print_info: pooling type     = 0
0.00.099.340 I print_info: rope type        = 2
0.00.099.340 I print_info: rope scaling     = linear
0.00.099.342 I print_info: freq_base_train  = 10000.0
0.00.099.342 I print_info: freq_scale_train = 1
0.00.099.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.343 I print_info: rope_finetuned   = unknown
0.00.099.344 I print_info: model type       = 1.4B
0.00.099.345 I print_info: model params     = 1.41 B
0.00.099.345 I print_info: general.name     = 1.4B
0.00.099.349 I print_info: vocab type       = BPE
0.00.099.350 I print_info: n_vocab          = 50304
0.00.099.350 I print_info: n_merges         = 50009
0.00.099.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: LF token         = 187 'Ċ'
0.00.099.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.355 I print_info: max token length = 1024
0.00.099.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.533 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.091 I llama_context: constructing llama_context
0.00.151.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.096 I llama_context: n_seq_max     = 1
0.00.151.097 I llama_context: n_ctx         = 128
0.00.151.097 I llama_context: n_ctx_per_seq = 128
0.00.151.098 I llama_context: n_batch       = 128
0.00.151.098 I llama_context: n_ubatch      = 128
0.00.151.098 I llama_context: causal_attn   = 1
0.00.151.099 I llama_context: flash_attn    = 0
0.00.151.100 I llama_context: kv_unified    = true
0.00.151.102 I llama_context: freq_base     = 10000.0
0.00.151.103 I llama_context: freq_scale    = 1
0.00.151.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.833 I llama_context: graph nodes  = 1015
0.00.177.834 I llama_context: graph splits = 1
0.00.177.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.709 I 
0.00.235.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.812 I perplexity: tokenizing the input ..
0.00.244.635 I perplexity: tokenization took 8.818 ms
0.00.244.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.843 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.769 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.815 I llama_perf_context_print:        load time =     235.35 ms
0.03.390.820 I llama_perf_context_print: prompt eval time =    3142.58 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.390.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.822 I llama_perf_context_print:       total time =    3155.12 ms /   129 tokens
0.03.390.823 I llama_perf_context_print:    graphs reused =          0

real	0m3.456s
user	0m25.657s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q2_K - Medium
0.00.030.449 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.391 I load: special tokens cache size = 25
0.00.099.877 I load: token to piece cache size = 0.2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.903 I print_info: vocab_only       = 0
0.00.099.903 I print_info: n_ctx_train      = 2048
0.00.099.904 I print_info: n_embd           = 2048
0.00.099.904 I print_info: n_layer          = 24
0.00.099.925 I print_info: n_head           = 16
0.00.099.930 I print_info: n_head_kv        = 16
0.00.099.930 I print_info: n_rot            = 32
0.00.099.931 I print_info: n_swa            = 0
0.00.099.932 I print_info: is_swa_any       = 0
0.00.099.932 I print_info: n_embd_head_k    = 128
0.00.099.934 I print_info: n_embd_head_v    = 128
0.00.099.936 I print_info: n_gqa            = 1
0.00.099.938 I print_info: n_embd_k_gqa     = 2048
0.00.099.940 I print_info: n_embd_v_gqa     = 2048
0.00.099.942 I print_info: f_norm_eps       = 1.0e-05
0.00.099.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.945 I print_info: f_logit_scale    = 0.0e+00
0.00.099.945 I print_info: f_attn_scale     = 0.0e+00
0.00.099.947 I print_info: n_ff             = 8192
0.00.099.947 I print_info: n_expert         = 0
0.00.099.948 I print_info: n_expert_used    = 0
0.00.099.948 I print_info: causal attn      = 1
0.00.099.948 I print_info: pooling type     = 0
0.00.099.949 I print_info: rope type        = 2
0.00.099.950 I print_info: rope scaling     = linear
0.00.099.951 I print_info: freq_base_train  = 10000.0
0.00.099.952 I print_info: freq_scale_train = 1
0.00.099.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.953 I print_info: rope_finetuned   = unknown
0.00.099.954 I print_info: model type       = 1.4B
0.00.099.955 I print_info: model params     = 1.41 B
0.00.099.956 I print_info: general.name     = 1.4B
0.00.099.959 I print_info: vocab type       = BPE
0.00.099.960 I print_info: n_vocab          = 50304
0.00.099.961 I print_info: n_merges         = 50009
0.00.099.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: LF token         = 187 'Ċ'
0.00.099.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: max token length = 1024
0.00.099.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.449 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.075 I llama_context: constructing llama_context
0.00.131.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.081 I llama_context: n_seq_max     = 1
0.00.131.082 I llama_context: n_ctx         = 2048
0.00.131.082 I llama_context: n_ctx_per_seq = 2048
0.00.131.083 I llama_context: n_batch       = 2048
0.00.131.083 I llama_context: n_ubatch      = 512
0.00.131.083 I llama_context: causal_attn   = 1
0.00.131.084 I llama_context: flash_attn    = 0
0.00.131.085 I llama_context: kv_unified    = true
0.00.131.087 I llama_context: freq_base     = 10000.0
0.00.131.088 I llama_context: freq_scale    = 1
0.00.131.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.222 I llama_context: graph nodes  = 1015
0.00.270.223 I llama_context: graph splits = 1
0.00.270.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.684 I main: llama threadpool init, n_threads = 8
0.00.319.698 I 
0.00.319.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.780 I 
0.00.319.877 I sampler seed: 1234
0.00.319.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.897 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.179 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22546.84 tokens per second)
0.01.816.191 I llama_perf_context_print:        load time =     317.53 ms
0.01.816.200 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.816.214 I llama_perf_context_print:        eval time =    1375.41 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.816.225 I llama_perf_context_print:       total time =    1498.16 ms /    70 tokens
0.01.816.233 I llama_perf_context_print:    graphs reused =          0

real	0m1.892s
user	0m12.101s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q2_K - Medium
0.00.030.398 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.123 I load: special tokens cache size = 25
0.00.100.223 I load: token to piece cache size = 0.2984 MB
0.00.100.243 I print_info: arch             = gptneox
0.00.100.244 I print_info: vocab_only       = 0
0.00.100.245 I print_info: n_ctx_train      = 2048
0.00.100.245 I print_info: n_embd           = 2048
0.00.100.245 I print_info: n_layer          = 24
0.00.100.267 I print_info: n_head           = 16
0.00.100.272 I print_info: n_head_kv        = 16
0.00.100.273 I print_info: n_rot            = 32
0.00.100.273 I print_info: n_swa            = 0
0.00.100.274 I print_info: is_swa_any       = 0
0.00.100.274 I print_info: n_embd_head_k    = 128
0.00.100.275 I print_info: n_embd_head_v    = 128
0.00.100.277 I print_info: n_gqa            = 1
0.00.100.279 I print_info: n_embd_k_gqa     = 2048
0.00.100.280 I print_info: n_embd_v_gqa     = 2048
0.00.100.282 I print_info: f_norm_eps       = 1.0e-05
0.00.100.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.285 I print_info: f_logit_scale    = 0.0e+00
0.00.100.285 I print_info: f_attn_scale     = 0.0e+00
0.00.100.287 I print_info: n_ff             = 8192
0.00.100.287 I print_info: n_expert         = 0
0.00.100.288 I print_info: n_expert_used    = 0
0.00.100.289 I print_info: causal attn      = 1
0.00.100.289 I print_info: pooling type     = 0
0.00.100.289 I print_info: rope type        = 2
0.00.100.290 I print_info: rope scaling     = linear
0.00.100.292 I print_info: freq_base_train  = 10000.0
0.00.100.293 I print_info: freq_scale_train = 1
0.00.100.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.294 I print_info: rope_finetuned   = unknown
0.00.100.295 I print_info: model type       = 1.4B
0.00.100.295 I print_info: model params     = 1.41 B
0.00.100.296 I print_info: general.name     = 1.4B
0.00.100.299 I print_info: vocab type       = BPE
0.00.100.300 I print_info: n_vocab          = 50304
0.00.100.300 I print_info: n_merges         = 50009
0.00.100.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.302 I print_info: LF token         = 187 'Ċ'
0.00.100.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.304 I print_info: max token length = 1024
0.00.100.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.650 I llama_context: constructing llama_context
0.00.131.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.658 I llama_context: n_seq_max     = 1
0.00.131.658 I llama_context: n_ctx         = 128
0.00.131.658 I llama_context: n_ctx_per_seq = 128
0.00.131.659 I llama_context: n_batch       = 128
0.00.131.659 I llama_context: n_ubatch      = 128
0.00.131.660 I llama_context: causal_attn   = 1
0.00.131.660 I llama_context: flash_attn    = 0
0.00.131.661 I llama_context: kv_unified    = true
0.00.131.663 I llama_context: freq_base     = 10000.0
0.00.131.664 I llama_context: freq_scale    = 1
0.00.131.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.263 I llama_context: graph nodes  = 1015
0.00.158.264 I llama_context: graph splits = 1
0.00.158.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.928 I 
0.00.198.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.028 I perplexity: tokenizing the input ..
0.00.206.842 I perplexity: tokenization took 8.81 ms
0.00.206.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.153 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.087 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.133 I llama_perf_context_print:        load time =     197.58 ms
0.02.278.137 I llama_perf_context_print: prompt eval time =    2067.68 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.278.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.139 I llama_perf_context_print:       total time =    2080.22 ms /   129 tokens
0.02.278.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.904s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.257 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q3_K - Medium
0.00.030.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.018 I load: special tokens cache size = 25
0.00.098.989 I load: token to piece cache size = 0.2984 MB
0.00.099.008 I print_info: arch             = gptneox
0.00.099.010 I print_info: vocab_only       = 0
0.00.099.011 I print_info: n_ctx_train      = 2048
0.00.099.011 I print_info: n_embd           = 2048
0.00.099.011 I print_info: n_layer          = 24
0.00.099.030 I print_info: n_head           = 16
0.00.099.035 I print_info: n_head_kv        = 16
0.00.099.035 I print_info: n_rot            = 32
0.00.099.036 I print_info: n_swa            = 0
0.00.099.037 I print_info: is_swa_any       = 0
0.00.099.037 I print_info: n_embd_head_k    = 128
0.00.099.038 I print_info: n_embd_head_v    = 128
0.00.099.040 I print_info: n_gqa            = 1
0.00.099.042 I print_info: n_embd_k_gqa     = 2048
0.00.099.044 I print_info: n_embd_v_gqa     = 2048
0.00.099.046 I print_info: f_norm_eps       = 1.0e-05
0.00.099.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.048 I print_info: f_logit_scale    = 0.0e+00
0.00.099.048 I print_info: f_attn_scale     = 0.0e+00
0.00.099.050 I print_info: n_ff             = 8192
0.00.099.050 I print_info: n_expert         = 0
0.00.099.051 I print_info: n_expert_used    = 0
0.00.099.051 I print_info: causal attn      = 1
0.00.099.052 I print_info: pooling type     = 0
0.00.099.052 I print_info: rope type        = 2
0.00.099.052 I print_info: rope scaling     = linear
0.00.099.054 I print_info: freq_base_train  = 10000.0
0.00.099.054 I print_info: freq_scale_train = 1
0.00.099.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.055 I print_info: rope_finetuned   = unknown
0.00.099.056 I print_info: model type       = 1.4B
0.00.099.057 I print_info: model params     = 1.41 B
0.00.099.057 I print_info: general.name     = 1.4B
0.00.099.061 I print_info: vocab type       = BPE
0.00.099.062 I print_info: n_vocab          = 50304
0.00.099.062 I print_info: n_merges         = 50009
0.00.099.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.065 I print_info: LF token         = 187 'Ċ'
0.00.099.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: max token length = 1024
0.00.099.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.720 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.277 I llama_context: constructing llama_context
0.00.136.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.285 I llama_context: n_seq_max     = 1
0.00.136.285 I llama_context: n_ctx         = 2048
0.00.136.286 I llama_context: n_ctx_per_seq = 2048
0.00.136.287 I llama_context: n_batch       = 2048
0.00.136.287 I llama_context: n_ubatch      = 512
0.00.136.287 I llama_context: causal_attn   = 1
0.00.136.288 I llama_context: flash_attn    = 0
0.00.136.288 I llama_context: kv_unified    = true
0.00.136.290 I llama_context: freq_base     = 10000.0
0.00.136.291 I llama_context: freq_scale    = 1
0.00.136.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.471 I llama_context: graph nodes  = 1015
0.00.277.472 I llama_context: graph splits = 1
0.00.277.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.320 I main: llama threadpool init, n_threads = 8
0.00.324.333 I 
0.00.324.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.413 I 
0.00.324.511 I sampler seed: 1234
0.00.324.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.528 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.471 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.771.482 I llama_perf_context_print:        load time =     322.18 ms
0.01.771.492 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.771.500 I llama_perf_context_print:        eval time =    1339.39 ms /    63 runs   (   21.26 ms per token,    47.04 tokens per second)
0.01.771.509 I llama_perf_context_print:       total time =    1448.80 ms /    70 tokens
0.01.771.520 I llama_perf_context_print:    graphs reused =          0

real	0m1.852s
user	0m11.668s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q3_K - Medium
0.00.030.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.575 I load: special tokens cache size = 25
0.00.099.556 I load: token to piece cache size = 0.2984 MB
0.00.099.577 I print_info: arch             = gptneox
0.00.099.579 I print_info: vocab_only       = 0
0.00.099.580 I print_info: n_ctx_train      = 2048
0.00.099.580 I print_info: n_embd           = 2048
0.00.099.581 I print_info: n_layer          = 24
0.00.099.601 I print_info: n_head           = 16
0.00.099.606 I print_info: n_head_kv        = 16
0.00.099.607 I print_info: n_rot            = 32
0.00.099.607 I print_info: n_swa            = 0
0.00.099.609 I print_info: is_swa_any       = 0
0.00.099.609 I print_info: n_embd_head_k    = 128
0.00.099.609 I print_info: n_embd_head_v    = 128
0.00.099.613 I print_info: n_gqa            = 1
0.00.099.616 I print_info: n_embd_k_gqa     = 2048
0.00.099.617 I print_info: n_embd_v_gqa     = 2048
0.00.099.620 I print_info: f_norm_eps       = 1.0e-05
0.00.099.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.622 I print_info: f_logit_scale    = 0.0e+00
0.00.099.623 I print_info: f_attn_scale     = 0.0e+00
0.00.099.624 I print_info: n_ff             = 8192
0.00.099.624 I print_info: n_expert         = 0
0.00.099.625 I print_info: n_expert_used    = 0
0.00.099.626 I print_info: causal attn      = 1
0.00.099.626 I print_info: pooling type     = 0
0.00.099.627 I print_info: rope type        = 2
0.00.099.627 I print_info: rope scaling     = linear
0.00.099.629 I print_info: freq_base_train  = 10000.0
0.00.099.630 I print_info: freq_scale_train = 1
0.00.099.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.631 I print_info: rope_finetuned   = unknown
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.632 I print_info: model params     = 1.41 B
0.00.099.633 I print_info: general.name     = 1.4B
0.00.099.636 I print_info: vocab type       = BPE
0.00.099.637 I print_info: n_vocab          = 50304
0.00.099.637 I print_info: n_merges         = 50009
0.00.099.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: LF token         = 187 'Ċ'
0.00.099.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: max token length = 1024
0.00.099.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.727 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.359 I llama_context: constructing llama_context
0.00.137.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.367 I llama_context: n_seq_max     = 1
0.00.137.368 I llama_context: n_ctx         = 128
0.00.137.368 I llama_context: n_ctx_per_seq = 128
0.00.137.369 I llama_context: n_batch       = 128
0.00.137.369 I llama_context: n_ubatch      = 128
0.00.137.369 I llama_context: causal_attn   = 1
0.00.137.370 I llama_context: flash_attn    = 0
0.00.137.371 I llama_context: kv_unified    = true
0.00.137.373 I llama_context: freq_base     = 10000.0
0.00.137.374 I llama_context: freq_scale    = 1
0.00.137.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.899 I llama_context: graph nodes  = 1015
0.00.163.899 I llama_context: graph splits = 1
0.00.163.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.951 I 
0.00.201.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.052 I perplexity: tokenizing the input ..
0.00.209.828 I perplexity: tokenization took 8.771 ms
0.00.209.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.220 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.140 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.188 I llama_perf_context_print:        load time =     200.58 ms
0.02.015.190 I llama_perf_context_print: prompt eval time =    1801.77 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.015.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.193 I llama_perf_context_print:       total time =    1814.25 ms /   129 tokens
0.02.015.193 I llama_perf_context_print:    graphs reused =          0

real	0m2.071s
user	0m14.742s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_K - Medium
0.00.030.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.023 I load: special tokens cache size = 25
0.00.099.025 I load: token to piece cache size = 0.2984 MB
0.00.099.049 I print_info: arch             = gptneox
0.00.099.052 I print_info: vocab_only       = 0
0.00.099.053 I print_info: n_ctx_train      = 2048
0.00.099.053 I print_info: n_embd           = 2048
0.00.099.053 I print_info: n_layer          = 24
0.00.099.075 I print_info: n_head           = 16
0.00.099.078 I print_info: n_head_kv        = 16
0.00.099.078 I print_info: n_rot            = 32
0.00.099.079 I print_info: n_swa            = 0
0.00.099.080 I print_info: is_swa_any       = 0
0.00.099.081 I print_info: n_embd_head_k    = 128
0.00.099.082 I print_info: n_embd_head_v    = 128
0.00.099.084 I print_info: n_gqa            = 1
0.00.099.086 I print_info: n_embd_k_gqa     = 2048
0.00.099.088 I print_info: n_embd_v_gqa     = 2048
0.00.099.089 I print_info: f_norm_eps       = 1.0e-05
0.00.099.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.092 I print_info: f_logit_scale    = 0.0e+00
0.00.099.093 I print_info: f_attn_scale     = 0.0e+00
0.00.099.094 I print_info: n_ff             = 8192
0.00.099.095 I print_info: n_expert         = 0
0.00.099.095 I print_info: n_expert_used    = 0
0.00.099.096 I print_info: causal attn      = 1
0.00.099.096 I print_info: pooling type     = 0
0.00.099.097 I print_info: rope type        = 2
0.00.099.097 I print_info: rope scaling     = linear
0.00.099.099 I print_info: freq_base_train  = 10000.0
0.00.099.099 I print_info: freq_scale_train = 1
0.00.099.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.101 I print_info: rope_finetuned   = unknown
0.00.099.102 I print_info: model type       = 1.4B
0.00.099.102 I print_info: model params     = 1.41 B
0.00.099.103 I print_info: general.name     = 1.4B
0.00.099.106 I print_info: vocab type       = BPE
0.00.099.107 I print_info: n_vocab          = 50304
0.00.099.107 I print_info: n_merges         = 50009
0.00.099.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.110 I print_info: LF token         = 187 'Ċ'
0.00.099.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: max token length = 1024
0.00.099.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.063 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.687 I llama_context: constructing llama_context
0.00.144.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.696 I llama_context: n_seq_max     = 1
0.00.144.697 I llama_context: n_ctx         = 2048
0.00.144.697 I llama_context: n_ctx_per_seq = 2048
0.00.144.697 I llama_context: n_batch       = 2048
0.00.144.698 I llama_context: n_ubatch      = 512
0.00.144.698 I llama_context: causal_attn   = 1
0.00.144.699 I llama_context: flash_attn    = 0
0.00.144.700 I llama_context: kv_unified    = true
0.00.144.702 I llama_context: freq_base     = 10000.0
0.00.144.703 I llama_context: freq_scale    = 1
0.00.144.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.975 I llama_context: graph nodes  = 1015
0.00.285.976 I llama_context: graph splits = 1
0.00.285.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.876 I main: llama threadpool init, n_threads = 8
0.00.335.890 I 
0.00.335.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.975 I 
0.00.336.073 I sampler seed: 1234
0.00.336.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.090 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.660 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.906.671 I llama_perf_context_print:        load time =     333.70 ms
0.01.906.680 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.906.689 I llama_perf_context_print:        eval time =    1453.19 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.906.700 I llama_perf_context_print:       total time =    1572.44 ms /    70 tokens
0.01.906.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.992s
user	0m12.670s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.097 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = Q4_K - Medium
0.00.031.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.840 I load: special tokens cache size = 25
0.00.103.537 I load: token to piece cache size = 0.2984 MB
0.00.103.561 I print_info: arch             = gptneox
0.00.103.564 I print_info: vocab_only       = 0
0.00.103.564 I print_info: n_ctx_train      = 2048
0.00.103.565 I print_info: n_embd           = 2048
0.00.103.565 I print_info: n_layer          = 24
0.00.103.588 I print_info: n_head           = 16
0.00.103.591 I print_info: n_head_kv        = 16
0.00.103.591 I print_info: n_rot            = 32
0.00.103.592 I print_info: n_swa            = 0
0.00.103.593 I print_info: is_swa_any       = 0
0.00.103.594 I print_info: n_embd_head_k    = 128
0.00.103.595 I print_info: n_embd_head_v    = 128
0.00.103.597 I print_info: n_gqa            = 1
0.00.103.599 I print_info: n_embd_k_gqa     = 2048
0.00.103.602 I print_info: n_embd_v_gqa     = 2048
0.00.103.604 I print_info: f_norm_eps       = 1.0e-05
0.00.103.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.607 I print_info: f_logit_scale    = 0.0e+00
0.00.103.607 I print_info: f_attn_scale     = 0.0e+00
0.00.103.609 I print_info: n_ff             = 8192
0.00.103.609 I print_info: n_expert         = 0
0.00.103.610 I print_info: n_expert_used    = 0
0.00.103.610 I print_info: causal attn      = 1
0.00.103.611 I print_info: pooling type     = 0
0.00.103.611 I print_info: rope type        = 2
0.00.103.612 I print_info: rope scaling     = linear
0.00.103.615 I print_info: freq_base_train  = 10000.0
0.00.103.616 I print_info: freq_scale_train = 1
0.00.103.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.617 I print_info: rope_finetuned   = unknown
0.00.103.618 I print_info: model type       = 1.4B
0.00.103.618 I print_info: model params     = 1.41 B
0.00.103.619 I print_info: general.name     = 1.4B
0.00.103.623 I print_info: vocab type       = BPE
0.00.103.624 I print_info: n_vocab          = 50304
0.00.103.624 I print_info: n_merges         = 50009
0.00.103.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.627 I print_info: LF token         = 187 'Ċ'
0.00.103.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.629 I print_info: max token length = 1024
0.00.103.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.969 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.604 I llama_context: constructing llama_context
0.00.149.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.612 I llama_context: n_seq_max     = 1
0.00.149.612 I llama_context: n_ctx         = 128
0.00.149.613 I llama_context: n_ctx_per_seq = 128
0.00.149.613 I llama_context: n_batch       = 128
0.00.149.614 I llama_context: n_ubatch      = 128
0.00.149.615 I llama_context: causal_attn   = 1
0.00.149.615 I llama_context: flash_attn    = 0
0.00.149.616 I llama_context: kv_unified    = true
0.00.149.618 I llama_context: freq_base     = 10000.0
0.00.149.619 I llama_context: freq_scale    = 1
0.00.149.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.084 I llama_context: graph nodes  = 1015
0.00.176.085 I llama_context: graph splits = 1
0.00.176.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.088 I 
0.00.216.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.192 I perplexity: tokenizing the input ..
0.00.225.464 I perplexity: tokenization took 9.266 ms
0.00.225.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.712 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.652 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.699 I llama_perf_context_print:        load time =     215.74 ms
0.02.184.701 I llama_perf_context_print: prompt eval time =    1955.60 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.184.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.703 I llama_perf_context_print:       total time =    1968.63 ms /   129 tokens
0.02.184.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.030s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.367 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.371 I print_info: file format = GGUF V3 (latest)
0.00.031.372 I print_info: file type   = Q5_K - Medium
0.00.031.376 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.749 I load: special tokens cache size = 25
0.00.105.189 I load: token to piece cache size = 0.2984 MB
0.00.105.211 I print_info: arch             = gptneox
0.00.105.211 I print_info: vocab_only       = 0
0.00.105.212 I print_info: n_ctx_train      = 2048
0.00.105.213 I print_info: n_embd           = 2048
0.00.105.213 I print_info: n_layer          = 24
0.00.105.234 I print_info: n_head           = 16
0.00.105.240 I print_info: n_head_kv        = 16
0.00.105.241 I print_info: n_rot            = 32
0.00.105.241 I print_info: n_swa            = 0
0.00.105.242 I print_info: is_swa_any       = 0
0.00.105.243 I print_info: n_embd_head_k    = 128
0.00.105.243 I print_info: n_embd_head_v    = 128
0.00.105.246 I print_info: n_gqa            = 1
0.00.105.248 I print_info: n_embd_k_gqa     = 2048
0.00.105.249 I print_info: n_embd_v_gqa     = 2048
0.00.105.251 I print_info: f_norm_eps       = 1.0e-05
0.00.105.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.253 I print_info: f_logit_scale    = 0.0e+00
0.00.105.254 I print_info: f_attn_scale     = 0.0e+00
0.00.105.256 I print_info: n_ff             = 8192
0.00.105.256 I print_info: n_expert         = 0
0.00.105.257 I print_info: n_expert_used    = 0
0.00.105.257 I print_info: causal attn      = 1
0.00.105.258 I print_info: pooling type     = 0
0.00.105.258 I print_info: rope type        = 2
0.00.105.259 I print_info: rope scaling     = linear
0.00.105.261 I print_info: freq_base_train  = 10000.0
0.00.105.261 I print_info: freq_scale_train = 1
0.00.105.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.263 I print_info: rope_finetuned   = unknown
0.00.105.265 I print_info: model type       = 1.4B
0.00.105.265 I print_info: model params     = 1.41 B
0.00.105.266 I print_info: general.name     = 1.4B
0.00.105.270 I print_info: vocab type       = BPE
0.00.105.271 I print_info: n_vocab          = 50304
0.00.105.271 I print_info: n_merges         = 50009
0.00.105.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.274 I print_info: LF token         = 187 'Ċ'
0.00.105.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.276 I print_info: max token length = 1024
0.00.105.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.884 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.490 I llama_context: constructing llama_context
0.00.155.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.496 I llama_context: n_seq_max     = 1
0.00.155.497 I llama_context: n_ctx         = 2048
0.00.155.497 I llama_context: n_ctx_per_seq = 2048
0.00.155.498 I llama_context: n_batch       = 2048
0.00.155.498 I llama_context: n_ubatch      = 512
0.00.155.498 I llama_context: causal_attn   = 1
0.00.155.499 I llama_context: flash_attn    = 0
0.00.155.499 I llama_context: kv_unified    = true
0.00.155.502 I llama_context: freq_base     = 10000.0
0.00.155.503 I llama_context: freq_scale    = 1
0.00.155.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.934 I llama_context: graph nodes  = 1015
0.00.295.934 I llama_context: graph splits = 1
0.00.295.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.203 I main: llama threadpool init, n_threads = 8
0.00.355.217 I 
0.00.355.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.298 I 
0.00.355.396 I sampler seed: 1234
0.00.355.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.415 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.497 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.259.510 I llama_perf_context_print:        load time =     353.00 ms
0.02.259.520 I llama_perf_context_print: prompt eval time =     139.98 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.259.528 I llama_perf_context_print:        eval time =    1754.35 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.259.541 I llama_perf_context_print:       total time =    1905.97 ms /    70 tokens
0.02.259.552 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m15.396s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q5_K - Medium
0.00.030.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.664 I load: special tokens cache size = 25
0.00.100.849 I load: token to piece cache size = 0.2984 MB
0.00.100.870 I print_info: arch             = gptneox
0.00.100.871 I print_info: vocab_only       = 0
0.00.100.872 I print_info: n_ctx_train      = 2048
0.00.100.872 I print_info: n_embd           = 2048
0.00.100.873 I print_info: n_layer          = 24
0.00.100.892 I print_info: n_head           = 16
0.00.100.898 I print_info: n_head_kv        = 16
0.00.100.898 I print_info: n_rot            = 32
0.00.100.899 I print_info: n_swa            = 0
0.00.100.900 I print_info: is_swa_any       = 0
0.00.100.900 I print_info: n_embd_head_k    = 128
0.00.100.901 I print_info: n_embd_head_v    = 128
0.00.100.903 I print_info: n_gqa            = 1
0.00.100.905 I print_info: n_embd_k_gqa     = 2048
0.00.100.907 I print_info: n_embd_v_gqa     = 2048
0.00.100.909 I print_info: f_norm_eps       = 1.0e-05
0.00.100.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.911 I print_info: f_logit_scale    = 0.0e+00
0.00.100.911 I print_info: f_attn_scale     = 0.0e+00
0.00.100.913 I print_info: n_ff             = 8192
0.00.100.913 I print_info: n_expert         = 0
0.00.100.914 I print_info: n_expert_used    = 0
0.00.100.914 I print_info: causal attn      = 1
0.00.100.915 I print_info: pooling type     = 0
0.00.100.915 I print_info: rope type        = 2
0.00.100.916 I print_info: rope scaling     = linear
0.00.100.918 I print_info: freq_base_train  = 10000.0
0.00.100.918 I print_info: freq_scale_train = 1
0.00.100.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.919 I print_info: rope_finetuned   = unknown
0.00.100.920 I print_info: model type       = 1.4B
0.00.100.921 I print_info: model params     = 1.41 B
0.00.100.921 I print_info: general.name     = 1.4B
0.00.100.924 I print_info: vocab type       = BPE
0.00.100.925 I print_info: n_vocab          = 50304
0.00.100.926 I print_info: n_merges         = 50009
0.00.100.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: LF token         = 187 'Ċ'
0.00.100.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: max token length = 1024
0.00.100.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.947 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.512 I llama_context: constructing llama_context
0.00.151.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.519 I llama_context: n_seq_max     = 1
0.00.151.520 I llama_context: n_ctx         = 128
0.00.151.520 I llama_context: n_ctx_per_seq = 128
0.00.151.520 I llama_context: n_batch       = 128
0.00.151.521 I llama_context: n_ubatch      = 128
0.00.151.521 I llama_context: causal_attn   = 1
0.00.151.522 I llama_context: flash_attn    = 0
0.00.151.522 I llama_context: kv_unified    = true
0.00.151.525 I llama_context: freq_base     = 10000.0
0.00.151.525 I llama_context: freq_scale    = 1
0.00.151.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.213 I llama_context: graph nodes  = 1015
0.00.178.214 I llama_context: graph splits = 1
0.00.178.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.831 I 
0.00.227.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.932 I perplexity: tokenizing the input ..
0.00.237.129 I perplexity: tokenization took 9.192 ms
0.00.237.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.130 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.079 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.125 I llama_perf_context_print:        load time =     227.46 ms
0.02.803.128 I llama_perf_context_print: prompt eval time =    2562.37 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.803.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.131 I llama_perf_context_print:       total time =    2575.31 ms /   129 tokens
0.02.803.131 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m20.946s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.864 I llama_model_loader: - type  f32:  194 tensors
0.00.031.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.867 I print_info: file format = GGUF V3 (latest)
0.00.031.868 I print_info: file type   = Q6_K
0.00.031.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.566 I load: special tokens cache size = 25
0.00.104.909 I load: token to piece cache size = 0.2984 MB
0.00.104.930 I print_info: arch             = gptneox
0.00.104.931 I print_info: vocab_only       = 0
0.00.104.932 I print_info: n_ctx_train      = 2048
0.00.104.932 I print_info: n_embd           = 2048
0.00.104.933 I print_info: n_layer          = 24
0.00.104.952 I print_info: n_head           = 16
0.00.104.958 I print_info: n_head_kv        = 16
0.00.104.958 I print_info: n_rot            = 32
0.00.104.959 I print_info: n_swa            = 0
0.00.104.960 I print_info: is_swa_any       = 0
0.00.104.961 I print_info: n_embd_head_k    = 128
0.00.104.961 I print_info: n_embd_head_v    = 128
0.00.104.964 I print_info: n_gqa            = 1
0.00.104.966 I print_info: n_embd_k_gqa     = 2048
0.00.104.968 I print_info: n_embd_v_gqa     = 2048
0.00.104.970 I print_info: f_norm_eps       = 1.0e-05
0.00.104.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.972 I print_info: f_logit_scale    = 0.0e+00
0.00.104.973 I print_info: f_attn_scale     = 0.0e+00
0.00.104.974 I print_info: n_ff             = 8192
0.00.104.975 I print_info: n_expert         = 0
0.00.104.975 I print_info: n_expert_used    = 0
0.00.104.975 I print_info: causal attn      = 1
0.00.104.976 I print_info: pooling type     = 0
0.00.104.976 I print_info: rope type        = 2
0.00.104.977 I print_info: rope scaling     = linear
0.00.104.979 I print_info: freq_base_train  = 10000.0
0.00.104.979 I print_info: freq_scale_train = 1
0.00.104.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.980 I print_info: rope_finetuned   = unknown
0.00.104.982 I print_info: model type       = 1.4B
0.00.104.982 I print_info: model params     = 1.41 B
0.00.104.983 I print_info: general.name     = 1.4B
0.00.104.986 I print_info: vocab type       = BPE
0.00.104.987 I print_info: n_vocab          = 50304
0.00.104.988 I print_info: n_merges         = 50009
0.00.104.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.991 I print_info: LF token         = 187 'Ċ'
0.00.104.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: max token length = 1024
0.00.104.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.260 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.856 I llama_context: constructing llama_context
0.00.160.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.863 I llama_context: n_seq_max     = 1
0.00.160.864 I llama_context: n_ctx         = 2048
0.00.160.864 I llama_context: n_ctx_per_seq = 2048
0.00.160.864 I llama_context: n_batch       = 2048
0.00.160.865 I llama_context: n_ubatch      = 512
0.00.160.865 I llama_context: causal_attn   = 1
0.00.160.866 I llama_context: flash_attn    = 0
0.00.160.867 I llama_context: kv_unified    = true
0.00.160.869 I llama_context: freq_base     = 10000.0
0.00.160.870 I llama_context: freq_scale    = 1
0.00.160.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.121 I llama_context: graph nodes  = 1015
0.00.300.121 I llama_context: graph splits = 1
0.00.300.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.091 I main: llama threadpool init, n_threads = 8
0.00.362.105 I 
0.00.362.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.189 I 
0.00.362.288 I sampler seed: 1234
0.00.362.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.307 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.421 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.381.434 I llama_perf_context_print:        load time =     359.87 ms
0.02.381.442 I llama_perf_context_print: prompt eval time =     149.39 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.381.451 I llama_perf_context_print:        eval time =    1859.72 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.381.464 I llama_perf_context_print:       total time =    2021.02 ms /    70 tokens
0.02.381.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.472s
user	0m16.348s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q6_K
0.00.030.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.732 I load: special tokens cache size = 25
0.00.100.880 I load: token to piece cache size = 0.2984 MB
0.00.100.903 I print_info: arch             = gptneox
0.00.100.906 I print_info: vocab_only       = 0
0.00.100.907 I print_info: n_ctx_train      = 2048
0.00.100.907 I print_info: n_embd           = 2048
0.00.100.908 I print_info: n_layer          = 24
0.00.100.929 I print_info: n_head           = 16
0.00.100.932 I print_info: n_head_kv        = 16
0.00.100.933 I print_info: n_rot            = 32
0.00.100.933 I print_info: n_swa            = 0
0.00.100.934 I print_info: is_swa_any       = 0
0.00.100.935 I print_info: n_embd_head_k    = 128
0.00.100.935 I print_info: n_embd_head_v    = 128
0.00.100.938 I print_info: n_gqa            = 1
0.00.100.940 I print_info: n_embd_k_gqa     = 2048
0.00.100.942 I print_info: n_embd_v_gqa     = 2048
0.00.100.944 I print_info: f_norm_eps       = 1.0e-05
0.00.100.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.946 I print_info: f_logit_scale    = 0.0e+00
0.00.100.946 I print_info: f_attn_scale     = 0.0e+00
0.00.100.948 I print_info: n_ff             = 8192
0.00.100.948 I print_info: n_expert         = 0
0.00.100.949 I print_info: n_expert_used    = 0
0.00.100.949 I print_info: causal attn      = 1
0.00.100.950 I print_info: pooling type     = 0
0.00.100.950 I print_info: rope type        = 2
0.00.100.951 I print_info: rope scaling     = linear
0.00.100.953 I print_info: freq_base_train  = 10000.0
0.00.100.954 I print_info: freq_scale_train = 1
0.00.100.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.955 I print_info: rope_finetuned   = unknown
0.00.100.956 I print_info: model type       = 1.4B
0.00.100.957 I print_info: model params     = 1.41 B
0.00.100.957 I print_info: general.name     = 1.4B
0.00.100.961 I print_info: vocab type       = BPE
0.00.100.962 I print_info: n_vocab          = 50304
0.00.100.962 I print_info: n_merges         = 50009
0.00.100.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: LF token         = 187 'Ċ'
0.00.100.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: max token length = 1024
0.00.100.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.622 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.206 I llama_context: constructing llama_context
0.00.157.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.211 I llama_context: n_seq_max     = 1
0.00.157.212 I llama_context: n_ctx         = 128
0.00.157.212 I llama_context: n_ctx_per_seq = 128
0.00.157.213 I llama_context: n_batch       = 128
0.00.157.213 I llama_context: n_ubatch      = 128
0.00.157.214 I llama_context: causal_attn   = 1
0.00.157.214 I llama_context: flash_attn    = 0
0.00.157.215 I llama_context: kv_unified    = true
0.00.157.217 I llama_context: freq_base     = 10000.0
0.00.157.218 I llama_context: freq_scale    = 1
0.00.157.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.672 I llama_context: graph nodes  = 1015
0.00.183.673 I llama_context: graph splits = 1
0.00.183.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.249 I 
0.00.236.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.356 I perplexity: tokenizing the input ..
0.00.245.160 I perplexity: tokenization took 8.799 ms
0.00.245.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.647 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.599 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.647 I llama_perf_context_print:        load time =     235.89 ms
0.02.980.651 I llama_perf_context_print: prompt eval time =    2731.86 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.980.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.654 I llama_perf_context_print:       total time =    2744.42 ms /   129 tokens
0.02.980.655 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.312s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q4_0
0.00.029.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.904 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.907 I print_info: arch             = gptneox
0.00.098.908 I print_info: vocab_only       = 0
0.00.098.909 I print_info: n_ctx_train      = 2048
0.00.098.909 I print_info: n_embd           = 2048
0.00.098.910 I print_info: n_layer          = 24
0.00.098.931 I print_info: n_head           = 16
0.00.098.936 I print_info: n_head_kv        = 16
0.00.098.936 I print_info: n_rot            = 32
0.00.098.937 I print_info: n_swa            = 0
0.00.098.938 I print_info: is_swa_any       = 0
0.00.098.939 I print_info: n_embd_head_k    = 128
0.00.098.939 I print_info: n_embd_head_v    = 128
0.00.098.941 I print_info: n_gqa            = 1
0.00.098.944 I print_info: n_embd_k_gqa     = 2048
0.00.098.945 I print_info: n_embd_v_gqa     = 2048
0.00.098.947 I print_info: f_norm_eps       = 1.0e-05
0.00.098.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.950 I print_info: f_logit_scale    = 0.0e+00
0.00.098.950 I print_info: f_attn_scale     = 0.0e+00
0.00.098.951 I print_info: n_ff             = 8192
0.00.098.952 I print_info: n_expert         = 0
0.00.098.953 I print_info: n_expert_used    = 0
0.00.098.953 I print_info: causal attn      = 1
0.00.098.954 I print_info: pooling type     = 0
0.00.098.954 I print_info: rope type        = 2
0.00.098.955 I print_info: rope scaling     = linear
0.00.098.956 I print_info: freq_base_train  = 10000.0
0.00.098.957 I print_info: freq_scale_train = 1
0.00.098.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.958 I print_info: rope_finetuned   = unknown
0.00.098.959 I print_info: model type       = 1.4B
0.00.098.960 I print_info: model params     = 1.41 B
0.00.098.960 I print_info: general.name     = 1.4B
0.00.098.964 I print_info: vocab type       = BPE
0.00.098.965 I print_info: n_vocab          = 50304
0.00.098.965 I print_info: n_merges         = 50009
0.00.098.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: LF token         = 187 'Ċ'
0.00.098.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.015 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.920 I llama_context: constructing llama_context
0.00.526.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.928 I llama_context: n_seq_max     = 1
0.00.526.928 I llama_context: n_ctx         = 2048
0.00.526.929 I llama_context: n_ctx_per_seq = 2048
0.00.526.929 I llama_context: n_batch       = 2048
0.00.526.930 I llama_context: n_ubatch      = 512
0.00.526.930 I llama_context: causal_attn   = 1
0.00.526.932 I llama_context: flash_attn    = 0
0.00.526.932 I llama_context: kv_unified    = true
0.00.526.938 I llama_context: freq_base     = 10000.0
0.00.526.938 I llama_context: freq_scale    = 1
0.00.526.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.727 I llama_context: graph nodes  = 1015
0.00.661.728 I llama_context: graph splits = 1
0.00.661.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.209 I llama_context: constructing llama_context
0.01.019.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.019.231 I llama_context: n_seq_max     = 1
0.01.019.231 I llama_context: n_ctx         = 2048
0.01.019.232 I llama_context: n_ctx_per_seq = 2048
0.01.019.232 I llama_context: n_batch       = 2048
0.01.019.233 I llama_context: n_ubatch      = 512
0.01.019.233 I llama_context: causal_attn   = 1
0.01.019.233 I llama_context: flash_attn    = 0
0.01.019.234 I llama_context: kv_unified    = true
0.01.019.239 I llama_context: freq_base     = 10000.0
0.01.019.241 I llama_context: freq_scale    = 1
0.01.019.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.147.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.119 I llama_context: graph nodes  = 1015
0.01.147.120 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.347 I llama_context: constructing llama_context
0.01.457.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.457.366 I llama_context: n_seq_max     = 1
0.01.457.366 I llama_context: n_ctx         = 2048
0.01.457.367 I llama_context: n_ctx_per_seq = 2048
0.01.457.367 I llama_context: n_batch       = 2048
0.01.457.367 I llama_context: n_ubatch      = 512
0.01.457.368 I llama_context: causal_attn   = 1
0.01.457.368 I llama_context: flash_attn    = 0
0.01.457.369 I llama_context: kv_unified    = true
0.01.457.375 I llama_context: freq_base     = 10000.0
0.01.457.376 I llama_context: freq_scale    = 1
0.01.457.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.295 I llama_context: graph nodes  = 1015
0.01.588.295 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.081s
user	0m6.547s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5936 (012fb7194) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_0
0.00.029.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.482 I load: special tokens cache size = 25
0.00.100.001 I load: token to piece cache size = 0.2984 MB
0.00.100.022 I print_info: arch             = gptneox
0.00.100.025 I print_info: vocab_only       = 0
0.00.100.025 I print_info: n_ctx_train      = 2048
0.00.100.026 I print_info: n_embd           = 2048
0.00.100.026 I print_info: n_layer          = 24
0.00.100.047 I print_info: n_head           = 16
0.00.100.051 I print_info: n_head_kv        = 16
0.00.100.052 I print_info: n_rot            = 32
0.00.100.052 I print_info: n_swa            = 0
0.00.100.053 I print_info: is_swa_any       = 0
0.00.100.054 I print_info: n_embd_head_k    = 128
0.00.100.055 I print_info: n_embd_head_v    = 128
0.00.100.057 I print_info: n_gqa            = 1
0.00.100.059 I print_info: n_embd_k_gqa     = 2048
0.00.100.061 I print_info: n_embd_v_gqa     = 2048
0.00.100.063 I print_info: f_norm_eps       = 1.0e-05
0.00.100.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.064 I print_info: f_logit_scale    = 0.0e+00
0.00.100.065 I print_info: f_attn_scale     = 0.0e+00
0.00.100.066 I print_info: n_ff             = 8192
0.00.100.067 I print_info: n_expert         = 0
0.00.100.067 I print_info: n_expert_used    = 0
0.00.100.068 I print_info: causal attn      = 1
0.00.100.068 I print_info: pooling type     = 0
0.00.100.068 I print_info: rope type        = 2
0.00.100.069 I print_info: rope scaling     = linear
0.00.100.071 I print_info: freq_base_train  = 10000.0
0.00.100.072 I print_info: freq_scale_train = 1
0.00.100.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.073 I print_info: rope_finetuned   = unknown
0.00.100.074 I print_info: model type       = 1.4B
0.00.100.075 I print_info: model params     = 1.41 B
0.00.100.075 I print_info: general.name     = 1.4B
0.00.100.078 I print_info: vocab type       = BPE
0.00.100.079 I print_info: n_vocab          = 50304
0.00.100.080 I print_info: n_merges         = 50009
0.00.100.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: LF token         = 187 'Ċ'
0.00.100.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: max token length = 1024
0.00.100.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.074 I llama_context: constructing llama_context
0.00.525.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.079 I llama_context: n_seq_max     = 1
0.00.525.080 I llama_context: n_ctx         = 2048
0.00.525.080 I llama_context: n_ctx_per_seq = 2048
0.00.525.081 I llama_context: n_batch       = 2048
0.00.525.081 I llama_context: n_ubatch      = 512
0.00.525.081 I llama_context: causal_attn   = 1
0.00.525.081 I llama_context: flash_attn    = 1
0.00.525.082 I llama_context: kv_unified    = true
0.00.525.086 I llama_context: freq_base     = 10000.0
0.00.525.087 I llama_context: freq_scale    = 1
0.00.525.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.270 I llama_context: graph nodes  = 920
0.00.659.270 I llama_context: graph splits = 1
0.00.659.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.441 I llama_context: constructing llama_context
0.01.006.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.465 I llama_context: n_seq_max     = 1
0.01.006.465 I llama_context: n_ctx         = 2048
0.01.006.465 I llama_context: n_ctx_per_seq = 2048
0.01.006.466 I llama_context: n_batch       = 2048
0.01.006.466 I llama_context: n_ubatch      = 512
0.01.006.467 I llama_context: causal_attn   = 1
0.01.006.467 I llama_context: flash_attn    = 1
0.01.006.467 I llama_context: kv_unified    = true
0.01.006.474 I llama_context: freq_base     = 10000.0
0.01.006.475 I llama_context: freq_scale    = 1
0.01.006.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.576 I llama_context: graph nodes  = 920
0.01.134.577 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.659 I llama_context: constructing llama_context
0.01.436.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.436.677 I llama_context: n_seq_max     = 1
0.01.436.677 I llama_context: n_ctx         = 2048
0.01.436.678 I llama_context: n_ctx_per_seq = 2048
0.01.436.678 I llama_context: n_batch       = 2048
0.01.436.678 I llama_context: n_ubatch      = 512
0.01.436.679 I llama_context: causal_attn   = 1
0.01.436.679 I llama_context: flash_attn    = 1
0.01.436.680 I llama_context: kv_unified    = true
0.01.436.685 I llama_context: freq_base     = 10000.0
0.01.436.685 I llama_context: freq_scale    = 1
0.01.436.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.899 I llama_context: graph nodes  = 920
0.01.567.899 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.336s
sys	0m0.758s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2944540maxresident)k
0inputs+40outputs (0major+88257minor)pagefaults 0swaps
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
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2939116maxresident)k
0inputs+40outputs (0major+88003minor)pagefaults 0swaps
```
