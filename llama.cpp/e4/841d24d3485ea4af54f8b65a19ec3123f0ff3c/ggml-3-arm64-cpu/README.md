## Summary

- status:  SUCCESS ✅
- runtime: 6:10.80
- date:    Wed Jul 16 10:18:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4841d24d3485ea4af54f8b65a19ec3123f0ff3c
- author:  Shunta Saito
```
llama : fix parallel processing for plamo2 (#14716)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.63 sec*proc (35 tests)

Total Test time (real) =  84.65 sec

real	1m24.657s
user	1m53.211s
sys	0m6.851s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  30.00 sec*proc (35 tests)

Total Test time (real) =  30.01 sec

real	0m30.023s
user	0m31.929s
sys	0m6.099s
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
0.00.000.241 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.837 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.861 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.888 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.888 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.902 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.906 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.906 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.907 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.908 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.415 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.648 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.652 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.653 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.654 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.655 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.655 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.656 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.658 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.659 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.660 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.662 I llama_model_loader: - type  f32:  124 tensors
0.00.011.663 I llama_model_loader: - type  f16:   73 tensors
0.00.011.665 I print_info: file format = GGUF V3 (latest)
0.00.011.665 I print_info: file type   = F16
0.00.011.668 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.210 I load: special tokens cache size = 5
0.00.036.981 I load: token to piece cache size = 0.2032 MB
0.00.037.000 I print_info: arch             = bert
0.00.037.001 I print_info: vocab_only       = 0
0.00.037.002 I print_info: n_ctx_train      = 512
0.00.037.003 I print_info: n_embd           = 384
0.00.037.004 I print_info: n_layer          = 12
0.00.037.024 I print_info: n_head           = 12
0.00.037.031 I print_info: n_head_kv        = 12
0.00.037.031 I print_info: n_rot            = 32
0.00.037.031 I print_info: n_swa            = 0
0.00.037.033 I print_info: is_swa_any       = 0
0.00.037.033 I print_info: n_embd_head_k    = 32
0.00.037.034 I print_info: n_embd_head_v    = 32
0.00.037.036 I print_info: n_gqa            = 1
0.00.037.038 I print_info: n_embd_k_gqa     = 384
0.00.037.040 I print_info: n_embd_v_gqa     = 384
0.00.037.041 I print_info: f_norm_eps       = 1.0e-12
0.00.037.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.045 I print_info: f_logit_scale    = 0.0e+00
0.00.037.046 I print_info: f_attn_scale     = 0.0e+00
0.00.037.048 I print_info: n_ff             = 1536
0.00.037.049 I print_info: n_expert         = 0
0.00.037.049 I print_info: n_expert_used    = 0
0.00.037.049 I print_info: causal attn      = 0
0.00.037.050 I print_info: pooling type     = 2
0.00.037.051 I print_info: rope type        = 2
0.00.037.052 I print_info: rope scaling     = linear
0.00.037.054 I print_info: freq_base_train  = 10000.0
0.00.037.055 I print_info: freq_scale_train = 1
0.00.037.055 I print_info: n_ctx_orig_yarn  = 512
0.00.037.056 I print_info: rope_finetuned   = unknown
0.00.037.056 I print_info: n_cls_out        = 1
0.00.037.057 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.058 I print_info: model type       = 33M
0.00.037.059 I print_info: model params     = 33.21 M
0.00.037.060 I print_info: general.name     = Bge Small
0.00.037.063 I print_info: vocab type       = WPM
0.00.037.064 I print_info: n_vocab          = 30522
0.00.037.065 I print_info: n_merges         = 0
0.00.037.065 I print_info: BOS token        = 101 '[CLS]'
0.00.037.066 I print_info: EOS token        = 102 '[SEP]'
0.00.037.066 I print_info: UNK token        = 100 '[UNK]'
0.00.037.067 I print_info: SEP token        = 102 '[SEP]'
0.00.037.067 I print_info: PAD token        = 0 '[PAD]'
0.00.037.067 I print_info: MASK token       = 103 '[MASK]'
0.00.037.068 I print_info: LF token         = 0 '[PAD]'
0.00.037.069 I print_info: EOG token        = 102 '[SEP]'
0.00.037.069 I print_info: max token length = 21
0.00.037.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.007 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.920 I llama_context: constructing llama_context
0.00.043.927 I llama_context: n_seq_max     = 1
0.00.043.927 I llama_context: n_ctx         = 512
0.00.043.928 I llama_context: n_ctx_per_seq = 512
0.00.043.928 I llama_context: n_batch       = 2048
0.00.043.929 I llama_context: n_ubatch      = 2048
0.00.043.929 I llama_context: causal_attn   = 0
0.00.043.930 I llama_context: flash_attn    = 0
0.00.043.932 I llama_context: freq_base     = 10000.0
0.00.043.933 I llama_context: freq_scale    = 1
0.00.043.956 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.899 I 
0.00.055.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.599 I llama_perf_context_print:        load time =      55.54 ms
0.00.060.601 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2887.39 tokens per second)
0.00.060.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.605 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.083s
user	0m0.080s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.115 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.118 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.119 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.121 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.122 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.124 I llama_model_loader: - type  f32:  124 tensors
0.00.011.124 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.126 I print_info: file format = GGUF V3 (latest)
0.00.011.127 I print_info: file type   = Q8_0
0.00.011.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.543 I load: special tokens cache size = 5
0.00.036.222 I load: token to piece cache size = 0.2032 MB
0.00.036.242 I print_info: arch             = bert
0.00.036.243 I print_info: vocab_only       = 0
0.00.036.243 I print_info: n_ctx_train      = 512
0.00.036.244 I print_info: n_embd           = 384
0.00.036.245 I print_info: n_layer          = 12
0.00.036.266 I print_info: n_head           = 12
0.00.036.271 I print_info: n_head_kv        = 12
0.00.036.272 I print_info: n_rot            = 32
0.00.036.272 I print_info: n_swa            = 0
0.00.036.274 I print_info: is_swa_any       = 0
0.00.036.274 I print_info: n_embd_head_k    = 32
0.00.036.274 I print_info: n_embd_head_v    = 32
0.00.036.277 I print_info: n_gqa            = 1
0.00.036.280 I print_info: n_embd_k_gqa     = 384
0.00.036.281 I print_info: n_embd_v_gqa     = 384
0.00.036.283 I print_info: f_norm_eps       = 1.0e-12
0.00.036.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.285 I print_info: f_logit_scale    = 0.0e+00
0.00.036.287 I print_info: f_attn_scale     = 0.0e+00
0.00.036.289 I print_info: n_ff             = 1536
0.00.036.289 I print_info: n_expert         = 0
0.00.036.290 I print_info: n_expert_used    = 0
0.00.036.290 I print_info: causal attn      = 0
0.00.036.291 I print_info: pooling type     = 2
0.00.036.291 I print_info: rope type        = 2
0.00.036.292 I print_info: rope scaling     = linear
0.00.036.294 I print_info: freq_base_train  = 10000.0
0.00.036.295 I print_info: freq_scale_train = 1
0.00.036.296 I print_info: n_ctx_orig_yarn  = 512
0.00.036.296 I print_info: rope_finetuned   = unknown
0.00.036.297 I print_info: n_cls_out        = 1
0.00.036.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.299 I print_info: model type       = 33M
0.00.036.300 I print_info: model params     = 33.21 M
0.00.036.301 I print_info: general.name     = Bge Small
0.00.036.304 I print_info: vocab type       = WPM
0.00.036.305 I print_info: n_vocab          = 30522
0.00.036.305 I print_info: n_merges         = 0
0.00.036.306 I print_info: BOS token        = 101 '[CLS]'
0.00.036.306 I print_info: EOS token        = 102 '[SEP]'
0.00.036.307 I print_info: UNK token        = 100 '[UNK]'
0.00.036.307 I print_info: SEP token        = 102 '[SEP]'
0.00.036.308 I print_info: PAD token        = 0 '[PAD]'
0.00.036.308 I print_info: MASK token       = 103 '[MASK]'
0.00.036.309 I print_info: LF token         = 0 '[PAD]'
0.00.036.310 I print_info: EOG token        = 102 '[SEP]'
0.00.036.310 I print_info: max token length = 21
0.00.036.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.274 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.162 I llama_context: constructing llama_context
0.00.041.166 I llama_context: n_seq_max     = 1
0.00.041.167 I llama_context: n_ctx         = 512
0.00.041.167 I llama_context: n_ctx_per_seq = 512
0.00.041.168 I llama_context: n_batch       = 2048
0.00.041.168 I llama_context: n_ubatch      = 2048
0.00.041.169 I llama_context: causal_attn   = 0
0.00.041.169 I llama_context: flash_attn    = 0
0.00.041.171 I llama_context: freq_base     = 10000.0
0.00.041.172 I llama_context: freq_scale    = 1
0.00.041.193 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.841 I 
0.00.052.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.294 I llama_perf_context_print:        load time =      52.55 ms
0.00.057.296 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.057.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.304 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.077s
user	0m0.060s
sys	0m0.048s
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
0.00.000.262 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.705 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.735 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.736 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.736 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.741 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.758 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.911 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.912 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.916 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.919 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.922 I llama_model_loader: - type  f32:   40 tensors
0.00.027.923 I llama_model_loader: - type  f16:   26 tensors
0.00.027.925 I print_info: file format = GGUF V3 (latest)
0.00.027.926 I print_info: file type   = F16
0.00.027.931 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.965 W load: empty token at index 5
0.00.054.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.747 I load: special tokens cache size = 5
0.00.766.899 I load: token to piece cache size = 1.5060 MB
0.00.766.926 I print_info: arch             = jina-bert-v2
0.00.766.930 I print_info: vocab_only       = 0
0.00.766.930 I print_info: n_ctx_train      = 8192
0.00.766.931 I print_info: n_embd           = 384
0.00.766.931 I print_info: n_layer          = 4
0.00.766.954 I print_info: n_head           = 12
0.00.766.960 I print_info: n_head_kv        = 12
0.00.766.960 I print_info: n_rot            = 32
0.00.766.961 I print_info: n_swa            = 0
0.00.766.962 I print_info: is_swa_any       = 0
0.00.766.963 I print_info: n_embd_head_k    = 32
0.00.766.964 I print_info: n_embd_head_v    = 32
0.00.766.966 I print_info: n_gqa            = 1
0.00.766.967 I print_info: n_embd_k_gqa     = 384
0.00.766.969 I print_info: n_embd_v_gqa     = 384
0.00.766.971 I print_info: f_norm_eps       = 1.0e-12
0.00.766.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.975 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.976 I print_info: f_logit_scale    = 0.0e+00
0.00.766.977 I print_info: f_attn_scale     = 0.0e+00
0.00.766.979 I print_info: n_ff             = 1536
0.00.766.979 I print_info: n_expert         = 0
0.00.766.979 I print_info: n_expert_used    = 0
0.00.766.980 I print_info: causal attn      = 0
0.00.766.980 I print_info: pooling type     = -1
0.00.766.981 I print_info: rope type        = -1
0.00.766.982 I print_info: rope scaling     = linear
0.00.766.984 I print_info: freq_base_train  = 10000.0
0.00.766.985 I print_info: freq_scale_train = 1
0.00.766.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.986 I print_info: rope_finetuned   = unknown
0.00.766.987 I print_info: model type       = 33M
0.00.766.989 I print_info: model params     = 32.90 M
0.00.766.989 I print_info: general.name     = Jina Bert Implementation
0.00.766.993 I print_info: vocab type       = BPE
0.00.766.994 I print_info: n_vocab          = 61056
0.00.766.994 I print_info: n_merges         = 39382
0.00.766.995 I print_info: BOS token        = 0 '<s>'
0.00.766.996 I print_info: EOS token        = 2 '</s>'
0.00.766.996 I print_info: UNK token        = 3 '<unk>'
0.00.766.997 I print_info: SEP token        = 2 '</s>'
0.00.766.997 I print_info: PAD token        = 1 '<pad>'
0.00.766.998 I print_info: MASK token       = 4 '<mask>'
0.00.766.999 I print_info: EOG token        = 2 '</s>'
0.00.767.000 I print_info: max token length = 45
0.00.767.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.283 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.772.193 I llama_context: constructing llama_context
0.00.772.199 I llama_context: n_seq_max     = 1
0.00.772.200 I llama_context: n_ctx         = 8192
0.00.772.200 I llama_context: n_ctx_per_seq = 8192
0.00.772.201 I llama_context: n_batch       = 2048
0.00.772.201 I llama_context: n_ubatch      = 2048
0.00.772.201 I llama_context: causal_attn   = 0
0.00.772.202 I llama_context: flash_attn    = 0
0.00.772.205 I llama_context: freq_base     = 10000.0
0.00.772.205 I llama_context: freq_scale    = 1
0.00.772.229 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.457 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.983 I 
0.00.783.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.321 I main: prompt 0: 'what is panda?	hi'
0.00.783.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.333 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.333 I main: number of tokens in prompt = 13
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


0.00.783.355 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.355 I main: number of tokens in prompt = 40
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


0.00.783.462 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.790.290 I llama_perf_context_print:        load time =     782.64 ms
0.00.790.302 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9237.19 tokens per second)
0.00.790.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.323 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens

real	0m0.822s
user	0m0.843s
sys	0m0.032s
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
0.00.000.271 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type  f16:   98 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = all F32 (guessed)
0.00.030.615 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.484 I load: special tokens cache size = 25
0.00.102.397 I load: token to piece cache size = 0.2984 MB
0.00.102.423 I print_info: arch             = gptneox
0.00.102.427 I print_info: vocab_only       = 0
0.00.102.427 I print_info: n_ctx_train      = 2048
0.00.102.428 I print_info: n_embd           = 2048
0.00.102.428 I print_info: n_layer          = 24
0.00.102.452 I print_info: n_head           = 16
0.00.102.457 I print_info: n_head_kv        = 16
0.00.102.457 I print_info: n_rot            = 32
0.00.102.458 I print_info: n_swa            = 0
0.00.102.459 I print_info: is_swa_any       = 0
0.00.102.460 I print_info: n_embd_head_k    = 128
0.00.102.460 I print_info: n_embd_head_v    = 128
0.00.102.463 I print_info: n_gqa            = 1
0.00.102.465 I print_info: n_embd_k_gqa     = 2048
0.00.102.467 I print_info: n_embd_v_gqa     = 2048
0.00.102.468 I print_info: f_norm_eps       = 1.0e-05
0.00.102.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.470 I print_info: f_logit_scale    = 0.0e+00
0.00.102.471 I print_info: f_attn_scale     = 0.0e+00
0.00.102.472 I print_info: n_ff             = 8192
0.00.102.473 I print_info: n_expert         = 0
0.00.102.473 I print_info: n_expert_used    = 0
0.00.102.475 I print_info: causal attn      = 1
0.00.102.475 I print_info: pooling type     = 0
0.00.102.475 I print_info: rope type        = 2
0.00.102.476 I print_info: rope scaling     = linear
0.00.102.478 I print_info: freq_base_train  = 10000.0
0.00.102.479 I print_info: freq_scale_train = 1
0.00.102.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.480 I print_info: rope_finetuned   = unknown
0.00.102.481 I print_info: model type       = 1.4B
0.00.102.481 I print_info: model params     = 1.41 B
0.00.102.482 I print_info: general.name     = 1.4B
0.00.102.485 I print_info: vocab type       = BPE
0.00.102.486 I print_info: n_vocab          = 50304
0.00.102.487 I print_info: n_merges         = 50009
0.00.102.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: LF token         = 187 'Ċ'
0.00.102.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: max token length = 1024
0.00.102.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.716 I llama_context: constructing llama_context
0.00.278.723 I llama_context: n_seq_max     = 1
0.00.278.723 I llama_context: n_ctx         = 2048
0.00.278.724 I llama_context: n_ctx_per_seq = 2048
0.00.278.724 I llama_context: n_batch       = 2048
0.00.278.725 I llama_context: n_ubatch      = 512
0.00.278.725 I llama_context: causal_attn   = 1
0.00.278.726 I llama_context: flash_attn    = 0
0.00.278.729 I llama_context: freq_base     = 10000.0
0.00.278.730 I llama_context: freq_scale    = 1
0.00.278.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.660 I llama_context: graph nodes  = 991
0.00.413.660 I llama_context: graph splits = 1
0.00.413.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.539 I main: llama threadpool init, n_threads = 8
0.00.474.553 I 
0.00.474.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.639 I 
0.00.474.728 I sampler seed: 1234
0.00.474.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.747 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.936.226 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.936.239 I llama_perf_context_print:        load time =     472.32 ms
0.02.936.248 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.936.256 I llama_perf_context_print:        eval time =    2352.46 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.936.268 I llama_perf_context_print:       total time =    2463.35 ms /    70 tokens

real	0m3.112s
user	0m19.858s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - type  f32:  194 tensors
0.00.031.253 I llama_model_loader: - type  f16:   98 tensors
0.00.031.256 I print_info: file format = GGUF V3 (latest)
0.00.031.257 I print_info: file type   = all F32 (guessed)
0.00.031.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.895 I load: special tokens cache size = 25
0.00.108.092 I load: token to piece cache size = 0.2984 MB
0.00.108.118 I print_info: arch             = gptneox
0.00.108.121 I print_info: vocab_only       = 0
0.00.108.122 I print_info: n_ctx_train      = 2048
0.00.108.122 I print_info: n_embd           = 2048
0.00.108.123 I print_info: n_layer          = 24
0.00.108.146 I print_info: n_head           = 16
0.00.108.151 I print_info: n_head_kv        = 16
0.00.108.152 I print_info: n_rot            = 32
0.00.108.152 I print_info: n_swa            = 0
0.00.108.154 I print_info: is_swa_any       = 0
0.00.108.154 I print_info: n_embd_head_k    = 128
0.00.108.155 I print_info: n_embd_head_v    = 128
0.00.108.158 I print_info: n_gqa            = 1
0.00.108.160 I print_info: n_embd_k_gqa     = 2048
0.00.108.162 I print_info: n_embd_v_gqa     = 2048
0.00.108.164 I print_info: f_norm_eps       = 1.0e-05
0.00.108.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.166 I print_info: f_logit_scale    = 0.0e+00
0.00.108.167 I print_info: f_attn_scale     = 0.0e+00
0.00.108.169 I print_info: n_ff             = 8192
0.00.108.169 I print_info: n_expert         = 0
0.00.108.170 I print_info: n_expert_used    = 0
0.00.108.171 I print_info: causal attn      = 1
0.00.108.171 I print_info: pooling type     = 0
0.00.108.172 I print_info: rope type        = 2
0.00.108.172 I print_info: rope scaling     = linear
0.00.108.174 I print_info: freq_base_train  = 10000.0
0.00.108.175 I print_info: freq_scale_train = 1
0.00.108.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.176 I print_info: rope_finetuned   = unknown
0.00.108.177 I print_info: model type       = 1.4B
0.00.108.178 I print_info: model params     = 1.41 B
0.00.108.179 I print_info: general.name     = 1.4B
0.00.108.183 I print_info: vocab type       = BPE
0.00.108.184 I print_info: n_vocab          = 50304
0.00.108.184 I print_info: n_merges         = 50009
0.00.108.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: LF token         = 187 'Ċ'
0.00.108.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: max token length = 1024
0.00.108.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.875 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.471 I llama_context: constructing llama_context
0.00.284.479 I llama_context: n_seq_max     = 1
0.00.284.480 I llama_context: n_ctx         = 128
0.00.284.480 I llama_context: n_ctx_per_seq = 128
0.00.284.481 I llama_context: n_batch       = 128
0.00.284.481 I llama_context: n_ubatch      = 128
0.00.284.482 I llama_context: causal_attn   = 1
0.00.284.483 I llama_context: flash_attn    = 0
0.00.284.486 I llama_context: freq_base     = 10000.0
0.00.284.486 I llama_context: freq_scale    = 1
0.00.284.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.262 I llama_context: graph nodes  = 991
0.00.304.263 I llama_context: graph splits = 1
0.00.304.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.166 I 
0.00.354.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.275 I perplexity: tokenizing the input ..
0.00.363.596 I perplexity: tokenization took 9.316 ms
0.00.363.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.290 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.529.262 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.529.306 I llama_perf_context_print:        load time =     353.77 ms
0.01.529.308 I llama_perf_context_print: prompt eval time =    1162.07 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.529.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.310 I llama_perf_context_print:       total time =    1175.16 ms /   129 tokens

real	0m1.681s
user	0m9.687s
sys	0m0.420s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.068 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.072 I print_info: file type   = Q8_0
0.00.031.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.673 I load: special tokens cache size = 25
0.00.106.847 I load: token to piece cache size = 0.2984 MB
0.00.106.872 I print_info: arch             = gptneox
0.00.106.875 I print_info: vocab_only       = 0
0.00.106.876 I print_info: n_ctx_train      = 2048
0.00.106.876 I print_info: n_embd           = 2048
0.00.106.877 I print_info: n_layer          = 24
0.00.106.897 I print_info: n_head           = 16
0.00.106.902 I print_info: n_head_kv        = 16
0.00.106.902 I print_info: n_rot            = 32
0.00.106.902 I print_info: n_swa            = 0
0.00.106.904 I print_info: is_swa_any       = 0
0.00.106.905 I print_info: n_embd_head_k    = 128
0.00.106.906 I print_info: n_embd_head_v    = 128
0.00.106.908 I print_info: n_gqa            = 1
0.00.106.910 I print_info: n_embd_k_gqa     = 2048
0.00.106.912 I print_info: n_embd_v_gqa     = 2048
0.00.106.914 I print_info: f_norm_eps       = 1.0e-05
0.00.106.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.917 I print_info: f_logit_scale    = 0.0e+00
0.00.106.917 I print_info: f_attn_scale     = 0.0e+00
0.00.106.919 I print_info: n_ff             = 8192
0.00.106.919 I print_info: n_expert         = 0
0.00.106.920 I print_info: n_expert_used    = 0
0.00.106.920 I print_info: causal attn      = 1
0.00.106.921 I print_info: pooling type     = 0
0.00.106.921 I print_info: rope type        = 2
0.00.106.921 I print_info: rope scaling     = linear
0.00.106.923 I print_info: freq_base_train  = 10000.0
0.00.106.924 I print_info: freq_scale_train = 1
0.00.106.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.924 I print_info: rope_finetuned   = unknown
0.00.106.926 I print_info: model type       = 1.4B
0.00.106.926 I print_info: model params     = 1.41 B
0.00.106.926 I print_info: general.name     = 1.4B
0.00.106.930 I print_info: vocab type       = BPE
0.00.106.931 I print_info: n_vocab          = 50304
0.00.106.932 I print_info: n_merges         = 50009
0.00.106.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: LF token         = 187 'Ċ'
0.00.106.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.936 I print_info: max token length = 1024
0.00.106.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.961 I llama_context: constructing llama_context
0.00.182.967 I llama_context: n_seq_max     = 1
0.00.182.967 I llama_context: n_ctx         = 2048
0.00.182.967 I llama_context: n_ctx_per_seq = 2048
0.00.182.968 I llama_context: n_batch       = 2048
0.00.182.968 I llama_context: n_ubatch      = 512
0.00.182.969 I llama_context: causal_attn   = 1
0.00.182.969 I llama_context: flash_attn    = 0
0.00.182.971 I llama_context: freq_base     = 10000.0
0.00.182.972 I llama_context: freq_scale    = 1
0.00.182.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.304 I llama_context: graph nodes  = 991
0.00.319.304 I llama_context: graph splits = 1
0.00.319.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.852 I main: llama threadpool init, n_threads = 8
0.00.362.866 I 
0.00.362.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.949 I 
0.00.363.041 I sampler seed: 1234
0.00.363.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.061 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.059.504 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.059.517 I llama_perf_context_print:        load time =     360.63 ms
0.02.059.526 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.78 tokens per second)
0.02.059.535 I llama_perf_context_print:        eval time =    1611.06 ms /    63 runs   (   25.57 ms per token,    39.10 tokens per second)
0.02.059.547 I llama_perf_context_print:       total time =    1698.34 ms /    70 tokens

real	0m2.166s
user	0m13.414s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q8_0
0.00.030.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.927 I load: special tokens cache size = 25
0.00.101.730 I load: token to piece cache size = 0.2984 MB
0.00.101.753 I print_info: arch             = gptneox
0.00.101.756 I print_info: vocab_only       = 0
0.00.101.757 I print_info: n_ctx_train      = 2048
0.00.101.758 I print_info: n_embd           = 2048
0.00.101.758 I print_info: n_layer          = 24
0.00.101.779 I print_info: n_head           = 16
0.00.101.784 I print_info: n_head_kv        = 16
0.00.101.785 I print_info: n_rot            = 32
0.00.101.785 I print_info: n_swa            = 0
0.00.101.787 I print_info: is_swa_any       = 0
0.00.101.788 I print_info: n_embd_head_k    = 128
0.00.101.788 I print_info: n_embd_head_v    = 128
0.00.101.790 I print_info: n_gqa            = 1
0.00.101.792 I print_info: n_embd_k_gqa     = 2048
0.00.101.794 I print_info: n_embd_v_gqa     = 2048
0.00.101.796 I print_info: f_norm_eps       = 1.0e-05
0.00.101.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.799 I print_info: f_logit_scale    = 0.0e+00
0.00.101.799 I print_info: f_attn_scale     = 0.0e+00
0.00.101.801 I print_info: n_ff             = 8192
0.00.101.801 I print_info: n_expert         = 0
0.00.101.802 I print_info: n_expert_used    = 0
0.00.101.802 I print_info: causal attn      = 1
0.00.101.803 I print_info: pooling type     = 0
0.00.101.804 I print_info: rope type        = 2
0.00.101.804 I print_info: rope scaling     = linear
0.00.101.806 I print_info: freq_base_train  = 10000.0
0.00.101.807 I print_info: freq_scale_train = 1
0.00.101.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.808 I print_info: rope_finetuned   = unknown
0.00.101.809 I print_info: model type       = 1.4B
0.00.101.810 I print_info: model params     = 1.41 B
0.00.101.810 I print_info: general.name     = 1.4B
0.00.101.813 I print_info: vocab type       = BPE
0.00.101.814 I print_info: n_vocab          = 50304
0.00.101.815 I print_info: n_merges         = 50009
0.00.101.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: LF token         = 187 'Ċ'
0.00.101.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: max token length = 1024
0.00.101.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.873 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.480 I llama_context: constructing llama_context
0.00.178.485 I llama_context: n_seq_max     = 1
0.00.178.486 I llama_context: n_ctx         = 128
0.00.178.486 I llama_context: n_ctx_per_seq = 128
0.00.178.486 I llama_context: n_batch       = 128
0.00.178.487 I llama_context: n_ubatch      = 128
0.00.178.487 I llama_context: causal_attn   = 1
0.00.178.488 I llama_context: flash_attn    = 0
0.00.178.490 I llama_context: freq_base     = 10000.0
0.00.178.491 I llama_context: freq_scale    = 1
0.00.178.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.133 I llama_context: graph nodes  = 991
0.00.198.134 I llama_context: graph splits = 1
0.00.198.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.734 I 
0.00.231.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.839 I perplexity: tokenizing the input ..
0.00.240.685 I perplexity: tokenization took 8.84 ms
0.00.240.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.913 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.438.841 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.438.886 I llama_perf_context_print:        load time =     231.37 ms
0.01.438.890 I llama_perf_context_print: prompt eval time =    1194.59 ms /   128 tokens (    9.33 ms per token,   107.15 tokens per second)
0.01.438.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.893 I llama_perf_context_print:       total time =    1207.17 ms /   129 tokens

real	0m1.521s
user	0m9.698s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.029 I llama_model_loader: - type  f32:  194 tensors
0.00.031.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.035 I print_info: file type   = Q4_0
0.00.031.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.011 I load: special tokens cache size = 25
0.00.108.047 I load: token to piece cache size = 0.2984 MB
0.00.108.071 I print_info: arch             = gptneox
0.00.108.072 I print_info: vocab_only       = 0
0.00.108.073 I print_info: n_ctx_train      = 2048
0.00.108.074 I print_info: n_embd           = 2048
0.00.108.074 I print_info: n_layer          = 24
0.00.108.098 I print_info: n_head           = 16
0.00.108.104 I print_info: n_head_kv        = 16
0.00.108.104 I print_info: n_rot            = 32
0.00.108.105 I print_info: n_swa            = 0
0.00.108.106 I print_info: is_swa_any       = 0
0.00.108.107 I print_info: n_embd_head_k    = 128
0.00.108.107 I print_info: n_embd_head_v    = 128
0.00.108.109 I print_info: n_gqa            = 1
0.00.108.112 I print_info: n_embd_k_gqa     = 2048
0.00.108.114 I print_info: n_embd_v_gqa     = 2048
0.00.108.116 I print_info: f_norm_eps       = 1.0e-05
0.00.108.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.118 I print_info: f_logit_scale    = 0.0e+00
0.00.108.119 I print_info: f_attn_scale     = 0.0e+00
0.00.108.120 I print_info: n_ff             = 8192
0.00.108.121 I print_info: n_expert         = 0
0.00.108.121 I print_info: n_expert_used    = 0
0.00.108.121 I print_info: causal attn      = 1
0.00.108.122 I print_info: pooling type     = 0
0.00.108.122 I print_info: rope type        = 2
0.00.108.122 I print_info: rope scaling     = linear
0.00.108.124 I print_info: freq_base_train  = 10000.0
0.00.108.125 I print_info: freq_scale_train = 1
0.00.108.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.126 I print_info: rope_finetuned   = unknown
0.00.108.127 I print_info: model type       = 1.4B
0.00.108.127 I print_info: model params     = 1.41 B
0.00.108.128 I print_info: general.name     = 1.4B
0.00.108.131 I print_info: vocab type       = BPE
0.00.108.132 I print_info: n_vocab          = 50304
0.00.108.133 I print_info: n_merges         = 50009
0.00.108.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.136 I print_info: LF token         = 187 'Ċ'
0.00.108.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.137 I print_info: max token length = 1024
0.00.108.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.272 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.282 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.651 I llama_context: constructing llama_context
0.00.539.660 I llama_context: n_seq_max     = 1
0.00.539.661 I llama_context: n_ctx         = 2048
0.00.539.661 I llama_context: n_ctx_per_seq = 2048
0.00.539.661 I llama_context: n_batch       = 2048
0.00.539.662 I llama_context: n_ubatch      = 512
0.00.539.662 I llama_context: causal_attn   = 1
0.00.539.663 I llama_context: flash_attn    = 0
0.00.539.668 I llama_context: freq_base     = 10000.0
0.00.539.669 I llama_context: freq_scale    = 1
0.00.539.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.294 I llama_context: graph nodes  = 991
0.00.667.295 I llama_context: graph splits = 1
0.00.667.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.323 I main: llama threadpool init, n_threads = 8
0.00.702.337 I 
0.00.702.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.423 I 
0.00.702.517 I sampler seed: 1234
0.00.702.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.533 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.301 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.731.315 I llama_perf_context_print:        load time =     700.11 ms
0.01.731.324 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.731.332 I llama_perf_context_print:        eval time =     976.13 ms /    63 runs   (   15.49 ms per token,    64.54 tokens per second)
0.01.731.344 I llama_perf_context_print:       total time =    1030.67 ms /    70 tokens

real	0m1.857s
user	0m8.408s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_0
0.00.030.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.566 I load: special tokens cache size = 25
0.00.101.294 I load: token to piece cache size = 0.2984 MB
0.00.101.318 I print_info: arch             = gptneox
0.00.101.322 I print_info: vocab_only       = 0
0.00.101.322 I print_info: n_ctx_train      = 2048
0.00.101.323 I print_info: n_embd           = 2048
0.00.101.323 I print_info: n_layer          = 24
0.00.101.344 I print_info: n_head           = 16
0.00.101.349 I print_info: n_head_kv        = 16
0.00.101.349 I print_info: n_rot            = 32
0.00.101.350 I print_info: n_swa            = 0
0.00.101.351 I print_info: is_swa_any       = 0
0.00.101.352 I print_info: n_embd_head_k    = 128
0.00.101.353 I print_info: n_embd_head_v    = 128
0.00.101.355 I print_info: n_gqa            = 1
0.00.101.357 I print_info: n_embd_k_gqa     = 2048
0.00.101.359 I print_info: n_embd_v_gqa     = 2048
0.00.101.362 I print_info: f_norm_eps       = 1.0e-05
0.00.101.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.365 I print_info: f_logit_scale    = 0.0e+00
0.00.101.366 I print_info: f_attn_scale     = 0.0e+00
0.00.101.367 I print_info: n_ff             = 8192
0.00.101.368 I print_info: n_expert         = 0
0.00.101.369 I print_info: n_expert_used    = 0
0.00.101.369 I print_info: causal attn      = 1
0.00.101.370 I print_info: pooling type     = 0
0.00.101.371 I print_info: rope type        = 2
0.00.101.371 I print_info: rope scaling     = linear
0.00.101.373 I print_info: freq_base_train  = 10000.0
0.00.101.373 I print_info: freq_scale_train = 1
0.00.101.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.374 I print_info: rope_finetuned   = unknown
0.00.101.375 I print_info: model type       = 1.4B
0.00.101.376 I print_info: model params     = 1.41 B
0.00.101.376 I print_info: general.name     = 1.4B
0.00.101.380 I print_info: vocab type       = BPE
0.00.101.381 I print_info: n_vocab          = 50304
0.00.101.381 I print_info: n_merges         = 50009
0.00.101.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.384 I print_info: LF token         = 187 'Ċ'
0.00.101.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.385 I print_info: max token length = 1024
0.00.101.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.016 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.848 I llama_context: constructing llama_context
0.00.531.855 I llama_context: n_seq_max     = 1
0.00.531.856 I llama_context: n_ctx         = 128
0.00.531.856 I llama_context: n_ctx_per_seq = 128
0.00.531.856 I llama_context: n_batch       = 128
0.00.531.857 I llama_context: n_ubatch      = 128
0.00.531.857 I llama_context: causal_attn   = 1
0.00.531.858 I llama_context: flash_attn    = 0
0.00.531.862 I llama_context: freq_base     = 10000.0
0.00.531.863 I llama_context: freq_scale    = 1
0.00.531.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.361 I llama_context: graph nodes  = 991
0.00.549.362 I llama_context: graph splits = 1
0.00.549.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.918 I 
0.00.573.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.015 I perplexity: tokenizing the input ..
0.00.581.764 I perplexity: tokenization took 8.744 ms
0.00.581.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.383 I perplexity: 0.60 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.180.303 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.180.345 I llama_perf_context_print:        load time =     572.55 ms
0.01.180.347 I llama_perf_context_print: prompt eval time =     595.00 ms /   128 tokens (    4.65 ms per token,   215.13 tokens per second)
0.01.180.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.350 I llama_perf_context_print:       total time =     607.44 ms /   129 tokens

real	0m1.285s
user	0m4.849s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.691 I print_info: file format = GGUF V3 (latest)
0.00.030.692 I print_info: file type   = Q4_1
0.00.030.697 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.389 I load: special tokens cache size = 25
0.00.107.599 I load: token to piece cache size = 0.2984 MB
0.00.107.622 I print_info: arch             = gptneox
0.00.107.625 I print_info: vocab_only       = 0
0.00.107.626 I print_info: n_ctx_train      = 2048
0.00.107.626 I print_info: n_embd           = 2048
0.00.107.627 I print_info: n_layer          = 24
0.00.107.649 I print_info: n_head           = 16
0.00.107.654 I print_info: n_head_kv        = 16
0.00.107.655 I print_info: n_rot            = 32
0.00.107.655 I print_info: n_swa            = 0
0.00.107.657 I print_info: is_swa_any       = 0
0.00.107.658 I print_info: n_embd_head_k    = 128
0.00.107.658 I print_info: n_embd_head_v    = 128
0.00.107.660 I print_info: n_gqa            = 1
0.00.107.662 I print_info: n_embd_k_gqa     = 2048
0.00.107.664 I print_info: n_embd_v_gqa     = 2048
0.00.107.666 I print_info: f_norm_eps       = 1.0e-05
0.00.107.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.668 I print_info: f_logit_scale    = 0.0e+00
0.00.107.668 I print_info: f_attn_scale     = 0.0e+00
0.00.107.669 I print_info: n_ff             = 8192
0.00.107.670 I print_info: n_expert         = 0
0.00.107.670 I print_info: n_expert_used    = 0
0.00.107.670 I print_info: causal attn      = 1
0.00.107.671 I print_info: pooling type     = 0
0.00.107.671 I print_info: rope type        = 2
0.00.107.671 I print_info: rope scaling     = linear
0.00.107.673 I print_info: freq_base_train  = 10000.0
0.00.107.673 I print_info: freq_scale_train = 1
0.00.107.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.674 I print_info: rope_finetuned   = unknown
0.00.107.675 I print_info: model type       = 1.4B
0.00.107.675 I print_info: model params     = 1.41 B
0.00.107.676 I print_info: general.name     = 1.4B
0.00.107.679 I print_info: vocab type       = BPE
0.00.107.680 I print_info: n_vocab          = 50304
0.00.107.680 I print_info: n_merges         = 50009
0.00.107.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.684 I print_info: LF token         = 187 'Ċ'
0.00.107.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.685 I print_info: max token length = 1024
0.00.107.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.997 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.537 I llama_context: constructing llama_context
0.00.156.545 I llama_context: n_seq_max     = 1
0.00.156.545 I llama_context: n_ctx         = 2048
0.00.156.546 I llama_context: n_ctx_per_seq = 2048
0.00.156.546 I llama_context: n_batch       = 2048
0.00.156.546 I llama_context: n_ubatch      = 512
0.00.156.547 I llama_context: causal_attn   = 1
0.00.156.547 I llama_context: flash_attn    = 0
0.00.156.551 I llama_context: freq_base     = 10000.0
0.00.156.552 I llama_context: freq_scale    = 1
0.00.156.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.968 I llama_context: graph nodes  = 991
0.00.291.969 I llama_context: graph splits = 1
0.00.291.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.146 I main: llama threadpool init, n_threads = 8
0.00.343.160 I 
0.00.343.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.247 I 
0.00.343.339 I sampler seed: 1234
0.00.343.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.358 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.972.030 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.972.044 I llama_perf_context_print:        load time =     340.91 ms
0.01.972.053 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.01.972.061 I llama_perf_context_print:        eval time =    1504.94 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.972.070 I llama_perf_context_print:       total time =    1630.59 ms /    70 tokens

real	0m2.061s
user	0m13.111s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.145 I print_info: file format = GGUF V3 (latest)
0.00.031.146 I print_info: file type   = Q4_1
0.00.031.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.701 I load: special tokens cache size = 25
0.00.107.973 I load: token to piece cache size = 0.2984 MB
0.00.107.995 I print_info: arch             = gptneox
0.00.107.999 I print_info: vocab_only       = 0
0.00.107.999 I print_info: n_ctx_train      = 2048
0.00.108.000 I print_info: n_embd           = 2048
0.00.108.000 I print_info: n_layer          = 24
0.00.108.020 I print_info: n_head           = 16
0.00.108.023 I print_info: n_head_kv        = 16
0.00.108.023 I print_info: n_rot            = 32
0.00.108.024 I print_info: n_swa            = 0
0.00.108.025 I print_info: is_swa_any       = 0
0.00.108.026 I print_info: n_embd_head_k    = 128
0.00.108.026 I print_info: n_embd_head_v    = 128
0.00.108.029 I print_info: n_gqa            = 1
0.00.108.031 I print_info: n_embd_k_gqa     = 2048
0.00.108.033 I print_info: n_embd_v_gqa     = 2048
0.00.108.034 I print_info: f_norm_eps       = 1.0e-05
0.00.108.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.036 I print_info: f_logit_scale    = 0.0e+00
0.00.108.037 I print_info: f_attn_scale     = 0.0e+00
0.00.108.038 I print_info: n_ff             = 8192
0.00.108.039 I print_info: n_expert         = 0
0.00.108.039 I print_info: n_expert_used    = 0
0.00.108.040 I print_info: causal attn      = 1
0.00.108.040 I print_info: pooling type     = 0
0.00.108.040 I print_info: rope type        = 2
0.00.108.041 I print_info: rope scaling     = linear
0.00.108.043 I print_info: freq_base_train  = 10000.0
0.00.108.043 I print_info: freq_scale_train = 1
0.00.108.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.044 I print_info: rope_finetuned   = unknown
0.00.108.045 I print_info: model type       = 1.4B
0.00.108.046 I print_info: model params     = 1.41 B
0.00.108.046 I print_info: general.name     = 1.4B
0.00.108.050 I print_info: vocab type       = BPE
0.00.108.051 I print_info: n_vocab          = 50304
0.00.108.052 I print_info: n_merges         = 50009
0.00.108.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.055 I print_info: LF token         = 187 'Ċ'
0.00.108.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.056 I print_info: max token length = 1024
0.00.108.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.839 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.432 I llama_context: constructing llama_context
0.00.157.439 I llama_context: n_seq_max     = 1
0.00.157.439 I llama_context: n_ctx         = 128
0.00.157.440 I llama_context: n_ctx_per_seq = 128
0.00.157.440 I llama_context: n_batch       = 128
0.00.157.440 I llama_context: n_ubatch      = 128
0.00.157.441 I llama_context: causal_attn   = 1
0.00.157.441 I llama_context: flash_attn    = 0
0.00.157.444 I llama_context: freq_base     = 10000.0
0.00.157.445 I llama_context: freq_scale    = 1
0.00.157.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.140 I llama_context: graph nodes  = 991
0.00.177.141 I llama_context: graph splits = 1
0.00.177.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.977 I 
0.00.228.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.076 I perplexity: tokenizing the input ..
0.00.237.256 I perplexity: tokenization took 9.174 ms
0.00.237.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.302.855 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.305.771 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.305.816 I llama_perf_context_print:        load time =     227.59 ms
0.02.305.820 I llama_perf_context_print: prompt eval time =    2064.93 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.305.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.305.823 I llama_perf_context_print:       total time =    2077.85 ms /   129 tokens

real	0m2.371s
user	0m16.980s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.994 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = Q5_0
0.00.031.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.108 I load: special tokens cache size = 25
0.00.105.313 I load: token to piece cache size = 0.2984 MB
0.00.105.336 I print_info: arch             = gptneox
0.00.105.339 I print_info: vocab_only       = 0
0.00.105.340 I print_info: n_ctx_train      = 2048
0.00.105.340 I print_info: n_embd           = 2048
0.00.105.341 I print_info: n_layer          = 24
0.00.105.362 I print_info: n_head           = 16
0.00.105.369 I print_info: n_head_kv        = 16
0.00.105.369 I print_info: n_rot            = 32
0.00.105.370 I print_info: n_swa            = 0
0.00.105.372 I print_info: is_swa_any       = 0
0.00.105.372 I print_info: n_embd_head_k    = 128
0.00.105.372 I print_info: n_embd_head_v    = 128
0.00.105.375 I print_info: n_gqa            = 1
0.00.105.377 I print_info: n_embd_k_gqa     = 2048
0.00.105.379 I print_info: n_embd_v_gqa     = 2048
0.00.105.381 I print_info: f_norm_eps       = 1.0e-05
0.00.105.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.384 I print_info: f_logit_scale    = 0.0e+00
0.00.105.385 I print_info: f_attn_scale     = 0.0e+00
0.00.105.386 I print_info: n_ff             = 8192
0.00.105.387 I print_info: n_expert         = 0
0.00.105.387 I print_info: n_expert_used    = 0
0.00.105.388 I print_info: causal attn      = 1
0.00.105.389 I print_info: pooling type     = 0
0.00.105.389 I print_info: rope type        = 2
0.00.105.389 I print_info: rope scaling     = linear
0.00.105.392 I print_info: freq_base_train  = 10000.0
0.00.105.392 I print_info: freq_scale_train = 1
0.00.105.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.393 I print_info: rope_finetuned   = unknown
0.00.105.395 I print_info: model type       = 1.4B
0.00.105.395 I print_info: model params     = 1.41 B
0.00.105.395 I print_info: general.name     = 1.4B
0.00.105.399 I print_info: vocab type       = BPE
0.00.105.400 I print_info: n_vocab          = 50304
0.00.105.401 I print_info: n_merges         = 50009
0.00.105.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: LF token         = 187 'Ċ'
0.00.105.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: max token length = 1024
0.00.105.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.466 I llama_context: constructing llama_context
0.00.156.470 I llama_context: n_seq_max     = 1
0.00.156.471 I llama_context: n_ctx         = 2048
0.00.156.471 I llama_context: n_ctx_per_seq = 2048
0.00.156.472 I llama_context: n_batch       = 2048
0.00.156.472 I llama_context: n_ubatch      = 512
0.00.156.473 I llama_context: causal_attn   = 1
0.00.156.473 I llama_context: flash_attn    = 0
0.00.156.475 I llama_context: freq_base     = 10000.0
0.00.156.476 I llama_context: freq_scale    = 1
0.00.156.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.300 I llama_context: graph nodes  = 991
0.00.291.301 I llama_context: graph splits = 1
0.00.291.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.163 I main: llama threadpool init, n_threads = 8
0.00.352.177 I 
0.00.352.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.265 I 
0.00.352.359 I sampler seed: 1234
0.00.352.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.378 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.094 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.309.110 I llama_perf_context_print:        load time =     349.98 ms
0.02.309.119 I llama_perf_context_print: prompt eval time =     145.56 ms /     7 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.309.128 I llama_perf_context_print:        eval time =    1800.71 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.309.138 I llama_perf_context_print:       total time =    1958.60 ms /    70 tokens

real	0m2.398s
user	0m15.858s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_0
0.00.030.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.785 I load: special tokens cache size = 25
0.00.101.801 I load: token to piece cache size = 0.2984 MB
0.00.101.824 I print_info: arch             = gptneox
0.00.101.827 I print_info: vocab_only       = 0
0.00.101.828 I print_info: n_ctx_train      = 2048
0.00.101.829 I print_info: n_embd           = 2048
0.00.101.829 I print_info: n_layer          = 24
0.00.101.851 I print_info: n_head           = 16
0.00.101.853 I print_info: n_head_kv        = 16
0.00.101.854 I print_info: n_rot            = 32
0.00.101.855 I print_info: n_swa            = 0
0.00.101.856 I print_info: is_swa_any       = 0
0.00.101.857 I print_info: n_embd_head_k    = 128
0.00.101.857 I print_info: n_embd_head_v    = 128
0.00.101.860 I print_info: n_gqa            = 1
0.00.101.862 I print_info: n_embd_k_gqa     = 2048
0.00.101.863 I print_info: n_embd_v_gqa     = 2048
0.00.101.865 I print_info: f_norm_eps       = 1.0e-05
0.00.101.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.868 I print_info: f_logit_scale    = 0.0e+00
0.00.101.869 I print_info: f_attn_scale     = 0.0e+00
0.00.101.871 I print_info: n_ff             = 8192
0.00.101.872 I print_info: n_expert         = 0
0.00.101.873 I print_info: n_expert_used    = 0
0.00.101.873 I print_info: causal attn      = 1
0.00.101.874 I print_info: pooling type     = 0
0.00.101.874 I print_info: rope type        = 2
0.00.101.874 I print_info: rope scaling     = linear
0.00.101.876 I print_info: freq_base_train  = 10000.0
0.00.101.877 I print_info: freq_scale_train = 1
0.00.101.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.878 I print_info: rope_finetuned   = unknown
0.00.101.879 I print_info: model type       = 1.4B
0.00.101.880 I print_info: model params     = 1.41 B
0.00.101.880 I print_info: general.name     = 1.4B
0.00.101.883 I print_info: vocab type       = BPE
0.00.101.884 I print_info: n_vocab          = 50304
0.00.101.884 I print_info: n_merges         = 50009
0.00.101.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.889 I print_info: LF token         = 187 'Ċ'
0.00.101.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.890 I print_info: max token length = 1024
0.00.101.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.754 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.366 I llama_context: constructing llama_context
0.00.153.371 I llama_context: n_seq_max     = 1
0.00.153.372 I llama_context: n_ctx         = 128
0.00.153.373 I llama_context: n_ctx_per_seq = 128
0.00.153.373 I llama_context: n_batch       = 128
0.00.153.373 I llama_context: n_ubatch      = 128
0.00.153.374 I llama_context: causal_attn   = 1
0.00.153.374 I llama_context: flash_attn    = 0
0.00.153.378 I llama_context: freq_base     = 10000.0
0.00.153.379 I llama_context: freq_scale    = 1
0.00.153.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.162 I llama_context: graph nodes  = 991
0.00.173.163 I llama_context: graph splits = 1
0.00.173.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.840 I 
0.00.223.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.938 I perplexity: tokenizing the input ..
0.00.232.714 I perplexity: tokenization took 8.77 ms
0.00.232.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.551 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.497 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.542 I llama_perf_context_print:        load time =     223.45 ms
0.02.888.547 I llama_perf_context_print: prompt eval time =    2652.20 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.888.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.550 I llama_perf_context_print:       total time =    2664.72 ms /   129 tokens

real	0m2.956s
user	0m21.651s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q5_1
0.00.030.252 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.639 I load: special tokens cache size = 25
0.00.107.869 I load: token to piece cache size = 0.2984 MB
0.00.107.895 I print_info: arch             = gptneox
0.00.107.899 I print_info: vocab_only       = 0
0.00.107.899 I print_info: n_ctx_train      = 2048
0.00.107.900 I print_info: n_embd           = 2048
0.00.107.900 I print_info: n_layer          = 24
0.00.107.921 I print_info: n_head           = 16
0.00.107.926 I print_info: n_head_kv        = 16
0.00.107.926 I print_info: n_rot            = 32
0.00.107.927 I print_info: n_swa            = 0
0.00.107.928 I print_info: is_swa_any       = 0
0.00.107.928 I print_info: n_embd_head_k    = 128
0.00.107.929 I print_info: n_embd_head_v    = 128
0.00.107.932 I print_info: n_gqa            = 1
0.00.107.934 I print_info: n_embd_k_gqa     = 2048
0.00.107.936 I print_info: n_embd_v_gqa     = 2048
0.00.107.938 I print_info: f_norm_eps       = 1.0e-05
0.00.107.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.941 I print_info: f_logit_scale    = 0.0e+00
0.00.107.942 I print_info: f_attn_scale     = 0.0e+00
0.00.107.943 I print_info: n_ff             = 8192
0.00.107.944 I print_info: n_expert         = 0
0.00.107.944 I print_info: n_expert_used    = 0
0.00.107.945 I print_info: causal attn      = 1
0.00.107.947 I print_info: pooling type     = 0
0.00.107.947 I print_info: rope type        = 2
0.00.107.948 I print_info: rope scaling     = linear
0.00.107.950 I print_info: freq_base_train  = 10000.0
0.00.107.951 I print_info: freq_scale_train = 1
0.00.107.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.952 I print_info: rope_finetuned   = unknown
0.00.107.953 I print_info: model type       = 1.4B
0.00.107.954 I print_info: model params     = 1.41 B
0.00.107.955 I print_info: general.name     = 1.4B
0.00.107.958 I print_info: vocab type       = BPE
0.00.107.959 I print_info: n_vocab          = 50304
0.00.107.960 I print_info: n_merges         = 50009
0.00.107.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: LF token         = 187 'Ċ'
0.00.107.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: max token length = 1024
0.00.107.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.115 I llama_context: constructing llama_context
0.00.159.121 I llama_context: n_seq_max     = 1
0.00.159.122 I llama_context: n_ctx         = 2048
0.00.159.122 I llama_context: n_ctx_per_seq = 2048
0.00.159.123 I llama_context: n_batch       = 2048
0.00.159.123 I llama_context: n_ubatch      = 512
0.00.159.124 I llama_context: causal_attn   = 1
0.00.159.124 I llama_context: flash_attn    = 0
0.00.159.127 I llama_context: freq_base     = 10000.0
0.00.159.128 I llama_context: freq_scale    = 1
0.00.159.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.261 I llama_context: graph nodes  = 991
0.00.295.262 I llama_context: graph splits = 1
0.00.295.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.403 I main: llama threadpool init, n_threads = 8
0.00.364.419 I 
0.00.364.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.515 I 
0.00.364.612 I sampler seed: 1234
0.00.364.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.631 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.677.869 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.677.882 I llama_perf_context_print:        load time =     362.18 ms
0.02.677.890 I llama_perf_context_print: prompt eval time =     186.43 ms /     7 tokens (   26.63 ms per token,    37.55 tokens per second)
0.02.677.899 I llama_perf_context_print:        eval time =    2116.15 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.677.911 I llama_perf_context_print:       total time =    2315.14 ms /    70 tokens

real	0m2.766s
user	0m18.637s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q5_1
0.00.030.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.467 I load: special tokens cache size = 25
0.00.103.659 I load: token to piece cache size = 0.2984 MB
0.00.103.684 I print_info: arch             = gptneox
0.00.103.687 I print_info: vocab_only       = 0
0.00.103.688 I print_info: n_ctx_train      = 2048
0.00.103.689 I print_info: n_embd           = 2048
0.00.103.689 I print_info: n_layer          = 24
0.00.103.709 I print_info: n_head           = 16
0.00.103.712 I print_info: n_head_kv        = 16
0.00.103.712 I print_info: n_rot            = 32
0.00.103.712 I print_info: n_swa            = 0
0.00.103.714 I print_info: is_swa_any       = 0
0.00.103.714 I print_info: n_embd_head_k    = 128
0.00.103.715 I print_info: n_embd_head_v    = 128
0.00.103.717 I print_info: n_gqa            = 1
0.00.103.719 I print_info: n_embd_k_gqa     = 2048
0.00.103.721 I print_info: n_embd_v_gqa     = 2048
0.00.103.723 I print_info: f_norm_eps       = 1.0e-05
0.00.103.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.725 I print_info: f_logit_scale    = 0.0e+00
0.00.103.726 I print_info: f_attn_scale     = 0.0e+00
0.00.103.727 I print_info: n_ff             = 8192
0.00.103.728 I print_info: n_expert         = 0
0.00.103.728 I print_info: n_expert_used    = 0
0.00.103.728 I print_info: causal attn      = 1
0.00.103.729 I print_info: pooling type     = 0
0.00.103.729 I print_info: rope type        = 2
0.00.103.729 I print_info: rope scaling     = linear
0.00.103.731 I print_info: freq_base_train  = 10000.0
0.00.103.731 I print_info: freq_scale_train = 1
0.00.103.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.732 I print_info: rope_finetuned   = unknown
0.00.103.733 I print_info: model type       = 1.4B
0.00.103.734 I print_info: model params     = 1.41 B
0.00.103.734 I print_info: general.name     = 1.4B
0.00.103.737 I print_info: vocab type       = BPE
0.00.103.738 I print_info: n_vocab          = 50304
0.00.103.739 I print_info: n_merges         = 50009
0.00.103.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: LF token         = 187 'Ċ'
0.00.103.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: max token length = 1024
0.00.103.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.697 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.314 I llama_context: constructing llama_context
0.00.155.321 I llama_context: n_seq_max     = 1
0.00.155.321 I llama_context: n_ctx         = 128
0.00.155.322 I llama_context: n_ctx_per_seq = 128
0.00.155.322 I llama_context: n_batch       = 128
0.00.155.323 I llama_context: n_ubatch      = 128
0.00.155.323 I llama_context: causal_attn   = 1
0.00.155.324 I llama_context: flash_attn    = 0
0.00.155.326 I llama_context: freq_base     = 10000.0
0.00.155.327 I llama_context: freq_scale    = 1
0.00.155.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.318 I llama_context: graph nodes  = 991
0.00.175.318 I llama_context: graph splits = 1
0.00.175.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.204 I 
0.00.234.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.300 I perplexity: tokenizing the input ..
0.00.243.201 I perplexity: tokenization took 8.897 ms
0.00.243.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.392.543 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.395.850 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.395.896 I llama_perf_context_print:        load time =     233.83 ms
0.03.395.899 I llama_perf_context_print: prompt eval time =    3148.70 ms /   128 tokens (   24.60 ms per token,    40.65 tokens per second)
0.03.395.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.395.902 I llama_perf_context_print:       total time =    3161.71 ms /   129 tokens

real	0m3.461s
user	0m25.675s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q2_K - Medium
0.00.030.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.973 I load: special tokens cache size = 25
0.00.102.051 I load: token to piece cache size = 0.2984 MB
0.00.102.073 I print_info: arch             = gptneox
0.00.102.074 I print_info: vocab_only       = 0
0.00.102.075 I print_info: n_ctx_train      = 2048
0.00.102.076 I print_info: n_embd           = 2048
0.00.102.076 I print_info: n_layer          = 24
0.00.102.096 I print_info: n_head           = 16
0.00.102.101 I print_info: n_head_kv        = 16
0.00.102.102 I print_info: n_rot            = 32
0.00.102.102 I print_info: n_swa            = 0
0.00.102.104 I print_info: is_swa_any       = 0
0.00.102.105 I print_info: n_embd_head_k    = 128
0.00.102.105 I print_info: n_embd_head_v    = 128
0.00.102.107 I print_info: n_gqa            = 1
0.00.102.109 I print_info: n_embd_k_gqa     = 2048
0.00.102.112 I print_info: n_embd_v_gqa     = 2048
0.00.102.113 I print_info: f_norm_eps       = 1.0e-05
0.00.102.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.115 I print_info: f_logit_scale    = 0.0e+00
0.00.102.116 I print_info: f_attn_scale     = 0.0e+00
0.00.102.118 I print_info: n_ff             = 8192
0.00.102.119 I print_info: n_expert         = 0
0.00.102.119 I print_info: n_expert_used    = 0
0.00.102.121 I print_info: causal attn      = 1
0.00.102.121 I print_info: pooling type     = 0
0.00.102.122 I print_info: rope type        = 2
0.00.102.122 I print_info: rope scaling     = linear
0.00.102.124 I print_info: freq_base_train  = 10000.0
0.00.102.124 I print_info: freq_scale_train = 1
0.00.102.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.126 I print_info: rope_finetuned   = unknown
0.00.102.127 I print_info: model type       = 1.4B
0.00.102.127 I print_info: model params     = 1.41 B
0.00.102.128 I print_info: general.name     = 1.4B
0.00.102.131 I print_info: vocab type       = BPE
0.00.102.132 I print_info: n_vocab          = 50304
0.00.102.132 I print_info: n_merges         = 50009
0.00.102.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: LF token         = 187 'Ċ'
0.00.102.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.137 I print_info: max token length = 1024
0.00.102.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.878 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.425 I llama_context: constructing llama_context
0.00.132.430 I llama_context: n_seq_max     = 1
0.00.132.431 I llama_context: n_ctx         = 2048
0.00.132.431 I llama_context: n_ctx_per_seq = 2048
0.00.132.431 I llama_context: n_batch       = 2048
0.00.132.432 I llama_context: n_ubatch      = 512
0.00.132.432 I llama_context: causal_attn   = 1
0.00.132.433 I llama_context: flash_attn    = 0
0.00.132.435 I llama_context: freq_base     = 10000.0
0.00.132.436 I llama_context: freq_scale    = 1
0.00.132.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.274 I llama_context: graph nodes  = 991
0.00.266.275 I llama_context: graph splits = 1
0.00.266.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.335 I main: llama threadpool init, n_threads = 8
0.00.315.349 I 
0.00.315.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.437 I 
0.00.315.530 I sampler seed: 1234
0.00.315.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.549 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.817.096 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.817.109 I llama_perf_context_print:        load time =     313.14 ms
0.01.817.118 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.01.817.126 I llama_perf_context_print:        eval time =    1377.22 ms /    63 runs   (   21.86 ms per token,    45.74 tokens per second)
0.01.817.135 I llama_perf_context_print:       total time =    1503.43 ms /    70 tokens

real	0m1.893s
user	0m12.142s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q2_K - Medium
0.00.030.305 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.946 I load: special tokens cache size = 25
0.00.101.881 I load: token to piece cache size = 0.2984 MB
0.00.101.906 I print_info: arch             = gptneox
0.00.101.909 I print_info: vocab_only       = 0
0.00.101.910 I print_info: n_ctx_train      = 2048
0.00.101.911 I print_info: n_embd           = 2048
0.00.101.911 I print_info: n_layer          = 24
0.00.101.933 I print_info: n_head           = 16
0.00.101.935 I print_info: n_head_kv        = 16
0.00.101.936 I print_info: n_rot            = 32
0.00.101.937 I print_info: n_swa            = 0
0.00.101.939 I print_info: is_swa_any       = 0
0.00.101.940 I print_info: n_embd_head_k    = 128
0.00.101.940 I print_info: n_embd_head_v    = 128
0.00.101.943 I print_info: n_gqa            = 1
0.00.101.945 I print_info: n_embd_k_gqa     = 2048
0.00.101.947 I print_info: n_embd_v_gqa     = 2048
0.00.101.948 I print_info: f_norm_eps       = 1.0e-05
0.00.101.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.951 I print_info: f_logit_scale    = 0.0e+00
0.00.101.951 I print_info: f_attn_scale     = 0.0e+00
0.00.101.953 I print_info: n_ff             = 8192
0.00.101.953 I print_info: n_expert         = 0
0.00.101.954 I print_info: n_expert_used    = 0
0.00.101.954 I print_info: causal attn      = 1
0.00.101.954 I print_info: pooling type     = 0
0.00.101.956 I print_info: rope type        = 2
0.00.101.957 I print_info: rope scaling     = linear
0.00.101.959 I print_info: freq_base_train  = 10000.0
0.00.101.959 I print_info: freq_scale_train = 1
0.00.101.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.961 I print_info: rope_finetuned   = unknown
0.00.101.961 I print_info: model type       = 1.4B
0.00.101.963 I print_info: model params     = 1.41 B
0.00.101.963 I print_info: general.name     = 1.4B
0.00.101.967 I print_info: vocab type       = BPE
0.00.101.968 I print_info: n_vocab          = 50304
0.00.101.968 I print_info: n_merges         = 50009
0.00.101.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: LF token         = 187 'Ċ'
0.00.101.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: max token length = 1024
0.00.101.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.907 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.540 I llama_context: constructing llama_context
0.00.132.546 I llama_context: n_seq_max     = 1
0.00.132.546 I llama_context: n_ctx         = 128
0.00.132.547 I llama_context: n_ctx_per_seq = 128
0.00.132.547 I llama_context: n_batch       = 128
0.00.132.548 I llama_context: n_ubatch      = 128
0.00.132.548 I llama_context: causal_attn   = 1
0.00.132.549 I llama_context: flash_attn    = 0
0.00.132.552 I llama_context: freq_base     = 10000.0
0.00.132.553 I llama_context: freq_scale    = 1
0.00.132.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.150 I llama_context: graph nodes  = 991
0.00.152.150 I llama_context: graph splits = 1
0.00.152.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.208 I 
0.00.191.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.301 I perplexity: tokenizing the input ..
0.00.200.072 I perplexity: tokenization took 8.766 ms
0.00.200.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.610 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.549 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.595 I llama_perf_context_print:        load time =     190.85 ms
0.02.271.597 I llama_perf_context_print: prompt eval time =    2067.91 ms /   128 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.271.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.600 I llama_perf_context_print:       total time =    2080.41 ms /   129 tokens

real	0m2.323s
user	0m16.873s
sys	0m0.137s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.958 I llama_model_loader: - type  f32:  194 tensors
0.00.030.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.964 I print_info: file type   = Q3_K - Medium
0.00.030.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.337 I load: special tokens cache size = 25
0.00.104.577 I load: token to piece cache size = 0.2984 MB
0.00.104.603 I print_info: arch             = gptneox
0.00.104.606 I print_info: vocab_only       = 0
0.00.104.606 I print_info: n_ctx_train      = 2048
0.00.104.607 I print_info: n_embd           = 2048
0.00.104.607 I print_info: n_layer          = 24
0.00.104.629 I print_info: n_head           = 16
0.00.104.632 I print_info: n_head_kv        = 16
0.00.104.632 I print_info: n_rot            = 32
0.00.104.633 I print_info: n_swa            = 0
0.00.104.634 I print_info: is_swa_any       = 0
0.00.104.635 I print_info: n_embd_head_k    = 128
0.00.104.636 I print_info: n_embd_head_v    = 128
0.00.104.638 I print_info: n_gqa            = 1
0.00.104.640 I print_info: n_embd_k_gqa     = 2048
0.00.104.642 I print_info: n_embd_v_gqa     = 2048
0.00.104.644 I print_info: f_norm_eps       = 1.0e-05
0.00.104.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.646 I print_info: f_logit_scale    = 0.0e+00
0.00.104.646 I print_info: f_attn_scale     = 0.0e+00
0.00.104.648 I print_info: n_ff             = 8192
0.00.104.648 I print_info: n_expert         = 0
0.00.104.649 I print_info: n_expert_used    = 0
0.00.104.649 I print_info: causal attn      = 1
0.00.104.649 I print_info: pooling type     = 0
0.00.104.650 I print_info: rope type        = 2
0.00.104.650 I print_info: rope scaling     = linear
0.00.104.652 I print_info: freq_base_train  = 10000.0
0.00.104.653 I print_info: freq_scale_train = 1
0.00.104.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.653 I print_info: rope_finetuned   = unknown
0.00.104.654 I print_info: model type       = 1.4B
0.00.104.655 I print_info: model params     = 1.41 B
0.00.104.655 I print_info: general.name     = 1.4B
0.00.104.658 I print_info: vocab type       = BPE
0.00.104.659 I print_info: n_vocab          = 50304
0.00.104.660 I print_info: n_merges         = 50009
0.00.104.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.663 I print_info: LF token         = 187 'Ċ'
0.00.104.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.664 I print_info: max token length = 1024
0.00.104.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.026 I llama_context: constructing llama_context
0.00.142.030 I llama_context: n_seq_max     = 1
0.00.142.031 I llama_context: n_ctx         = 2048
0.00.142.031 I llama_context: n_ctx_per_seq = 2048
0.00.142.031 I llama_context: n_batch       = 2048
0.00.142.032 I llama_context: n_ubatch      = 512
0.00.142.032 I llama_context: causal_attn   = 1
0.00.142.032 I llama_context: flash_attn    = 0
0.00.142.036 I llama_context: freq_base     = 10000.0
0.00.142.036 I llama_context: freq_scale    = 1
0.00.142.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.300 I llama_context: graph nodes  = 991
0.00.276.300 I llama_context: graph splits = 1
0.00.276.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.147 I main: llama threadpool init, n_threads = 8
0.00.323.161 I 
0.00.323.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.245 I 
0.00.323.339 I sampler seed: 1234
0.00.323.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.357 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.609 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.780.613 I llama_perf_context_print:        load time =     320.96 ms
0.01.780.614 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.780.616 I llama_perf_context_print:        eval time =    1349.30 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.780.616 I llama_perf_context_print:       total time =    1459.13 ms /    70 tokens

real	0m1.861s
user	0m11.729s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q3_K - Medium
0.00.030.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.344 I load: special tokens cache size = 25
0.00.101.099 I load: token to piece cache size = 0.2984 MB
0.00.101.119 I print_info: arch             = gptneox
0.00.101.122 I print_info: vocab_only       = 0
0.00.101.123 I print_info: n_ctx_train      = 2048
0.00.101.123 I print_info: n_embd           = 2048
0.00.101.123 I print_info: n_layer          = 24
0.00.101.142 I print_info: n_head           = 16
0.00.101.148 I print_info: n_head_kv        = 16
0.00.101.149 I print_info: n_rot            = 32
0.00.101.149 I print_info: n_swa            = 0
0.00.101.151 I print_info: is_swa_any       = 0
0.00.101.151 I print_info: n_embd_head_k    = 128
0.00.101.151 I print_info: n_embd_head_v    = 128
0.00.101.153 I print_info: n_gqa            = 1
0.00.101.155 I print_info: n_embd_k_gqa     = 2048
0.00.101.157 I print_info: n_embd_v_gqa     = 2048
0.00.101.159 I print_info: f_norm_eps       = 1.0e-05
0.00.101.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.162 I print_info: f_logit_scale    = 0.0e+00
0.00.101.163 I print_info: f_attn_scale     = 0.0e+00
0.00.101.164 I print_info: n_ff             = 8192
0.00.101.165 I print_info: n_expert         = 0
0.00.101.165 I print_info: n_expert_used    = 0
0.00.101.166 I print_info: causal attn      = 1
0.00.101.167 I print_info: pooling type     = 0
0.00.101.167 I print_info: rope type        = 2
0.00.101.167 I print_info: rope scaling     = linear
0.00.101.169 I print_info: freq_base_train  = 10000.0
0.00.101.170 I print_info: freq_scale_train = 1
0.00.101.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.172 I print_info: rope_finetuned   = unknown
0.00.101.173 I print_info: model type       = 1.4B
0.00.101.174 I print_info: model params     = 1.41 B
0.00.101.175 I print_info: general.name     = 1.4B
0.00.101.178 I print_info: vocab type       = BPE
0.00.101.179 I print_info: n_vocab          = 50304
0.00.101.179 I print_info: n_merges         = 50009
0.00.101.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: LF token         = 187 'Ċ'
0.00.101.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: max token length = 1024
0.00.101.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.460 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.059 I llama_context: constructing llama_context
0.00.139.065 I llama_context: n_seq_max     = 1
0.00.139.066 I llama_context: n_ctx         = 128
0.00.139.066 I llama_context: n_ctx_per_seq = 128
0.00.139.067 I llama_context: n_batch       = 128
0.00.139.067 I llama_context: n_ubatch      = 128
0.00.139.067 I llama_context: causal_attn   = 1
0.00.139.068 I llama_context: flash_attn    = 0
0.00.139.070 I llama_context: freq_base     = 10000.0
0.00.139.071 I llama_context: freq_scale    = 1
0.00.139.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.656 I llama_context: graph nodes  = 991
0.00.158.656 I llama_context: graph splits = 1
0.00.158.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.961 I 
0.00.195.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.040 I perplexity: tokenizing the input ..
0.00.203.791 I perplexity: tokenization took 8.746 ms
0.00.203.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.513 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.429 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.472 I llama_perf_context_print:        load time =     194.62 ms
0.02.010.474 I llama_perf_context_print: prompt eval time =    1803.10 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.010.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.477 I llama_perf_context_print:       total time =    1815.52 ms /   129 tokens

real	0m2.066s
user	0m14.731s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_K - Medium
0.00.029.866 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.045 I load: special tokens cache size = 25
0.00.100.837 I load: token to piece cache size = 0.2984 MB
0.00.100.858 I print_info: arch             = gptneox
0.00.100.862 I print_info: vocab_only       = 0
0.00.100.862 I print_info: n_ctx_train      = 2048
0.00.100.863 I print_info: n_embd           = 2048
0.00.100.863 I print_info: n_layer          = 24
0.00.100.883 I print_info: n_head           = 16
0.00.100.889 I print_info: n_head_kv        = 16
0.00.100.889 I print_info: n_rot            = 32
0.00.100.889 I print_info: n_swa            = 0
0.00.100.891 I print_info: is_swa_any       = 0
0.00.100.891 I print_info: n_embd_head_k    = 128
0.00.100.892 I print_info: n_embd_head_v    = 128
0.00.100.894 I print_info: n_gqa            = 1
0.00.100.896 I print_info: n_embd_k_gqa     = 2048
0.00.100.898 I print_info: n_embd_v_gqa     = 2048
0.00.100.900 I print_info: f_norm_eps       = 1.0e-05
0.00.100.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.903 I print_info: f_logit_scale    = 0.0e+00
0.00.100.904 I print_info: f_attn_scale     = 0.0e+00
0.00.100.905 I print_info: n_ff             = 8192
0.00.100.906 I print_info: n_expert         = 0
0.00.100.906 I print_info: n_expert_used    = 0
0.00.100.907 I print_info: causal attn      = 1
0.00.100.908 I print_info: pooling type     = 0
0.00.100.909 I print_info: rope type        = 2
0.00.100.909 I print_info: rope scaling     = linear
0.00.100.911 I print_info: freq_base_train  = 10000.0
0.00.100.912 I print_info: freq_scale_train = 1
0.00.100.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.914 I print_info: rope_finetuned   = unknown
0.00.100.914 I print_info: model type       = 1.4B
0.00.100.916 I print_info: model params     = 1.41 B
0.00.100.916 I print_info: general.name     = 1.4B
0.00.100.920 I print_info: vocab type       = BPE
0.00.100.921 I print_info: n_vocab          = 50304
0.00.100.921 I print_info: n_merges         = 50009
0.00.100.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: LF token         = 187 'Ċ'
0.00.100.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: max token length = 1024
0.00.100.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.150 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.653 I llama_context: constructing llama_context
0.00.145.658 I llama_context: n_seq_max     = 1
0.00.145.658 I llama_context: n_ctx         = 2048
0.00.145.659 I llama_context: n_ctx_per_seq = 2048
0.00.145.659 I llama_context: n_batch       = 2048
0.00.145.660 I llama_context: n_ubatch      = 512
0.00.145.660 I llama_context: causal_attn   = 1
0.00.145.660 I llama_context: flash_attn    = 0
0.00.145.663 I llama_context: freq_base     = 10000.0
0.00.145.664 I llama_context: freq_scale    = 1
0.00.145.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.107 I llama_context: graph nodes  = 991
0.00.282.108 I llama_context: graph splits = 1
0.00.282.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.204 I main: llama threadpool init, n_threads = 8
0.00.332.216 I 
0.00.332.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.303 I 
0.00.332.398 I sampler seed: 1234
0.00.332.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.418 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.885 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.01.887.898 I llama_perf_context_print:        load time =     329.98 ms
0.01.887.908 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.887.917 I llama_perf_context_print:        eval time =    1437.41 ms /    63 runs   (   22.82 ms per token,    43.83 tokens per second)
0.01.887.927 I llama_perf_context_print:       total time =    1557.37 ms /    70 tokens

real	0m1.974s
user	0m12.568s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.887 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = Q4_K - Medium
0.00.030.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.645 I load: special tokens cache size = 25
0.00.105.957 I load: token to piece cache size = 0.2984 MB
0.00.105.977 I print_info: arch             = gptneox
0.00.105.977 I print_info: vocab_only       = 0
0.00.105.978 I print_info: n_ctx_train      = 2048
0.00.105.978 I print_info: n_embd           = 2048
0.00.105.979 I print_info: n_layer          = 24
0.00.105.998 I print_info: n_head           = 16
0.00.106.003 I print_info: n_head_kv        = 16
0.00.106.003 I print_info: n_rot            = 32
0.00.106.004 I print_info: n_swa            = 0
0.00.106.005 I print_info: is_swa_any       = 0
0.00.106.006 I print_info: n_embd_head_k    = 128
0.00.106.006 I print_info: n_embd_head_v    = 128
0.00.106.008 I print_info: n_gqa            = 1
0.00.106.010 I print_info: n_embd_k_gqa     = 2048
0.00.106.012 I print_info: n_embd_v_gqa     = 2048
0.00.106.013 I print_info: f_norm_eps       = 1.0e-05
0.00.106.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.016 I print_info: f_logit_scale    = 0.0e+00
0.00.106.016 I print_info: f_attn_scale     = 0.0e+00
0.00.106.018 I print_info: n_ff             = 8192
0.00.106.018 I print_info: n_expert         = 0
0.00.106.019 I print_info: n_expert_used    = 0
0.00.106.019 I print_info: causal attn      = 1
0.00.106.020 I print_info: pooling type     = 0
0.00.106.020 I print_info: rope type        = 2
0.00.106.021 I print_info: rope scaling     = linear
0.00.106.022 I print_info: freq_base_train  = 10000.0
0.00.106.023 I print_info: freq_scale_train = 1
0.00.106.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.024 I print_info: rope_finetuned   = unknown
0.00.106.025 I print_info: model type       = 1.4B
0.00.106.026 I print_info: model params     = 1.41 B
0.00.106.026 I print_info: general.name     = 1.4B
0.00.106.030 I print_info: vocab type       = BPE
0.00.106.031 I print_info: n_vocab          = 50304
0.00.106.031 I print_info: n_merges         = 50009
0.00.106.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: LF token         = 187 'Ċ'
0.00.106.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: max token length = 1024
0.00.106.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.679 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.274 I llama_context: constructing llama_context
0.00.151.280 I llama_context: n_seq_max     = 1
0.00.151.280 I llama_context: n_ctx         = 128
0.00.151.281 I llama_context: n_ctx_per_seq = 128
0.00.151.281 I llama_context: n_batch       = 128
0.00.151.282 I llama_context: n_ubatch      = 128
0.00.151.282 I llama_context: causal_attn   = 1
0.00.151.283 I llama_context: flash_attn    = 0
0.00.151.285 I llama_context: freq_base     = 10000.0
0.00.151.286 I llama_context: freq_scale    = 1
0.00.151.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.992 I llama_context: graph nodes  = 991
0.00.170.992 I llama_context: graph splits = 1
0.00.170.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.382 I 
0.00.210.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.468 I perplexity: tokenizing the input ..
0.00.219.629 I perplexity: tokenization took 9.156 ms
0.00.219.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.089 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.020 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.065 I llama_perf_context_print:        load time =     210.05 ms
0.02.184.068 I llama_perf_context_print: prompt eval time =    1960.85 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.184.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.070 I llama_perf_context_print:       total time =    1973.69 ms /   129 tokens

real	0m2.246s
user	0m16.054s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_K - Medium
0.00.030.657 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.682 I load: special tokens cache size = 25
0.00.103.763 I load: token to piece cache size = 0.2984 MB
0.00.103.788 I print_info: arch             = gptneox
0.00.103.791 I print_info: vocab_only       = 0
0.00.103.792 I print_info: n_ctx_train      = 2048
0.00.103.792 I print_info: n_embd           = 2048
0.00.103.793 I print_info: n_layer          = 24
0.00.103.814 I print_info: n_head           = 16
0.00.103.817 I print_info: n_head_kv        = 16
0.00.103.818 I print_info: n_rot            = 32
0.00.103.818 I print_info: n_swa            = 0
0.00.103.820 I print_info: is_swa_any       = 0
0.00.103.820 I print_info: n_embd_head_k    = 128
0.00.103.821 I print_info: n_embd_head_v    = 128
0.00.103.824 I print_info: n_gqa            = 1
0.00.103.826 I print_info: n_embd_k_gqa     = 2048
0.00.103.828 I print_info: n_embd_v_gqa     = 2048
0.00.103.830 I print_info: f_norm_eps       = 1.0e-05
0.00.103.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.834 I print_info: f_logit_scale    = 0.0e+00
0.00.103.835 I print_info: f_attn_scale     = 0.0e+00
0.00.103.836 I print_info: n_ff             = 8192
0.00.103.837 I print_info: n_expert         = 0
0.00.103.837 I print_info: n_expert_used    = 0
0.00.103.837 I print_info: causal attn      = 1
0.00.103.838 I print_info: pooling type     = 0
0.00.103.838 I print_info: rope type        = 2
0.00.103.839 I print_info: rope scaling     = linear
0.00.103.841 I print_info: freq_base_train  = 10000.0
0.00.103.842 I print_info: freq_scale_train = 1
0.00.103.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.842 I print_info: rope_finetuned   = unknown
0.00.103.843 I print_info: model type       = 1.4B
0.00.103.844 I print_info: model params     = 1.41 B
0.00.103.844 I print_info: general.name     = 1.4B
0.00.103.847 I print_info: vocab type       = BPE
0.00.103.848 I print_info: n_vocab          = 50304
0.00.103.849 I print_info: n_merges         = 50009
0.00.103.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.853 I print_info: LF token         = 187 'Ċ'
0.00.103.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.855 I print_info: max token length = 1024
0.00.103.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.998 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.607 I llama_context: constructing llama_context
0.00.154.613 I llama_context: n_seq_max     = 1
0.00.154.613 I llama_context: n_ctx         = 2048
0.00.154.614 I llama_context: n_ctx_per_seq = 2048
0.00.154.614 I llama_context: n_batch       = 2048
0.00.154.614 I llama_context: n_ubatch      = 512
0.00.154.615 I llama_context: causal_attn   = 1
0.00.154.616 I llama_context: flash_attn    = 0
0.00.154.618 I llama_context: freq_base     = 10000.0
0.00.154.619 I llama_context: freq_scale    = 1
0.00.154.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.028 I llama_context: graph nodes  = 991
0.00.290.029 I llama_context: graph splits = 1
0.00.290.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.408 I main: llama threadpool init, n_threads = 8
0.00.349.422 I 
0.00.349.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.507 I 
0.00.349.601 I sampler seed: 1234
0.00.349.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.622 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.270.394 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.270.408 I llama_perf_context_print:        load time =     347.15 ms
0.02.270.417 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.270.426 I llama_perf_context_print:        eval time =    1770.03 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.270.433 I llama_perf_context_print:       total time =    1922.67 ms /    70 tokens

real	0m2.360s
user	0m15.559s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.816 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.820 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q5_K - Medium
0.00.030.825 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.979 I load: special tokens cache size = 25
0.00.103.189 I load: token to piece cache size = 0.2984 MB
0.00.103.210 I print_info: arch             = gptneox
0.00.103.213 I print_info: vocab_only       = 0
0.00.103.214 I print_info: n_ctx_train      = 2048
0.00.103.214 I print_info: n_embd           = 2048
0.00.103.215 I print_info: n_layer          = 24
0.00.103.234 I print_info: n_head           = 16
0.00.103.238 I print_info: n_head_kv        = 16
0.00.103.239 I print_info: n_rot            = 32
0.00.103.239 I print_info: n_swa            = 0
0.00.103.241 I print_info: is_swa_any       = 0
0.00.103.244 I print_info: n_embd_head_k    = 128
0.00.103.244 I print_info: n_embd_head_v    = 128
0.00.103.247 I print_info: n_gqa            = 1
0.00.103.249 I print_info: n_embd_k_gqa     = 2048
0.00.103.251 I print_info: n_embd_v_gqa     = 2048
0.00.103.253 I print_info: f_norm_eps       = 1.0e-05
0.00.103.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.256 I print_info: f_logit_scale    = 0.0e+00
0.00.103.257 I print_info: f_attn_scale     = 0.0e+00
0.00.103.258 I print_info: n_ff             = 8192
0.00.103.259 I print_info: n_expert         = 0
0.00.103.260 I print_info: n_expert_used    = 0
0.00.103.260 I print_info: causal attn      = 1
0.00.103.260 I print_info: pooling type     = 0
0.00.103.261 I print_info: rope type        = 2
0.00.103.261 I print_info: rope scaling     = linear
0.00.103.263 I print_info: freq_base_train  = 10000.0
0.00.103.264 I print_info: freq_scale_train = 1
0.00.103.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.266 I print_info: rope_finetuned   = unknown
0.00.103.267 I print_info: model type       = 1.4B
0.00.103.269 I print_info: model params     = 1.41 B
0.00.103.269 I print_info: general.name     = 1.4B
0.00.103.273 I print_info: vocab type       = BPE
0.00.103.274 I print_info: n_vocab          = 50304
0.00.103.274 I print_info: n_merges         = 50009
0.00.103.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: LF token         = 187 'Ċ'
0.00.103.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: max token length = 1024
0.00.103.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.491 I llama_context: constructing llama_context
0.00.154.495 I llama_context: n_seq_max     = 1
0.00.154.496 I llama_context: n_ctx         = 128
0.00.154.496 I llama_context: n_ctx_per_seq = 128
0.00.154.497 I llama_context: n_batch       = 128
0.00.154.497 I llama_context: n_ubatch      = 128
0.00.154.498 I llama_context: causal_attn   = 1
0.00.154.498 I llama_context: flash_attn    = 0
0.00.154.501 I llama_context: freq_base     = 10000.0
0.00.154.501 I llama_context: freq_scale    = 1
0.00.154.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.027 I llama_context: graph nodes  = 991
0.00.174.028 I llama_context: graph splits = 1
0.00.174.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.882 I 
0.00.222.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.986 I perplexity: tokenizing the input ..
0.00.232.205 I perplexity: tokenization took 9.213 ms
0.00.232.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.819 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.771 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.814 I llama_perf_context_print:        load time =     222.54 ms
0.02.800.817 I llama_perf_context_print: prompt eval time =    2564.99 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.800.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.819 I llama_perf_context_print:       total time =    2577.95 ms /   129 tokens

real	0m2.866s
user	0m20.923s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q6_K
0.00.030.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.687 I load: special tokens cache size = 25
0.00.101.622 I load: token to piece cache size = 0.2984 MB
0.00.101.647 I print_info: arch             = gptneox
0.00.101.650 I print_info: vocab_only       = 0
0.00.101.650 I print_info: n_ctx_train      = 2048
0.00.101.651 I print_info: n_embd           = 2048
0.00.101.651 I print_info: n_layer          = 24
0.00.101.672 I print_info: n_head           = 16
0.00.101.678 I print_info: n_head_kv        = 16
0.00.101.678 I print_info: n_rot            = 32
0.00.101.679 I print_info: n_swa            = 0
0.00.101.680 I print_info: is_swa_any       = 0
0.00.101.681 I print_info: n_embd_head_k    = 128
0.00.101.681 I print_info: n_embd_head_v    = 128
0.00.101.684 I print_info: n_gqa            = 1
0.00.101.686 I print_info: n_embd_k_gqa     = 2048
0.00.101.688 I print_info: n_embd_v_gqa     = 2048
0.00.101.690 I print_info: f_norm_eps       = 1.0e-05
0.00.101.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.692 I print_info: f_logit_scale    = 0.0e+00
0.00.101.692 I print_info: f_attn_scale     = 0.0e+00
0.00.101.694 I print_info: n_ff             = 8192
0.00.101.694 I print_info: n_expert         = 0
0.00.101.695 I print_info: n_expert_used    = 0
0.00.101.696 I print_info: causal attn      = 1
0.00.101.696 I print_info: pooling type     = 0
0.00.101.696 I print_info: rope type        = 2
0.00.101.697 I print_info: rope scaling     = linear
0.00.101.699 I print_info: freq_base_train  = 10000.0
0.00.101.700 I print_info: freq_scale_train = 1
0.00.101.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.701 I print_info: rope_finetuned   = unknown
0.00.101.701 I print_info: model type       = 1.4B
0.00.101.702 I print_info: model params     = 1.41 B
0.00.101.703 I print_info: general.name     = 1.4B
0.00.101.706 I print_info: vocab type       = BPE
0.00.101.707 I print_info: n_vocab          = 50304
0.00.101.708 I print_info: n_merges         = 50009
0.00.101.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: LF token         = 187 'Ċ'
0.00.101.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: max token length = 1024
0.00.101.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.562 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.175 I llama_context: constructing llama_context
0.00.157.181 I llama_context: n_seq_max     = 1
0.00.157.182 I llama_context: n_ctx         = 2048
0.00.157.182 I llama_context: n_ctx_per_seq = 2048
0.00.157.182 I llama_context: n_batch       = 2048
0.00.157.183 I llama_context: n_ubatch      = 512
0.00.157.183 I llama_context: causal_attn   = 1
0.00.157.184 I llama_context: flash_attn    = 0
0.00.157.186 I llama_context: freq_base     = 10000.0
0.00.157.187 I llama_context: freq_scale    = 1
0.00.157.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.906 I llama_context: graph nodes  = 991
0.00.291.906 I llama_context: graph splits = 1
0.00.291.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.114 I main: llama threadpool init, n_threads = 8
0.00.354.130 I 
0.00.354.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.213 I 
0.00.354.307 I sampler seed: 1234
0.00.354.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.325 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.701 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.397.714 I llama_perf_context_print:        load time =     351.89 ms
0.02.397.723 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.397.732 I llama_perf_context_print:        eval time =    1883.21 ms /    63 runs   (   29.89 ms per token,    33.45 tokens per second)
0.02.397.743 I llama_perf_context_print:       total time =    2045.28 ms /    70 tokens

real	0m2.489s
user	0m16.504s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q6_K
0.00.030.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.469 I load: special tokens cache size = 25
0.00.103.026 I load: token to piece cache size = 0.2984 MB
0.00.103.051 I print_info: arch             = gptneox
0.00.103.052 I print_info: vocab_only       = 0
0.00.103.053 I print_info: n_ctx_train      = 2048
0.00.103.053 I print_info: n_embd           = 2048
0.00.103.054 I print_info: n_layer          = 24
0.00.103.075 I print_info: n_head           = 16
0.00.103.081 I print_info: n_head_kv        = 16
0.00.103.082 I print_info: n_rot            = 32
0.00.103.082 I print_info: n_swa            = 0
0.00.103.084 I print_info: is_swa_any       = 0
0.00.103.084 I print_info: n_embd_head_k    = 128
0.00.103.084 I print_info: n_embd_head_v    = 128
0.00.103.087 I print_info: n_gqa            = 1
0.00.103.089 I print_info: n_embd_k_gqa     = 2048
0.00.103.092 I print_info: n_embd_v_gqa     = 2048
0.00.103.094 I print_info: f_norm_eps       = 1.0e-05
0.00.103.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.096 I print_info: f_logit_scale    = 0.0e+00
0.00.103.097 I print_info: f_attn_scale     = 0.0e+00
0.00.103.098 I print_info: n_ff             = 8192
0.00.103.099 I print_info: n_expert         = 0
0.00.103.100 I print_info: n_expert_used    = 0
0.00.103.100 I print_info: causal attn      = 1
0.00.103.101 I print_info: pooling type     = 0
0.00.103.102 I print_info: rope type        = 2
0.00.103.102 I print_info: rope scaling     = linear
0.00.103.104 I print_info: freq_base_train  = 10000.0
0.00.103.105 I print_info: freq_scale_train = 1
0.00.103.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.106 I print_info: rope_finetuned   = unknown
0.00.103.107 I print_info: model type       = 1.4B
0.00.103.108 I print_info: model params     = 1.41 B
0.00.103.108 I print_info: general.name     = 1.4B
0.00.103.111 I print_info: vocab type       = BPE
0.00.103.112 I print_info: n_vocab          = 50304
0.00.103.113 I print_info: n_merges         = 50009
0.00.103.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.115 I print_info: LF token         = 187 'Ċ'
0.00.103.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: max token length = 1024
0.00.103.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.449 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.054 I llama_context: constructing llama_context
0.00.159.061 I llama_context: n_seq_max     = 1
0.00.159.062 I llama_context: n_ctx         = 128
0.00.159.062 I llama_context: n_ctx_per_seq = 128
0.00.159.062 I llama_context: n_batch       = 128
0.00.159.063 I llama_context: n_ubatch      = 128
0.00.159.064 I llama_context: causal_attn   = 1
0.00.159.064 I llama_context: flash_attn    = 0
0.00.159.067 I llama_context: freq_base     = 10000.0
0.00.159.068 I llama_context: freq_scale    = 1
0.00.159.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.735 I llama_context: graph nodes  = 991
0.00.178.735 I llama_context: graph splits = 1
0.00.178.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.413 I 
0.00.230.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.518 I perplexity: tokenizing the input ..
0.00.239.318 I perplexity: tokenization took 8.794 ms
0.00.239.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.770 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.727 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.772 I llama_perf_context_print:        load time =     230.04 ms
0.02.977.776 I llama_perf_context_print: prompt eval time =    2734.81 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.977.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.779 I llama_perf_context_print:       total time =    2747.38 ms /   129 tokens

real	0m3.046s
user	0m22.311s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q4_0
0.00.030.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.357 I load: special tokens cache size = 25
0.00.102.162 I load: token to piece cache size = 0.2984 MB
0.00.102.185 I print_info: arch             = gptneox
0.00.102.188 I print_info: vocab_only       = 0
0.00.102.189 I print_info: n_ctx_train      = 2048
0.00.102.189 I print_info: n_embd           = 2048
0.00.102.189 I print_info: n_layer          = 24
0.00.102.210 I print_info: n_head           = 16
0.00.102.213 I print_info: n_head_kv        = 16
0.00.102.213 I print_info: n_rot            = 32
0.00.102.214 I print_info: n_swa            = 0
0.00.102.215 I print_info: is_swa_any       = 0
0.00.102.216 I print_info: n_embd_head_k    = 128
0.00.102.217 I print_info: n_embd_head_v    = 128
0.00.102.219 I print_info: n_gqa            = 1
0.00.102.221 I print_info: n_embd_k_gqa     = 2048
0.00.102.223 I print_info: n_embd_v_gqa     = 2048
0.00.102.225 I print_info: f_norm_eps       = 1.0e-05
0.00.102.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.227 I print_info: f_logit_scale    = 0.0e+00
0.00.102.227 I print_info: f_attn_scale     = 0.0e+00
0.00.102.229 I print_info: n_ff             = 8192
0.00.102.230 I print_info: n_expert         = 0
0.00.102.230 I print_info: n_expert_used    = 0
0.00.102.230 I print_info: causal attn      = 1
0.00.102.231 I print_info: pooling type     = 0
0.00.102.231 I print_info: rope type        = 2
0.00.102.232 I print_info: rope scaling     = linear
0.00.102.233 I print_info: freq_base_train  = 10000.0
0.00.102.234 I print_info: freq_scale_train = 1
0.00.102.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.235 I print_info: rope_finetuned   = unknown
0.00.102.236 I print_info: model type       = 1.4B
0.00.102.236 I print_info: model params     = 1.41 B
0.00.102.237 I print_info: general.name     = 1.4B
0.00.102.240 I print_info: vocab type       = BPE
0.00.102.241 I print_info: n_vocab          = 50304
0.00.102.241 I print_info: n_merges         = 50009
0.00.102.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: LF token         = 187 'Ċ'
0.00.102.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: max token length = 1024
0.00.102.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.770 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.713 I llama_context: constructing llama_context
0.00.533.719 I llama_context: n_seq_max     = 1
0.00.533.719 I llama_context: n_ctx         = 2048
0.00.533.720 I llama_context: n_ctx_per_seq = 2048
0.00.533.720 I llama_context: n_batch       = 2048
0.00.533.720 I llama_context: n_ubatch      = 512
0.00.533.721 I llama_context: causal_attn   = 1
0.00.533.721 I llama_context: flash_attn    = 0
0.00.533.726 I llama_context: freq_base     = 10000.0
0.00.533.726 I llama_context: freq_scale    = 1
0.00.533.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.657 I llama_context: graph nodes  = 991
0.00.661.658 I llama_context: graph splits = 1
0.00.661.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.726 I llama_context: constructing llama_context
0.01.022.743 I llama_context: n_seq_max     = 1
0.01.022.743 I llama_context: n_ctx         = 2048
0.01.022.744 I llama_context: n_ctx_per_seq = 2048
0.01.022.744 I llama_context: n_batch       = 2048
0.01.022.745 I llama_context: n_ubatch      = 512
0.01.022.745 I llama_context: causal_attn   = 1
0.01.022.746 I llama_context: flash_attn    = 0
0.01.022.751 I llama_context: freq_base     = 10000.0
0.01.022.752 I llama_context: freq_scale    = 1
0.01.022.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.149.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.132 I llama_context: graph nodes  = 991
0.01.149.132 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.129 I llama_context: constructing llama_context
0.01.461.146 I llama_context: n_seq_max     = 1
0.01.461.146 I llama_context: n_ctx         = 2048
0.01.461.147 I llama_context: n_ctx_per_seq = 2048
0.01.461.148 I llama_context: n_batch       = 2048
0.01.461.148 I llama_context: n_ubatch      = 512
0.01.461.149 I llama_context: causal_attn   = 1
0.01.461.149 I llama_context: flash_attn    = 0
0.01.461.154 I llama_context: freq_base     = 10000.0
0.01.461.155 I llama_context: freq_scale    = 1
0.01.461.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.535 I llama_context: graph nodes  = 991
0.01.584.536 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.075s
user	0m6.598s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5909 (e4841d24d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q4_0
0.00.030.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.098 I load: special tokens cache size = 25
0.00.108.409 I load: token to piece cache size = 0.2984 MB
0.00.108.434 I print_info: arch             = gptneox
0.00.108.437 I print_info: vocab_only       = 0
0.00.108.438 I print_info: n_ctx_train      = 2048
0.00.108.438 I print_info: n_embd           = 2048
0.00.108.438 I print_info: n_layer          = 24
0.00.108.460 I print_info: n_head           = 16
0.00.108.465 I print_info: n_head_kv        = 16
0.00.108.465 I print_info: n_rot            = 32
0.00.108.466 I print_info: n_swa            = 0
0.00.108.467 I print_info: is_swa_any       = 0
0.00.108.467 I print_info: n_embd_head_k    = 128
0.00.108.468 I print_info: n_embd_head_v    = 128
0.00.108.470 I print_info: n_gqa            = 1
0.00.108.472 I print_info: n_embd_k_gqa     = 2048
0.00.108.474 I print_info: n_embd_v_gqa     = 2048
0.00.108.475 I print_info: f_norm_eps       = 1.0e-05
0.00.108.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.477 I print_info: f_logit_scale    = 0.0e+00
0.00.108.478 I print_info: f_attn_scale     = 0.0e+00
0.00.108.479 I print_info: n_ff             = 8192
0.00.108.480 I print_info: n_expert         = 0
0.00.108.480 I print_info: n_expert_used    = 0
0.00.108.481 I print_info: causal attn      = 1
0.00.108.481 I print_info: pooling type     = 0
0.00.108.481 I print_info: rope type        = 2
0.00.108.482 I print_info: rope scaling     = linear
0.00.108.484 I print_info: freq_base_train  = 10000.0
0.00.108.484 I print_info: freq_scale_train = 1
0.00.108.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.485 I print_info: rope_finetuned   = unknown
0.00.108.486 I print_info: model type       = 1.4B
0.00.108.487 I print_info: model params     = 1.41 B
0.00.108.487 I print_info: general.name     = 1.4B
0.00.108.491 I print_info: vocab type       = BPE
0.00.108.492 I print_info: n_vocab          = 50304
0.00.108.492 I print_info: n_merges         = 50009
0.00.108.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: LF token         = 187 'Ċ'
0.00.108.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.497 I print_info: max token length = 1024
0.00.108.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.059 I llama_context: constructing llama_context
0.00.538.064 I llama_context: n_seq_max     = 1
0.00.538.065 I llama_context: n_ctx         = 2048
0.00.538.065 I llama_context: n_ctx_per_seq = 2048
0.00.538.066 I llama_context: n_batch       = 2048
0.00.538.066 I llama_context: n_ubatch      = 512
0.00.538.066 I llama_context: causal_attn   = 1
0.00.538.067 I llama_context: flash_attn    = 1
0.00.538.071 I llama_context: freq_base     = 10000.0
0.00.538.072 I llama_context: freq_scale    = 1
0.00.538.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.787 I llama_context: graph nodes  = 896
0.00.665.787 I llama_context: graph splits = 1
0.00.665.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.993 I llama_context: constructing llama_context
0.01.016.016 I llama_context: n_seq_max     = 1
0.01.016.017 I llama_context: n_ctx         = 2048
0.01.016.017 I llama_context: n_ctx_per_seq = 2048
0.01.016.018 I llama_context: n_batch       = 2048
0.01.016.018 I llama_context: n_ubatch      = 512
0.01.016.019 I llama_context: causal_attn   = 1
0.01.016.019 I llama_context: flash_attn    = 1
0.01.016.024 I llama_context: freq_base     = 10000.0
0.01.016.025 I llama_context: freq_scale    = 1
0.01.016.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.941 I llama_context: graph nodes  = 896
0.01.138.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.920 I llama_context: constructing llama_context
0.01.442.941 I llama_context: n_seq_max     = 1
0.01.442.941 I llama_context: n_ctx         = 2048
0.01.442.942 I llama_context: n_ctx_per_seq = 2048
0.01.442.942 I llama_context: n_batch       = 2048
0.01.442.943 I llama_context: n_ubatch      = 512
0.01.442.943 I llama_context: causal_attn   = 1
0.01.442.944 I llama_context: flash_attn    = 1
0.01.442.949 I llama_context: freq_base     = 10000.0
0.01.442.949 I llama_context: freq_scale    = 1
0.01.442.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.563.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.234 I llama_context: graph nodes  = 896
0.01.563.235 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.373s
sys	0m0.759s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81709minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81467minor)pagefaults 0swaps
```
