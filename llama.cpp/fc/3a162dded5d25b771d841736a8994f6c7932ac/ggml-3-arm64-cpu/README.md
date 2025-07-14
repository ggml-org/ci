## Summary

- status:  SUCCESS ✅
- runtime: 8:03.98
- date:    Mon Jul 14 10:41:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc3a162dded5d25b771d841736a8994f6c7932ac
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  81.63 sec*proc (35 tests)

Total Test time (real) =  81.65 sec

real	1m21.654s
user	1m50.238s
sys	0m7.255s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.77 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  30.46 sec*proc (35 tests)

Total Test time (real) =  30.47 sec

real	0m30.480s
user	0m31.544s
sys	0m6.082s
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
0.00.000.267 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.645 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.707 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.708 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.709 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.710 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.711 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.277 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.508 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.512 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.513 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.514 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.515 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.515 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.516 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.518 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.519 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.521 I llama_model_loader: - type  f32:  124 tensors
0.00.011.522 I llama_model_loader: - type  f16:   73 tensors
0.00.011.524 I print_info: file format = GGUF V3 (latest)
0.00.011.525 I print_info: file type   = F16
0.00.011.528 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.132 I load: special tokens cache size = 5
0.00.035.865 I load: token to piece cache size = 0.2032 MB
0.00.035.886 I print_info: arch             = bert
0.00.035.886 I print_info: vocab_only       = 0
0.00.035.888 I print_info: n_ctx_train      = 512
0.00.035.888 I print_info: n_embd           = 384
0.00.035.888 I print_info: n_layer          = 12
0.00.035.908 I print_info: n_head           = 12
0.00.035.912 I print_info: n_head_kv        = 12
0.00.035.913 I print_info: n_rot            = 32
0.00.035.913 I print_info: n_swa            = 0
0.00.035.914 I print_info: is_swa_any       = 0
0.00.035.914 I print_info: n_embd_head_k    = 32
0.00.035.915 I print_info: n_embd_head_v    = 32
0.00.035.916 I print_info: n_gqa            = 1
0.00.035.918 I print_info: n_embd_k_gqa     = 384
0.00.035.920 I print_info: n_embd_v_gqa     = 384
0.00.035.921 I print_info: f_norm_eps       = 1.0e-12
0.00.035.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.923 I print_info: f_logit_scale    = 0.0e+00
0.00.035.923 I print_info: f_attn_scale     = 0.0e+00
0.00.035.925 I print_info: n_ff             = 1536
0.00.035.926 I print_info: n_expert         = 0
0.00.035.926 I print_info: n_expert_used    = 0
0.00.035.926 I print_info: causal attn      = 0
0.00.035.927 I print_info: pooling type     = 2
0.00.035.927 I print_info: rope type        = 2
0.00.035.927 I print_info: rope scaling     = linear
0.00.035.929 I print_info: freq_base_train  = 10000.0
0.00.035.930 I print_info: freq_scale_train = 1
0.00.035.930 I print_info: n_ctx_orig_yarn  = 512
0.00.035.931 I print_info: rope_finetuned   = unknown
0.00.035.931 I print_info: n_cls_out        = 1
0.00.035.932 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.934 I print_info: model type       = 33M
0.00.035.935 I print_info: model params     = 33.21 M
0.00.035.935 I print_info: general.name     = Bge Small
0.00.035.938 I print_info: vocab type       = WPM
0.00.035.939 I print_info: n_vocab          = 30522
0.00.035.939 I print_info: n_merges         = 0
0.00.035.940 I print_info: BOS token        = 101 '[CLS]'
0.00.035.940 I print_info: EOS token        = 102 '[SEP]'
0.00.035.941 I print_info: UNK token        = 100 '[UNK]'
0.00.035.941 I print_info: SEP token        = 102 '[SEP]'
0.00.035.942 I print_info: PAD token        = 0 '[PAD]'
0.00.035.942 I print_info: MASK token       = 103 '[MASK]'
0.00.035.942 I print_info: LF token         = 0 '[PAD]'
0.00.035.943 I print_info: EOG token        = 102 '[SEP]'
0.00.035.944 I print_info: max token length = 21
0.00.035.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.826 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.733 I llama_context: constructing llama_context
0.00.042.738 I llama_context: n_seq_max     = 1
0.00.042.738 I llama_context: n_ctx         = 512
0.00.042.739 I llama_context: n_ctx_per_seq = 512
0.00.042.739 I llama_context: n_batch       = 2048
0.00.042.740 I llama_context: n_ubatch      = 2048
0.00.042.740 I llama_context: causal_attn   = 0
0.00.042.740 I llama_context: flash_attn    = 0
0.00.042.743 I llama_context: freq_base     = 10000.0
0.00.042.744 I llama_context: freq_scale    = 1
0.00.042.764 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.626 I 
0.00.063.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.352 I llama_perf_context_print:        load time =      63.29 ms
0.00.068.355 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2868.07 tokens per second)
0.00.068.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.358 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.068.358 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.078s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.619 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.669 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.685 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.404 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.411 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.412 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.415 I llama_model_loader: - type  f32:  124 tensors
0.00.011.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.418 I print_info: file format = GGUF V3 (latest)
0.00.011.419 I print_info: file type   = Q8_0
0.00.011.423 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.287 I load: special tokens cache size = 5
0.00.036.016 I load: token to piece cache size = 0.2032 MB
0.00.036.036 I print_info: arch             = bert
0.00.036.040 I print_info: vocab_only       = 0
0.00.036.040 I print_info: n_ctx_train      = 512
0.00.036.041 I print_info: n_embd           = 384
0.00.036.041 I print_info: n_layer          = 12
0.00.036.060 I print_info: n_head           = 12
0.00.036.066 I print_info: n_head_kv        = 12
0.00.036.066 I print_info: n_rot            = 32
0.00.036.067 I print_info: n_swa            = 0
0.00.036.068 I print_info: is_swa_any       = 0
0.00.036.068 I print_info: n_embd_head_k    = 32
0.00.036.069 I print_info: n_embd_head_v    = 32
0.00.036.071 I print_info: n_gqa            = 1
0.00.036.073 I print_info: n_embd_k_gqa     = 384
0.00.036.075 I print_info: n_embd_v_gqa     = 384
0.00.036.076 I print_info: f_norm_eps       = 1.0e-12
0.00.036.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.079 I print_info: f_logit_scale    = 0.0e+00
0.00.036.079 I print_info: f_attn_scale     = 0.0e+00
0.00.036.082 I print_info: n_ff             = 1536
0.00.036.082 I print_info: n_expert         = 0
0.00.036.082 I print_info: n_expert_used    = 0
0.00.036.083 I print_info: causal attn      = 0
0.00.036.083 I print_info: pooling type     = 2
0.00.036.084 I print_info: rope type        = 2
0.00.036.084 I print_info: rope scaling     = linear
0.00.036.086 I print_info: freq_base_train  = 10000.0
0.00.036.087 I print_info: freq_scale_train = 1
0.00.036.087 I print_info: n_ctx_orig_yarn  = 512
0.00.036.088 I print_info: rope_finetuned   = unknown
0.00.036.089 I print_info: n_cls_out        = 1
0.00.036.090 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.091 I print_info: model type       = 33M
0.00.036.092 I print_info: model params     = 33.21 M
0.00.036.093 I print_info: general.name     = Bge Small
0.00.036.096 I print_info: vocab type       = WPM
0.00.036.097 I print_info: n_vocab          = 30522
0.00.036.097 I print_info: n_merges         = 0
0.00.036.098 I print_info: BOS token        = 101 '[CLS]'
0.00.036.099 I print_info: EOS token        = 102 '[SEP]'
0.00.036.099 I print_info: UNK token        = 100 '[UNK]'
0.00.036.100 I print_info: SEP token        = 102 '[SEP]'
0.00.036.100 I print_info: PAD token        = 0 '[PAD]'
0.00.036.101 I print_info: MASK token       = 103 '[MASK]'
0.00.036.102 I print_info: LF token         = 0 '[PAD]'
0.00.036.102 I print_info: EOG token        = 102 '[SEP]'
0.00.036.103 I print_info: max token length = 21
0.00.036.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.110 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.969 I llama_context: constructing llama_context
0.00.040.976 I llama_context: n_seq_max     = 1
0.00.040.976 I llama_context: n_ctx         = 512
0.00.040.977 I llama_context: n_ctx_per_seq = 512
0.00.040.977 I llama_context: n_batch       = 2048
0.00.040.978 I llama_context: n_ubatch      = 2048
0.00.040.978 I llama_context: causal_attn   = 0
0.00.040.979 I llama_context: flash_attn    = 0
0.00.040.981 I llama_context: freq_base     = 10000.0
0.00.040.982 I llama_context: freq_scale    = 1
0.00.041.003 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.442 I 
0.00.061.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.914 I llama_perf_context_print:        load time =      61.12 ms
0.00.065.917 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.065.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.919 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.065.920 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.045s
sys	0m0.073s
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
0.00.000.262 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.820 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.850 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.855 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.856 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.956 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.956 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.957 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.958 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.959 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.960 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.960 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.963 I llama_model_loader: - type  f32:   40 tensors
0.00.028.964 I llama_model_loader: - type  f16:   26 tensors
0.00.028.966 I print_info: file format = GGUF V3 (latest)
0.00.028.968 I print_info: file type   = F16
0.00.028.972 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.221 W load: empty token at index 5
0.00.056.147 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.147 I load: special tokens cache size = 5
0.00.799.522 I load: token to piece cache size = 1.5060 MB
0.00.799.552 I print_info: arch             = jina-bert-v2
0.00.799.555 I print_info: vocab_only       = 0
0.00.799.556 I print_info: n_ctx_train      = 8192
0.00.799.556 I print_info: n_embd           = 384
0.00.799.557 I print_info: n_layer          = 4
0.00.799.578 I print_info: n_head           = 12
0.00.799.580 I print_info: n_head_kv        = 12
0.00.799.581 I print_info: n_rot            = 32
0.00.799.581 I print_info: n_swa            = 0
0.00.799.583 I print_info: is_swa_any       = 0
0.00.799.585 I print_info: n_embd_head_k    = 32
0.00.799.585 I print_info: n_embd_head_v    = 32
0.00.799.587 I print_info: n_gqa            = 1
0.00.799.589 I print_info: n_embd_k_gqa     = 384
0.00.799.590 I print_info: n_embd_v_gqa     = 384
0.00.799.592 I print_info: f_norm_eps       = 1.0e-12
0.00.799.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.595 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.595 I print_info: f_logit_scale    = 0.0e+00
0.00.799.596 I print_info: f_attn_scale     = 0.0e+00
0.00.799.598 I print_info: n_ff             = 1536
0.00.799.598 I print_info: n_expert         = 0
0.00.799.599 I print_info: n_expert_used    = 0
0.00.799.599 I print_info: causal attn      = 0
0.00.799.600 I print_info: pooling type     = -1
0.00.799.601 I print_info: rope type        = -1
0.00.799.601 I print_info: rope scaling     = linear
0.00.799.602 I print_info: freq_base_train  = 10000.0
0.00.799.603 I print_info: freq_scale_train = 1
0.00.799.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.604 I print_info: rope_finetuned   = unknown
0.00.799.605 I print_info: model type       = 33M
0.00.799.606 I print_info: model params     = 32.90 M
0.00.799.607 I print_info: general.name     = Jina Bert Implementation
0.00.799.610 I print_info: vocab type       = BPE
0.00.799.611 I print_info: n_vocab          = 61056
0.00.799.611 I print_info: n_merges         = 39382
0.00.799.612 I print_info: BOS token        = 0 '<s>'
0.00.799.613 I print_info: EOS token        = 2 '</s>'
0.00.799.614 I print_info: UNK token        = 3 '<unk>'
0.00.799.614 I print_info: SEP token        = 2 '</s>'
0.00.799.615 I print_info: PAD token        = 1 '<pad>'
0.00.799.615 I print_info: MASK token       = 4 '<mask>'
0.00.799.616 I print_info: EOG token        = 2 '</s>'
0.00.799.617 I print_info: max token length = 45
0.00.799.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.872 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.804.830 I llama_context: constructing llama_context
0.00.804.837 I llama_context: n_seq_max     = 1
0.00.804.837 I llama_context: n_ctx         = 8192
0.00.804.838 I llama_context: n_ctx_per_seq = 8192
0.00.804.838 I llama_context: n_batch       = 2048
0.00.804.838 I llama_context: n_ubatch      = 2048
0.00.804.839 I llama_context: causal_attn   = 0
0.00.804.839 I llama_context: flash_attn    = 0
0.00.804.842 I llama_context: freq_base     = 10000.0
0.00.804.842 I llama_context: freq_scale    = 1
0.00.804.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.822.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.822.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.822.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.185 I 
0.00.824.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.489 I main: prompt 0: 'what is panda?	hi'
0.00.824.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.824.505 I main: prompt 1: 'what is panda?	it's a bear'
0.00.824.506 I main: number of tokens in prompt = 13
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


