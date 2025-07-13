## Summary

- status:  SUCCESS ✅
- runtime: 5:56.63
- date:    Sun Jul 13 19:42:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f4d04f4d219f7bd0ba7242330ed77fa2f30546f
- author:  Georgi Gerganov
```
tests : add fusion tests

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.73 sec*proc (35 tests)

Total Test time (real) =  82.74 sec

real	1m22.755s
user	1m51.205s
sys	0m7.655s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.91 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.88 sec*proc (35 tests)

Total Test time (real) =  30.90 sec

real	0m30.909s
user	0m32.695s
sys	0m7.042s
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
0.00.000.280 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.752 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.814 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.832 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.833 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.833 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.834 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.835 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.355 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.645 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.650 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.651 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.652 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.653 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.653 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.655 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.657 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.657 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.660 I llama_model_loader: - type  f32:  124 tensors
0.00.011.661 I llama_model_loader: - type  f16:   73 tensors
0.00.011.664 I print_info: file format = GGUF V3 (latest)
0.00.011.665 I print_info: file type   = F16
0.00.011.669 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.145 I load: special tokens cache size = 5
0.00.037.906 I load: token to piece cache size = 0.2032 MB
0.00.037.930 I print_info: arch             = bert
0.00.037.933 I print_info: vocab_only       = 0
0.00.037.934 I print_info: n_ctx_train      = 512
0.00.037.934 I print_info: n_embd           = 384
0.00.037.935 I print_info: n_layer          = 12
0.00.037.956 I print_info: n_head           = 12
0.00.037.961 I print_info: n_head_kv        = 12
0.00.037.961 I print_info: n_rot            = 32
0.00.037.962 I print_info: n_swa            = 0
0.00.037.963 I print_info: is_swa_any       = 0
0.00.037.964 I print_info: n_embd_head_k    = 32
0.00.037.965 I print_info: n_embd_head_v    = 32
0.00.037.967 I print_info: n_gqa            = 1
0.00.037.969 I print_info: n_embd_k_gqa     = 384
0.00.037.971 I print_info: n_embd_v_gqa     = 384
0.00.037.973 I print_info: f_norm_eps       = 1.0e-12
0.00.037.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.976 I print_info: f_logit_scale    = 0.0e+00
0.00.037.976 I print_info: f_attn_scale     = 0.0e+00
0.00.037.979 I print_info: n_ff             = 1536
0.00.037.979 I print_info: n_expert         = 0
0.00.037.980 I print_info: n_expert_used    = 0
0.00.037.980 I print_info: causal attn      = 0
0.00.037.981 I print_info: pooling type     = 2
0.00.037.981 I print_info: rope type        = 2
0.00.037.981 I print_info: rope scaling     = linear
0.00.037.984 I print_info: freq_base_train  = 10000.0
0.00.037.984 I print_info: freq_scale_train = 1
0.00.037.985 I print_info: n_ctx_orig_yarn  = 512
0.00.037.987 I print_info: rope_finetuned   = unknown
0.00.037.988 I print_info: n_cls_out        = 1
0.00.037.989 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.992 I print_info: model type       = 33M
0.00.037.993 I print_info: model params     = 33.21 M
0.00.037.994 I print_info: general.name     = Bge Small
0.00.037.997 I print_info: vocab type       = WPM
0.00.037.999 I print_info: n_vocab          = 30522
0.00.037.999 I print_info: n_merges         = 0
0.00.038.000 I print_info: BOS token        = 101 '[CLS]'
0.00.038.000 I print_info: EOS token        = 102 '[SEP]'
0.00.038.001 I print_info: UNK token        = 100 '[UNK]'
0.00.038.002 I print_info: SEP token        = 102 '[SEP]'
0.00.038.003 I print_info: PAD token        = 0 '[PAD]'
0.00.038.003 I print_info: MASK token       = 103 '[MASK]'
0.00.038.004 I print_info: LF token         = 0 '[PAD]'
0.00.038.005 I print_info: EOG token        = 102 '[SEP]'
0.00.038.005 I print_info: max token length = 21
0.00.038.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.993 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.894 I llama_context: constructing llama_context
0.00.044.899 I llama_context: n_seq_max     = 1
0.00.044.899 I llama_context: n_ctx         = 512
0.00.044.899 I llama_context: n_ctx_per_seq = 512
0.00.044.900 I llama_context: n_batch       = 2048
0.00.044.900 I llama_context: n_ubatch      = 2048
0.00.044.901 I llama_context: causal_attn   = 0
0.00.044.901 I llama_context: flash_attn    = 0
0.00.044.903 I llama_context: freq_base     = 10000.0
0.00.044.904 I llama_context: freq_scale    = 1
0.00.044.928 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.063.695 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.299 I 
0.00.066.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.067.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.071.069 I llama_perf_context_print:        load time =      65.93 ms
0.00.071.073 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2863.51 tokens per second)
0.00.071.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.075 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.071.076 I llama_perf_context_print:    graphs reused =          0

real	0m0.096s
user	0m0.096s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.676 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.712 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.714 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.719 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.735 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.737 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.626 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.639 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.640 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.643 I llama_model_loader: - type  f32:  124 tensors
0.00.011.644 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.646 I print_info: file format = GGUF V3 (latest)
0.00.011.647 I print_info: file type   = Q8_0
0.00.011.652 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.770 I load: special tokens cache size = 5
0.00.037.521 I load: token to piece cache size = 0.2032 MB
0.00.037.547 I print_info: arch             = bert
0.00.037.550 I print_info: vocab_only       = 0
0.00.037.551 I print_info: n_ctx_train      = 512
0.00.037.551 I print_info: n_embd           = 384
0.00.037.552 I print_info: n_layer          = 12
0.00.037.574 I print_info: n_head           = 12
0.00.037.580 I print_info: n_head_kv        = 12
0.00.037.580 I print_info: n_rot            = 32
0.00.037.581 I print_info: n_swa            = 0
0.00.037.582 I print_info: is_swa_any       = 0
0.00.037.584 I print_info: n_embd_head_k    = 32
0.00.037.584 I print_info: n_embd_head_v    = 32
0.00.037.586 I print_info: n_gqa            = 1
0.00.037.588 I print_info: n_embd_k_gqa     = 384
0.00.037.590 I print_info: n_embd_v_gqa     = 384
0.00.037.592 I print_info: f_norm_eps       = 1.0e-12
0.00.037.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.596 I print_info: f_logit_scale    = 0.0e+00
0.00.037.597 I print_info: f_attn_scale     = 0.0e+00
0.00.037.599 I print_info: n_ff             = 1536
0.00.037.599 I print_info: n_expert         = 0
0.00.037.600 I print_info: n_expert_used    = 0
0.00.037.601 I print_info: causal attn      = 0
0.00.037.601 I print_info: pooling type     = 2
0.00.037.602 I print_info: rope type        = 2
0.00.037.602 I print_info: rope scaling     = linear
0.00.037.604 I print_info: freq_base_train  = 10000.0
0.00.037.605 I print_info: freq_scale_train = 1
0.00.037.605 I print_info: n_ctx_orig_yarn  = 512
0.00.037.606 I print_info: rope_finetuned   = unknown
0.00.037.607 I print_info: n_cls_out        = 1
0.00.037.608 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.609 I print_info: model type       = 33M
0.00.037.610 I print_info: model params     = 33.21 M
0.00.037.611 I print_info: general.name     = Bge Small
0.00.037.615 I print_info: vocab type       = WPM
0.00.037.616 I print_info: n_vocab          = 30522
0.00.037.617 I print_info: n_merges         = 0
0.00.037.618 I print_info: BOS token        = 101 '[CLS]'
0.00.037.618 I print_info: EOS token        = 102 '[SEP]'
0.00.037.619 I print_info: UNK token        = 100 '[UNK]'
0.00.037.619 I print_info: SEP token        = 102 '[SEP]'
0.00.037.620 I print_info: PAD token        = 0 '[PAD]'
0.00.037.620 I print_info: MASK token       = 103 '[MASK]'
0.00.037.621 I print_info: LF token         = 0 '[PAD]'
0.00.037.622 I print_info: EOG token        = 102 '[SEP]'
0.00.037.623 I print_info: max token length = 21
0.00.037.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.641 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.539 I llama_context: constructing llama_context
0.00.042.547 I llama_context: n_seq_max     = 1
0.00.042.548 I llama_context: n_ctx         = 512
0.00.042.548 I llama_context: n_ctx_per_seq = 512
0.00.042.548 I llama_context: n_batch       = 2048
0.00.042.549 I llama_context: n_ubatch      = 2048
0.00.042.550 I llama_context: causal_attn   = 0
0.00.042.551 I llama_context: flash_attn    = 0
0.00.042.554 I llama_context: freq_base     = 10000.0
0.00.042.555 I llama_context: freq_scale    = 1
0.00.042.580 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.833 I 
0.00.063.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.068.370 I llama_perf_context_print:        load time =      63.50 ms
0.00.068.374 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.068.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.376 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.068.377 I llama_perf_context_print:    graphs reused =          0

real	0m0.093s
user	0m0.062s
sys	0m0.062s
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
0.00.000.267 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.337 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.395 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.853 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.854 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.855 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.859 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:   40 tensors
0.00.029.864 I llama_model_loader: - type  f16:   26 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = F16
0.00.029.873 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.984 W load: empty token at index 5
0.00.057.288 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.860 I load: special tokens cache size = 5
0.00.792.525 I load: token to piece cache size = 1.5060 MB
0.00.792.552 I print_info: arch             = jina-bert-v2
0.00.792.555 I print_info: vocab_only       = 0
0.00.792.556 I print_info: n_ctx_train      = 8192
0.00.792.556 I print_info: n_embd           = 384
0.00.792.557 I print_info: n_layer          = 4
0.00.792.579 I print_info: n_head           = 12
0.00.792.584 I print_info: n_head_kv        = 12
0.00.792.584 I print_info: n_rot            = 32
0.00.792.585 I print_info: n_swa            = 0
0.00.792.586 I print_info: is_swa_any       = 0
0.00.792.586 I print_info: n_embd_head_k    = 32
0.00.792.587 I print_info: n_embd_head_v    = 32
0.00.792.589 I print_info: n_gqa            = 1
0.00.792.590 I print_info: n_embd_k_gqa     = 384
0.00.792.592 I print_info: n_embd_v_gqa     = 384
0.00.792.595 I print_info: f_norm_eps       = 1.0e-12
0.00.792.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.597 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.598 I print_info: f_logit_scale    = 0.0e+00
0.00.792.598 I print_info: f_attn_scale     = 0.0e+00
0.00.792.600 I print_info: n_ff             = 1536
0.00.792.600 I print_info: n_expert         = 0
0.00.792.601 I print_info: n_expert_used    = 0
0.00.792.601 I print_info: causal attn      = 0
0.00.792.602 I print_info: pooling type     = -1
0.00.792.603 I print_info: rope type        = -1
0.00.792.603 I print_info: rope scaling     = linear
0.00.792.605 I print_info: freq_base_train  = 10000.0
0.00.792.606 I print_info: freq_scale_train = 1
0.00.792.607 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.608 I print_info: rope_finetuned   = unknown
0.00.792.609 I print_info: model type       = 33M
0.00.792.610 I print_info: model params     = 32.90 M
0.00.792.611 I print_info: general.name     = Jina Bert Implementation
0.00.792.614 I print_info: vocab type       = BPE
0.00.792.615 I print_info: n_vocab          = 61056
0.00.792.615 I print_info: n_merges         = 39382
0.00.792.616 I print_info: BOS token        = 0 '<s>'
0.00.792.616 I print_info: EOS token        = 2 '</s>'
0.00.792.617 I print_info: UNK token        = 3 '<unk>'
0.00.792.617 I print_info: SEP token        = 2 '</s>'
0.00.792.618 I print_info: PAD token        = 1 '<pad>'
0.00.792.619 I print_info: MASK token       = 4 '<mask>'
0.00.792.620 I print_info: EOG token        = 2 '</s>'
0.00.792.621 I print_info: max token length = 45
0.00.792.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.986 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.935 I llama_context: constructing llama_context
0.00.797.942 I llama_context: n_seq_max     = 1
0.00.797.943 I llama_context: n_ctx         = 8192
0.00.797.944 I llama_context: n_ctx_per_seq = 8192
0.00.797.944 I llama_context: n_batch       = 2048
0.00.797.944 I llama_context: n_ubatch      = 2048
0.00.797.945 I llama_context: causal_attn   = 0
0.00.797.945 I llama_context: flash_attn    = 0
0.00.797.949 I llama_context: freq_base     = 10000.0
0.00.797.950 I llama_context: freq_scale    = 1
0.00.797.976 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.816.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.816.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.816.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.183 I 
0.00.818.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.503 I main: prompt 0: 'what is panda?	hi'
0.00.818.508 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.818.517 I main: prompt 1: 'what is panda?	it's a bear'
0.00.818.517 I main: number of tokens in prompt = 13
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


0.00.818.525 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.818.525 I main: number of tokens in prompt = 40
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


0.00.818.642 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.825.685 I llama_perf_context_print:        load time =     817.86 ms
0.00.825.696 I llama_perf_context_print: prompt eval time =       6.91 ms /    62 tokens (    0.11 ms per token,  8979.00 tokens per second)
0.00.825.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.718 I llama_perf_context_print:       total time =       7.52 ms /    63 tokens
0.00.825.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m0.872s
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
0.00.000.272 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.014.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.212 I llama_model_loader: - type  f32:  194 tensors
0.00.031.213 I llama_model_loader: - type  f16:   98 tensors
0.00.031.216 I print_info: file format = GGUF V3 (latest)
0.00.031.217 I print_info: file type   = all F32 (guessed)
0.00.031.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.427 I load: special tokens cache size = 25
0.00.108.200 I load: token to piece cache size = 0.2984 MB
0.00.108.229 I print_info: arch             = gptneox
0.00.108.231 I print_info: vocab_only       = 0
0.00.108.232 I print_info: n_ctx_train      = 2048
0.00.108.232 I print_info: n_embd           = 2048
0.00.108.233 I print_info: n_layer          = 24
0.00.108.256 I print_info: n_head           = 16
0.00.108.261 I print_info: n_head_kv        = 16
0.00.108.262 I print_info: n_rot            = 32
0.00.108.262 I print_info: n_swa            = 0
0.00.108.264 I print_info: is_swa_any       = 0
0.00.108.264 I print_info: n_embd_head_k    = 128
0.00.108.264 I print_info: n_embd_head_v    = 128
0.00.108.267 I print_info: n_gqa            = 1
0.00.108.269 I print_info: n_embd_k_gqa     = 2048
0.00.108.271 I print_info: n_embd_v_gqa     = 2048
0.00.108.274 I print_info: f_norm_eps       = 1.0e-05
0.00.108.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.276 I print_info: f_logit_scale    = 0.0e+00
0.00.108.277 I print_info: f_attn_scale     = 0.0e+00
0.00.108.278 I print_info: n_ff             = 8192
0.00.108.279 I print_info: n_expert         = 0
0.00.108.279 I print_info: n_expert_used    = 0
0.00.108.279 I print_info: causal attn      = 1
0.00.108.280 I print_info: pooling type     = 0
0.00.108.280 I print_info: rope type        = 2
0.00.108.281 I print_info: rope scaling     = linear
0.00.108.282 I print_info: freq_base_train  = 10000.0
0.00.108.283 I print_info: freq_scale_train = 1
0.00.108.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.284 I print_info: rope_finetuned   = unknown
0.00.108.286 I print_info: model type       = 1.4B
0.00.108.286 I print_info: model params     = 1.41 B
0.00.108.287 I print_info: general.name     = 1.4B
0.00.108.290 I print_info: vocab type       = BPE
0.00.108.291 I print_info: n_vocab          = 50304
0.00.108.292 I print_info: n_merges         = 50009
0.00.108.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.295 I print_info: LF token         = 187 'Ċ'
0.00.108.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.296 I print_info: max token length = 1024
0.00.108.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.274 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.922 I llama_context: constructing llama_context
0.00.285.930 I llama_context: n_seq_max     = 1
0.00.285.931 I llama_context: n_ctx         = 2048
0.00.285.931 I llama_context: n_ctx_per_seq = 2048
0.00.285.931 I llama_context: n_batch       = 2048
0.00.285.932 I llama_context: n_ubatch      = 512
0.00.285.932 I llama_context: causal_attn   = 1
0.00.285.933 I llama_context: flash_attn    = 0
0.00.285.936 I llama_context: freq_base     = 10000.0
0.00.285.937 I llama_context: freq_scale    = 1
0.00.285.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.079 I llama_context: graph nodes  = 991
0.00.435.079 I llama_context: graph splits = 1
0.00.435.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.252 I main: llama threadpool init, n_threads = 8
0.00.498.267 I 
0.00.498.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.357 I 
0.00.498.459 I sampler seed: 1234
0.00.498.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.478 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.282.355 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17767.77 tokens per second)
0.03.282.370 I llama_perf_context_print:        load time =     496.00 ms
0.03.282.379 I llama_perf_context_print: prompt eval time =     102.71 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.03.282.394 I llama_perf_context_print:        eval time =    2669.25 ms /    63 runs   (   42.37 ms per token,    23.60 tokens per second)
0.03.282.408 I llama_perf_context_print:       total time =    2785.80 ms /    70 tokens
0.03.282.416 I llama_perf_context_print:    graphs reused =          0

real	0m3.469s
user	0m22.410s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type  f16:   98 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = all F32 (guessed)
0.00.030.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.757 I load: special tokens cache size = 25
0.00.107.021 I load: token to piece cache size = 0.2984 MB
0.00.107.048 I print_info: arch             = gptneox
0.00.107.052 I print_info: vocab_only       = 0
0.00.107.053 I print_info: n_ctx_train      = 2048
0.00.107.053 I print_info: n_embd           = 2048
0.00.107.054 I print_info: n_layer          = 24
0.00.107.075 I print_info: n_head           = 16
0.00.107.081 I print_info: n_head_kv        = 16
0.00.107.081 I print_info: n_rot            = 32
0.00.107.082 I print_info: n_swa            = 0
0.00.107.084 I print_info: is_swa_any       = 0
0.00.107.084 I print_info: n_embd_head_k    = 128
0.00.107.085 I print_info: n_embd_head_v    = 128
0.00.107.087 I print_info: n_gqa            = 1
0.00.107.089 I print_info: n_embd_k_gqa     = 2048
0.00.107.091 I print_info: n_embd_v_gqa     = 2048
0.00.107.093 I print_info: f_norm_eps       = 1.0e-05
0.00.107.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.095 I print_info: f_logit_scale    = 0.0e+00
0.00.107.096 I print_info: f_attn_scale     = 0.0e+00
0.00.107.097 I print_info: n_ff             = 8192
0.00.107.098 I print_info: n_expert         = 0
0.00.107.098 I print_info: n_expert_used    = 0
0.00.107.098 I print_info: causal attn      = 1
0.00.107.099 I print_info: pooling type     = 0
0.00.107.100 I print_info: rope type        = 2
0.00.107.101 I print_info: rope scaling     = linear
0.00.107.103 I print_info: freq_base_train  = 10000.0
0.00.107.103 I print_info: freq_scale_train = 1
0.00.107.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.104 I print_info: rope_finetuned   = unknown
0.00.107.105 I print_info: model type       = 1.4B
0.00.107.106 I print_info: model params     = 1.41 B
0.00.107.106 I print_info: general.name     = 1.4B
0.00.107.110 I print_info: vocab type       = BPE
0.00.107.111 I print_info: n_vocab          = 50304
0.00.107.111 I print_info: n_merges         = 50009
0.00.107.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.115 I print_info: LF token         = 187 'Ċ'
0.00.107.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: max token length = 1024
0.00.107.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.791 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.381 I llama_context: constructing llama_context
0.00.284.386 I llama_context: n_seq_max     = 1
0.00.284.386 I llama_context: n_ctx         = 128
0.00.284.386 I llama_context: n_ctx_per_seq = 128
0.00.284.387 I llama_context: n_batch       = 128
0.00.284.387 I llama_context: n_ubatch      = 128
0.00.284.388 I llama_context: causal_attn   = 1
0.00.284.388 I llama_context: flash_attn    = 0
0.00.284.392 I llama_context: freq_base     = 10000.0
0.00.284.392 I llama_context: freq_scale    = 1
0.00.284.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.297.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.350 I llama_context: graph nodes  = 991
0.00.316.350 I llama_context: graph splits = 1
0.00.316.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.381 I 
0.00.370.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.494 I perplexity: tokenizing the input ..
0.00.379.341 I perplexity: tokenization took 8.841 ms
0.00.379.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.297 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.573.266 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.573.316 I llama_perf_context_print:        load time =     369.97 ms
0.01.573.321 I llama_perf_context_print: prompt eval time =    1190.32 ms /   128 tokens (    9.30 ms per token,   107.53 tokens per second)
0.01.573.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.324 I llama_perf_context_print:       total time =    1202.96 ms /   129 tokens
0.01.573.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.732s
user	0m9.979s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.014.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.690 I llama_model_loader: - type  f32:  194 tensors
0.00.031.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.696 I print_info: file format = GGUF V3 (latest)
0.00.031.696 I print_info: file type   = Q8_0
0.00.031.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.935 I load: special tokens cache size = 25
0.00.109.679 I load: token to piece cache size = 0.2984 MB
0.00.109.701 I print_info: arch             = gptneox
0.00.109.705 I print_info: vocab_only       = 0
0.00.109.706 I print_info: n_ctx_train      = 2048
0.00.109.706 I print_info: n_embd           = 2048
0.00.109.707 I print_info: n_layer          = 24
0.00.109.730 I print_info: n_head           = 16
0.00.109.735 I print_info: n_head_kv        = 16
0.00.109.735 I print_info: n_rot            = 32
0.00.109.736 I print_info: n_swa            = 0
0.00.109.737 I print_info: is_swa_any       = 0
0.00.109.738 I print_info: n_embd_head_k    = 128
0.00.109.739 I print_info: n_embd_head_v    = 128
0.00.109.741 I print_info: n_gqa            = 1
0.00.109.743 I print_info: n_embd_k_gqa     = 2048
0.00.109.745 I print_info: n_embd_v_gqa     = 2048
0.00.109.747 I print_info: f_norm_eps       = 1.0e-05
0.00.109.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.750 I print_info: f_logit_scale    = 0.0e+00
0.00.109.750 I print_info: f_attn_scale     = 0.0e+00
0.00.109.752 I print_info: n_ff             = 8192
0.00.109.752 I print_info: n_expert         = 0
0.00.109.753 I print_info: n_expert_used    = 0
0.00.109.753 I print_info: causal attn      = 1
0.00.109.754 I print_info: pooling type     = 0
0.00.109.754 I print_info: rope type        = 2
0.00.109.755 I print_info: rope scaling     = linear
0.00.109.757 I print_info: freq_base_train  = 10000.0
0.00.109.757 I print_info: freq_scale_train = 1
0.00.109.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.758 I print_info: rope_finetuned   = unknown
0.00.109.760 I print_info: model type       = 1.4B
0.00.109.760 I print_info: model params     = 1.41 B
0.00.109.761 I print_info: general.name     = 1.4B
0.00.109.765 I print_info: vocab type       = BPE
0.00.109.766 I print_info: n_vocab          = 50304
0.00.109.767 I print_info: n_merges         = 50009
0.00.109.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.771 I print_info: LF token         = 187 'Ċ'
0.00.109.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.772 I print_info: max token length = 1024
0.00.109.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.393 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.990 I llama_context: constructing llama_context
0.00.187.996 I llama_context: n_seq_max     = 1
0.00.187.997 I llama_context: n_ctx         = 2048
0.00.187.997 I llama_context: n_ctx_per_seq = 2048
0.00.187.997 I llama_context: n_batch       = 2048
0.00.187.998 I llama_context: n_ubatch      = 512
0.00.187.999 I llama_context: causal_attn   = 1
0.00.187.999 I llama_context: flash_attn    = 0
0.00.188.003 I llama_context: freq_base     = 10000.0
0.00.188.004 I llama_context: freq_scale    = 1
0.00.188.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.513 I llama_context: graph nodes  = 991
0.00.336.514 I llama_context: graph splits = 1
0.00.336.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.259 I main: llama threadpool init, n_threads = 8
0.00.380.273 I 
0.00.380.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.359 I 
0.00.380.463 I sampler seed: 1234
0.00.380.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.483 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.083.048 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.02.083.061 I llama_perf_context_print:        load time =     377.99 ms
0.02.083.070 I llama_perf_context_print: prompt eval time =      76.59 ms /     7 tokens (   10.94 ms per token,    91.39 tokens per second)
0.02.083.080 I llama_perf_context_print:        eval time =    1615.12 ms /    63 runs   (   25.64 ms per token,    39.01 tokens per second)
0.02.083.091 I llama_perf_context_print:       total time =    1704.47 ms /    70 tokens
0.02.083.103 I llama_perf_context_print:    graphs reused =          0

real	0m2.194s
user	0m13.669s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = Q8_0
0.00.030.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.130 I load: special tokens cache size = 25
0.00.107.431 I load: token to piece cache size = 0.2984 MB
0.00.107.459 I print_info: arch             = gptneox
0.00.107.462 I print_info: vocab_only       = 0
0.00.107.463 I print_info: n_ctx_train      = 2048
0.00.107.463 I print_info: n_embd           = 2048
0.00.107.463 I print_info: n_layer          = 24
0.00.107.486 I print_info: n_head           = 16
0.00.107.492 I print_info: n_head_kv        = 16
0.00.107.493 I print_info: n_rot            = 32
0.00.107.493 I print_info: n_swa            = 0
0.00.107.495 I print_info: is_swa_any       = 0
0.00.107.495 I print_info: n_embd_head_k    = 128
0.00.107.496 I print_info: n_embd_head_v    = 128
0.00.107.498 I print_info: n_gqa            = 1
0.00.107.500 I print_info: n_embd_k_gqa     = 2048
0.00.107.502 I print_info: n_embd_v_gqa     = 2048
0.00.107.504 I print_info: f_norm_eps       = 1.0e-05
0.00.107.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.507 I print_info: f_logit_scale    = 0.0e+00
0.00.107.508 I print_info: f_attn_scale     = 0.0e+00
0.00.107.509 I print_info: n_ff             = 8192
0.00.107.510 I print_info: n_expert         = 0
0.00.107.510 I print_info: n_expert_used    = 0
0.00.107.511 I print_info: causal attn      = 1
0.00.107.511 I print_info: pooling type     = 0
0.00.107.512 I print_info: rope type        = 2
0.00.107.513 I print_info: rope scaling     = linear
0.00.107.515 I print_info: freq_base_train  = 10000.0
0.00.107.515 I print_info: freq_scale_train = 1
0.00.107.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.516 I print_info: rope_finetuned   = unknown
0.00.107.517 I print_info: model type       = 1.4B
0.00.107.518 I print_info: model params     = 1.41 B
0.00.107.518 I print_info: general.name     = 1.4B
0.00.107.521 I print_info: vocab type       = BPE
0.00.107.522 I print_info: n_vocab          = 50304
0.00.107.523 I print_info: n_merges         = 50009
0.00.107.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: LF token         = 187 'Ċ'
0.00.107.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.529 I print_info: max token length = 1024
0.00.107.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.918 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.494 I llama_context: constructing llama_context
0.00.185.501 I llama_context: n_seq_max     = 1
0.00.185.501 I llama_context: n_ctx         = 128
0.00.185.501 I llama_context: n_ctx_per_seq = 128
0.00.185.502 I llama_context: n_batch       = 128
0.00.185.502 I llama_context: n_ubatch      = 128
0.00.185.503 I llama_context: causal_attn   = 1
0.00.185.503 I llama_context: flash_attn    = 0
0.00.185.506 I llama_context: freq_base     = 10000.0
0.00.185.507 I llama_context: freq_scale    = 1
0.00.185.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.198.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.671 I llama_context: graph nodes  = 991
0.00.217.671 I llama_context: graph splits = 1
0.00.217.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.832 I 
0.00.251.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.941 I perplexity: tokenizing the input ..
0.00.260.800 I perplexity: tokenization took 8.854 ms
0.00.260.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.158 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.471.140 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.471.186 I llama_perf_context_print:        load time =     251.43 ms
0.01.471.191 I llama_perf_context_print: prompt eval time =    1206.69 ms /   128 tokens (    9.43 ms per token,   106.08 tokens per second)
0.01.471.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.193 I llama_perf_context_print:       total time =    1219.37 ms /   129 tokens
0.01.471.194 I llama_perf_context_print:    graphs reused =          0

real	0m1.559s
user	0m9.763s
sys	0m0.197s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.617 I load: special tokens cache size = 25
0.00.102.761 I load: token to piece cache size = 0.2984 MB
0.00.102.784 I print_info: arch             = gptneox
0.00.102.786 I print_info: vocab_only       = 0
0.00.102.787 I print_info: n_ctx_train      = 2048
0.00.102.787 I print_info: n_embd           = 2048
0.00.102.788 I print_info: n_layer          = 24
0.00.102.807 I print_info: n_head           = 16
0.00.102.809 I print_info: n_head_kv        = 16
0.00.102.810 I print_info: n_rot            = 32
0.00.102.811 I print_info: n_swa            = 0
0.00.102.812 I print_info: is_swa_any       = 0
0.00.102.813 I print_info: n_embd_head_k    = 128
0.00.102.813 I print_info: n_embd_head_v    = 128
0.00.102.815 I print_info: n_gqa            = 1
0.00.102.816 I print_info: n_embd_k_gqa     = 2048
0.00.102.818 I print_info: n_embd_v_gqa     = 2048
0.00.102.820 I print_info: f_norm_eps       = 1.0e-05
0.00.102.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.823 I print_info: f_logit_scale    = 0.0e+00
0.00.102.824 I print_info: f_attn_scale     = 0.0e+00
0.00.102.825 I print_info: n_ff             = 8192
0.00.102.826 I print_info: n_expert         = 0
0.00.102.826 I print_info: n_expert_used    = 0
0.00.102.827 I print_info: causal attn      = 1
0.00.102.827 I print_info: pooling type     = 0
0.00.102.828 I print_info: rope type        = 2
0.00.102.828 I print_info: rope scaling     = linear
0.00.102.830 I print_info: freq_base_train  = 10000.0
0.00.102.830 I print_info: freq_scale_train = 1
0.00.102.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.831 I print_info: rope_finetuned   = unknown
0.00.102.832 I print_info: model type       = 1.4B
0.00.102.833 I print_info: model params     = 1.41 B
0.00.102.833 I print_info: general.name     = 1.4B
0.00.102.837 I print_info: vocab type       = BPE
0.00.102.838 I print_info: n_vocab          = 50304
0.00.102.838 I print_info: n_merges         = 50009
0.00.102.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: LF token         = 187 'Ċ'
0.00.102.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: max token length = 1024
0.00.102.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.935 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.737 I llama_context: constructing llama_context
0.00.535.744 I llama_context: n_seq_max     = 1
0.00.535.744 I llama_context: n_ctx         = 2048
0.00.535.745 I llama_context: n_ctx_per_seq = 2048
0.00.535.745 I llama_context: n_batch       = 2048
0.00.535.745 I llama_context: n_ubatch      = 512
0.00.535.746 I llama_context: causal_attn   = 1
0.00.535.747 I llama_context: flash_attn    = 0
0.00.535.751 I llama_context: freq_base     = 10000.0
0.00.535.752 I llama_context: freq_scale    = 1
0.00.535.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.675.962 I llama_context: graph nodes  = 991
0.00.675.962 I llama_context: graph splits = 1
0.00.675.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.827 I main: llama threadpool init, n_threads = 8
0.00.710.842 I 
0.00.710.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.925 I 
0.00.711.029 I sampler seed: 1234
0.00.711.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.068 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.871.189 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.01.871.202 I llama_perf_context_print:        load time =     708.61 ms
0.01.871.211 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.01.871.221 I llama_perf_context_print:        eval time =    1105.31 ms /    63 runs   (   17.54 ms per token,    57.00 tokens per second)
0.01.871.230 I llama_perf_context_print:       total time =    1162.06 ms /    70 tokens
0.01.871.240 I llama_perf_context_print:    graphs reused =          0

real	0m2.005s
user	0m9.351s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.878 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.884 I print_info: file format = GGUF V3 (latest)
0.00.030.885 I print_info: file type   = Q4_0
0.00.030.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.961 I load: special tokens cache size = 25
0.00.105.350 I load: token to piece cache size = 0.2984 MB
0.00.105.376 I print_info: arch             = gptneox
0.00.105.380 I print_info: vocab_only       = 0
0.00.105.380 I print_info: n_ctx_train      = 2048
0.00.105.381 I print_info: n_embd           = 2048
0.00.105.382 I print_info: n_layer          = 24
0.00.105.403 I print_info: n_head           = 16
0.00.105.408 I print_info: n_head_kv        = 16
0.00.105.408 I print_info: n_rot            = 32
0.00.105.409 I print_info: n_swa            = 0
0.00.105.410 I print_info: is_swa_any       = 0
0.00.105.411 I print_info: n_embd_head_k    = 128
0.00.105.412 I print_info: n_embd_head_v    = 128
0.00.105.415 I print_info: n_gqa            = 1
0.00.105.417 I print_info: n_embd_k_gqa     = 2048
0.00.105.419 I print_info: n_embd_v_gqa     = 2048
0.00.105.420 I print_info: f_norm_eps       = 1.0e-05
0.00.105.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.423 I print_info: f_logit_scale    = 0.0e+00
0.00.105.423 I print_info: f_attn_scale     = 0.0e+00
0.00.105.425 I print_info: n_ff             = 8192
0.00.105.426 I print_info: n_expert         = 0
0.00.105.426 I print_info: n_expert_used    = 0
0.00.105.427 I print_info: causal attn      = 1
0.00.105.427 I print_info: pooling type     = 0
0.00.105.428 I print_info: rope type        = 2
0.00.105.429 I print_info: rope scaling     = linear
0.00.105.431 I print_info: freq_base_train  = 10000.0
0.00.105.431 I print_info: freq_scale_train = 1
0.00.105.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.432 I print_info: rope_finetuned   = unknown
0.00.105.434 I print_info: model type       = 1.4B
0.00.105.434 I print_info: model params     = 1.41 B
0.00.105.435 I print_info: general.name     = 1.4B
0.00.105.438 I print_info: vocab type       = BPE
0.00.105.439 I print_info: n_vocab          = 50304
0.00.105.440 I print_info: n_merges         = 50009
0.00.105.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.443 I print_info: LF token         = 187 'Ċ'
0.00.105.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.445 I print_info: max token length = 1024
0.00.105.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.511 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.245 I llama_context: constructing llama_context
0.00.547.251 I llama_context: n_seq_max     = 1
0.00.547.252 I llama_context: n_ctx         = 128
0.00.547.252 I llama_context: n_ctx_per_seq = 128
0.00.547.253 I llama_context: n_batch       = 128
0.00.547.253 I llama_context: n_ubatch      = 128
0.00.547.254 I llama_context: causal_attn   = 1
0.00.547.254 I llama_context: flash_attn    = 0
0.00.547.259 I llama_context: freq_base     = 10000.0
0.00.547.259 I llama_context: freq_scale    = 1
0.00.547.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.558.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.577.039 I llama_context: graph nodes  = 991
0.00.577.040 I llama_context: graph splits = 1
0.00.577.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.189 I 
0.00.602.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.284 I perplexity: tokenizing the input ..
0.00.611.153 I perplexity: tokenization took 8.863 ms
0.00.611.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.875 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.161.848 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.161.891 I llama_perf_context_print:        load time =     601.79 ms
0.01.161.893 I llama_perf_context_print: prompt eval time =     547.06 ms /   128 tokens (    4.27 ms per token,   233.98 tokens per second)
0.01.161.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.896 I llama_perf_context_print:       total time =     559.72 ms /   129 tokens
0.01.161.897 I llama_perf_context_print:    graphs reused =          0

real	0m1.273s
user	0m4.815s
sys	0m0.427s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.014.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.393 I print_info: file format = GGUF V3 (latest)
0.00.031.393 I print_info: file type   = Q4_1
0.00.031.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.542 I load: special tokens cache size = 25
0.00.110.856 I load: token to piece cache size = 0.2984 MB
0.00.110.882 I print_info: arch             = gptneox
0.00.110.885 I print_info: vocab_only       = 0
0.00.110.886 I print_info: n_ctx_train      = 2048
0.00.110.887 I print_info: n_embd           = 2048
0.00.110.887 I print_info: n_layer          = 24
0.00.110.909 I print_info: n_head           = 16
0.00.110.915 I print_info: n_head_kv        = 16
0.00.110.915 I print_info: n_rot            = 32
0.00.110.916 I print_info: n_swa            = 0
0.00.110.917 I print_info: is_swa_any       = 0
0.00.110.918 I print_info: n_embd_head_k    = 128
0.00.110.919 I print_info: n_embd_head_v    = 128
0.00.110.921 I print_info: n_gqa            = 1
0.00.110.923 I print_info: n_embd_k_gqa     = 2048
0.00.110.926 I print_info: n_embd_v_gqa     = 2048
0.00.110.928 I print_info: f_norm_eps       = 1.0e-05
0.00.110.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.930 I print_info: f_logit_scale    = 0.0e+00
0.00.110.931 I print_info: f_attn_scale     = 0.0e+00
0.00.110.933 I print_info: n_ff             = 8192
0.00.110.933 I print_info: n_expert         = 0
0.00.110.934 I print_info: n_expert_used    = 0
0.00.110.935 I print_info: causal attn      = 1
0.00.110.935 I print_info: pooling type     = 0
0.00.110.935 I print_info: rope type        = 2
0.00.110.936 I print_info: rope scaling     = linear
0.00.110.938 I print_info: freq_base_train  = 10000.0
0.00.110.938 I print_info: freq_scale_train = 1
0.00.110.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.939 I print_info: rope_finetuned   = unknown
0.00.110.940 I print_info: model type       = 1.4B
0.00.110.941 I print_info: model params     = 1.41 B
0.00.110.941 I print_info: general.name     = 1.4B
0.00.110.944 I print_info: vocab type       = BPE
0.00.110.945 I print_info: n_vocab          = 50304
0.00.110.946 I print_info: n_merges         = 50009
0.00.110.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: LF token         = 187 'Ċ'
0.00.110.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: max token length = 1024
0.00.110.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.287 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.881 I llama_context: constructing llama_context
0.00.160.892 I llama_context: n_seq_max     = 1
0.00.160.892 I llama_context: n_ctx         = 2048
0.00.160.893 I llama_context: n_ctx_per_seq = 2048
0.00.160.893 I llama_context: n_batch       = 2048
0.00.160.894 I llama_context: n_ubatch      = 512
0.00.160.895 I llama_context: causal_attn   = 1
0.00.160.895 I llama_context: flash_attn    = 0
0.00.160.898 I llama_context: freq_base     = 10000.0
0.00.160.899 I llama_context: freq_scale    = 1
0.00.160.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.089 I llama_context: graph nodes  = 991
0.00.309.090 I llama_context: graph splits = 1
0.00.309.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.116 I main: llama threadpool init, n_threads = 8
0.00.363.132 I 
0.00.363.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.225 I 
0.00.363.327 I sampler seed: 1234
0.00.363.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.368 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.039.182 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.039.216 I llama_perf_context_print:        load time =     360.82 ms
0.02.039.245 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.039.274 I llama_perf_context_print:        eval time =    1547.72 ms /    63 runs   (   24.57 ms per token,    40.71 tokens per second)
0.02.039.304 I llama_perf_context_print:       total time =    1677.79 ms /    70 tokens
0.02.039.331 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m13.458s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q4_1
0.00.030.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.057 I load: special tokens cache size = 25
0.00.106.296 I load: token to piece cache size = 0.2984 MB
0.00.106.323 I print_info: arch             = gptneox
0.00.106.326 I print_info: vocab_only       = 0
0.00.106.326 I print_info: n_ctx_train      = 2048
0.00.106.327 I print_info: n_embd           = 2048
0.00.106.328 I print_info: n_layer          = 24
0.00.106.350 I print_info: n_head           = 16
0.00.106.355 I print_info: n_head_kv        = 16
0.00.106.355 I print_info: n_rot            = 32
0.00.106.356 I print_info: n_swa            = 0
0.00.106.357 I print_info: is_swa_any       = 0
0.00.106.357 I print_info: n_embd_head_k    = 128
0.00.106.359 I print_info: n_embd_head_v    = 128
0.00.106.361 I print_info: n_gqa            = 1
0.00.106.363 I print_info: n_embd_k_gqa     = 2048
0.00.106.365 I print_info: n_embd_v_gqa     = 2048
0.00.106.367 I print_info: f_norm_eps       = 1.0e-05
0.00.106.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.369 I print_info: f_logit_scale    = 0.0e+00
0.00.106.370 I print_info: f_attn_scale     = 0.0e+00
0.00.106.371 I print_info: n_ff             = 8192
0.00.106.372 I print_info: n_expert         = 0
0.00.106.372 I print_info: n_expert_used    = 0
0.00.106.372 I print_info: causal attn      = 1
0.00.106.373 I print_info: pooling type     = 0
0.00.106.373 I print_info: rope type        = 2
0.00.106.373 I print_info: rope scaling     = linear
0.00.106.375 I print_info: freq_base_train  = 10000.0
0.00.106.376 I print_info: freq_scale_train = 1
0.00.106.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.378 I print_info: rope_finetuned   = unknown
0.00.106.379 I print_info: model type       = 1.4B
0.00.106.379 I print_info: model params     = 1.41 B
0.00.106.380 I print_info: general.name     = 1.4B
0.00.106.383 I print_info: vocab type       = BPE
0.00.106.384 I print_info: n_vocab          = 50304
0.00.106.384 I print_info: n_merges         = 50009
0.00.106.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: LF token         = 187 'Ċ'
0.00.106.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: max token length = 1024
0.00.106.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.646 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.290 I llama_context: constructing llama_context
0.00.156.296 I llama_context: n_seq_max     = 1
0.00.156.297 I llama_context: n_ctx         = 128
0.00.156.297 I llama_context: n_ctx_per_seq = 128
0.00.156.298 I llama_context: n_batch       = 128
0.00.156.299 I llama_context: n_ubatch      = 128
0.00.156.299 I llama_context: causal_attn   = 1
0.00.156.300 I llama_context: flash_attn    = 0
0.00.156.303 I llama_context: freq_base     = 10000.0
0.00.156.304 I llama_context: freq_scale    = 1
0.00.156.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.556 I llama_context: graph nodes  = 991
0.00.188.556 I llama_context: graph splits = 1
0.00.188.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.584 I 
0.00.230.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.683 I perplexity: tokenizing the input ..
0.00.239.595 I perplexity: tokenization took 8.907 ms
0.00.239.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.330.259 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.333.227 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.333.271 I llama_perf_context_print:        load time =     230.21 ms
0.02.333.274 I llama_perf_context_print: prompt eval time =    2090.02 ms /   128 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.333.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.333.276 I llama_perf_context_print:       total time =    2102.70 ms /   129 tokens
0.02.333.277 I llama_perf_context_print:    graphs reused =          0

real	0m2.402s
user	0m17.083s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.014.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.834 I llama_model_loader: - type  f32:  194 tensors
0.00.031.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.840 I print_info: file format = GGUF V3 (latest)
0.00.031.841 I print_info: file type   = Q5_0
0.00.031.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.657 I load: special tokens cache size = 25
0.00.109.327 I load: token to piece cache size = 0.2984 MB
0.00.109.352 I print_info: arch             = gptneox
0.00.109.355 I print_info: vocab_only       = 0
0.00.109.356 I print_info: n_ctx_train      = 2048
0.00.109.356 I print_info: n_embd           = 2048
0.00.109.357 I print_info: n_layer          = 24
0.00.109.381 I print_info: n_head           = 16
0.00.109.388 I print_info: n_head_kv        = 16
0.00.109.388 I print_info: n_rot            = 32
0.00.109.389 I print_info: n_swa            = 0
0.00.109.390 I print_info: is_swa_any       = 0
0.00.109.391 I print_info: n_embd_head_k    = 128
0.00.109.391 I print_info: n_embd_head_v    = 128
0.00.109.393 I print_info: n_gqa            = 1
0.00.109.395 I print_info: n_embd_k_gqa     = 2048
0.00.109.397 I print_info: n_embd_v_gqa     = 2048
0.00.109.399 I print_info: f_norm_eps       = 1.0e-05
0.00.109.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.403 I print_info: f_logit_scale    = 0.0e+00
0.00.109.404 I print_info: f_attn_scale     = 0.0e+00
0.00.109.405 I print_info: n_ff             = 8192
0.00.109.406 I print_info: n_expert         = 0
0.00.109.406 I print_info: n_expert_used    = 0
0.00.109.407 I print_info: causal attn      = 1
0.00.109.407 I print_info: pooling type     = 0
0.00.109.408 I print_info: rope type        = 2
0.00.109.408 I print_info: rope scaling     = linear
0.00.109.410 I print_info: freq_base_train  = 10000.0
0.00.109.411 I print_info: freq_scale_train = 1
0.00.109.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.412 I print_info: rope_finetuned   = unknown
0.00.109.413 I print_info: model type       = 1.4B
0.00.109.414 I print_info: model params     = 1.41 B
0.00.109.414 I print_info: general.name     = 1.4B
0.00.109.418 I print_info: vocab type       = BPE
0.00.109.418 I print_info: n_vocab          = 50304
0.00.109.419 I print_info: n_merges         = 50009
0.00.109.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.422 I print_info: LF token         = 187 'Ċ'
0.00.109.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.424 I print_info: max token length = 1024
0.00.109.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.893 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.484 I llama_context: constructing llama_context
0.00.158.491 I llama_context: n_seq_max     = 1
0.00.158.492 I llama_context: n_ctx         = 2048
0.00.158.492 I llama_context: n_ctx_per_seq = 2048
0.00.158.493 I llama_context: n_batch       = 2048
0.00.158.493 I llama_context: n_ubatch      = 512
0.00.158.493 I llama_context: causal_attn   = 1
0.00.158.494 I llama_context: flash_attn    = 0
0.00.158.497 I llama_context: freq_base     = 10000.0
0.00.158.498 I llama_context: freq_scale    = 1
0.00.158.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.261 I llama_context: graph nodes  = 991
0.00.307.262 I llama_context: graph splits = 1
0.00.307.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.867 I main: llama threadpool init, n_threads = 8
0.00.368.882 I 
0.00.368.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.975 I 
0.00.369.078 I sampler seed: 1234
0.00.369.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.099 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.527.929 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.527.944 I llama_perf_context_print:        load time =     366.57 ms
0.02.527.953 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.527.962 I llama_perf_context_print:        eval time =    1999.79 ms /    63 runs   (   31.74 ms per token,    31.50 tokens per second)
0.02.527.973 I llama_perf_context_print:       total time =    2160.78 ms /    70 tokens
0.02.527.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.622s
user	0m17.215s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_0
0.00.030.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.000 I load: special tokens cache size = 25
0.00.106.239 I load: token to piece cache size = 0.2984 MB
0.00.106.266 I print_info: arch             = gptneox
0.00.106.270 I print_info: vocab_only       = 0
0.00.106.270 I print_info: n_ctx_train      = 2048
0.00.106.271 I print_info: n_embd           = 2048
0.00.106.271 I print_info: n_layer          = 24
0.00.106.294 I print_info: n_head           = 16
0.00.106.300 I print_info: n_head_kv        = 16
0.00.106.301 I print_info: n_rot            = 32
0.00.106.301 I print_info: n_swa            = 0
0.00.106.303 I print_info: is_swa_any       = 0
0.00.106.303 I print_info: n_embd_head_k    = 128
0.00.106.304 I print_info: n_embd_head_v    = 128
0.00.106.306 I print_info: n_gqa            = 1
0.00.106.308 I print_info: n_embd_k_gqa     = 2048
0.00.106.310 I print_info: n_embd_v_gqa     = 2048
0.00.106.312 I print_info: f_norm_eps       = 1.0e-05
0.00.106.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.315 I print_info: f_logit_scale    = 0.0e+00
0.00.106.315 I print_info: f_attn_scale     = 0.0e+00
0.00.106.316 I print_info: n_ff             = 8192
0.00.106.317 I print_info: n_expert         = 0
0.00.106.318 I print_info: n_expert_used    = 0
0.00.106.319 I print_info: causal attn      = 1
0.00.106.319 I print_info: pooling type     = 0
0.00.106.319 I print_info: rope type        = 2
0.00.106.320 I print_info: rope scaling     = linear
0.00.106.322 I print_info: freq_base_train  = 10000.0
0.00.106.323 I print_info: freq_scale_train = 1
0.00.106.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.324 I print_info: rope_finetuned   = unknown
0.00.106.325 I print_info: model type       = 1.4B
0.00.106.326 I print_info: model params     = 1.41 B
0.00.106.328 I print_info: general.name     = 1.4B
0.00.106.331 I print_info: vocab type       = BPE
0.00.106.332 I print_info: n_vocab          = 50304
0.00.106.333 I print_info: n_merges         = 50009
0.00.106.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.336 I print_info: LF token         = 187 'Ċ'
0.00.106.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.337 I print_info: max token length = 1024
0.00.106.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.567 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.182 I llama_context: constructing llama_context
0.00.155.189 I llama_context: n_seq_max     = 1
0.00.155.189 I llama_context: n_ctx         = 128
0.00.155.190 I llama_context: n_ctx_per_seq = 128
0.00.155.190 I llama_context: n_batch       = 128
0.00.155.191 I llama_context: n_ubatch      = 128
0.00.155.191 I llama_context: causal_attn   = 1
0.00.155.192 I llama_context: flash_attn    = 0
0.00.155.195 I llama_context: freq_base     = 10000.0
0.00.155.196 I llama_context: freq_scale    = 1
0.00.155.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.186 I llama_context: graph nodes  = 991
0.00.188.186 I llama_context: graph splits = 1
0.00.188.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.724 I 
0.00.240.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.828 I perplexity: tokenizing the input ..
0.00.249.689 I perplexity: tokenization took 8.856 ms
0.00.249.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.174 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.129 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.174 I llama_perf_context_print:        load time =     240.35 ms
0.02.926.179 I llama_perf_context_print: prompt eval time =    2672.83 ms /   128 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.926.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.181 I llama_perf_context_print:       total time =    2685.46 ms /   129 tokens
0.02.926.182 I llama_perf_context_print:    graphs reused =          0

real	0m2.994s
user	0m21.816s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.014.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q5_1
0.00.031.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.099 I load: special tokens cache size = 25
0.00.108.433 I load: token to piece cache size = 0.2984 MB
0.00.108.458 I print_info: arch             = gptneox
0.00.108.462 I print_info: vocab_only       = 0
0.00.108.462 I print_info: n_ctx_train      = 2048
0.00.108.463 I print_info: n_embd           = 2048
0.00.108.463 I print_info: n_layer          = 24
0.00.108.486 I print_info: n_head           = 16
0.00.108.491 I print_info: n_head_kv        = 16
0.00.108.491 I print_info: n_rot            = 32
0.00.108.492 I print_info: n_swa            = 0
0.00.108.493 I print_info: is_swa_any       = 0
0.00.108.493 I print_info: n_embd_head_k    = 128
0.00.108.494 I print_info: n_embd_head_v    = 128
0.00.108.497 I print_info: n_gqa            = 1
0.00.108.499 I print_info: n_embd_k_gqa     = 2048
0.00.108.501 I print_info: n_embd_v_gqa     = 2048
0.00.108.504 I print_info: f_norm_eps       = 1.0e-05
0.00.108.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.507 I print_info: f_logit_scale    = 0.0e+00
0.00.108.508 I print_info: f_attn_scale     = 0.0e+00
0.00.108.509 I print_info: n_ff             = 8192
0.00.108.511 I print_info: n_expert         = 0
0.00.108.512 I print_info: n_expert_used    = 0
0.00.108.513 I print_info: causal attn      = 1
0.00.108.513 I print_info: pooling type     = 0
0.00.108.514 I print_info: rope type        = 2
0.00.108.514 I print_info: rope scaling     = linear
0.00.108.516 I print_info: freq_base_train  = 10000.0
0.00.108.517 I print_info: freq_scale_train = 1
0.00.108.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.518 I print_info: rope_finetuned   = unknown
0.00.108.520 I print_info: model type       = 1.4B
0.00.108.521 I print_info: model params     = 1.41 B
0.00.108.521 I print_info: general.name     = 1.4B
0.00.108.524 I print_info: vocab type       = BPE
0.00.108.526 I print_info: n_vocab          = 50304
0.00.108.526 I print_info: n_merges         = 50009
0.00.108.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.530 I print_info: LF token         = 187 'Ċ'
0.00.108.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.532 I print_info: max token length = 1024
0.00.108.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.157 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.745 I llama_context: constructing llama_context
0.00.160.751 I llama_context: n_seq_max     = 1
0.00.160.751 I llama_context: n_ctx         = 2048
0.00.160.752 I llama_context: n_ctx_per_seq = 2048
0.00.160.752 I llama_context: n_batch       = 2048
0.00.160.753 I llama_context: n_ubatch      = 512
0.00.160.753 I llama_context: causal_attn   = 1
0.00.160.753 I llama_context: flash_attn    = 0
0.00.160.757 I llama_context: freq_base     = 10000.0
0.00.160.758 I llama_context: freq_scale    = 1
0.00.160.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.854 I llama_context: graph nodes  = 991
0.00.309.854 I llama_context: graph splits = 1
0.00.309.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.611 I main: llama threadpool init, n_threads = 8
0.00.379.627 I 
0.00.379.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.722 I 
0.00.379.828 I sampler seed: 1234
0.00.379.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.849 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.657.820 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18528.18 tokens per second)
0.02.657.835 I llama_perf_context_print:        load time =     377.35 ms
0.02.657.844 I llama_perf_context_print: prompt eval time =     174.88 ms /     7 tokens (   24.98 ms per token,    40.03 tokens per second)
0.02.657.852 I llama_perf_context_print:        eval time =    2091.29 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.657.863 I llama_perf_context_print:       total time =    2279.91 ms /    70 tokens
0.02.657.871 I llama_perf_context_print:    graphs reused =          0

real	0m2.754s
user	0m18.493s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.100 I llama_model_loader: - type  f32:  194 tensors
0.00.036.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.106 I print_info: file format = GGUF V3 (latest)
0.00.036.107 I print_info: file type   = Q5_1
0.00.036.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.144 I load: special tokens cache size = 25
0.00.112.262 I load: token to piece cache size = 0.2984 MB
0.00.112.291 I print_info: arch             = gptneox
0.00.112.295 I print_info: vocab_only       = 0
0.00.112.295 I print_info: n_ctx_train      = 2048
0.00.112.296 I print_info: n_embd           = 2048
0.00.112.297 I print_info: n_layer          = 24
0.00.112.319 I print_info: n_head           = 16
0.00.112.322 I print_info: n_head_kv        = 16
0.00.112.322 I print_info: n_rot            = 32
0.00.112.323 I print_info: n_swa            = 0
0.00.112.324 I print_info: is_swa_any       = 0
0.00.112.324 I print_info: n_embd_head_k    = 128
0.00.112.325 I print_info: n_embd_head_v    = 128
0.00.112.327 I print_info: n_gqa            = 1
0.00.112.328 I print_info: n_embd_k_gqa     = 2048
0.00.112.330 I print_info: n_embd_v_gqa     = 2048
0.00.112.332 I print_info: f_norm_eps       = 1.0e-05
0.00.112.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.335 I print_info: f_logit_scale    = 0.0e+00
0.00.112.336 I print_info: f_attn_scale     = 0.0e+00
0.00.112.338 I print_info: n_ff             = 8192
0.00.112.338 I print_info: n_expert         = 0
0.00.112.339 I print_info: n_expert_used    = 0
0.00.112.340 I print_info: causal attn      = 1
0.00.112.341 I print_info: pooling type     = 0
0.00.112.342 I print_info: rope type        = 2
0.00.112.342 I print_info: rope scaling     = linear
0.00.112.344 I print_info: freq_base_train  = 10000.0
0.00.112.345 I print_info: freq_scale_train = 1
0.00.112.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.347 I print_info: rope_finetuned   = unknown
0.00.112.348 I print_info: model type       = 1.4B
0.00.112.353 I print_info: model params     = 1.41 B
0.00.112.353 I print_info: general.name     = 1.4B
0.00.112.357 I print_info: vocab type       = BPE
0.00.112.358 I print_info: n_vocab          = 50304
0.00.112.359 I print_info: n_merges         = 50009
0.00.112.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.361 I print_info: LF token         = 187 'Ċ'
0.00.112.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.363 I print_info: max token length = 1024
0.00.112.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.433 I llama_context: constructing llama_context
0.00.164.441 I llama_context: n_seq_max     = 1
0.00.164.441 I llama_context: n_ctx         = 128
0.00.164.442 I llama_context: n_ctx_per_seq = 128
0.00.164.442 I llama_context: n_batch       = 128
0.00.164.443 I llama_context: n_ubatch      = 128
0.00.164.443 I llama_context: causal_attn   = 1
0.00.164.444 I llama_context: flash_attn    = 0
0.00.164.447 I llama_context: freq_base     = 10000.0
0.00.164.448 I llama_context: freq_scale    = 1
0.00.164.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.061 I llama_context: graph nodes  = 991
0.00.197.062 I llama_context: graph splits = 1
0.00.197.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.419 I 
0.00.256.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.518 I perplexity: tokenizing the input ..
0.00.265.351 I perplexity: tokenization took 8.827 ms
0.00.265.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.434.794 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.437.768 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.437.815 I llama_perf_context_print:        load time =     255.99 ms
0.03.437.820 I llama_perf_context_print: prompt eval time =    3168.80 ms /   128 tokens (   24.76 ms per token,    40.39 tokens per second)
0.03.437.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.437.822 I llama_perf_context_print:       total time =    3181.41 ms /   129 tokens
0.03.437.823 I llama_perf_context_print:    graphs reused =          0

real	0m3.507s
user	0m25.858s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q2_K - Medium
0.00.030.749 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.267 I load: special tokens cache size = 25
0.00.105.704 I load: token to piece cache size = 0.2984 MB
0.00.105.730 I print_info: arch             = gptneox
0.00.105.734 I print_info: vocab_only       = 0
0.00.105.734 I print_info: n_ctx_train      = 2048
0.00.105.735 I print_info: n_embd           = 2048
0.00.105.735 I print_info: n_layer          = 24
0.00.105.758 I print_info: n_head           = 16
0.00.105.764 I print_info: n_head_kv        = 16
0.00.105.764 I print_info: n_rot            = 32
0.00.105.765 I print_info: n_swa            = 0
0.00.105.766 I print_info: is_swa_any       = 0
0.00.105.767 I print_info: n_embd_head_k    = 128
0.00.105.767 I print_info: n_embd_head_v    = 128
0.00.105.769 I print_info: n_gqa            = 1
0.00.105.772 I print_info: n_embd_k_gqa     = 2048
0.00.105.774 I print_info: n_embd_v_gqa     = 2048
0.00.105.776 I print_info: f_norm_eps       = 1.0e-05
0.00.105.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.779 I print_info: f_logit_scale    = 0.0e+00
0.00.105.780 I print_info: f_attn_scale     = 0.0e+00
0.00.105.781 I print_info: n_ff             = 8192
0.00.105.783 I print_info: n_expert         = 0
0.00.105.783 I print_info: n_expert_used    = 0
0.00.105.784 I print_info: causal attn      = 1
0.00.105.784 I print_info: pooling type     = 0
0.00.105.785 I print_info: rope type        = 2
0.00.105.785 I print_info: rope scaling     = linear
0.00.105.787 I print_info: freq_base_train  = 10000.0
0.00.105.788 I print_info: freq_scale_train = 1
0.00.105.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.789 I print_info: rope_finetuned   = unknown
0.00.105.790 I print_info: model type       = 1.4B
0.00.105.791 I print_info: model params     = 1.41 B
0.00.105.792 I print_info: general.name     = 1.4B
0.00.105.795 I print_info: vocab type       = BPE
0.00.105.796 I print_info: n_vocab          = 50304
0.00.105.797 I print_info: n_merges         = 50009
0.00.105.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.802 I print_info: LF token         = 187 'Ċ'
0.00.105.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.804 I print_info: max token length = 1024
0.00.105.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.117 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.702 I llama_context: constructing llama_context
0.00.135.710 I llama_context: n_seq_max     = 1
0.00.135.710 I llama_context: n_ctx         = 2048
0.00.135.711 I llama_context: n_ctx_per_seq = 2048
0.00.135.711 I llama_context: n_batch       = 2048
0.00.135.712 I llama_context: n_ubatch      = 512
0.00.135.713 I llama_context: causal_attn   = 1
0.00.135.713 I llama_context: flash_attn    = 0
0.00.135.716 I llama_context: freq_base     = 10000.0
0.00.135.716 I llama_context: freq_scale    = 1
0.00.135.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.301 I llama_context: graph nodes  = 991
0.00.283.302 I llama_context: graph splits = 1
0.00.283.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.454 I main: llama threadpool init, n_threads = 8
0.00.333.471 I 
0.00.333.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.563 I 
0.00.333.663 I sampler seed: 1234
0.00.333.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.684 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.845.405 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.845.419 I llama_perf_context_print:        load time =     331.20 ms
0.01.845.428 I llama_perf_context_print: prompt eval time =     111.83 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.01.845.439 I llama_perf_context_print:        eval time =    1388.98 ms /    63 runs   (   22.05 ms per token,    45.36 tokens per second)
0.01.845.449 I llama_perf_context_print:       total time =    1513.64 ms /    70 tokens
0.01.845.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.924s
user	0m12.221s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q2_K - Medium
0.00.030.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.459 I load: special tokens cache size = 25
0.00.105.713 I load: token to piece cache size = 0.2984 MB
0.00.105.741 I print_info: arch             = gptneox
0.00.105.744 I print_info: vocab_only       = 0
0.00.105.745 I print_info: n_ctx_train      = 2048
0.00.105.746 I print_info: n_embd           = 2048
0.00.105.746 I print_info: n_layer          = 24
0.00.105.768 I print_info: n_head           = 16
0.00.105.772 I print_info: n_head_kv        = 16
0.00.105.773 I print_info: n_rot            = 32
0.00.105.773 I print_info: n_swa            = 0
0.00.105.775 I print_info: is_swa_any       = 0
0.00.105.776 I print_info: n_embd_head_k    = 128
0.00.105.777 I print_info: n_embd_head_v    = 128
0.00.105.779 I print_info: n_gqa            = 1
0.00.105.781 I print_info: n_embd_k_gqa     = 2048
0.00.105.783 I print_info: n_embd_v_gqa     = 2048
0.00.105.785 I print_info: f_norm_eps       = 1.0e-05
0.00.105.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.788 I print_info: f_logit_scale    = 0.0e+00
0.00.105.789 I print_info: f_attn_scale     = 0.0e+00
0.00.105.790 I print_info: n_ff             = 8192
0.00.105.791 I print_info: n_expert         = 0
0.00.105.791 I print_info: n_expert_used    = 0
0.00.105.792 I print_info: causal attn      = 1
0.00.105.793 I print_info: pooling type     = 0
0.00.105.793 I print_info: rope type        = 2
0.00.105.794 I print_info: rope scaling     = linear
0.00.105.796 I print_info: freq_base_train  = 10000.0
0.00.105.797 I print_info: freq_scale_train = 1
0.00.105.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.799 I print_info: rope_finetuned   = unknown
0.00.105.800 I print_info: model type       = 1.4B
0.00.105.801 I print_info: model params     = 1.41 B
0.00.105.802 I print_info: general.name     = 1.4B
0.00.105.805 I print_info: vocab type       = BPE
0.00.105.806 I print_info: n_vocab          = 50304
0.00.105.806 I print_info: n_merges         = 50009
0.00.105.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: LF token         = 187 'Ċ'
0.00.105.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.812 I print_info: max token length = 1024
0.00.105.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.136 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.693 I llama_context: constructing llama_context
0.00.135.701 I llama_context: n_seq_max     = 1
0.00.135.702 I llama_context: n_ctx         = 128
0.00.135.702 I llama_context: n_ctx_per_seq = 128
0.00.135.703 I llama_context: n_batch       = 128
0.00.135.703 I llama_context: n_ubatch      = 128
0.00.135.703 I llama_context: causal_attn   = 1
0.00.135.704 I llama_context: flash_attn    = 0
0.00.135.707 I llama_context: freq_base     = 10000.0
0.00.135.708 I llama_context: freq_scale    = 1
0.00.135.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.146 I llama_context: graph nodes  = 991
0.00.168.146 I llama_context: graph splits = 1
0.00.168.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.806 I 
0.00.207.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.902 I perplexity: tokenizing the input ..
0.00.216.696 I perplexity: tokenization took 8.79 ms
0.00.216.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.024 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.288.968 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.289.013 I llama_perf_context_print:        load time =     207.41 ms
0.02.289.015 I llama_perf_context_print: prompt eval time =    2068.68 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.289.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.018 I llama_perf_context_print:       total time =    2081.22 ms /   129 tokens
0.02.289.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.917s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q3_K - Medium
0.00.030.853 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.636 I load: special tokens cache size = 25
0.00.105.012 I load: token to piece cache size = 0.2984 MB
0.00.105.035 I print_info: arch             = gptneox
0.00.105.036 I print_info: vocab_only       = 0
0.00.105.038 I print_info: n_ctx_train      = 2048
0.00.105.039 I print_info: n_embd           = 2048
0.00.105.039 I print_info: n_layer          = 24
0.00.105.061 I print_info: n_head           = 16
0.00.105.066 I print_info: n_head_kv        = 16
0.00.105.066 I print_info: n_rot            = 32
0.00.105.067 I print_info: n_swa            = 0
0.00.105.068 I print_info: is_swa_any       = 0
0.00.105.069 I print_info: n_embd_head_k    = 128
0.00.105.069 I print_info: n_embd_head_v    = 128
0.00.105.071 I print_info: n_gqa            = 1
0.00.105.073 I print_info: n_embd_k_gqa     = 2048
0.00.105.075 I print_info: n_embd_v_gqa     = 2048
0.00.105.076 I print_info: f_norm_eps       = 1.0e-05
0.00.105.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.078 I print_info: f_logit_scale    = 0.0e+00
0.00.105.079 I print_info: f_attn_scale     = 0.0e+00
0.00.105.081 I print_info: n_ff             = 8192
0.00.105.081 I print_info: n_expert         = 0
0.00.105.081 I print_info: n_expert_used    = 0
0.00.105.082 I print_info: causal attn      = 1
0.00.105.082 I print_info: pooling type     = 0
0.00.105.083 I print_info: rope type        = 2
0.00.105.083 I print_info: rope scaling     = linear
0.00.105.085 I print_info: freq_base_train  = 10000.0
0.00.105.086 I print_info: freq_scale_train = 1
0.00.105.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.087 I print_info: rope_finetuned   = unknown
0.00.105.087 I print_info: model type       = 1.4B
0.00.105.089 I print_info: model params     = 1.41 B
0.00.105.089 I print_info: general.name     = 1.4B
0.00.105.093 I print_info: vocab type       = BPE
0.00.105.094 I print_info: n_vocab          = 50304
0.00.105.094 I print_info: n_merges         = 50009
0.00.105.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.099 I print_info: LF token         = 187 'Ċ'
0.00.105.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.101 I print_info: max token length = 1024
0.00.105.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.013 I llama_context: constructing llama_context
0.00.143.018 I llama_context: n_seq_max     = 1
0.00.143.019 I llama_context: n_ctx         = 2048
0.00.143.019 I llama_context: n_ctx_per_seq = 2048
0.00.143.020 I llama_context: n_batch       = 2048
0.00.143.020 I llama_context: n_ubatch      = 512
0.00.143.021 I llama_context: causal_attn   = 1
0.00.143.021 I llama_context: flash_attn    = 0
0.00.143.024 I llama_context: freq_base     = 10000.0
0.00.143.025 I llama_context: freq_scale    = 1
0.00.143.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.303 I llama_context: graph nodes  = 991
0.00.289.303 I llama_context: graph splits = 1
0.00.289.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.737 I main: llama threadpool init, n_threads = 8
0.00.336.753 I 
0.00.336.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.839 I 
0.00.336.939 I sampler seed: 1234
0.00.336.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.959 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.804.273 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.01.804.290 I llama_perf_context_print:        load time =     334.54 ms
0.01.804.299 I llama_perf_context_print: prompt eval time =     102.86 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.01.804.310 I llama_perf_context_print:        eval time =    1353.21 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.804.319 I llama_perf_context_print:       total time =    1469.21 ms /    70 tokens
0.01.804.328 I llama_perf_context_print:    graphs reused =          0

real	0m1.890s
user	0m11.837s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.328 I print_info: file type   = Q3_K - Medium
0.00.031.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.081 I load: special tokens cache size = 25
0.00.110.185 I load: token to piece cache size = 0.2984 MB
0.00.110.215 I print_info: arch             = gptneox
0.00.110.219 I print_info: vocab_only       = 0
0.00.110.220 I print_info: n_ctx_train      = 2048
0.00.110.220 I print_info: n_embd           = 2048
0.00.110.221 I print_info: n_layer          = 24
0.00.110.243 I print_info: n_head           = 16
0.00.110.248 I print_info: n_head_kv        = 16
0.00.110.248 I print_info: n_rot            = 32
0.00.110.249 I print_info: n_swa            = 0
0.00.110.250 I print_info: is_swa_any       = 0
0.00.110.251 I print_info: n_embd_head_k    = 128
0.00.110.252 I print_info: n_embd_head_v    = 128
0.00.110.254 I print_info: n_gqa            = 1
0.00.110.256 I print_info: n_embd_k_gqa     = 2048
0.00.110.258 I print_info: n_embd_v_gqa     = 2048
0.00.110.260 I print_info: f_norm_eps       = 1.0e-05
0.00.110.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.263 I print_info: f_logit_scale    = 0.0e+00
0.00.110.264 I print_info: f_attn_scale     = 0.0e+00
0.00.110.265 I print_info: n_ff             = 8192
0.00.110.266 I print_info: n_expert         = 0
0.00.110.266 I print_info: n_expert_used    = 0
0.00.110.267 I print_info: causal attn      = 1
0.00.110.267 I print_info: pooling type     = 0
0.00.110.268 I print_info: rope type        = 2
0.00.110.269 I print_info: rope scaling     = linear
0.00.110.271 I print_info: freq_base_train  = 10000.0
0.00.110.272 I print_info: freq_scale_train = 1
0.00.110.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.273 I print_info: rope_finetuned   = unknown
0.00.110.274 I print_info: model type       = 1.4B
0.00.110.275 I print_info: model params     = 1.41 B
0.00.110.275 I print_info: general.name     = 1.4B
0.00.110.279 I print_info: vocab type       = BPE
0.00.110.280 I print_info: n_vocab          = 50304
0.00.110.280 I print_info: n_merges         = 50009
0.00.110.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.284 I print_info: LF token         = 187 'Ċ'
0.00.110.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: max token length = 1024
0.00.110.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.427 I llama_context: constructing llama_context
0.00.148.436 I llama_context: n_seq_max     = 1
0.00.148.436 I llama_context: n_ctx         = 128
0.00.148.437 I llama_context: n_ctx_per_seq = 128
0.00.148.437 I llama_context: n_batch       = 128
0.00.148.438 I llama_context: n_ubatch      = 128
0.00.148.438 I llama_context: causal_attn   = 1
0.00.148.439 I llama_context: flash_attn    = 0
0.00.148.442 I llama_context: freq_base     = 10000.0
0.00.148.442 I llama_context: freq_scale    = 1
0.00.148.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.454 I llama_context: graph nodes  = 991
0.00.180.454 I llama_context: graph splits = 1
0.00.180.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.666 I 
0.00.217.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.763 I perplexity: tokenizing the input ..
0.00.226.946 I perplexity: tokenization took 9.177 ms
0.00.226.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.798 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.059.727 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.059.769 I llama_perf_context_print:        load time =     217.31 ms
0.02.059.772 I llama_perf_context_print: prompt eval time =    1829.19 ms /   128 tokens (   14.29 ms per token,    69.98 tokens per second)
0.02.059.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.775 I llama_perf_context_print:       total time =    1842.12 ms /   129 tokens
0.02.059.776 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m14.926s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.014.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.422 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.427 I print_info: file format = GGUF V3 (latest)
0.00.031.428 I print_info: file type   = Q4_K - Medium
0.00.031.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.785 I load: special tokens cache size = 25
0.00.111.442 I load: token to piece cache size = 0.2984 MB
0.00.111.470 I print_info: arch             = gptneox
0.00.111.473 I print_info: vocab_only       = 0
0.00.111.474 I print_info: n_ctx_train      = 2048
0.00.111.474 I print_info: n_embd           = 2048
0.00.111.475 I print_info: n_layer          = 24
0.00.111.498 I print_info: n_head           = 16
0.00.111.504 I print_info: n_head_kv        = 16
0.00.111.505 I print_info: n_rot            = 32
0.00.111.505 I print_info: n_swa            = 0
0.00.111.507 I print_info: is_swa_any       = 0
0.00.111.507 I print_info: n_embd_head_k    = 128
0.00.111.508 I print_info: n_embd_head_v    = 128
0.00.111.510 I print_info: n_gqa            = 1
0.00.111.512 I print_info: n_embd_k_gqa     = 2048
0.00.111.514 I print_info: n_embd_v_gqa     = 2048
0.00.111.516 I print_info: f_norm_eps       = 1.0e-05
0.00.111.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.519 I print_info: f_logit_scale    = 0.0e+00
0.00.111.520 I print_info: f_attn_scale     = 0.0e+00
0.00.111.521 I print_info: n_ff             = 8192
0.00.111.522 I print_info: n_expert         = 0
0.00.111.522 I print_info: n_expert_used    = 0
0.00.111.523 I print_info: causal attn      = 1
0.00.111.524 I print_info: pooling type     = 0
0.00.111.524 I print_info: rope type        = 2
0.00.111.525 I print_info: rope scaling     = linear
0.00.111.529 I print_info: freq_base_train  = 10000.0
0.00.111.530 I print_info: freq_scale_train = 1
0.00.111.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.531 I print_info: rope_finetuned   = unknown
0.00.111.532 I print_info: model type       = 1.4B
0.00.111.533 I print_info: model params     = 1.41 B
0.00.111.534 I print_info: general.name     = 1.4B
0.00.111.536 I print_info: vocab type       = BPE
0.00.111.537 I print_info: n_vocab          = 50304
0.00.111.538 I print_info: n_merges         = 50009
0.00.111.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.541 I print_info: LF token         = 187 'Ċ'
0.00.111.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.542 I print_info: max token length = 1024
0.00.111.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.017 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.587 I llama_context: constructing llama_context
0.00.156.595 I llama_context: n_seq_max     = 1
0.00.156.595 I llama_context: n_ctx         = 2048
0.00.156.596 I llama_context: n_ctx_per_seq = 2048
0.00.156.596 I llama_context: n_batch       = 2048
0.00.156.596 I llama_context: n_ubatch      = 512
0.00.156.597 I llama_context: causal_attn   = 1
0.00.156.598 I llama_context: flash_attn    = 0
0.00.156.601 I llama_context: freq_base     = 10000.0
0.00.156.602 I llama_context: freq_scale    = 1
0.00.156.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.276 I llama_context: graph nodes  = 991
0.00.304.276 I llama_context: graph splits = 1
0.00.304.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.169 I main: llama threadpool init, n_threads = 8
0.00.355.194 I 
0.00.355.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.282 I 
0.00.355.385 I sampler seed: 1234
0.00.355.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.407 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.953.556 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.01.953.569 I llama_perf_context_print:        load time =     352.90 ms
0.01.953.577 I llama_perf_context_print: prompt eval time =     108.01 ms /     7 tokens (   15.43 ms per token,    64.81 tokens per second)
0.01.953.587 I llama_perf_context_print:        eval time =    1478.84 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.953.600 I llama_perf_context_print:       total time =    1600.11 ms /    70 tokens
0.01.953.612 I llama_perf_context_print:    graphs reused =          0

real	0m2.041s
user	0m12.899s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.085 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.087 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q4_K - Medium
0.00.031.093 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.976 I load: special tokens cache size = 25
0.00.107.809 I load: token to piece cache size = 0.2984 MB
0.00.107.834 I print_info: arch             = gptneox
0.00.107.836 I print_info: vocab_only       = 0
0.00.107.836 I print_info: n_ctx_train      = 2048
0.00.107.837 I print_info: n_embd           = 2048
0.00.107.837 I print_info: n_layer          = 24
0.00.107.859 I print_info: n_head           = 16
0.00.107.863 I print_info: n_head_kv        = 16
0.00.107.863 I print_info: n_rot            = 32
0.00.107.864 I print_info: n_swa            = 0
0.00.107.865 I print_info: is_swa_any       = 0
0.00.107.865 I print_info: n_embd_head_k    = 128
0.00.107.866 I print_info: n_embd_head_v    = 128
0.00.107.868 I print_info: n_gqa            = 1
0.00.107.870 I print_info: n_embd_k_gqa     = 2048
0.00.107.871 I print_info: n_embd_v_gqa     = 2048
0.00.107.874 I print_info: f_norm_eps       = 1.0e-05
0.00.107.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.876 I print_info: f_logit_scale    = 0.0e+00
0.00.107.876 I print_info: f_attn_scale     = 0.0e+00
0.00.107.878 I print_info: n_ff             = 8192
0.00.107.878 I print_info: n_expert         = 0
0.00.107.878 I print_info: n_expert_used    = 0
0.00.107.879 I print_info: causal attn      = 1
0.00.107.879 I print_info: pooling type     = 0
0.00.107.880 I print_info: rope type        = 2
0.00.107.880 I print_info: rope scaling     = linear
0.00.107.882 I print_info: freq_base_train  = 10000.0
0.00.107.882 I print_info: freq_scale_train = 1
0.00.107.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.883 I print_info: rope_finetuned   = unknown
0.00.107.884 I print_info: model type       = 1.4B
0.00.107.885 I print_info: model params     = 1.41 B
0.00.107.885 I print_info: general.name     = 1.4B
0.00.107.888 I print_info: vocab type       = BPE
0.00.107.889 I print_info: n_vocab          = 50304
0.00.107.889 I print_info: n_merges         = 50009
0.00.107.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.893 I print_info: LF token         = 187 'Ċ'
0.00.107.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: max token length = 1024
0.00.107.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.587 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.201 I llama_context: constructing llama_context
0.00.153.206 I llama_context: n_seq_max     = 1
0.00.153.206 I llama_context: n_ctx         = 128
0.00.153.206 I llama_context: n_ctx_per_seq = 128
0.00.153.207 I llama_context: n_batch       = 128
0.00.153.207 I llama_context: n_ubatch      = 128
0.00.153.208 I llama_context: causal_attn   = 1
0.00.153.208 I llama_context: flash_attn    = 0
0.00.153.210 I llama_context: freq_base     = 10000.0
0.00.153.211 I llama_context: freq_scale    = 1
0.00.153.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.262 I llama_context: graph nodes  = 991
0.00.185.262 I llama_context: graph splits = 1
0.00.185.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.289 I 
0.00.225.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.384 I perplexity: tokenizing the input ..
0.00.234.615 I perplexity: tokenization took 9.226 ms
0.00.234.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.302 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.225.258 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.225.301 I llama_perf_context_print:        load time =     224.94 ms
0.02.225.303 I llama_perf_context_print: prompt eval time =    1987.05 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.225.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.306 I llama_perf_context_print:       total time =    2000.03 ms /   129 tokens
0.02.225.307 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m16.171s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q5_K - Medium
0.00.030.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.399 I load: special tokens cache size = 25
0.00.104.761 I load: token to piece cache size = 0.2984 MB
0.00.104.785 I print_info: arch             = gptneox
0.00.104.790 I print_info: vocab_only       = 0
0.00.104.790 I print_info: n_ctx_train      = 2048
0.00.104.791 I print_info: n_embd           = 2048
0.00.104.791 I print_info: n_layer          = 24
0.00.104.813 I print_info: n_head           = 16
0.00.104.815 I print_info: n_head_kv        = 16
0.00.104.816 I print_info: n_rot            = 32
0.00.104.816 I print_info: n_swa            = 0
0.00.104.818 I print_info: is_swa_any       = 0
0.00.104.818 I print_info: n_embd_head_k    = 128
0.00.104.819 I print_info: n_embd_head_v    = 128
0.00.104.821 I print_info: n_gqa            = 1
0.00.104.823 I print_info: n_embd_k_gqa     = 2048
0.00.104.825 I print_info: n_embd_v_gqa     = 2048
0.00.104.826 I print_info: f_norm_eps       = 1.0e-05
0.00.104.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.829 I print_info: f_logit_scale    = 0.0e+00
0.00.104.829 I print_info: f_attn_scale     = 0.0e+00
0.00.104.831 I print_info: n_ff             = 8192
0.00.104.831 I print_info: n_expert         = 0
0.00.104.832 I print_info: n_expert_used    = 0
0.00.104.832 I print_info: causal attn      = 1
0.00.104.833 I print_info: pooling type     = 0
0.00.104.833 I print_info: rope type        = 2
0.00.104.833 I print_info: rope scaling     = linear
0.00.104.835 I print_info: freq_base_train  = 10000.0
0.00.104.836 I print_info: freq_scale_train = 1
0.00.104.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.837 I print_info: rope_finetuned   = unknown
0.00.104.838 I print_info: model type       = 1.4B
0.00.104.839 I print_info: model params     = 1.41 B
0.00.104.839 I print_info: general.name     = 1.4B
0.00.104.842 I print_info: vocab type       = BPE
0.00.104.843 I print_info: n_vocab          = 50304
0.00.104.843 I print_info: n_merges         = 50009
0.00.104.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.847 I print_info: LF token         = 187 'Ċ'
0.00.104.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.848 I print_info: max token length = 1024
0.00.104.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.846 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.477 I llama_context: constructing llama_context
0.00.155.482 I llama_context: n_seq_max     = 1
0.00.155.483 I llama_context: n_ctx         = 2048
0.00.155.483 I llama_context: n_ctx_per_seq = 2048
0.00.155.484 I llama_context: n_batch       = 2048
0.00.155.484 I llama_context: n_ubatch      = 512
0.00.155.485 I llama_context: causal_attn   = 1
0.00.155.485 I llama_context: flash_attn    = 0
0.00.155.487 I llama_context: freq_base     = 10000.0
0.00.155.488 I llama_context: freq_scale    = 1
0.00.155.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.196 I llama_context: graph nodes  = 991
0.00.302.197 I llama_context: graph splits = 1
0.00.302.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.834 I main: llama threadpool init, n_threads = 8
0.00.361.849 I 
0.00.361.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.937 I 
0.00.362.053 I sampler seed: 1234
0.00.362.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.089 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.289.020 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.289.032 I llama_perf_context_print:        load time =     359.64 ms
0.02.289.042 I llama_perf_context_print: prompt eval time =     140.62 ms /     7 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.289.052 I llama_perf_context_print:        eval time =    1774.99 ms /    63 runs   (   28.17 ms per token,    35.49 tokens per second)
0.02.289.062 I llama_perf_context_print:       total time =    1928.86 ms /    70 tokens
0.02.289.072 I llama_perf_context_print:    graphs reused =          0

real	0m2.382s
user	0m15.580s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_K - Medium
0.00.030.949 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.450 I load: special tokens cache size = 25
0.00.106.810 I load: token to piece cache size = 0.2984 MB
0.00.106.835 I print_info: arch             = gptneox
0.00.106.838 I print_info: vocab_only       = 0
0.00.106.838 I print_info: n_ctx_train      = 2048
0.00.106.839 I print_info: n_embd           = 2048
0.00.106.840 I print_info: n_layer          = 24
0.00.106.862 I print_info: n_head           = 16
0.00.106.864 I print_info: n_head_kv        = 16
0.00.106.865 I print_info: n_rot            = 32
0.00.106.865 I print_info: n_swa            = 0
0.00.106.867 I print_info: is_swa_any       = 0
0.00.106.867 I print_info: n_embd_head_k    = 128
0.00.106.867 I print_info: n_embd_head_v    = 128
0.00.106.870 I print_info: n_gqa            = 1
0.00.106.872 I print_info: n_embd_k_gqa     = 2048
0.00.106.874 I print_info: n_embd_v_gqa     = 2048
0.00.106.876 I print_info: f_norm_eps       = 1.0e-05
0.00.106.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.878 I print_info: f_logit_scale    = 0.0e+00
0.00.106.878 I print_info: f_attn_scale     = 0.0e+00
0.00.106.880 I print_info: n_ff             = 8192
0.00.106.880 I print_info: n_expert         = 0
0.00.106.881 I print_info: n_expert_used    = 0
0.00.106.881 I print_info: causal attn      = 1
0.00.106.881 I print_info: pooling type     = 0
0.00.106.882 I print_info: rope type        = 2
0.00.106.882 I print_info: rope scaling     = linear
0.00.106.884 I print_info: freq_base_train  = 10000.0
0.00.106.885 I print_info: freq_scale_train = 1
0.00.106.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.885 I print_info: rope_finetuned   = unknown
0.00.106.886 I print_info: model type       = 1.4B
0.00.106.887 I print_info: model params     = 1.41 B
0.00.106.887 I print_info: general.name     = 1.4B
0.00.106.890 I print_info: vocab type       = BPE
0.00.106.892 I print_info: n_vocab          = 50304
0.00.106.892 I print_info: n_merges         = 50009
0.00.106.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.895 I print_info: LF token         = 187 'Ċ'
0.00.106.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.897 I print_info: max token length = 1024
0.00.106.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.321 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.003 I llama_context: constructing llama_context
0.00.158.010 I llama_context: n_seq_max     = 1
0.00.158.010 I llama_context: n_ctx         = 128
0.00.158.011 I llama_context: n_ctx_per_seq = 128
0.00.158.011 I llama_context: n_batch       = 128
0.00.158.011 I llama_context: n_ubatch      = 128
0.00.158.012 I llama_context: causal_attn   = 1
0.00.158.012 I llama_context: flash_attn    = 0
0.00.158.015 I llama_context: freq_base     = 10000.0
0.00.158.016 I llama_context: freq_scale    = 1
0.00.158.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.309 I llama_context: graph nodes  = 991
0.00.190.310 I llama_context: graph splits = 1
0.00.190.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.436 I 
0.00.239.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.528 I perplexity: tokenizing the input ..
0.00.248.329 I perplexity: tokenization took 8.795 ms
0.00.248.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.819.938 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.822.892 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.822.938 I llama_perf_context_print:        load time =     239.04 ms
0.02.822.942 I llama_perf_context_print: prompt eval time =    2570.95 ms /   128 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.822.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.822.945 I llama_perf_context_print:       total time =    2583.52 ms /   129 tokens
0.02.822.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.892s
user	0m21.035s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q6_K
0.00.030.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.725 I load: special tokens cache size = 25
0.00.102.893 I load: token to piece cache size = 0.2984 MB
0.00.102.920 I print_info: arch             = gptneox
0.00.102.923 I print_info: vocab_only       = 0
0.00.102.924 I print_info: n_ctx_train      = 2048
0.00.102.924 I print_info: n_embd           = 2048
0.00.102.925 I print_info: n_layer          = 24
0.00.102.946 I print_info: n_head           = 16
0.00.102.952 I print_info: n_head_kv        = 16
0.00.102.953 I print_info: n_rot            = 32
0.00.102.953 I print_info: n_swa            = 0
0.00.102.955 I print_info: is_swa_any       = 0
0.00.102.955 I print_info: n_embd_head_k    = 128
0.00.102.955 I print_info: n_embd_head_v    = 128
0.00.102.957 I print_info: n_gqa            = 1
0.00.102.959 I print_info: n_embd_k_gqa     = 2048
0.00.102.961 I print_info: n_embd_v_gqa     = 2048
0.00.102.963 I print_info: f_norm_eps       = 1.0e-05
0.00.102.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.966 I print_info: f_logit_scale    = 0.0e+00
0.00.102.967 I print_info: f_attn_scale     = 0.0e+00
0.00.102.968 I print_info: n_ff             = 8192
0.00.102.969 I print_info: n_expert         = 0
0.00.102.969 I print_info: n_expert_used    = 0
0.00.102.969 I print_info: causal attn      = 1
0.00.102.970 I print_info: pooling type     = 0
0.00.102.971 I print_info: rope type        = 2
0.00.102.971 I print_info: rope scaling     = linear
0.00.102.973 I print_info: freq_base_train  = 10000.0
0.00.102.973 I print_info: freq_scale_train = 1
0.00.102.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.974 I print_info: rope_finetuned   = unknown
0.00.102.976 I print_info: model type       = 1.4B
0.00.102.977 I print_info: model params     = 1.41 B
0.00.102.977 I print_info: general.name     = 1.4B
0.00.102.980 I print_info: vocab type       = BPE
0.00.102.981 I print_info: n_vocab          = 50304
0.00.102.982 I print_info: n_merges         = 50009
0.00.102.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.985 I print_info: LF token         = 187 'Ċ'
0.00.102.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: max token length = 1024
0.00.102.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.943 I llama_context: constructing llama_context
0.00.158.949 I llama_context: n_seq_max     = 1
0.00.158.949 I llama_context: n_ctx         = 2048
0.00.158.949 I llama_context: n_ctx_per_seq = 2048
0.00.158.950 I llama_context: n_batch       = 2048
0.00.158.950 I llama_context: n_ubatch      = 512
0.00.158.951 I llama_context: causal_attn   = 1
0.00.158.951 I llama_context: flash_attn    = 0
0.00.158.954 I llama_context: freq_base     = 10000.0
0.00.158.955 I llama_context: freq_scale    = 1
0.00.158.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.315 I llama_context: graph nodes  = 991
0.00.306.315 I llama_context: graph splits = 1
0.00.306.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.307 I main: llama threadpool init, n_threads = 8
0.00.369.322 I 
0.00.369.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.412 I 
0.00.369.514 I sampler seed: 1234
0.00.369.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.538 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.491.746 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.02.491.761 I llama_perf_context_print:        load time =     367.06 ms
0.02.491.770 I llama_perf_context_print: prompt eval time =     150.07 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.491.778 I llama_perf_context_print:        eval time =    1960.69 ms /    63 runs   (   31.12 ms per token,    32.13 tokens per second)
0.02.491.790 I llama_perf_context_print:       total time =    2124.14 ms /    70 tokens
0.02.491.802 I llama_perf_context_print:    graphs reused =          0

real	0m2.590s
user	0m17.039s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.879 I print_info: file type   = Q6_K
0.00.030.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.688 I load: special tokens cache size = 25
0.00.105.941 I load: token to piece cache size = 0.2984 MB
0.00.105.965 I print_info: arch             = gptneox
0.00.105.969 I print_info: vocab_only       = 0
0.00.105.969 I print_info: n_ctx_train      = 2048
0.00.105.970 I print_info: n_embd           = 2048
0.00.105.970 I print_info: n_layer          = 24
0.00.105.992 I print_info: n_head           = 16
0.00.105.997 I print_info: n_head_kv        = 16
0.00.105.997 I print_info: n_rot            = 32
0.00.105.998 I print_info: n_swa            = 0
0.00.105.999 I print_info: is_swa_any       = 0
0.00.105.999 I print_info: n_embd_head_k    = 128
0.00.106.000 I print_info: n_embd_head_v    = 128
0.00.106.003 I print_info: n_gqa            = 1
0.00.106.004 I print_info: n_embd_k_gqa     = 2048
0.00.106.006 I print_info: n_embd_v_gqa     = 2048
0.00.106.008 I print_info: f_norm_eps       = 1.0e-05
0.00.106.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.013 I print_info: f_logit_scale    = 0.0e+00
0.00.106.013 I print_info: f_attn_scale     = 0.0e+00
0.00.106.015 I print_info: n_ff             = 8192
0.00.106.015 I print_info: n_expert         = 0
0.00.106.016 I print_info: n_expert_used    = 0
0.00.106.016 I print_info: causal attn      = 1
0.00.106.017 I print_info: pooling type     = 0
0.00.106.017 I print_info: rope type        = 2
0.00.106.018 I print_info: rope scaling     = linear
0.00.106.019 I print_info: freq_base_train  = 10000.0
0.00.106.020 I print_info: freq_scale_train = 1
0.00.106.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.021 I print_info: rope_finetuned   = unknown
0.00.106.022 I print_info: model type       = 1.4B
0.00.106.023 I print_info: model params     = 1.41 B
0.00.106.024 I print_info: general.name     = 1.4B
0.00.106.027 I print_info: vocab type       = BPE
0.00.106.029 I print_info: n_vocab          = 50304
0.00.106.029 I print_info: n_merges         = 50009
0.00.106.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: LF token         = 187 'Ċ'
0.00.106.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: max token length = 1024
0.00.106.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.076 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.649 I llama_context: constructing llama_context
0.00.162.657 I llama_context: n_seq_max     = 1
0.00.162.658 I llama_context: n_ctx         = 128
0.00.162.658 I llama_context: n_ctx_per_seq = 128
0.00.162.658 I llama_context: n_batch       = 128
0.00.162.659 I llama_context: n_ubatch      = 128
0.00.162.659 I llama_context: causal_attn   = 1
0.00.162.660 I llama_context: flash_attn    = 0
0.00.162.663 I llama_context: freq_base     = 10000.0
0.00.162.664 I llama_context: freq_scale    = 1
0.00.162.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.969 I llama_context: graph nodes  = 991
0.00.194.970 I llama_context: graph splits = 1
0.00.194.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.460 I 
0.00.247.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.559 I perplexity: tokenizing the input ..
0.00.256.328 I perplexity: tokenization took 8.764 ms
0.00.256.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.022.540 I perplexity: 2.77 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.025.484 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.025.530 I llama_perf_context_print:        load time =     247.05 ms
0.03.025.534 I llama_perf_context_print: prompt eval time =    2765.57 ms /   128 tokens (   21.61 ms per token,    46.28 tokens per second)
0.03.025.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.025.537 I llama_perf_context_print:       total time =    2778.09 ms /   129 tokens
0.03.025.538 I llama_perf_context_print:    graphs reused =          0

real	0m3.098s
user	0m22.505s
sys	0m0.224s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_0
0.00.030.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.469 I load: special tokens cache size = 25
0.00.104.717 I load: token to piece cache size = 0.2984 MB
0.00.104.750 I print_info: arch             = gptneox
0.00.104.754 I print_info: vocab_only       = 0
0.00.104.755 I print_info: n_ctx_train      = 2048
0.00.104.755 I print_info: n_embd           = 2048
0.00.104.756 I print_info: n_layer          = 24
0.00.104.777 I print_info: n_head           = 16
0.00.104.780 I print_info: n_head_kv        = 16
0.00.104.781 I print_info: n_rot            = 32
0.00.104.781 I print_info: n_swa            = 0
0.00.104.783 I print_info: is_swa_any       = 0
0.00.104.784 I print_info: n_embd_head_k    = 128
0.00.104.784 I print_info: n_embd_head_v    = 128
0.00.104.787 I print_info: n_gqa            = 1
0.00.104.789 I print_info: n_embd_k_gqa     = 2048
0.00.104.791 I print_info: n_embd_v_gqa     = 2048
0.00.104.793 I print_info: f_norm_eps       = 1.0e-05
0.00.104.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.795 I print_info: f_logit_scale    = 0.0e+00
0.00.104.796 I print_info: f_attn_scale     = 0.0e+00
0.00.104.798 I print_info: n_ff             = 8192
0.00.104.798 I print_info: n_expert         = 0
0.00.104.798 I print_info: n_expert_used    = 0
0.00.104.799 I print_info: causal attn      = 1
0.00.104.800 I print_info: pooling type     = 0
0.00.104.800 I print_info: rope type        = 2
0.00.104.800 I print_info: rope scaling     = linear
0.00.104.802 I print_info: freq_base_train  = 10000.0
0.00.104.803 I print_info: freq_scale_train = 1
0.00.104.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.804 I print_info: rope_finetuned   = unknown
0.00.104.805 I print_info: model type       = 1.4B
0.00.104.805 I print_info: model params     = 1.41 B
0.00.104.806 I print_info: general.name     = 1.4B
0.00.104.809 I print_info: vocab type       = BPE
0.00.104.811 I print_info: n_vocab          = 50304
0.00.104.812 I print_info: n_merges         = 50009
0.00.104.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: LF token         = 187 'Ċ'
0.00.104.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.818 I print_info: max token length = 1024
0.00.104.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.898 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.961 I llama_context: constructing llama_context
0.00.542.970 I llama_context: n_seq_max     = 1
0.00.542.970 I llama_context: n_ctx         = 2048
0.00.542.971 I llama_context: n_ctx_per_seq = 2048
0.00.542.971 I llama_context: n_batch       = 2048
0.00.542.972 I llama_context: n_ubatch      = 512
0.00.542.972 I llama_context: causal_attn   = 1
0.00.542.973 I llama_context: flash_attn    = 0
0.00.542.978 I llama_context: freq_base     = 10000.0
0.00.542.979 I llama_context: freq_scale    = 1
0.00.543.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.665.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.683.299 I llama_context: graph nodes  = 991
0.00.683.300 I llama_context: graph splits = 1
0.00.683.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.238 I llama_context: constructing llama_context
0.01.062.259 I llama_context: n_seq_max     = 1
0.01.062.259 I llama_context: n_ctx         = 2048
0.01.062.259 I llama_context: n_ctx_per_seq = 2048
0.01.062.260 I llama_context: n_batch       = 2048
0.01.062.260 I llama_context: n_ubatch      = 512
0.01.062.261 I llama_context: causal_attn   = 1
0.01.062.261 I llama_context: flash_attn    = 0
0.01.062.267 I llama_context: freq_base     = 10000.0
0.01.062.269 I llama_context: freq_scale    = 1
0.01.062.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.181.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.198.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.220 I llama_context: graph nodes  = 991
0.01.198.220 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.535.285 I llama_context: constructing llama_context
0.01.535.305 I llama_context: n_seq_max     = 1
0.01.535.306 I llama_context: n_ctx         = 2048
0.01.535.306 I llama_context: n_ctx_per_seq = 2048
0.01.535.307 I llama_context: n_batch       = 2048
0.01.535.307 I llama_context: n_ubatch      = 512
0.01.535.308 I llama_context: causal_attn   = 1
0.01.535.308 I llama_context: flash_attn    = 0
0.01.535.313 I llama_context: freq_base     = 10000.0
0.01.535.317 I llama_context: freq_scale    = 1
0.01.535.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.539.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.651.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.651.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.668.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.668.803 I llama_context: graph nodes  = 991
0.01.668.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.193s
user	0m7.007s
sys	0m0.799s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5891 (6f4d04f4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.735 I print_info: file format = GGUF V3 (latest)
0.00.030.736 I print_info: file type   = Q4_0
0.00.030.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.224 I load: special tokens cache size = 25
0.00.107.687 I load: token to piece cache size = 0.2984 MB
0.00.107.712 I print_info: arch             = gptneox
0.00.107.716 I print_info: vocab_only       = 0
0.00.107.717 I print_info: n_ctx_train      = 2048
0.00.107.718 I print_info: n_embd           = 2048
0.00.107.718 I print_info: n_layer          = 24
0.00.107.741 I print_info: n_head           = 16
0.00.107.746 I print_info: n_head_kv        = 16
0.00.107.746 I print_info: n_rot            = 32
0.00.107.747 I print_info: n_swa            = 0
0.00.107.748 I print_info: is_swa_any       = 0
0.00.107.748 I print_info: n_embd_head_k    = 128
0.00.107.750 I print_info: n_embd_head_v    = 128
0.00.107.752 I print_info: n_gqa            = 1
0.00.107.754 I print_info: n_embd_k_gqa     = 2048
0.00.107.756 I print_info: n_embd_v_gqa     = 2048
0.00.107.758 I print_info: f_norm_eps       = 1.0e-05
0.00.107.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.761 I print_info: f_logit_scale    = 0.0e+00
0.00.107.761 I print_info: f_attn_scale     = 0.0e+00
0.00.107.763 I print_info: n_ff             = 8192
0.00.107.764 I print_info: n_expert         = 0
0.00.107.764 I print_info: n_expert_used    = 0
0.00.107.765 I print_info: causal attn      = 1
0.00.107.766 I print_info: pooling type     = 0
0.00.107.766 I print_info: rope type        = 2
0.00.107.766 I print_info: rope scaling     = linear
0.00.107.768 I print_info: freq_base_train  = 10000.0
0.00.107.769 I print_info: freq_scale_train = 1
0.00.107.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.770 I print_info: rope_finetuned   = unknown
0.00.107.772 I print_info: model type       = 1.4B
0.00.107.772 I print_info: model params     = 1.41 B
0.00.107.773 I print_info: general.name     = 1.4B
0.00.107.776 I print_info: vocab type       = BPE
0.00.107.778 I print_info: n_vocab          = 50304
0.00.107.778 I print_info: n_merges         = 50009
0.00.107.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.781 I print_info: LF token         = 187 'Ċ'
0.00.107.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.783 I print_info: max token length = 1024
0.00.107.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.681 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.040 I llama_context: constructing llama_context
0.00.542.046 I llama_context: n_seq_max     = 1
0.00.542.047 I llama_context: n_ctx         = 2048
0.00.542.047 I llama_context: n_ctx_per_seq = 2048
0.00.542.047 I llama_context: n_batch       = 2048
0.00.542.048 I llama_context: n_ubatch      = 512
0.00.542.048 I llama_context: causal_attn   = 1
0.00.542.049 I llama_context: flash_attn    = 1
0.00.542.053 I llama_context: freq_base     = 10000.0
0.00.542.054 I llama_context: freq_scale    = 1
0.00.542.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.662.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.680.069 I llama_context: graph nodes  = 896
0.00.680.070 I llama_context: graph splits = 1
0.00.680.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.099 I llama_context: constructing llama_context
0.01.048.117 I llama_context: n_seq_max     = 1
0.01.048.118 I llama_context: n_ctx         = 2048
0.01.048.118 I llama_context: n_ctx_per_seq = 2048
0.01.048.119 I llama_context: n_batch       = 2048
0.01.048.119 I llama_context: n_ubatch      = 512
0.01.048.120 I llama_context: causal_attn   = 1
0.01.048.120 I llama_context: flash_attn    = 1
0.01.048.126 I llama_context: freq_base     = 10000.0
0.01.048.128 I llama_context: freq_scale    = 1
0.01.048.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.262 I llama_context: graph nodes  = 896
0.01.184.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.497.986 I llama_context: constructing llama_context
0.01.498.008 I llama_context: n_seq_max     = 1
0.01.498.008 I llama_context: n_ctx         = 2048
0.01.498.009 I llama_context: n_ctx_per_seq = 2048
0.01.498.009 I llama_context: n_batch       = 2048
0.01.498.009 I llama_context: n_ubatch      = 512
0.01.498.010 I llama_context: causal_attn   = 1
0.01.498.010 I llama_context: flash_attn    = 1
0.01.498.016 I llama_context: freq_base     = 10000.0
0.01.498.017 I llama_context: freq_scale    = 1
0.01.498.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.501.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.612.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.629.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.629.777 I llama_context: graph nodes  = 896
0.01.629.778 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.135s
user	0m6.732s
sys	0m0.755s
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
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.47user 0.36system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2957276maxresident)k
0inputs+40outputs (0major+91504minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.12user 0.38system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2951980maxresident)k
0inputs+40outputs (0major+91266minor)pagefaults 0swaps
```