0.00.824.513 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.824.513 I main: number of tokens in prompt = 40
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


0.00.824.622 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.831.476 I llama_perf_context_print:        load time =     823.87 ms
0.00.831.486 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9198.81 tokens per second)
0.00.831.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.507 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens
0.00.831.518 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m0.877s
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
0.00.000.272 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type  f16:   98 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = all F32 (guessed)
0.00.030.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.667 I load: special tokens cache size = 25
0.00.101.444 I load: token to piece cache size = 0.2984 MB
0.00.101.467 I print_info: arch             = gptneox
0.00.101.468 I print_info: vocab_only       = 0
0.00.101.469 I print_info: n_ctx_train      = 2048
0.00.101.469 I print_info: n_embd           = 2048
0.00.101.470 I print_info: n_layer          = 24
0.00.101.492 I print_info: n_head           = 16
0.00.101.498 I print_info: n_head_kv        = 16
0.00.101.499 I print_info: n_rot            = 32
0.00.101.499 I print_info: n_swa            = 0
0.00.101.500 I print_info: is_swa_any       = 0
0.00.101.501 I print_info: n_embd_head_k    = 128
0.00.101.501 I print_info: n_embd_head_v    = 128
0.00.101.503 I print_info: n_gqa            = 1
0.00.101.505 I print_info: n_embd_k_gqa     = 2048
0.00.101.507 I print_info: n_embd_v_gqa     = 2048
0.00.101.508 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.510 I print_info: f_logit_scale    = 0.0e+00
0.00.101.511 I print_info: f_attn_scale     = 0.0e+00
0.00.101.512 I print_info: n_ff             = 8192
0.00.101.513 I print_info: n_expert         = 0
0.00.101.514 I print_info: n_expert_used    = 0
0.00.101.515 I print_info: causal attn      = 1
0.00.101.515 I print_info: pooling type     = 0
0.00.101.516 I print_info: rope type        = 2
0.00.101.516 I print_info: rope scaling     = linear
0.00.101.518 I print_info: freq_base_train  = 10000.0
0.00.101.518 I print_info: freq_scale_train = 1
0.00.101.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.519 I print_info: rope_finetuned   = unknown
0.00.101.520 I print_info: model type       = 1.4B
0.00.101.522 I print_info: model params     = 1.41 B
0.00.101.523 I print_info: general.name     = 1.4B
0.00.101.526 I print_info: vocab type       = BPE
0.00.101.527 I print_info: n_vocab          = 50304
0.00.101.527 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.326 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.950 I llama_context: constructing llama_context
0.00.277.956 I llama_context: n_seq_max     = 1
0.00.277.956 I llama_context: n_ctx         = 2048
0.00.277.957 I llama_context: n_ctx_per_seq = 2048
0.00.277.957 I llama_context: n_batch       = 2048
0.00.277.957 I llama_context: n_ubatch      = 512
0.00.277.958 I llama_context: causal_attn   = 1
0.00.277.958 I llama_context: flash_attn    = 0
0.00.277.962 I llama_context: freq_base     = 10000.0
0.00.277.962 I llama_context: freq_scale    = 1
0.00.277.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.868 I llama_context: graph nodes  = 991
0.00.423.869 I llama_context: graph splits = 1
0.00.423.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.696 I main: llama threadpool init, n_threads = 8
0.00.484.711 I 
0.00.484.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.791 I 
0.00.484.903 I sampler seed: 1234
0.00.484.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.921 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.926.230 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.02.926.245 I llama_perf_context_print:        load time =     482.46 ms
0.02.926.254 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.926.262 I llama_perf_context_print:        eval time =    2333.01 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.926.272 I llama_perf_context_print:       total time =    2443.20 ms /    70 tokens
0.02.926.283 I llama_perf_context_print:    graphs reused =          0

real	0m3.105s
user	0m19.738s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type  f16:   98 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.700 I print_info: file type   = all F32 (guessed)
0.00.029.705 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.452 I load: special tokens cache size = 25
0.00.099.519 I load: token to piece cache size = 0.2984 MB
0.00.099.540 I print_info: arch             = gptneox
0.00.099.543 I print_info: vocab_only       = 0
0.00.099.544 I print_info: n_ctx_train      = 2048
0.00.099.544 I print_info: n_embd           = 2048
0.00.099.545 I print_info: n_layer          = 24
0.00.099.565 I print_info: n_head           = 16
0.00.099.569 I print_info: n_head_kv        = 16
0.00.099.570 I print_info: n_rot            = 32
0.00.099.570 I print_info: n_swa            = 0
0.00.099.572 I print_info: is_swa_any       = 0
0.00.099.573 I print_info: n_embd_head_k    = 128
0.00.099.573 I print_info: n_embd_head_v    = 128
0.00.099.575 I print_info: n_gqa            = 1
0.00.099.577 I print_info: n_embd_k_gqa     = 2048
0.00.099.579 I print_info: n_embd_v_gqa     = 2048
0.00.099.581 I print_info: f_norm_eps       = 1.0e-05
0.00.099.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.584 I print_info: f_logit_scale    = 0.0e+00
0.00.099.585 I print_info: f_attn_scale     = 0.0e+00
0.00.099.587 I print_info: n_ff             = 8192
0.00.099.587 I print_info: n_expert         = 0
0.00.099.588 I print_info: n_expert_used    = 0
0.00.099.588 I print_info: causal attn      = 1
0.00.099.588 I print_info: pooling type     = 0
0.00.099.589 I print_info: rope type        = 2
0.00.099.590 I print_info: rope scaling     = linear
0.00.099.592 I print_info: freq_base_train  = 10000.0
0.00.099.593 I print_info: freq_scale_train = 1
0.00.099.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.594 I print_info: rope_finetuned   = unknown
0.00.099.595 I print_info: model type       = 1.4B
0.00.099.596 I print_info: model params     = 1.41 B
0.00.099.596 I print_info: general.name     = 1.4B
0.00.099.599 I print_info: vocab type       = BPE
0.00.099.600 I print_info: n_vocab          = 50304
0.00.099.601 I print_info: n_merges         = 50009
0.00.099.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: LF token         = 187 'Ċ'
0.00.099.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: max token length = 1024
0.00.099.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.441 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.050 I llama_context: constructing llama_context
0.00.276.055 I llama_context: n_seq_max     = 1
0.00.276.055 I llama_context: n_ctx         = 128
0.00.276.056 I llama_context: n_ctx_per_seq = 128
0.00.276.056 I llama_context: n_batch       = 128
0.00.276.057 I llama_context: n_ubatch      = 128
0.00.276.057 I llama_context: causal_attn   = 1
0.00.276.058 I llama_context: flash_attn    = 0
0.00.276.061 I llama_context: freq_base     = 10000.0
0.00.276.062 I llama_context: freq_scale    = 1
0.00.276.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.233 I llama_context: graph nodes  = 991
0.00.308.233 I llama_context: graph splits = 1
0.00.308.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.401 I 
0.00.359.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.502 I perplexity: tokenizing the input ..
0.00.368.225 I perplexity: tokenization took 8.719 ms
0.00.368.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.497 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.448 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.492 I llama_perf_context_print:        load time =     359.03 ms
0.01.531.497 I llama_perf_context_print: prompt eval time =    1159.66 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.531.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.499 I llama_perf_context_print:       total time =    1172.11 ms /   129 tokens
0.01.531.500 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.716s
sys	0m0.414s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q8_0
0.00.029.821 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.927 I load: special tokens cache size = 25
0.00.099.877 I load: token to piece cache size = 0.2984 MB
0.00.099.896 I print_info: arch             = gptneox
0.00.099.899 I print_info: vocab_only       = 0
0.00.099.899 I print_info: n_ctx_train      = 2048
0.00.099.900 I print_info: n_embd           = 2048
0.00.099.900 I print_info: n_layer          = 24
0.00.099.919 I print_info: n_head           = 16
0.00.099.923 I print_info: n_head_kv        = 16
0.00.099.924 I print_info: n_rot            = 32
0.00.099.924 I print_info: n_swa            = 0
0.00.099.926 I print_info: is_swa_any       = 0
0.00.099.926 I print_info: n_embd_head_k    = 128
0.00.099.927 I print_info: n_embd_head_v    = 128
0.00.099.929 I print_info: n_gqa            = 1
0.00.099.931 I print_info: n_embd_k_gqa     = 2048
0.00.099.932 I print_info: n_embd_v_gqa     = 2048
0.00.099.934 I print_info: f_norm_eps       = 1.0e-05
0.00.099.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.936 I print_info: f_logit_scale    = 0.0e+00
0.00.099.937 I print_info: f_attn_scale     = 0.0e+00
0.00.099.938 I print_info: n_ff             = 8192
0.00.099.939 I print_info: n_expert         = 0
0.00.099.939 I print_info: n_expert_used    = 0
0.00.099.940 I print_info: causal attn      = 1
0.00.099.940 I print_info: pooling type     = 0
0.00.099.940 I print_info: rope type        = 2
0.00.099.941 I print_info: rope scaling     = linear
0.00.099.943 I print_info: freq_base_train  = 10000.0
0.00.099.944 I print_info: freq_scale_train = 1
0.00.099.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.945 I print_info: rope_finetuned   = unknown
0.00.099.946 I print_info: model type       = 1.4B
0.00.099.946 I print_info: model params     = 1.41 B
0.00.099.947 I print_info: general.name     = 1.4B
0.00.099.950 I print_info: vocab type       = BPE
0.00.099.951 I print_info: n_vocab          = 50304
0.00.099.951 I print_info: n_merges         = 50009
0.00.099.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: LF token         = 187 'Ċ'
0.00.099.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: max token length = 1024
0.00.099.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.265 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.746 I llama_context: constructing llama_context
0.00.174.751 I llama_context: n_seq_max     = 1
0.00.174.751 I llama_context: n_ctx         = 2048
0.00.174.752 I llama_context: n_ctx_per_seq = 2048
0.00.174.752 I llama_context: n_batch       = 2048
0.00.174.753 I llama_context: n_ubatch      = 512
0.00.174.753 I llama_context: causal_attn   = 1
0.00.174.753 I llama_context: flash_attn    = 0
0.00.174.756 I llama_context: freq_base     = 10000.0
0.00.174.757 I llama_context: freq_scale    = 1
0.00.174.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.920 I llama_context: graph nodes  = 991
0.00.319.921 I llama_context: graph splits = 1
0.00.319.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.762 I main: llama threadpool init, n_threads = 8
0.00.363.776 I 
0.00.363.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.857 I 
0.00.363.954 I sampler seed: 1234
0.00.363.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.972 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.906 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.936.919 I llama_perf_context_print:        load time =     361.56 ms
0.01.936.928 I llama_perf_context_print: prompt eval time =      74.41 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.01.936.938 I llama_perf_context_print:        eval time =    1487.98 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.936.950 I llama_perf_context_print:       total time =    1574.81 ms /    70 tokens
0.01.936.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.045s
user	0m12.661s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q8_0
0.00.030.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.686 I load: special tokens cache size = 25
0.00.102.061 I load: token to piece cache size = 0.2984 MB
0.00.102.083 I print_info: arch             = gptneox
0.00.102.083 I print_info: vocab_only       = 0
0.00.102.084 I print_info: n_ctx_train      = 2048
0.00.102.084 I print_info: n_embd           = 2048
0.00.102.085 I print_info: n_layer          = 24
0.00.102.107 I print_info: n_head           = 16
0.00.102.113 I print_info: n_head_kv        = 16
0.00.102.114 I print_info: n_rot            = 32
0.00.102.114 I print_info: n_swa            = 0
0.00.102.116 I print_info: is_swa_any       = 0
0.00.102.116 I print_info: n_embd_head_k    = 128
0.00.102.116 I print_info: n_embd_head_v    = 128
0.00.102.119 I print_info: n_gqa            = 1
0.00.102.121 I print_info: n_embd_k_gqa     = 2048
0.00.102.123 I print_info: n_embd_v_gqa     = 2048
0.00.102.124 I print_info: f_norm_eps       = 1.0e-05
0.00.102.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.126 I print_info: f_logit_scale    = 0.0e+00
0.00.102.127 I print_info: f_attn_scale     = 0.0e+00
0.00.102.128 I print_info: n_ff             = 8192
0.00.102.129 I print_info: n_expert         = 0
0.00.102.129 I print_info: n_expert_used    = 0
0.00.102.130 I print_info: causal attn      = 1
0.00.102.130 I print_info: pooling type     = 0
0.00.102.131 I print_info: rope type        = 2
0.00.102.132 I print_info: rope scaling     = linear
0.00.102.134 I print_info: freq_base_train  = 10000.0
0.00.102.135 I print_info: freq_scale_train = 1
0.00.102.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.136 I print_info: rope_finetuned   = unknown
0.00.102.137 I print_info: model type       = 1.4B
0.00.102.138 I print_info: model params     = 1.41 B
0.00.102.140 I print_info: general.name     = 1.4B
0.00.102.143 I print_info: vocab type       = BPE
0.00.102.144 I print_info: n_vocab          = 50304
0.00.102.145 I print_info: n_merges         = 50009
0.00.102.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: LF token         = 187 'Ċ'
0.00.102.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: max token length = 1024
0.00.102.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.903 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.533 I llama_context: constructing llama_context
0.00.177.540 I llama_context: n_seq_max     = 1
0.00.177.540 I llama_context: n_ctx         = 128
0.00.177.541 I llama_context: n_ctx_per_seq = 128
0.00.177.541 I llama_context: n_batch       = 128
0.00.177.542 I llama_context: n_ubatch      = 128
0.00.177.542 I llama_context: causal_attn   = 1
0.00.177.543 I llama_context: flash_attn    = 0
0.00.177.546 I llama_context: freq_base     = 10000.0
0.00.177.547 I llama_context: freq_scale    = 1
0.00.177.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.313 I llama_context: graph nodes  = 991
0.00.209.313 I llama_context: graph splits = 1
0.00.209.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.936 I 
0.00.243.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.038 I perplexity: tokenizing the input ..
0.00.251.806 I perplexity: tokenization took 8.761 ms
0.00.251.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.540 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.508 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.417.552 I llama_perf_context_print:        load time =     242.56 ms
0.01.417.557 I llama_perf_context_print: prompt eval time =    1162.10 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.417.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.559 I llama_perf_context_print:       total time =    1174.63 ms /   129 tokens
0.01.417.559 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.637s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_0
0.00.030.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.380 I load: special tokens cache size = 25
0.00.100.719 I load: token to piece cache size = 0.2984 MB
0.00.100.740 I print_info: arch             = gptneox
0.00.100.741 I print_info: vocab_only       = 0
0.00.100.742 I print_info: n_ctx_train      = 2048
0.00.100.743 I print_info: n_embd           = 2048
0.00.100.743 I print_info: n_layer          = 24
0.00.100.762 I print_info: n_head           = 16
0.00.100.769 I print_info: n_head_kv        = 16
0.00.100.769 I print_info: n_rot            = 32
0.00.100.770 I print_info: n_swa            = 0
0.00.100.771 I print_info: is_swa_any       = 0
0.00.100.771 I print_info: n_embd_head_k    = 128
0.00.100.772 I print_info: n_embd_head_v    = 128
0.00.100.774 I print_info: n_gqa            = 1
0.00.100.776 I print_info: n_embd_k_gqa     = 2048
0.00.100.778 I print_info: n_embd_v_gqa     = 2048
0.00.100.779 I print_info: f_norm_eps       = 1.0e-05
0.00.100.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.782 I print_info: f_logit_scale    = 0.0e+00
0.00.100.782 I print_info: f_attn_scale     = 0.0e+00
0.00.100.783 I print_info: n_ff             = 8192
0.00.100.784 I print_info: n_expert         = 0
0.00.100.785 I print_info: n_expert_used    = 0
0.00.100.785 I print_info: causal attn      = 1
0.00.100.785 I print_info: pooling type     = 0
0.00.100.786 I print_info: rope type        = 2
0.00.100.786 I print_info: rope scaling     = linear
0.00.100.788 I print_info: freq_base_train  = 10000.0
0.00.100.789 I print_info: freq_scale_train = 1
0.00.100.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.790 I print_info: rope_finetuned   = unknown
0.00.100.791 I print_info: model type       = 1.4B
0.00.100.791 I print_info: model params     = 1.41 B
0.00.100.791 I print_info: general.name     = 1.4B
0.00.100.795 I print_info: vocab type       = BPE
0.00.100.796 I print_info: n_vocab          = 50304
0.00.100.797 I print_info: n_merges         = 50009
0.00.100.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.800 I print_info: LF token         = 187 'Ċ'
0.00.100.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: max token length = 1024
0.00.100.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.025 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.036 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.476 I llama_context: constructing llama_context
0.00.532.482 I llama_context: n_seq_max     = 1
0.00.532.482 I llama_context: n_ctx         = 2048
0.00.532.482 I llama_context: n_ctx_per_seq = 2048
0.00.532.483 I llama_context: n_batch       = 2048
0.00.532.483 I llama_context: n_ubatch      = 512
0.00.532.484 I llama_context: causal_attn   = 1
0.00.532.484 I llama_context: flash_attn    = 0
0.00.532.489 I llama_context: freq_base     = 10000.0
0.00.532.490 I llama_context: freq_scale    = 1
0.00.532.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.863 I llama_context: graph nodes  = 991
0.00.666.864 I llama_context: graph splits = 1
0.00.666.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.545 I main: llama threadpool init, n_threads = 8
0.00.700.560 I 
0.00.700.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.641 I 
0.00.700.740 I sampler seed: 1234
0.00.700.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.760 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.203 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.716.216 I llama_perf_context_print:        load time =     698.40 ms
0.01.716.225 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.01 tokens per second)
0.01.716.237 I llama_perf_context_print:        eval time =     963.00 ms /    63 runs   (   15.29 ms per token,    65.42 tokens per second)
0.01.716.247 I llama_perf_context_print:       total time =    1017.31 ms /    70 tokens
0.01.716.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.844s
user	0m8.360s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_0
0.00.030.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.830 I load: special tokens cache size = 25
0.00.100.934 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.959 I print_info: vocab_only       = 0
0.00.100.959 I print_info: n_ctx_train      = 2048
0.00.100.960 I print_info: n_embd           = 2048
0.00.100.960 I print_info: n_layer          = 24
0.00.100.982 I print_info: n_head           = 16
0.00.100.986 I print_info: n_head_kv        = 16
0.00.100.986 I print_info: n_rot            = 32
0.00.100.987 I print_info: n_swa            = 0
0.00.100.988 I print_info: is_swa_any       = 0
0.00.100.989 I print_info: n_embd_head_k    = 128
0.00.100.990 I print_info: n_embd_head_v    = 128
0.00.100.993 I print_info: n_gqa            = 1
0.00.100.994 I print_info: n_embd_k_gqa     = 2048
0.00.100.996 I print_info: n_embd_v_gqa     = 2048
0.00.100.998 I print_info: f_norm_eps       = 1.0e-05
0.00.100.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.001 I print_info: f_logit_scale    = 0.0e+00
0.00.101.001 I print_info: f_attn_scale     = 0.0e+00
0.00.101.003 I print_info: n_ff             = 8192
0.00.101.003 I print_info: n_expert         = 0
0.00.101.004 I print_info: n_expert_used    = 0
0.00.101.004 I print_info: causal attn      = 1
0.00.101.004 I print_info: pooling type     = 0
0.00.101.005 I print_info: rope type        = 2
0.00.101.005 I print_info: rope scaling     = linear
0.00.101.007 I print_info: freq_base_train  = 10000.0
0.00.101.007 I print_info: freq_scale_train = 1
0.00.101.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.008 I print_info: rope_finetuned   = unknown
0.00.101.010 I print_info: model type       = 1.4B
0.00.101.011 I print_info: model params     = 1.41 B
0.00.101.011 I print_info: general.name     = 1.4B
0.00.101.014 I print_info: vocab type       = BPE
0.00.101.015 I print_info: n_vocab          = 50304
0.00.101.016 I print_info: n_merges         = 50009
0.00.101.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: LF token         = 187 'Ċ'
0.00.101.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: max token length = 1024
0.00.101.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.481 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.490 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.446 I llama_context: constructing llama_context
0.00.527.452 I llama_context: n_seq_max     = 1
0.00.527.452 I llama_context: n_ctx         = 128
0.00.527.453 I llama_context: n_ctx_per_seq = 128
0.00.527.453 I llama_context: n_batch       = 128
0.00.527.453 I llama_context: n_ubatch      = 128
0.00.527.454 I llama_context: causal_attn   = 1
0.00.527.454 I llama_context: flash_attn    = 0
0.00.527.458 I llama_context: freq_base     = 10000.0
0.00.527.460 I llama_context: freq_scale    = 1
0.00.527.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.626 I llama_context: graph nodes  = 991
0.00.556.626 I llama_context: graph splits = 1
0.00.556.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.650 I 
0.00.580.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.750 I perplexity: tokenizing the input ..
0.00.589.461 I perplexity: tokenization took 8.705 ms
0.00.589.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.541 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.463 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.507 I llama_perf_context_print:        load time =     580.28 ms
0.01.132.511 I llama_perf_context_print: prompt eval time =     539.46 ms /   128 tokens (    4.21 ms per token,   237.27 tokens per second)
0.01.132.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.513 I llama_perf_context_print:       total time =     551.87 ms /   129 tokens
0.01.132.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.790s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q4_1
0.00.030.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.685 I load: special tokens cache size = 25
0.00.101.921 I load: token to piece cache size = 0.2984 MB
0.00.101.946 I print_info: arch             = gptneox
0.00.101.949 I print_info: vocab_only       = 0
0.00.101.949 I print_info: n_ctx_train      = 2048
0.00.101.950 I print_info: n_embd           = 2048
0.00.101.950 I print_info: n_layer          = 24
0.00.101.973 I print_info: n_head           = 16
0.00.101.978 I print_info: n_head_kv        = 16
0.00.101.978 I print_info: n_rot            = 32
0.00.101.979 I print_info: n_swa            = 0
0.00.101.980 I print_info: is_swa_any       = 0
0.00.101.981 I print_info: n_embd_head_k    = 128
0.00.101.981 I print_info: n_embd_head_v    = 128
0.00.101.984 I print_info: n_gqa            = 1
0.00.101.985 I print_info: n_embd_k_gqa     = 2048
0.00.101.988 I print_info: n_embd_v_gqa     = 2048
0.00.101.989 I print_info: f_norm_eps       = 1.0e-05
0.00.101.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.992 I print_info: f_logit_scale    = 0.0e+00
0.00.101.992 I print_info: f_attn_scale     = 0.0e+00
0.00.101.994 I print_info: n_ff             = 8192
0.00.101.994 I print_info: n_expert         = 0
0.00.101.995 I print_info: n_expert_used    = 0
0.00.101.995 I print_info: causal attn      = 1
0.00.101.996 I print_info: pooling type     = 0
0.00.101.996 I print_info: rope type        = 2
0.00.101.996 I print_info: rope scaling     = linear
0.00.101.999 I print_info: freq_base_train  = 10000.0
0.00.102.000 I print_info: freq_scale_train = 1
0.00.102.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.001 I print_info: rope_finetuned   = unknown
0.00.102.004 I print_info: model type       = 1.4B
0.00.102.005 I print_info: model params     = 1.41 B
0.00.102.005 I print_info: general.name     = 1.4B
0.00.102.008 I print_info: vocab type       = BPE
0.00.102.009 I print_info: n_vocab          = 50304
0.00.102.009 I print_info: n_merges         = 50009
0.00.102.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: LF token         = 187 'Ċ'
0.00.102.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: max token length = 1024
0.00.102.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.746 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.374 I llama_context: constructing llama_context
0.00.151.381 I llama_context: n_seq_max     = 1
0.00.151.381 I llama_context: n_ctx         = 2048
0.00.151.382 I llama_context: n_ctx_per_seq = 2048
0.00.151.382 I llama_context: n_batch       = 2048
0.00.151.383 I llama_context: n_ubatch      = 512
0.00.151.383 I llama_context: causal_attn   = 1
0.00.151.384 I llama_context: flash_attn    = 0
0.00.151.386 I llama_context: freq_base     = 10000.0
0.00.151.387 I llama_context: freq_scale    = 1
0.00.151.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.562 I llama_context: graph nodes  = 991
0.00.299.563 I llama_context: graph splits = 1
0.00.299.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.822 I main: llama threadpool init, n_threads = 8
0.00.350.835 I 
0.00.350.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.920 I 
0.00.351.020 I sampler seed: 1234
0.00.351.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.038 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.930 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.951.945 I llama_perf_context_print:        load time =     348.60 ms
0.01.951.953 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.951.963 I llama_perf_context_print:        eval time =    1477.76 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.951.974 I llama_perf_context_print:       total time =    1602.78 ms /    70 tokens
0.01.951.982 I llama_perf_context_print:    graphs reused =          0

real	0m2.044s
user	0m12.962s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q4_1
0.00.030.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.534 I load: special tokens cache size = 25
0.00.100.660 I load: token to piece cache size = 0.2984 MB
0.00.100.686 I print_info: arch             = gptneox
0.00.100.695 I print_info: vocab_only       = 0
0.00.100.696 I print_info: n_ctx_train      = 2048
0.00.100.696 I print_info: n_embd           = 2048
0.00.100.697 I print_info: n_layer          = 24
0.00.100.717 I print_info: n_head           = 16
0.00.100.724 I print_info: n_head_kv        = 16
0.00.100.724 I print_info: n_rot            = 32
0.00.100.725 I print_info: n_swa            = 0
0.00.100.727 I print_info: is_swa_any       = 0
0.00.100.727 I print_info: n_embd_head_k    = 128
0.00.100.727 I print_info: n_embd_head_v    = 128
0.00.100.730 I print_info: n_gqa            = 1
0.00.100.732 I print_info: n_embd_k_gqa     = 2048
0.00.100.734 I print_info: n_embd_v_gqa     = 2048
0.00.100.735 I print_info: f_norm_eps       = 1.0e-05
0.00.100.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.738 I print_info: f_logit_scale    = 0.0e+00
0.00.100.738 I print_info: f_attn_scale     = 0.0e+00
0.00.100.740 I print_info: n_ff             = 8192
0.00.100.740 I print_info: n_expert         = 0
0.00.100.741 I print_info: n_expert_used    = 0
0.00.100.741 I print_info: causal attn      = 1
0.00.100.741 I print_info: pooling type     = 0
0.00.100.742 I print_info: rope type        = 2
0.00.100.742 I print_info: rope scaling     = linear
0.00.100.744 I print_info: freq_base_train  = 10000.0
0.00.100.745 I print_info: freq_scale_train = 1
0.00.100.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.746 I print_info: rope_finetuned   = unknown
0.00.100.747 I print_info: model type       = 1.4B
0.00.100.747 I print_info: model params     = 1.41 B
0.00.100.748 I print_info: general.name     = 1.4B
0.00.100.751 I print_info: vocab type       = BPE
0.00.100.752 I print_info: n_vocab          = 50304
0.00.100.753 I print_info: n_merges         = 50009
0.00.100.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: LF token         = 187 'Ċ'
0.00.100.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: max token length = 1024
0.00.100.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.417 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.006 I llama_context: constructing llama_context
0.00.150.012 I llama_context: n_seq_max     = 1
0.00.150.012 I llama_context: n_ctx         = 128
0.00.150.013 I llama_context: n_ctx_per_seq = 128
0.00.150.013 I llama_context: n_batch       = 128
0.00.150.014 I llama_context: n_ubatch      = 128
0.00.150.014 I llama_context: causal_attn   = 1
0.00.150.015 I llama_context: flash_attn    = 0
0.00.150.018 I llama_context: freq_base     = 10000.0
0.00.150.019 I llama_context: freq_scale    = 1
0.00.150.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.072 I llama_context: graph nodes  = 991
0.00.182.073 I llama_context: graph splits = 1
0.00.182.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.820 I 
0.00.222.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.919 I perplexity: tokenizing the input ..
0.00.231.633 I perplexity: tokenization took 8.708 ms
0.00.231.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.477 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.296.414 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.296.458 I llama_perf_context_print:        load time =     222.42 ms
0.02.296.462 I llama_perf_context_print: prompt eval time =    2061.23 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.296.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.465 I llama_perf_context_print:       total time =    2073.66 ms /   129 tokens
0.02.296.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m16.849s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q5_0
0.00.030.465 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.786 I load: special tokens cache size = 25
0.00.101.637 I load: token to piece cache size = 0.2984 MB
0.00.101.661 I print_info: arch             = gptneox
0.00.101.662 I print_info: vocab_only       = 0
0.00.101.663 I print_info: n_ctx_train      = 2048
0.00.101.663 I print_info: n_embd           = 2048
0.00.101.664 I print_info: n_layer          = 24
0.00.101.685 I print_info: n_head           = 16
0.00.101.690 I print_info: n_head_kv        = 16
0.00.101.691 I print_info: n_rot            = 32
0.00.101.691 I print_info: n_swa            = 0
0.00.101.692 I print_info: is_swa_any       = 0
0.00.101.693 I print_info: n_embd_head_k    = 128
0.00.101.693 I print_info: n_embd_head_v    = 128
0.00.101.695 I print_info: n_gqa            = 1
0.00.101.697 I print_info: n_embd_k_gqa     = 2048
0.00.101.699 I print_info: n_embd_v_gqa     = 2048
0.00.101.701 I print_info: f_norm_eps       = 1.0e-05
0.00.101.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.703 I print_info: f_logit_scale    = 0.0e+00
0.00.101.703 I print_info: f_attn_scale     = 0.0e+00
0.00.101.705 I print_info: n_ff             = 8192
0.00.101.705 I print_info: n_expert         = 0
0.00.101.706 I print_info: n_expert_used    = 0
0.00.101.706 I print_info: causal attn      = 1
0.00.101.706 I print_info: pooling type     = 0
0.00.101.707 I print_info: rope type        = 2
0.00.101.707 I print_info: rope scaling     = linear
0.00.101.709 I print_info: freq_base_train  = 10000.0
0.00.101.710 I print_info: freq_scale_train = 1
0.00.101.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.711 I print_info: rope_finetuned   = unknown
0.00.101.712 I print_info: model type       = 1.4B
0.00.101.712 I print_info: model params     = 1.41 B
0.00.101.713 I print_info: general.name     = 1.4B
0.00.101.716 I print_info: vocab type       = BPE
0.00.101.717 I print_info: n_vocab          = 50304
0.00.101.717 I print_info: n_merges         = 50009
0.00.101.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: LF token         = 187 'Ċ'
0.00.101.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: max token length = 1024
0.00.101.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.953 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.482 I llama_context: constructing llama_context
0.00.150.492 I llama_context: n_seq_max     = 1
0.00.150.492 I llama_context: n_ctx         = 2048
0.00.150.493 I llama_context: n_ctx_per_seq = 2048
0.00.150.493 I llama_context: n_batch       = 2048
0.00.150.493 I llama_context: n_ubatch      = 512
0.00.150.494 I llama_context: causal_attn   = 1
0.00.150.495 I llama_context: flash_attn    = 0
0.00.150.498 I llama_context: freq_base     = 10000.0
0.00.150.498 I llama_context: freq_scale    = 1
0.00.150.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.456 I llama_context: graph nodes  = 991
0.00.297.457 I llama_context: graph splits = 1
0.00.297.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.390 I main: llama threadpool init, n_threads = 8
0.00.358.404 I 
0.00.358.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.488 I 
0.00.358.587 I sampler seed: 1234
0.00.358.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.607 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.975 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.335.988 I llama_perf_context_print:        load time =     356.13 ms
0.02.335.996 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.336.005 I llama_perf_context_print:        eval time =    1820.53 ms /    63 runs   (   28.90 ms per token,    34.61 tokens per second)
0.02.336.013 I llama_perf_context_print:       total time =    1979.26 ms /    70 tokens
0.02.336.025 I llama_perf_context_print:    graphs reused =          0

real	0m2.426s
user	0m16.042s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_0
0.00.030.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.723 I load: special tokens cache size = 25
0.00.102.014 I load: token to piece cache size = 0.2984 MB
0.00.102.034 I print_info: arch             = gptneox
0.00.102.034 I print_info: vocab_only       = 0
0.00.102.035 I print_info: n_ctx_train      = 2048
0.00.102.035 I print_info: n_embd           = 2048
0.00.102.036 I print_info: n_layer          = 24
0.00.102.056 I print_info: n_head           = 16
0.00.102.060 I print_info: n_head_kv        = 16
0.00.102.061 I print_info: n_rot            = 32
0.00.102.061 I print_info: n_swa            = 0
0.00.102.062 I print_info: is_swa_any       = 0
0.00.102.063 I print_info: n_embd_head_k    = 128
0.00.102.063 I print_info: n_embd_head_v    = 128
0.00.102.065 I print_info: n_gqa            = 1
0.00.102.067 I print_info: n_embd_k_gqa     = 2048
0.00.102.069 I print_info: n_embd_v_gqa     = 2048
0.00.102.070 I print_info: f_norm_eps       = 1.0e-05
0.00.102.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.072 I print_info: f_logit_scale    = 0.0e+00
0.00.102.072 I print_info: f_attn_scale     = 0.0e+00
0.00.102.073 I print_info: n_ff             = 8192
0.00.102.074 I print_info: n_expert         = 0
0.00.102.074 I print_info: n_expert_used    = 0
0.00.102.074 I print_info: causal attn      = 1
0.00.102.075 I print_info: pooling type     = 0
0.00.102.075 I print_info: rope type        = 2
0.00.102.076 I print_info: rope scaling     = linear
0.00.102.077 I print_info: freq_base_train  = 10000.0
0.00.102.078 I print_info: freq_scale_train = 1
0.00.102.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.079 I print_info: rope_finetuned   = unknown
0.00.102.080 I print_info: model type       = 1.4B
0.00.102.080 I print_info: model params     = 1.41 B
0.00.102.081 I print_info: general.name     = 1.4B
0.00.102.084 I print_info: vocab type       = BPE
0.00.102.085 I print_info: n_vocab          = 50304
0.00.102.085 I print_info: n_merges         = 50009
0.00.102.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: LF token         = 187 'Ċ'
0.00.102.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: max token length = 1024
0.00.102.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.565 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.122 I llama_context: constructing llama_context
0.00.151.127 I llama_context: n_seq_max     = 1
0.00.151.127 I llama_context: n_ctx         = 128
0.00.151.127 I llama_context: n_ctx_per_seq = 128
0.00.151.128 I llama_context: n_batch       = 128
0.00.151.128 I llama_context: n_ubatch      = 128
0.00.151.128 I llama_context: causal_attn   = 1
0.00.151.129 I llama_context: flash_attn    = 0
0.00.151.131 I llama_context: freq_base     = 10000.0
0.00.151.132 I llama_context: freq_scale    = 1
0.00.151.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.956 I llama_context: graph nodes  = 991
0.00.182.956 I llama_context: graph splits = 1
0.00.182.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.365 I 
0.00.233.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.464 I perplexity: tokenizing the input ..
0.00.242.213 I perplexity: tokenization took 8.744 ms
0.00.242.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.984 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.995 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.039 I llama_perf_context_print:        load time =     233.00 ms
0.02.897.043 I llama_perf_context_print: prompt eval time =    2651.13 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.897.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.045 I llama_perf_context_print:       total time =    2663.69 ms /   129 tokens
0.02.897.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.964s
user	0m21.623s
sys	0m0.215s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = Q5_1
0.00.030.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.922 I load: special tokens cache size = 25
0.00.101.005 I load: token to piece cache size = 0.2984 MB
0.00.101.027 I print_info: arch             = gptneox
0.00.101.028 I print_info: vocab_only       = 0
0.00.101.030 I print_info: n_ctx_train      = 2048
0.00.101.031 I print_info: n_embd           = 2048
0.00.101.031 I print_info: n_layer          = 24
0.00.101.051 I print_info: n_head           = 16
0.00.101.057 I print_info: n_head_kv        = 16
0.00.101.058 I print_info: n_rot            = 32
0.00.101.058 I print_info: n_swa            = 0
0.00.101.059 I print_info: is_swa_any       = 0
0.00.101.060 I print_info: n_embd_head_k    = 128
0.00.101.060 I print_info: n_embd_head_v    = 128
0.00.101.063 I print_info: n_gqa            = 1
0.00.101.064 I print_info: n_embd_k_gqa     = 2048
0.00.101.066 I print_info: n_embd_v_gqa     = 2048
0.00.101.068 I print_info: f_norm_eps       = 1.0e-05
0.00.101.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.070 I print_info: f_logit_scale    = 0.0e+00
0.00.101.071 I print_info: f_attn_scale     = 0.0e+00
0.00.101.072 I print_info: n_ff             = 8192
0.00.101.072 I print_info: n_expert         = 0
0.00.101.073 I print_info: n_expert_used    = 0
0.00.101.073 I print_info: causal attn      = 1
0.00.101.074 I print_info: pooling type     = 0
0.00.101.074 I print_info: rope type        = 2
0.00.101.075 I print_info: rope scaling     = linear
0.00.101.076 I print_info: freq_base_train  = 10000.0
0.00.101.077 I print_info: freq_scale_train = 1
0.00.101.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.078 I print_info: rope_finetuned   = unknown
0.00.101.079 I print_info: model type       = 1.4B
0.00.101.080 I print_info: model params     = 1.41 B
0.00.101.080 I print_info: general.name     = 1.4B
0.00.101.083 I print_info: vocab type       = BPE
0.00.101.084 I print_info: n_vocab          = 50304
0.00.101.086 I print_info: n_merges         = 50009
0.00.101.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: LF token         = 187 'Ċ'
0.00.101.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: max token length = 1024
0.00.101.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.533 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.141 I llama_context: constructing llama_context
0.00.152.149 I llama_context: n_seq_max     = 1
0.00.152.149 I llama_context: n_ctx         = 2048
0.00.152.150 I llama_context: n_ctx_per_seq = 2048
0.00.152.150 I llama_context: n_batch       = 2048
0.00.152.150 I llama_context: n_ubatch      = 512
0.00.152.151 I llama_context: causal_attn   = 1
0.00.152.151 I llama_context: flash_attn    = 0
0.00.152.155 I llama_context: freq_base     = 10000.0
0.00.152.155 I llama_context: freq_scale    = 1
0.00.152.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.125 I llama_context: graph nodes  = 991
0.00.298.126 I llama_context: graph splits = 1
0.00.298.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.747 I main: llama threadpool init, n_threads = 8
0.00.366.762 I 
0.00.366.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.847 I 
0.00.366.947 I sampler seed: 1234
0.00.366.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.980 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.612.643 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.612.656 I llama_perf_context_print:        load time =     364.53 ms
0.02.612.664 I llama_perf_context_print: prompt eval time =     175.75 ms /     7 tokens (   25.11 ms per token,    39.83 tokens per second)
0.02.612.673 I llama_perf_context_print:        eval time =    2059.49 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.612.687 I llama_perf_context_print:       total time =    2247.57 ms /    70 tokens
0.02.612.698 I llama_perf_context_print:    graphs reused =          0

real	0m2.704s
user	0m18.227s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q5_1
0.00.030.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.968 I load: special tokens cache size = 25
0.00.101.306 I load: token to piece cache size = 0.2984 MB
0.00.101.328 I print_info: arch             = gptneox
0.00.101.329 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.331 I print_info: n_embd           = 2048
0.00.101.331 I print_info: n_layer          = 24
0.00.101.350 I print_info: n_head           = 16
0.00.101.356 I print_info: n_head_kv        = 16
0.00.101.356 I print_info: n_rot            = 32
0.00.101.357 I print_info: n_swa            = 0
0.00.101.358 I print_info: is_swa_any       = 0
0.00.101.358 I print_info: n_embd_head_k    = 128
0.00.101.359 I print_info: n_embd_head_v    = 128
0.00.101.361 I print_info: n_gqa            = 1
0.00.101.363 I print_info: n_embd_k_gqa     = 2048
0.00.101.364 I print_info: n_embd_v_gqa     = 2048
0.00.101.366 I print_info: f_norm_eps       = 1.0e-05
0.00.101.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.368 I print_info: f_logit_scale    = 0.0e+00
0.00.101.368 I print_info: f_attn_scale     = 0.0e+00
0.00.101.369 I print_info: n_ff             = 8192
0.00.101.369 I print_info: n_expert         = 0
0.00.101.370 I print_info: n_expert_used    = 0
0.00.101.370 I print_info: causal attn      = 1
0.00.101.370 I print_info: pooling type     = 0
0.00.101.371 I print_info: rope type        = 2
0.00.101.371 I print_info: rope scaling     = linear
0.00.101.373 I print_info: freq_base_train  = 10000.0
0.00.101.373 I print_info: freq_scale_train = 1
0.00.101.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.374 I print_info: rope_finetuned   = unknown
0.00.101.375 I print_info: model type       = 1.4B
0.00.101.375 I print_info: model params     = 1.41 B
0.00.101.377 I print_info: general.name     = 1.4B
0.00.101.380 I print_info: vocab type       = BPE
0.00.101.381 I print_info: n_vocab          = 50304
0.00.101.382 I print_info: n_merges         = 50009
0.00.101.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: LF token         = 187 'Ċ'
0.00.101.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: max token length = 1024
0.00.101.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.214 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.809 I llama_context: constructing llama_context
0.00.152.815 I llama_context: n_seq_max     = 1
0.00.152.815 I llama_context: n_ctx         = 128
0.00.152.816 I llama_context: n_ctx_per_seq = 128
0.00.152.816 I llama_context: n_batch       = 128
0.00.152.817 I llama_context: n_ubatch      = 128
0.00.152.817 I llama_context: causal_attn   = 1
0.00.152.818 I llama_context: flash_attn    = 0
0.00.152.821 I llama_context: freq_base     = 10000.0
0.00.152.822 I llama_context: freq_scale    = 1
0.00.152.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.516 I llama_context: graph nodes  = 991
0.00.184.516 I llama_context: graph splits = 1
0.00.184.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.029 I 
0.00.243.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.129 I perplexity: tokenizing the input ..
0.00.251.903 I perplexity: tokenization took 8.768 ms
0.00.251.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.395.855 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.398.790 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.398.835 I llama_perf_context_print:        load time =     242.66 ms
0.03.398.839 I llama_perf_context_print: prompt eval time =    3143.32 ms /   128 tokens (   24.56 ms per token,    40.72 tokens per second)
0.03.398.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.398.841 I llama_perf_context_print:       total time =    3155.82 ms /   129 tokens
0.03.398.842 I llama_perf_context_print:    graphs reused =          0

real	0m3.466s
user	0m25.665s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q2_K - Medium
0.00.030.206 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.844 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.994 I print_info: vocab_only       = 0
0.00.100.995 I print_info: n_ctx_train      = 2048
0.00.100.996 I print_info: n_embd           = 2048
0.00.100.998 I print_info: n_layer          = 24
0.00.101.017 I print_info: n_head           = 16
0.00.101.024 I print_info: n_head_kv        = 16
0.00.101.024 I print_info: n_rot            = 32
0.00.101.025 I print_info: n_swa            = 0
0.00.101.026 I print_info: is_swa_any       = 0
0.00.101.026 I print_info: n_embd_head_k    = 128
0.00.101.027 I print_info: n_embd_head_v    = 128
0.00.101.029 I print_info: n_gqa            = 1
0.00.101.031 I print_info: n_embd_k_gqa     = 2048
0.00.101.033 I print_info: n_embd_v_gqa     = 2048
0.00.101.034 I print_info: f_norm_eps       = 1.0e-05
0.00.101.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.036 I print_info: f_logit_scale    = 0.0e+00
0.00.101.037 I print_info: f_attn_scale     = 0.0e+00
0.00.101.038 I print_info: n_ff             = 8192
0.00.101.039 I print_info: n_expert         = 0
0.00.101.039 I print_info: n_expert_used    = 0
0.00.101.040 I print_info: causal attn      = 1
0.00.101.040 I print_info: pooling type     = 0
0.00.101.041 I print_info: rope type        = 2
0.00.101.041 I print_info: rope scaling     = linear
0.00.101.043 I print_info: freq_base_train  = 10000.0
0.00.101.044 I print_info: freq_scale_train = 1
0.00.101.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.045 I print_info: rope_finetuned   = unknown
0.00.101.046 I print_info: model type       = 1.4B
0.00.101.047 I print_info: model params     = 1.41 B
0.00.101.047 I print_info: general.name     = 1.4B
0.00.101.050 I print_info: vocab type       = BPE
0.00.101.051 I print_info: n_vocab          = 50304
0.00.101.051 I print_info: n_merges         = 50009
0.00.101.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: LF token         = 187 'Ċ'
0.00.101.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: max token length = 1024
0.00.101.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.323 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.933 I llama_context: constructing llama_context
0.00.130.939 I llama_context: n_seq_max     = 1
0.00.130.939 I llama_context: n_ctx         = 2048
0.00.130.940 I llama_context: n_ctx_per_seq = 2048
0.00.130.940 I llama_context: n_batch       = 2048
0.00.130.940 I llama_context: n_ubatch      = 512
0.00.130.941 I llama_context: causal_attn   = 1
0.00.130.941 I llama_context: flash_attn    = 0
0.00.130.945 I llama_context: freq_base     = 10000.0
0.00.130.945 I llama_context: freq_scale    = 1
0.00.130.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.706 I llama_context: graph nodes  = 991
0.00.276.707 I llama_context: graph splits = 1
0.00.276.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.249 I main: llama threadpool init, n_threads = 8
0.00.326.263 I 
0.00.326.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.347 I 
0.00.326.446 I sampler seed: 1234
0.00.326.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.464 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.671 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.824.684 I llama_perf_context_print:        load time =     324.06 ms
0.01.824.693 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.01.824.701 I llama_perf_context_print:        eval time =    1375.40 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.824.715 I llama_perf_context_print:       total time =    1500.08 ms /    70 tokens
0.01.824.726 I llama_perf_context_print:    graphs reused =          0

real	0m1.903s
user	0m12.090s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.230 I print_info: file format = GGUF V3 (latest)
0.00.031.232 I print_info: file type   = Q2_K - Medium
0.00.031.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.399 I load: special tokens cache size = 25
0.00.103.926 I load: token to piece cache size = 0.2984 MB
0.00.103.950 I print_info: arch             = gptneox
0.00.103.953 I print_info: vocab_only       = 0
0.00.103.954 I print_info: n_ctx_train      = 2048
0.00.103.954 I print_info: n_embd           = 2048
0.00.103.955 I print_info: n_layer          = 24
0.00.103.978 I print_info: n_head           = 16
0.00.103.984 I print_info: n_head_kv        = 16
0.00.103.984 I print_info: n_rot            = 32
0.00.103.985 I print_info: n_swa            = 0
0.00.103.986 I print_info: is_swa_any       = 0
0.00.103.986 I print_info: n_embd_head_k    = 128
0.00.103.987 I print_info: n_embd_head_v    = 128
0.00.103.989 I print_info: n_gqa            = 1
0.00.103.991 I print_info: n_embd_k_gqa     = 2048
0.00.103.993 I print_info: n_embd_v_gqa     = 2048
0.00.103.995 I print_info: f_norm_eps       = 1.0e-05
0.00.103.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.997 I print_info: f_logit_scale    = 0.0e+00
0.00.103.997 I print_info: f_attn_scale     = 0.0e+00
0.00.103.998 I print_info: n_ff             = 8192
0.00.103.999 I print_info: n_expert         = 0
0.00.103.999 I print_info: n_expert_used    = 0
0.00.103.999 I print_info: causal attn      = 1
0.00.104.000 I print_info: pooling type     = 0
0.00.104.000 I print_info: rope type        = 2
0.00.104.001 I print_info: rope scaling     = linear
0.00.104.002 I print_info: freq_base_train  = 10000.0
0.00.104.003 I print_info: freq_scale_train = 1
0.00.104.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.004 I print_info: rope_finetuned   = unknown
0.00.104.005 I print_info: model type       = 1.4B
0.00.104.006 I print_info: model params     = 1.41 B
0.00.104.006 I print_info: general.name     = 1.4B
0.00.104.010 I print_info: vocab type       = BPE
0.00.104.011 I print_info: n_vocab          = 50304
0.00.104.011 I print_info: n_merges         = 50009
0.00.104.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: LF token         = 187 'Ċ'
0.00.104.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.015 I print_info: max token length = 1024
0.00.104.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.372 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.978 I llama_context: constructing llama_context
0.00.133.983 I llama_context: n_seq_max     = 1
0.00.133.984 I llama_context: n_ctx         = 128
0.00.133.984 I llama_context: n_ctx_per_seq = 128
0.00.133.985 I llama_context: n_batch       = 128
0.00.133.985 I llama_context: n_ubatch      = 128
0.00.133.986 I llama_context: causal_attn   = 1
0.00.133.986 I llama_context: flash_attn    = 0
0.00.133.989 I llama_context: freq_base     = 10000.0
0.00.133.990 I llama_context: freq_scale    = 1
0.00.133.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.691 I llama_context: graph nodes  = 991
0.00.165.692 I llama_context: graph splits = 1
0.00.165.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.659 I 
0.00.204.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.778 I perplexity: tokenizing the input ..
0.00.213.925 I perplexity: tokenization took 9.141 ms
0.00.213.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.672 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.306.544 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.306.585 I llama_perf_context_print:        load time =     204.27 ms
0.02.306.590 I llama_perf_context_print: prompt eval time =    2065.11 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.306.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.306.593 I llama_perf_context_print:       total time =    2101.94 ms /   129 tokens
0.02.306.593 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m16.897s
sys	0m0.177s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q3_K - Medium
0.00.030.214 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.450 I load: special tokens cache size = 25
0.00.100.102 I load: token to piece cache size = 0.2984 MB
0.00.100.126 I print_info: arch             = gptneox
0.00.100.130 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.131 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.153 I print_info: n_head           = 16
0.00.100.158 I print_info: n_head_kv        = 16
0.00.100.159 I print_info: n_rot            = 32
0.00.100.159 I print_info: n_swa            = 0
0.00.100.160 I print_info: is_swa_any       = 0
0.00.100.161 I print_info: n_embd_head_k    = 128
0.00.100.161 I print_info: n_embd_head_v    = 128
0.00.100.163 I print_info: n_gqa            = 1
0.00.100.165 I print_info: n_embd_k_gqa     = 2048
0.00.100.167 I print_info: n_embd_v_gqa     = 2048
0.00.100.168 I print_info: f_norm_eps       = 1.0e-05
0.00.100.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.171 I print_info: f_logit_scale    = 0.0e+00
0.00.100.171 I print_info: f_attn_scale     = 0.0e+00
0.00.100.172 I print_info: n_ff             = 8192
0.00.100.173 I print_info: n_expert         = 0
0.00.100.174 I print_info: n_expert_used    = 0
0.00.100.175 I print_info: causal attn      = 1
0.00.100.175 I print_info: pooling type     = 0
0.00.100.176 I print_info: rope type        = 2
0.00.100.176 I print_info: rope scaling     = linear
0.00.100.178 I print_info: freq_base_train  = 10000.0
0.00.100.178 I print_info: freq_scale_train = 1
0.00.100.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.179 I print_info: rope_finetuned   = unknown
0.00.100.180 I print_info: model type       = 1.4B
0.00.100.181 I print_info: model params     = 1.41 B
0.00.100.181 I print_info: general.name     = 1.4B
0.00.100.184 I print_info: vocab type       = BPE
0.00.100.185 I print_info: n_vocab          = 50304
0.00.100.185 I print_info: n_merges         = 50009
0.00.100.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: LF token         = 187 'Ċ'
0.00.100.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: max token length = 1024
0.00.100.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.960 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.562 I llama_context: constructing llama_context
0.00.137.568 I llama_context: n_seq_max     = 1
0.00.137.569 I llama_context: n_ctx         = 2048
0.00.137.569 I llama_context: n_ctx_per_seq = 2048
0.00.137.570 I llama_context: n_batch       = 2048
0.00.137.570 I llama_context: n_ubatch      = 512
0.00.137.570 I llama_context: causal_attn   = 1
0.00.137.571 I llama_context: flash_attn    = 0
0.00.137.573 I llama_context: freq_base     = 10000.0
0.00.137.574 I llama_context: freq_scale    = 1
0.00.137.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.452 I llama_context: graph nodes  = 991
0.00.282.453 I llama_context: graph splits = 1
0.00.282.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.696 I main: llama threadpool init, n_threads = 8
0.00.328.710 I 
0.00.328.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.792 I 
0.00.328.890 I sampler seed: 1234
0.00.328.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.930 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.365 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.765.379 I llama_perf_context_print:        load time =     326.52 ms
0.01.765.388 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.765.398 I llama_perf_context_print:        eval time =    1328.49 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.765.408 I llama_perf_context_print:       total time =    1438.32 ms /    70 tokens
0.01.765.416 I llama_perf_context_print:    graphs reused =          0

real	0m1.847s
user	0m11.538s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q3_K - Medium
0.00.030.370 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.006 I load: special tokens cache size = 25
0.00.101.328 I load: token to piece cache size = 0.2984 MB
0.00.101.353 I print_info: arch             = gptneox
0.00.101.356 I print_info: vocab_only       = 0
0.00.101.356 I print_info: n_ctx_train      = 2048
0.00.101.357 I print_info: n_embd           = 2048
0.00.101.357 I print_info: n_layer          = 24
0.00.101.380 I print_info: n_head           = 16
0.00.101.382 I print_info: n_head_kv        = 16
0.00.101.383 I print_info: n_rot            = 32
0.00.101.383 I print_info: n_swa            = 0
0.00.101.385 I print_info: is_swa_any       = 0
0.00.101.386 I print_info: n_embd_head_k    = 128
0.00.101.387 I print_info: n_embd_head_v    = 128
0.00.101.389 I print_info: n_gqa            = 1
0.00.101.391 I print_info: n_embd_k_gqa     = 2048
0.00.101.393 I print_info: n_embd_v_gqa     = 2048
0.00.101.395 I print_info: f_norm_eps       = 1.0e-05
0.00.101.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.397 I print_info: f_logit_scale    = 0.0e+00
0.00.101.398 I print_info: f_attn_scale     = 0.0e+00
0.00.101.399 I print_info: n_ff             = 8192
0.00.101.400 I print_info: n_expert         = 0
0.00.101.401 I print_info: n_expert_used    = 0
0.00.101.401 I print_info: causal attn      = 1
0.00.101.402 I print_info: pooling type     = 0
0.00.101.402 I print_info: rope type        = 2
0.00.101.402 I print_info: rope scaling     = linear
0.00.101.404 I print_info: freq_base_train  = 10000.0
0.00.101.404 I print_info: freq_scale_train = 1
0.00.101.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.406 I print_info: rope_finetuned   = unknown
0.00.101.407 I print_info: model type       = 1.4B
0.00.101.408 I print_info: model params     = 1.41 B
0.00.101.409 I print_info: general.name     = 1.4B
0.00.101.411 I print_info: vocab type       = BPE
0.00.101.412 I print_info: n_vocab          = 50304
0.00.101.413 I print_info: n_merges         = 50009
0.00.101.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: LF token         = 187 'Ċ'
0.00.101.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: max token length = 1024
0.00.101.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.490 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.021 I llama_context: constructing llama_context
0.00.139.027 I llama_context: n_seq_max     = 1
0.00.139.027 I llama_context: n_ctx         = 128
0.00.139.027 I llama_context: n_ctx_per_seq = 128
0.00.139.028 I llama_context: n_batch       = 128
0.00.139.028 I llama_context: n_ubatch      = 128
0.00.139.029 I llama_context: causal_attn   = 1
0.00.139.029 I llama_context: flash_attn    = 0
0.00.139.032 I llama_context: freq_base     = 10000.0
0.00.139.033 I llama_context: freq_scale    = 1
0.00.139.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.855 I llama_context: graph nodes  = 991
0.00.170.856 I llama_context: graph splits = 1
0.00.170.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.137 I 
0.00.207.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.238 I perplexity: tokenizing the input ..
0.00.215.993 I perplexity: tokenization took 8.749 ms
0.00.216.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.112 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.026.080 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.026.126 I llama_perf_context_print:        load time =     206.73 ms
0.02.026.130 I llama_perf_context_print: prompt eval time =    1806.50 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.026.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.132 I llama_perf_context_print:       total time =    1819.01 ms /   129 tokens
0.02.026.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.085s
user	0m14.787s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.767 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q4_K - Medium
0.00.030.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.404 I load: special tokens cache size = 25
0.00.101.387 I load: token to piece cache size = 0.2984 MB
0.00.101.409 I print_info: arch             = gptneox
0.00.101.409 I print_info: vocab_only       = 0
0.00.101.411 I print_info: n_ctx_train      = 2048
0.00.101.412 I print_info: n_embd           = 2048
0.00.101.412 I print_info: n_layer          = 24
0.00.101.433 I print_info: n_head           = 16
0.00.101.439 I print_info: n_head_kv        = 16
0.00.101.439 I print_info: n_rot            = 32
0.00.101.440 I print_info: n_swa            = 0
0.00.101.441 I print_info: is_swa_any       = 0
0.00.101.441 I print_info: n_embd_head_k    = 128
0.00.101.442 I print_info: n_embd_head_v    = 128
0.00.101.444 I print_info: n_gqa            = 1
0.00.101.446 I print_info: n_embd_k_gqa     = 2048
0.00.101.448 I print_info: n_embd_v_gqa     = 2048
0.00.101.450 I print_info: f_norm_eps       = 1.0e-05
0.00.101.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.452 I print_info: f_logit_scale    = 0.0e+00
0.00.101.453 I print_info: f_attn_scale     = 0.0e+00
0.00.101.454 I print_info: n_ff             = 8192
0.00.101.455 I print_info: n_expert         = 0
0.00.101.455 I print_info: n_expert_used    = 0
0.00.101.456 I print_info: causal attn      = 1
0.00.101.456 I print_info: pooling type     = 0
0.00.101.456 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.458 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.461 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: model type       = 1.4B
0.00.101.463 I print_info: model params     = 1.41 B
0.00.101.464 I print_info: general.name     = 1.4B
0.00.101.466 I print_info: vocab type       = BPE
0.00.101.468 I print_info: n_vocab          = 50304
0.00.101.468 I print_info: n_merges         = 50009
0.00.101.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.471 I print_info: LF token         = 187 'Ċ'
0.00.101.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.473 I print_info: max token length = 1024
0.00.101.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.684 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.286 I llama_context: constructing llama_context
0.00.146.293 I llama_context: n_seq_max     = 1
0.00.146.293 I llama_context: n_ctx         = 2048
0.00.146.294 I llama_context: n_ctx_per_seq = 2048
0.00.146.294 I llama_context: n_batch       = 2048
0.00.146.294 I llama_context: n_ubatch      = 512
0.00.146.295 I llama_context: causal_attn   = 1
0.00.146.295 I llama_context: flash_attn    = 0
0.00.146.298 I llama_context: freq_base     = 10000.0
0.00.146.300 I llama_context: freq_scale    = 1
0.00.146.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.707 I llama_context: graph nodes  = 991
0.00.292.708 I llama_context: graph splits = 1
0.00.292.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.199 I main: llama threadpool init, n_threads = 8
0.00.342.213 I 
0.00.342.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.298 I 
0.00.342.398 I sampler seed: 1234
0.00.342.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.419 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.780 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.903.793 I llama_perf_context_print:        load time =     339.99 ms
0.01.903.803 I llama_perf_context_print: prompt eval time =     107.14 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.903.812 I llama_perf_context_print:        eval time =    1443.94 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.903.824 I llama_perf_context_print:       total time =    1563.26 ms /    70 tokens
0.01.903.835 I llama_perf_context_print:    graphs reused =          0

real	0m1.992s
user	0m12.640s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_K - Medium
0.00.030.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.702 I load: special tokens cache size = 25
0.00.100.950 I load: token to piece cache size = 0.2984 MB
0.00.100.973 I print_info: arch             = gptneox
0.00.100.976 I print_info: vocab_only       = 0
0.00.100.976 I print_info: n_ctx_train      = 2048
0.00.100.977 I print_info: n_embd           = 2048
0.00.100.977 I print_info: n_layer          = 24
0.00.100.998 I print_info: n_head           = 16
0.00.101.004 I print_info: n_head_kv        = 16
0.00.101.005 I print_info: n_rot            = 32
0.00.101.005 I print_info: n_swa            = 0
0.00.101.006 I print_info: is_swa_any       = 0
0.00.101.007 I print_info: n_embd_head_k    = 128
0.00.101.008 I print_info: n_embd_head_v    = 128
0.00.101.010 I print_info: n_gqa            = 1
0.00.101.011 I print_info: n_embd_k_gqa     = 2048
0.00.101.013 I print_info: n_embd_v_gqa     = 2048
0.00.101.015 I print_info: f_norm_eps       = 1.0e-05
0.00.101.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.018 I print_info: f_logit_scale    = 0.0e+00
0.00.101.018 I print_info: f_attn_scale     = 0.0e+00
0.00.101.020 I print_info: n_ff             = 8192
0.00.101.020 I print_info: n_expert         = 0
0.00.101.021 I print_info: n_expert_used    = 0
0.00.101.022 I print_info: causal attn      = 1
0.00.101.022 I print_info: pooling type     = 0
0.00.101.022 I print_info: rope type        = 2
0.00.101.023 I print_info: rope scaling     = linear
0.00.101.025 I print_info: freq_base_train  = 10000.0
0.00.101.025 I print_info: freq_scale_train = 1
0.00.101.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.026 I print_info: rope_finetuned   = unknown
0.00.101.027 I print_info: model type       = 1.4B
0.00.101.028 I print_info: model params     = 1.41 B
0.00.101.028 I print_info: general.name     = 1.4B
0.00.101.032 I print_info: vocab type       = BPE
0.00.101.033 I print_info: n_vocab          = 50304
0.00.101.033 I print_info: n_merges         = 50009
0.00.101.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.038 I print_info: LF token         = 187 'Ċ'
0.00.101.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: max token length = 1024
0.00.101.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.389 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.003 I llama_context: constructing llama_context
0.00.146.010 I llama_context: n_seq_max     = 1
0.00.146.011 I llama_context: n_ctx         = 128
0.00.146.011 I llama_context: n_ctx_per_seq = 128
0.00.146.011 I llama_context: n_batch       = 128
0.00.146.012 I llama_context: n_ubatch      = 128
0.00.146.012 I llama_context: causal_attn   = 1
0.00.146.012 I llama_context: flash_attn    = 0
0.00.146.016 I llama_context: freq_base     = 10000.0
0.00.146.016 I llama_context: freq_scale    = 1
0.00.146.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.760 I llama_context: graph nodes  = 991
0.00.177.761 I llama_context: graph splits = 1
0.00.177.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.224 I 
0.00.217.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.326 I perplexity: tokenizing the input ..
0.00.226.033 I perplexity: tokenization took 8.7 ms
0.00.226.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.818 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.773 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.819 I llama_perf_context_print:        load time =     216.84 ms
0.02.187.822 I llama_perf_context_print: prompt eval time =    1958.15 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.187.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.825 I llama_perf_context_print:       total time =    1970.61 ms /   129 tokens
0.02.187.825 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m16.054s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q5_K - Medium
0.00.030.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.923 I load: special tokens cache size = 25
0.00.099.910 I load: token to piece cache size = 0.2984 MB
0.00.099.932 I print_info: arch             = gptneox
0.00.099.935 I print_info: vocab_only       = 0
0.00.099.936 I print_info: n_ctx_train      = 2048
0.00.099.936 I print_info: n_embd           = 2048
0.00.099.936 I print_info: n_layer          = 24
0.00.099.956 I print_info: n_head           = 16
0.00.099.961 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.962 I print_info: n_swa            = 0
0.00.099.963 I print_info: is_swa_any       = 0
0.00.099.963 I print_info: n_embd_head_k    = 128
0.00.099.965 I print_info: n_embd_head_v    = 128
0.00.099.967 I print_info: n_gqa            = 1
0.00.099.968 I print_info: n_embd_k_gqa     = 2048
0.00.099.970 I print_info: n_embd_v_gqa     = 2048
0.00.099.973 I print_info: f_norm_eps       = 1.0e-05
0.00.099.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.975 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: f_attn_scale     = 0.0e+00
0.00.099.978 I print_info: n_ff             = 8192
0.00.099.978 I print_info: n_expert         = 0
0.00.099.979 I print_info: n_expert_used    = 0
0.00.099.979 I print_info: causal attn      = 1
0.00.099.980 I print_info: pooling type     = 0
0.00.099.980 I print_info: rope type        = 2
0.00.099.981 I print_info: rope scaling     = linear
0.00.099.983 I print_info: freq_base_train  = 10000.0
0.00.099.983 I print_info: freq_scale_train = 1
0.00.099.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.984 I print_info: rope_finetuned   = unknown
0.00.099.985 I print_info: model type       = 1.4B
0.00.099.986 I print_info: model params     = 1.41 B
0.00.099.986 I print_info: general.name     = 1.4B
0.00.099.989 I print_info: vocab type       = BPE
0.00.099.991 I print_info: n_vocab          = 50304
0.00.099.992 I print_info: n_merges         = 50009
0.00.099.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: LF token         = 187 'Ċ'
0.00.099.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: max token length = 1024
0.00.099.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.257 I llama_context: constructing llama_context
0.00.150.263 I llama_context: n_seq_max     = 1
0.00.150.263 I llama_context: n_ctx         = 2048
0.00.150.263 I llama_context: n_ctx_per_seq = 2048
0.00.150.264 I llama_context: n_batch       = 2048
0.00.150.264 I llama_context: n_ubatch      = 512
0.00.150.265 I llama_context: causal_attn   = 1
0.00.150.265 I llama_context: flash_attn    = 0
0.00.150.269 I llama_context: freq_base     = 10000.0
0.00.150.270 I llama_context: freq_scale    = 1
0.00.150.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.284 I llama_context: graph nodes  = 991
0.00.295.285 I llama_context: graph splits = 1
0.00.295.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.143 I main: llama threadpool init, n_threads = 8
0.00.354.157 I 
0.00.354.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.242 I 
0.00.354.341 I sampler seed: 1234
0.00.354.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.360 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.255 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.253.268 I llama_perf_context_print:        load time =     351.95 ms
0.02.253.277 I llama_perf_context_print: prompt eval time =     139.90 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.253.286 I llama_perf_context_print:        eval time =    1748.59 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.253.297 I llama_perf_context_print:       total time =    1900.78 ms /    70 tokens
0.02.253.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m15.382s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q5_K - Medium
0.00.031.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.205 I load: special tokens cache size = 25
0.00.106.662 I load: token to piece cache size = 0.2984 MB
0.00.106.683 I print_info: arch             = gptneox
0.00.106.686 I print_info: vocab_only       = 0
0.00.106.687 I print_info: n_ctx_train      = 2048
0.00.106.687 I print_info: n_embd           = 2048
0.00.106.687 I print_info: n_layer          = 24
0.00.106.709 I print_info: n_head           = 16
0.00.106.714 I print_info: n_head_kv        = 16
0.00.106.714 I print_info: n_rot            = 32
0.00.106.715 I print_info: n_swa            = 0
0.00.106.716 I print_info: is_swa_any       = 0
0.00.106.717 I print_info: n_embd_head_k    = 128
0.00.106.717 I print_info: n_embd_head_v    = 128
0.00.106.719 I print_info: n_gqa            = 1
0.00.106.721 I print_info: n_embd_k_gqa     = 2048
0.00.106.723 I print_info: n_embd_v_gqa     = 2048
0.00.106.725 I print_info: f_norm_eps       = 1.0e-05
0.00.106.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.727 I print_info: f_logit_scale    = 0.0e+00
0.00.106.727 I print_info: f_attn_scale     = 0.0e+00
0.00.106.729 I print_info: n_ff             = 8192
0.00.106.729 I print_info: n_expert         = 0
0.00.106.730 I print_info: n_expert_used    = 0
0.00.106.730 I print_info: causal attn      = 1
0.00.106.730 I print_info: pooling type     = 0
0.00.106.731 I print_info: rope type        = 2
0.00.106.731 I print_info: rope scaling     = linear
0.00.106.733 I print_info: freq_base_train  = 10000.0
0.00.106.733 I print_info: freq_scale_train = 1
0.00.106.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.734 I print_info: rope_finetuned   = unknown
0.00.106.735 I print_info: model type       = 1.4B
0.00.106.736 I print_info: model params     = 1.41 B
0.00.106.736 I print_info: general.name     = 1.4B
0.00.106.740 I print_info: vocab type       = BPE
0.00.106.741 I print_info: n_vocab          = 50304
0.00.106.742 I print_info: n_merges         = 50009
0.00.106.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.744 I print_info: LF token         = 187 'Ċ'
0.00.106.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.745 I print_info: max token length = 1024
0.00.106.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.076 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.644 I llama_context: constructing llama_context
0.00.157.651 I llama_context: n_seq_max     = 1
0.00.157.651 I llama_context: n_ctx         = 128
0.00.157.652 I llama_context: n_ctx_per_seq = 128
0.00.157.652 I llama_context: n_batch       = 128
0.00.157.652 I llama_context: n_ubatch      = 128
0.00.157.653 I llama_context: causal_attn   = 1
0.00.157.653 I llama_context: flash_attn    = 0
0.00.157.657 I llama_context: freq_base     = 10000.0
0.00.157.657 I llama_context: freq_scale    = 1
0.00.157.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.589 I llama_context: graph nodes  = 991
0.00.189.590 I llama_context: graph splits = 1
0.00.189.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.481 I 
0.00.238.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.582 I perplexity: tokenizing the input ..
0.00.247.651 I perplexity: tokenization took 9.064 ms
0.00.247.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.450 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.815.389 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.815.432 I llama_perf_context_print:        load time =     238.10 ms
0.02.815.436 I llama_perf_context_print: prompt eval time =    2564.16 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.815.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.439 I llama_perf_context_print:       total time =    2576.97 ms /   129 tokens
0.02.815.440 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m20.957s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q6_K
0.00.030.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.322 I load: special tokens cache size = 25
0.00.101.189 I load: token to piece cache size = 0.2984 MB
0.00.101.209 I print_info: arch             = gptneox
0.00.101.210 I print_info: vocab_only       = 0
0.00.101.210 I print_info: n_ctx_train      = 2048
0.00.101.211 I print_info: n_embd           = 2048
0.00.101.212 I print_info: n_layer          = 24
0.00.101.231 I print_info: n_head           = 16
0.00.101.236 I print_info: n_head_kv        = 16
0.00.101.237 I print_info: n_rot            = 32
0.00.101.237 I print_info: n_swa            = 0
0.00.101.238 I print_info: is_swa_any       = 0
0.00.101.239 I print_info: n_embd_head_k    = 128
0.00.101.239 I print_info: n_embd_head_v    = 128
0.00.101.242 I print_info: n_gqa            = 1
0.00.101.243 I print_info: n_embd_k_gqa     = 2048
0.00.101.245 I print_info: n_embd_v_gqa     = 2048
0.00.101.247 I print_info: f_norm_eps       = 1.0e-05
0.00.101.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.250 I print_info: f_logit_scale    = 0.0e+00
0.00.101.250 I print_info: f_attn_scale     = 0.0e+00
0.00.101.251 I print_info: n_ff             = 8192
0.00.101.252 I print_info: n_expert         = 0
0.00.101.252 I print_info: n_expert_used    = 0
0.00.101.252 I print_info: causal attn      = 1
0.00.101.253 I print_info: pooling type     = 0
0.00.101.253 I print_info: rope type        = 2
0.00.101.254 I print_info: rope scaling     = linear
0.00.101.255 I print_info: freq_base_train  = 10000.0
0.00.101.256 I print_info: freq_scale_train = 1
0.00.101.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.257 I print_info: rope_finetuned   = unknown
0.00.101.258 I print_info: model type       = 1.4B
0.00.101.258 I print_info: model params     = 1.41 B
0.00.101.259 I print_info: general.name     = 1.4B
0.00.101.262 I print_info: vocab type       = BPE
0.00.101.263 I print_info: n_vocab          = 50304
0.00.101.263 I print_info: n_merges         = 50009
0.00.101.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: max token length = 1024
0.00.101.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.949 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.556 I llama_context: constructing llama_context
0.00.156.560 I llama_context: n_seq_max     = 1
0.00.156.561 I llama_context: n_ctx         = 2048
0.00.156.561 I llama_context: n_ctx_per_seq = 2048
0.00.156.561 I llama_context: n_batch       = 2048
0.00.156.562 I llama_context: n_ubatch      = 512
0.00.156.562 I llama_context: causal_attn   = 1
0.00.156.563 I llama_context: flash_attn    = 0
0.00.156.566 I llama_context: freq_base     = 10000.0
0.00.156.567 I llama_context: freq_scale    = 1
0.00.156.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.397 I llama_context: graph nodes  = 991
0.00.302.398 I llama_context: graph splits = 1
0.00.302.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.425 I main: llama threadpool init, n_threads = 8
0.00.364.439 I 
0.00.364.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.526 I 
0.00.364.627 I sampler seed: 1234
0.00.364.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.646 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.574 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.391.589 I llama_perf_context_print:        load time =     362.20 ms
0.02.391.598 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.391.608 I llama_perf_context_print:        eval time =    1867.51 ms /    63 runs   (   29.64 ms per token,    33.73 tokens per second)
0.02.391.619 I llama_perf_context_print:       total time =    2028.82 ms /    70 tokens
0.02.391.627 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m16.399s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q6_K
0.00.030.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.080 I load: special tokens cache size = 25
0.00.102.328 I load: token to piece cache size = 0.2984 MB
0.00.102.351 I print_info: arch             = gptneox
0.00.102.352 I print_info: vocab_only       = 0
0.00.102.353 I print_info: n_ctx_train      = 2048
0.00.102.353 I print_info: n_embd           = 2048
0.00.102.354 I print_info: n_layer          = 24
0.00.102.374 I print_info: n_head           = 16
0.00.102.380 I print_info: n_head_kv        = 16
0.00.102.381 I print_info: n_rot            = 32
0.00.102.381 I print_info: n_swa            = 0
0.00.102.383 I print_info: is_swa_any       = 0
0.00.102.383 I print_info: n_embd_head_k    = 128
0.00.102.384 I print_info: n_embd_head_v    = 128
0.00.102.386 I print_info: n_gqa            = 1
0.00.102.387 I print_info: n_embd_k_gqa     = 2048
0.00.102.389 I print_info: n_embd_v_gqa     = 2048
0.00.102.392 I print_info: f_norm_eps       = 1.0e-05
0.00.102.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.394 I print_info: f_logit_scale    = 0.0e+00
0.00.102.394 I print_info: f_attn_scale     = 0.0e+00
0.00.102.395 I print_info: n_ff             = 8192
0.00.102.396 I print_info: n_expert         = 0
0.00.102.396 I print_info: n_expert_used    = 0
0.00.102.397 I print_info: causal attn      = 1
0.00.102.398 I print_info: pooling type     = 0
0.00.102.399 I print_info: rope type        = 2
0.00.102.399 I print_info: rope scaling     = linear
0.00.102.401 I print_info: freq_base_train  = 10000.0
0.00.102.401 I print_info: freq_scale_train = 1
0.00.102.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.404 I print_info: rope_finetuned   = unknown
0.00.102.405 I print_info: model type       = 1.4B
0.00.102.406 I print_info: model params     = 1.41 B
0.00.102.406 I print_info: general.name     = 1.4B
0.00.102.409 I print_info: vocab type       = BPE
0.00.102.410 I print_info: n_vocab          = 50304
0.00.102.411 I print_info: n_merges         = 50009
0.00.102.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.414 I print_info: LF token         = 187 'Ċ'
0.00.102.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.416 I print_info: max token length = 1024
0.00.102.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.771 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.380 I llama_context: constructing llama_context
0.00.158.389 I llama_context: n_seq_max     = 1
0.00.158.389 I llama_context: n_ctx         = 128
0.00.158.389 I llama_context: n_ctx_per_seq = 128
0.00.158.390 I llama_context: n_batch       = 128
0.00.158.390 I llama_context: n_ubatch      = 128
0.00.158.391 I llama_context: causal_attn   = 1
0.00.158.391 I llama_context: flash_attn    = 0
0.00.158.394 I llama_context: freq_base     = 10000.0
0.00.158.396 I llama_context: freq_scale    = 1
0.00.158.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.733 I llama_context: graph nodes  = 991
0.00.190.733 I llama_context: graph splits = 1
0.00.190.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.618 I 
0.00.242.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.712 I perplexity: tokenizing the input ..
0.00.251.555 I perplexity: tokenization took 8.838 ms
0.00.251.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.493 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.458 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.500 I llama_perf_context_print:        load time =     242.21 ms
0.02.987.503 I llama_perf_context_print: prompt eval time =    2732.30 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.987.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.505 I llama_perf_context_print:       total time =    2744.90 ms /   129 tokens
0.02.987.506 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m22.317s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_0
0.00.030.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.181 I load: special tokens cache size = 25
0.00.102.297 I load: token to piece cache size = 0.2984 MB
0.00.102.319 I print_info: arch             = gptneox
0.00.102.319 I print_info: vocab_only       = 0
0.00.102.320 I print_info: n_ctx_train      = 2048
0.00.102.320 I print_info: n_embd           = 2048
0.00.102.321 I print_info: n_layer          = 24
0.00.102.339 I print_info: n_head           = 16
0.00.102.341 I print_info: n_head_kv        = 16
0.00.102.342 I print_info: n_rot            = 32
0.00.102.342 I print_info: n_swa            = 0
0.00.102.344 I print_info: is_swa_any       = 0
0.00.102.344 I print_info: n_embd_head_k    = 128
0.00.102.345 I print_info: n_embd_head_v    = 128
0.00.102.347 I print_info: n_gqa            = 1
0.00.102.349 I print_info: n_embd_k_gqa     = 2048
0.00.102.351 I print_info: n_embd_v_gqa     = 2048
0.00.102.353 I print_info: f_norm_eps       = 1.0e-05
0.00.102.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.356 I print_info: f_logit_scale    = 0.0e+00
0.00.102.356 I print_info: f_attn_scale     = 0.0e+00
0.00.102.358 I print_info: n_ff             = 8192
0.00.102.359 I print_info: n_expert         = 0
0.00.102.360 I print_info: n_expert_used    = 0
0.00.102.361 I print_info: causal attn      = 1
0.00.102.361 I print_info: pooling type     = 0
0.00.102.362 I print_info: rope type        = 2
0.00.102.362 I print_info: rope scaling     = linear
0.00.102.363 I print_info: freq_base_train  = 10000.0
0.00.102.364 I print_info: freq_scale_train = 1
0.00.102.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.365 I print_info: rope_finetuned   = unknown
0.00.102.366 I print_info: model type       = 1.4B
0.00.102.367 I print_info: model params     = 1.41 B
0.00.102.367 I print_info: general.name     = 1.4B
0.00.102.370 I print_info: vocab type       = BPE
0.00.102.371 I print_info: n_vocab          = 50304
0.00.102.372 I print_info: n_merges         = 50009
0.00.102.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: LF token         = 187 'Ċ'
0.00.102.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: max token length = 1024
0.00.102.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.285 I llama_context: constructing llama_context
0.00.532.292 I llama_context: n_seq_max     = 1
0.00.532.293 I llama_context: n_ctx         = 2048
0.00.532.293 I llama_context: n_ctx_per_seq = 2048
0.00.532.293 I llama_context: n_batch       = 2048
0.00.532.294 I llama_context: n_ubatch      = 512
0.00.532.294 I llama_context: causal_attn   = 1
0.00.532.295 I llama_context: flash_attn    = 0
0.00.532.299 I llama_context: freq_base     = 10000.0
0.00.532.300 I llama_context: freq_scale    = 1
0.00.532.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.671.031 I llama_context: graph nodes  = 991
0.00.671.032 I llama_context: graph splits = 1
0.00.671.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.057 I llama_context: constructing llama_context
0.01.035.068 I llama_context: n_seq_max     = 1
0.01.035.068 I llama_context: n_ctx         = 2048
0.01.035.069 I llama_context: n_ctx_per_seq = 2048
0.01.035.069 I llama_context: n_batch       = 2048
0.01.035.070 I llama_context: n_ubatch      = 512
0.01.035.070 I llama_context: causal_attn   = 1
0.01.035.071 I llama_context: flash_attn    = 0
0.01.035.075 I llama_context: freq_base     = 10000.0
0.01.035.076 I llama_context: freq_scale    = 1
0.01.035.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.170.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.908 I llama_context: graph nodes  = 991
0.01.170.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.309 I llama_context: constructing llama_context
0.01.486.323 I llama_context: n_seq_max     = 1
0.01.486.324 I llama_context: n_ctx         = 2048
0.01.486.324 I llama_context: n_ctx_per_seq = 2048
0.01.486.325 I llama_context: n_batch       = 2048
0.01.486.325 I llama_context: n_ubatch      = 512
0.01.486.325 I llama_context: causal_attn   = 1
0.01.486.326 I llama_context: flash_attn    = 0
0.01.486.331 I llama_context: freq_base     = 10000.0
0.01.486.331 I llama_context: freq_scale    = 1
0.01.486.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.490.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.604.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.622.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.622.051 I llama_context: graph nodes  = 991
0.01.622.051 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.124s
user	0m6.641s
sys	0m0.798s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5896 (fc3a162dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q4_0
0.00.029.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.788 I load: special tokens cache size = 25
0.00.101.911 I load: token to piece cache size = 0.2984 MB
0.00.101.938 I print_info: arch             = gptneox
0.00.101.942 I print_info: vocab_only       = 0
0.00.101.943 I print_info: n_ctx_train      = 2048
0.00.101.943 I print_info: n_embd           = 2048
0.00.101.944 I print_info: n_layer          = 24
0.00.101.965 I print_info: n_head           = 16
0.00.101.968 I print_info: n_head_kv        = 16
0.00.101.968 I print_info: n_rot            = 32
0.00.101.969 I print_info: n_swa            = 0
0.00.101.970 I print_info: is_swa_any       = 0
0.00.101.971 I print_info: n_embd_head_k    = 128
0.00.101.971 I print_info: n_embd_head_v    = 128
0.00.101.973 I print_info: n_gqa            = 1
0.00.101.975 I print_info: n_embd_k_gqa     = 2048
0.00.101.977 I print_info: n_embd_v_gqa     = 2048
0.00.101.979 I print_info: f_norm_eps       = 1.0e-05
0.00.101.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.981 I print_info: f_logit_scale    = 0.0e+00
0.00.101.982 I print_info: f_attn_scale     = 0.0e+00
0.00.101.983 I print_info: n_ff             = 8192
0.00.101.983 I print_info: n_expert         = 0
0.00.101.985 I print_info: n_expert_used    = 0
0.00.101.986 I print_info: causal attn      = 1
0.00.101.987 I print_info: pooling type     = 0
0.00.101.987 I print_info: rope type        = 2
0.00.101.987 I print_info: rope scaling     = linear
0.00.101.989 I print_info: freq_base_train  = 10000.0
0.00.101.990 I print_info: freq_scale_train = 1
0.00.101.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.991 I print_info: rope_finetuned   = unknown
0.00.101.992 I print_info: model type       = 1.4B
0.00.102.011 I print_info: model params     = 1.41 B
0.00.102.012 I print_info: general.name     = 1.4B
0.00.102.015 I print_info: vocab type       = BPE
0.00.102.016 I print_info: n_vocab          = 50304
0.00.102.016 I print_info: n_merges         = 50009
0.00.102.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: LF token         = 187 'Ċ'
0.00.102.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: max token length = 1024
0.00.102.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.309 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.318 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.061 I llama_context: constructing llama_context
0.00.533.069 I llama_context: n_seq_max     = 1
0.00.533.070 I llama_context: n_ctx         = 2048
0.00.533.070 I llama_context: n_ctx_per_seq = 2048
0.00.533.071 I llama_context: n_batch       = 2048
0.00.533.071 I llama_context: n_ubatch      = 512
0.00.533.072 I llama_context: causal_attn   = 1
0.00.533.073 I llama_context: flash_attn    = 1
0.00.533.078 I llama_context: freq_base     = 10000.0
0.00.533.079 I llama_context: freq_scale    = 1
0.00.533.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.973 I llama_context: graph nodes  = 896
0.00.670.974 I llama_context: graph splits = 1
0.00.670.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.522 I llama_context: constructing llama_context
0.01.020.543 I llama_context: n_seq_max     = 1
0.01.020.543 I llama_context: n_ctx         = 2048
0.01.020.543 I llama_context: n_ctx_per_seq = 2048
0.01.020.544 I llama_context: n_batch       = 2048
0.01.020.544 I llama_context: n_ubatch      = 512
0.01.020.545 I llama_context: causal_attn   = 1
0.01.020.545 I llama_context: flash_attn    = 1
0.01.020.550 I llama_context: freq_base     = 10000.0
0.01.020.553 I llama_context: freq_scale    = 1
0.01.020.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.152.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.460 I llama_context: graph nodes  = 896
0.01.152.461 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.376 I llama_context: constructing llama_context
0.01.455.392 I llama_context: n_seq_max     = 1
0.01.455.392 I llama_context: n_ctx         = 2048
0.01.455.393 I llama_context: n_ctx_per_seq = 2048
0.01.455.393 I llama_context: n_batch       = 2048
0.01.455.394 I llama_context: n_ubatch      = 512
0.01.455.394 I llama_context: causal_attn   = 1
0.01.455.395 I llama_context: flash_attn    = 1
0.01.455.401 I llama_context: freq_base     = 10000.0
0.01.455.402 I llama_context: freq_scale    = 1
0.01.455.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.587.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.250 I llama_context: graph nodes  = 896
0.01.587.251 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.074s
user	0m6.346s
sys	0m0.804s
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
0.42user 0.38system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2957276maxresident)k
0inputs+40outputs (0major+91500minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2951980maxresident)k
0inputs+40outputs (0major+91266minor)pagefaults 0swaps
```
