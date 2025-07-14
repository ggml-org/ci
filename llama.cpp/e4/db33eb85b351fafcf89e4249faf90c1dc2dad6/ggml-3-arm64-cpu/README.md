## Summary

- status:  SUCCESS ✅
- runtime: 5:37.96
- date:    Mon Jul 14 09:39:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4db33eb85b351fafcf89e4249faf90c1dc2dad6
- author:  Georgi Gerganov
```
metal : fuse rms_norm + mul + add

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.97 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.34 sec*proc (35 tests)

Total Test time (real) =  83.36 sec

real	1m23.368s
user	1m50.054s
sys	0m7.412s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
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
main    =  30.53 sec*proc (35 tests)

Total Test time (real) =  30.54 sec

real	0m30.552s
user	0m31.727s
sys	0m6.780s
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
0.00.000.245 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.550 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.616 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.276 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.279 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.282 I print_info: file type   = F16
0.00.011.285 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.105 I load: special tokens cache size = 5
0.00.035.771 I load: token to piece cache size = 0.2032 MB
0.00.035.788 I print_info: arch             = bert
0.00.035.791 I print_info: vocab_only       = 0
0.00.035.792 I print_info: n_ctx_train      = 512
0.00.035.792 I print_info: n_embd           = 384
0.00.035.793 I print_info: n_layer          = 12
0.00.035.811 I print_info: n_head           = 12
0.00.035.816 I print_info: n_head_kv        = 12
0.00.035.817 I print_info: n_rot            = 32
0.00.035.817 I print_info: n_swa            = 0
0.00.035.818 I print_info: is_swa_any       = 0
0.00.035.820 I print_info: n_embd_head_k    = 32
0.00.035.820 I print_info: n_embd_head_v    = 32
0.00.035.822 I print_info: n_gqa            = 1
0.00.035.824 I print_info: n_embd_k_gqa     = 384
0.00.035.825 I print_info: n_embd_v_gqa     = 384
0.00.035.827 I print_info: f_norm_eps       = 1.0e-12
0.00.035.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.830 I print_info: f_logit_scale    = 0.0e+00
0.00.035.830 I print_info: f_attn_scale     = 0.0e+00
0.00.035.832 I print_info: n_ff             = 1536
0.00.035.833 I print_info: n_expert         = 0
0.00.035.834 I print_info: n_expert_used    = 0
0.00.035.835 I print_info: causal attn      = 0
0.00.035.835 I print_info: pooling type     = 2
0.00.035.836 I print_info: rope type        = 2
0.00.035.837 I print_info: rope scaling     = linear
0.00.035.838 I print_info: freq_base_train  = 10000.0
0.00.035.840 I print_info: freq_scale_train = 1
0.00.035.840 I print_info: n_ctx_orig_yarn  = 512
0.00.035.840 I print_info: rope_finetuned   = unknown
0.00.035.841 I print_info: n_cls_out        = 1
0.00.035.842 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.843 I print_info: model type       = 33M
0.00.035.845 I print_info: model params     = 33.21 M
0.00.035.845 I print_info: general.name     = Bge Small
0.00.035.848 I print_info: vocab type       = WPM
0.00.035.849 I print_info: n_vocab          = 30522
0.00.035.850 I print_info: n_merges         = 0
0.00.035.850 I print_info: BOS token        = 101 '[CLS]'
0.00.035.851 I print_info: EOS token        = 102 '[SEP]'
0.00.035.851 I print_info: UNK token        = 100 '[UNK]'
0.00.035.852 I print_info: SEP token        = 102 '[SEP]'
0.00.035.852 I print_info: PAD token        = 0 '[PAD]'
0.00.035.853 I print_info: MASK token       = 103 '[MASK]'
0.00.035.853 I print_info: LF token         = 0 '[PAD]'
0.00.035.854 I print_info: EOG token        = 102 '[SEP]'
0.00.035.855 I print_info: max token length = 21
0.00.035.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.815 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.733 I llama_context: constructing llama_context
0.00.042.739 I llama_context: n_seq_max     = 1
0.00.042.740 I llama_context: n_ctx         = 512
0.00.042.740 I llama_context: n_ctx_per_seq = 512
0.00.042.740 I llama_context: n_batch       = 2048
0.00.042.741 I llama_context: n_ubatch      = 2048
0.00.042.741 I llama_context: causal_attn   = 0
0.00.042.742 I llama_context: flash_attn    = 0
0.00.042.744 I llama_context: freq_base     = 10000.0
0.00.042.745 I llama_context: freq_scale    = 1
0.00.042.767 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.473 I 
0.00.063.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.064.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.068.133 I llama_perf_context_print:        load time =      63.15 ms
0.00.068.135 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.04 tokens per second)
0.00.068.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.138 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.068.139 I llama_perf_context_print:    graphs reused =          0

real	0m0.092s
user	0m0.099s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.558 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.624 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.628 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.629 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.343 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.221 I load: special tokens cache size = 5
0.00.035.913 I load: token to piece cache size = 0.2032 MB
0.00.035.933 I print_info: arch             = bert
0.00.035.934 I print_info: vocab_only       = 0
0.00.035.935 I print_info: n_ctx_train      = 512
0.00.035.936 I print_info: n_embd           = 384
0.00.035.937 I print_info: n_layer          = 12
0.00.035.956 I print_info: n_head           = 12
0.00.035.961 I print_info: n_head_kv        = 12
0.00.035.961 I print_info: n_rot            = 32
0.00.035.962 I print_info: n_swa            = 0
0.00.035.963 I print_info: is_swa_any       = 0
0.00.035.963 I print_info: n_embd_head_k    = 32
0.00.035.963 I print_info: n_embd_head_v    = 32
0.00.035.965 I print_info: n_gqa            = 1
0.00.035.967 I print_info: n_embd_k_gqa     = 384
0.00.035.969 I print_info: n_embd_v_gqa     = 384
0.00.035.970 I print_info: f_norm_eps       = 1.0e-12
0.00.035.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.972 I print_info: f_logit_scale    = 0.0e+00
0.00.035.973 I print_info: f_attn_scale     = 0.0e+00
0.00.035.975 I print_info: n_ff             = 1536
0.00.035.975 I print_info: n_expert         = 0
0.00.035.975 I print_info: n_expert_used    = 0
0.00.035.976 I print_info: causal attn      = 0
0.00.035.976 I print_info: pooling type     = 2
0.00.035.977 I print_info: rope type        = 2
0.00.035.977 I print_info: rope scaling     = linear
0.00.035.979 I print_info: freq_base_train  = 10000.0
0.00.035.979 I print_info: freq_scale_train = 1
0.00.035.980 I print_info: n_ctx_orig_yarn  = 512
0.00.035.980 I print_info: rope_finetuned   = unknown
0.00.035.981 I print_info: n_cls_out        = 1
0.00.035.982 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.983 I print_info: model type       = 33M
0.00.035.984 I print_info: model params     = 33.21 M
0.00.035.985 I print_info: general.name     = Bge Small
0.00.035.988 I print_info: vocab type       = WPM
0.00.035.989 I print_info: n_vocab          = 30522
0.00.035.989 I print_info: n_merges         = 0
0.00.035.990 I print_info: BOS token        = 101 '[CLS]'
0.00.035.990 I print_info: EOS token        = 102 '[SEP]'
0.00.035.990 I print_info: UNK token        = 100 '[UNK]'
0.00.035.991 I print_info: SEP token        = 102 '[SEP]'
0.00.035.991 I print_info: PAD token        = 0 '[PAD]'
0.00.035.992 I print_info: MASK token       = 103 '[MASK]'
0.00.035.992 I print_info: LF token         = 0 '[PAD]'
0.00.035.993 I print_info: EOG token        = 102 '[SEP]'
0.00.035.994 I print_info: max token length = 21
0.00.035.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.949 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.843 I llama_context: constructing llama_context
0.00.040.847 I llama_context: n_seq_max     = 1
0.00.040.848 I llama_context: n_ctx         = 512
0.00.040.848 I llama_context: n_ctx_per_seq = 512
0.00.040.848 I llama_context: n_batch       = 2048
0.00.040.849 I llama_context: n_ubatch      = 2048
0.00.040.849 I llama_context: causal_attn   = 0
0.00.040.850 I llama_context: flash_attn    = 0
0.00.040.852 I llama_context: freq_base     = 10000.0
0.00.040.853 I llama_context: freq_scale    = 1
0.00.040.873 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.898 I 
0.00.060.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.061.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.065.273 I llama_perf_context_print:        load time =      60.58 ms
0.00.065.275 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.065.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.279 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.065.280 I llama_perf_context_print:    graphs reused =          0

real	0m0.088s
user	0m0.074s
sys	0m0.044s
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
0.00.000.247 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.745 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.775 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.780 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.800 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.684 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.686 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.688 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.689 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.692 I llama_model_loader: - type  f32:   40 tensors
0.00.028.692 I llama_model_loader: - type  f16:   26 tensors
0.00.028.695 I print_info: file format = GGUF V3 (latest)
0.00.028.696 I print_info: file type   = F16
0.00.028.700 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.429 W load: empty token at index 5
0.00.055.163 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.794 I load: special tokens cache size = 5
0.00.791.988 I load: token to piece cache size = 1.5060 MB
0.00.792.015 I print_info: arch             = jina-bert-v2
0.00.792.016 I print_info: vocab_only       = 0
0.00.792.017 I print_info: n_ctx_train      = 8192
0.00.792.017 I print_info: n_embd           = 384
0.00.792.018 I print_info: n_layer          = 4
0.00.792.038 I print_info: n_head           = 12
0.00.792.043 I print_info: n_head_kv        = 12
0.00.792.043 I print_info: n_rot            = 32
0.00.792.044 I print_info: n_swa            = 0
0.00.792.045 I print_info: is_swa_any       = 0
0.00.792.046 I print_info: n_embd_head_k    = 32
0.00.792.046 I print_info: n_embd_head_v    = 32
0.00.792.048 I print_info: n_gqa            = 1
0.00.792.050 I print_info: n_embd_k_gqa     = 384
0.00.792.052 I print_info: n_embd_v_gqa     = 384
0.00.792.054 I print_info: f_norm_eps       = 1.0e-12
0.00.792.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.056 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.057 I print_info: f_logit_scale    = 0.0e+00
0.00.792.057 I print_info: f_attn_scale     = 0.0e+00
0.00.792.060 I print_info: n_ff             = 1536
0.00.792.060 I print_info: n_expert         = 0
0.00.792.060 I print_info: n_expert_used    = 0
0.00.792.061 I print_info: causal attn      = 0
0.00.792.061 I print_info: pooling type     = -1
0.00.792.062 I print_info: rope type        = -1
0.00.792.062 I print_info: rope scaling     = linear
0.00.792.065 I print_info: freq_base_train  = 10000.0
0.00.792.065 I print_info: freq_scale_train = 1
0.00.792.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.066 I print_info: rope_finetuned   = unknown
0.00.792.067 I print_info: model type       = 33M
0.00.792.068 I print_info: model params     = 32.90 M
0.00.792.069 I print_info: general.name     = Jina Bert Implementation
0.00.792.072 I print_info: vocab type       = BPE
0.00.792.073 I print_info: n_vocab          = 61056
0.00.792.074 I print_info: n_merges         = 39382
0.00.792.075 I print_info: BOS token        = 0 '<s>'
0.00.792.076 I print_info: EOS token        = 2 '</s>'
0.00.792.076 I print_info: UNK token        = 3 '<unk>'
0.00.792.077 I print_info: SEP token        = 2 '</s>'
0.00.792.077 I print_info: PAD token        = 1 '<pad>'
0.00.792.078 I print_info: MASK token       = 4 '<mask>'
0.00.792.079 I print_info: EOG token        = 2 '</s>'
0.00.792.079 I print_info: max token length = 45
0.00.792.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.219 I llama_context: constructing llama_context
0.00.797.225 I llama_context: n_seq_max     = 1
0.00.797.225 I llama_context: n_ctx         = 8192
0.00.797.225 I llama_context: n_ctx_per_seq = 8192
0.00.797.226 I llama_context: n_batch       = 2048
0.00.797.227 I llama_context: n_ubatch      = 2048
0.00.797.227 I llama_context: causal_attn   = 0
0.00.797.228 I llama_context: flash_attn    = 0
0.00.797.230 I llama_context: freq_base     = 10000.0
0.00.797.231 I llama_context: freq_scale    = 1
0.00.797.254 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.815.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.815.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.815.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.772 I 
0.00.816.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.078 I main: prompt 0: 'what is panda?	hi'
0.00.817.082 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.817.089 I main: prompt 1: 'what is panda?	it's a bear'
0.00.817.089 I main: number of tokens in prompt = 13
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


0.00.817.098 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.817.099 I main: number of tokens in prompt = 40
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


0.00.817.201 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.823.980 I llama_perf_context_print:        load time =     816.46 ms
0.00.823.992 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9314.90 tokens per second)
0.00.824.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.010 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.824.020 I llama_perf_context_print:    graphs reused =          0

real	0m0.858s
user	0m0.871s
sys	0m0.040s
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
0.00.000.277 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type  f16:   98 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = all F32 (guessed)
0.00.030.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.865 I load: special tokens cache size = 25
0.00.102.159 I load: token to piece cache size = 0.2984 MB
0.00.102.183 I print_info: arch             = gptneox
0.00.102.185 I print_info: vocab_only       = 0
0.00.102.186 I print_info: n_ctx_train      = 2048
0.00.102.186 I print_info: n_embd           = 2048
0.00.102.187 I print_info: n_layer          = 24
0.00.102.208 I print_info: n_head           = 16
0.00.102.211 I print_info: n_head_kv        = 16
0.00.102.211 I print_info: n_rot            = 32
0.00.102.212 I print_info: n_swa            = 0
0.00.102.213 I print_info: is_swa_any       = 0
0.00.102.214 I print_info: n_embd_head_k    = 128
0.00.102.215 I print_info: n_embd_head_v    = 128
0.00.102.217 I print_info: n_gqa            = 1
0.00.102.219 I print_info: n_embd_k_gqa     = 2048
0.00.102.221 I print_info: n_embd_v_gqa     = 2048
0.00.102.223 I print_info: f_norm_eps       = 1.0e-05
0.00.102.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.225 I print_info: f_logit_scale    = 0.0e+00
0.00.102.226 I print_info: f_attn_scale     = 0.0e+00
0.00.102.227 I print_info: n_ff             = 8192
0.00.102.227 I print_info: n_expert         = 0
0.00.102.228 I print_info: n_expert_used    = 0
0.00.102.228 I print_info: causal attn      = 1
0.00.102.229 I print_info: pooling type     = 0
0.00.102.229 I print_info: rope type        = 2
0.00.102.230 I print_info: rope scaling     = linear
0.00.102.232 I print_info: freq_base_train  = 10000.0
0.00.102.232 I print_info: freq_scale_train = 1
0.00.102.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.233 I print_info: rope_finetuned   = unknown
0.00.102.234 I print_info: model type       = 1.4B
0.00.102.235 I print_info: model params     = 1.41 B
0.00.102.235 I print_info: general.name     = 1.4B
0.00.102.238 I print_info: vocab type       = BPE
0.00.102.239 I print_info: n_vocab          = 50304
0.00.102.239 I print_info: n_merges         = 50009
0.00.102.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: LF token         = 187 'Ċ'
0.00.102.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: max token length = 1024
0.00.102.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.242 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.845 I llama_context: constructing llama_context
0.00.278.849 I llama_context: n_seq_max     = 1
0.00.278.849 I llama_context: n_ctx         = 2048
0.00.278.850 I llama_context: n_ctx_per_seq = 2048
0.00.278.850 I llama_context: n_batch       = 2048
0.00.278.850 I llama_context: n_ubatch      = 512
0.00.278.851 I llama_context: causal_attn   = 1
0.00.278.851 I llama_context: flash_attn    = 0
0.00.278.854 I llama_context: freq_base     = 10000.0
0.00.278.855 I llama_context: freq_scale    = 1
0.00.278.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.316 I llama_context: graph nodes  = 991
0.00.424.317 I llama_context: graph splits = 1
0.00.424.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.992 I main: llama threadpool init, n_threads = 8
0.00.485.007 I 
0.00.485.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.090 I 
0.00.485.187 I sampler seed: 1234
0.00.485.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.203 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.948.360 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.948.386 I llama_perf_context_print:        load time =     482.78 ms
0.02.948.409 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.948.434 I llama_perf_context_print:        eval time =    2353.73 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.948.457 I llama_perf_context_print:       total time =    2465.05 ms /    70 tokens
0.02.948.479 I llama_perf_context_print:    graphs reused =          0

real	0m3.126s
user	0m19.885s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type  f16:   98 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = all F32 (guessed)
0.00.030.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.106 I load: special tokens cache size = 25
0.00.101.457 I load: token to piece cache size = 0.2984 MB
0.00.101.481 I print_info: arch             = gptneox
0.00.101.482 I print_info: vocab_only       = 0
0.00.101.482 I print_info: n_ctx_train      = 2048
0.00.101.483 I print_info: n_embd           = 2048
0.00.101.484 I print_info: n_layer          = 24
0.00.101.506 I print_info: n_head           = 16
0.00.101.512 I print_info: n_head_kv        = 16
0.00.101.512 I print_info: n_rot            = 32
0.00.101.513 I print_info: n_swa            = 0
0.00.101.514 I print_info: is_swa_any       = 0
0.00.101.515 I print_info: n_embd_head_k    = 128
0.00.101.515 I print_info: n_embd_head_v    = 128
0.00.101.517 I print_info: n_gqa            = 1
0.00.101.519 I print_info: n_embd_k_gqa     = 2048
0.00.101.521 I print_info: n_embd_v_gqa     = 2048
0.00.101.523 I print_info: f_norm_eps       = 1.0e-05
0.00.101.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.525 I print_info: f_logit_scale    = 0.0e+00
0.00.101.525 I print_info: f_attn_scale     = 0.0e+00
0.00.101.527 I print_info: n_ff             = 8192
0.00.101.527 I print_info: n_expert         = 0
0.00.101.527 I print_info: n_expert_used    = 0
0.00.101.528 I print_info: causal attn      = 1
0.00.101.528 I print_info: pooling type     = 0
0.00.101.529 I print_info: rope type        = 2
0.00.101.529 I print_info: rope scaling     = linear
0.00.101.530 I print_info: freq_base_train  = 10000.0
0.00.101.531 I print_info: freq_scale_train = 1
0.00.101.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.532 I print_info: rope_finetuned   = unknown
0.00.101.533 I print_info: model type       = 1.4B
0.00.101.534 I print_info: model params     = 1.41 B
0.00.101.534 I print_info: general.name     = 1.4B
0.00.101.537 I print_info: vocab type       = BPE
0.00.101.538 I print_info: n_vocab          = 50304
0.00.101.539 I print_info: n_merges         = 50009
0.00.101.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.542 I print_info: LF token         = 187 'Ċ'
0.00.101.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: max token length = 1024
0.00.101.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.579 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.213 I llama_context: constructing llama_context
0.00.278.221 I llama_context: n_seq_max     = 1
0.00.278.222 I llama_context: n_ctx         = 128
0.00.278.222 I llama_context: n_ctx_per_seq = 128
0.00.278.223 I llama_context: n_batch       = 128
0.00.278.223 I llama_context: n_ubatch      = 128
0.00.278.224 I llama_context: causal_attn   = 1
0.00.278.225 I llama_context: flash_attn    = 0
0.00.278.228 I llama_context: freq_base     = 10000.0
0.00.278.229 I llama_context: freq_scale    = 1
0.00.278.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.511 I llama_context: graph nodes  = 991
0.00.308.511 I llama_context: graph splits = 1
0.00.308.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.755 I 
0.00.358.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.859 I perplexity: tokenizing the input ..
0.00.367.596 I perplexity: tokenization took 8.731 ms
0.00.367.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.360 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.413 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.460 I llama_perf_context_print:        load time =     358.33 ms
0.01.533.465 I llama_perf_context_print: prompt eval time =    1162.13 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.533.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.467 I llama_perf_context_print:       total time =    1174.72 ms /   129 tokens
0.01.533.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.708s
sys	0m0.426s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.014.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.838 I llama_model_loader: - type  f32:  194 tensors
0.00.031.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.842 I print_info: file format = GGUF V3 (latest)
0.00.031.842 I print_info: file type   = Q8_0
0.00.031.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.605 I load: special tokens cache size = 25
0.00.105.962 I load: token to piece cache size = 0.2984 MB
0.00.105.985 I print_info: arch             = gptneox
0.00.105.989 I print_info: vocab_only       = 0
0.00.105.990 I print_info: n_ctx_train      = 2048
0.00.105.990 I print_info: n_embd           = 2048
0.00.105.991 I print_info: n_layer          = 24
0.00.106.010 I print_info: n_head           = 16
0.00.106.015 I print_info: n_head_kv        = 16
0.00.106.016 I print_info: n_rot            = 32
0.00.106.017 I print_info: n_swa            = 0
0.00.106.018 I print_info: is_swa_any       = 0
0.00.106.019 I print_info: n_embd_head_k    = 128
0.00.106.019 I print_info: n_embd_head_v    = 128
0.00.106.021 I print_info: n_gqa            = 1
0.00.106.023 I print_info: n_embd_k_gqa     = 2048
0.00.106.025 I print_info: n_embd_v_gqa     = 2048
0.00.106.027 I print_info: f_norm_eps       = 1.0e-05
0.00.106.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.030 I print_info: f_logit_scale    = 0.0e+00
0.00.106.031 I print_info: f_attn_scale     = 0.0e+00
0.00.106.033 I print_info: n_ff             = 8192
0.00.106.034 I print_info: n_expert         = 0
0.00.106.034 I print_info: n_expert_used    = 0
0.00.106.035 I print_info: causal attn      = 1
0.00.106.035 I print_info: pooling type     = 0
0.00.106.035 I print_info: rope type        = 2
0.00.106.036 I print_info: rope scaling     = linear
0.00.106.039 I print_info: freq_base_train  = 10000.0
0.00.106.040 I print_info: freq_scale_train = 1
0.00.106.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.041 I print_info: rope_finetuned   = unknown
0.00.106.042 I print_info: model type       = 1.4B
0.00.106.043 I print_info: model params     = 1.41 B
0.00.106.044 I print_info: general.name     = 1.4B
0.00.106.047 I print_info: vocab type       = BPE
0.00.106.048 I print_info: n_vocab          = 50304
0.00.106.049 I print_info: n_merges         = 50009
0.00.106.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: LF token         = 187 'Ċ'
0.00.106.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.053 I print_info: max token length = 1024
0.00.106.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.475 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.101 I llama_context: constructing llama_context
0.00.181.110 I llama_context: n_seq_max     = 1
0.00.181.110 I llama_context: n_ctx         = 2048
0.00.181.110 I llama_context: n_ctx_per_seq = 2048
0.00.181.111 I llama_context: n_batch       = 2048
0.00.181.111 I llama_context: n_ubatch      = 512
0.00.181.112 I llama_context: causal_attn   = 1
0.00.181.113 I llama_context: flash_attn    = 0
0.00.181.116 I llama_context: freq_base     = 10000.0
0.00.181.117 I llama_context: freq_scale    = 1
0.00.181.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.064 I llama_context: graph nodes  = 991
0.00.325.064 I llama_context: graph splits = 1
0.00.325.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.356 I main: llama threadpool init, n_threads = 8
0.00.369.369 I 
0.00.369.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.457 I 
0.00.369.556 I sampler seed: 1234
0.00.369.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.576 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.950.966 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.01.950.980 I llama_perf_context_print:        load time =     367.12 ms
0.01.950.989 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.01.950.998 I llama_perf_context_print:        eval time =    1496.79 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.951.006 I llama_perf_context_print:       total time =    1583.29 ms /    70 tokens
0.01.951.021 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m12.717s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q8_0
0.00.030.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.087 I load: special tokens cache size = 25
0.00.101.472 I load: token to piece cache size = 0.2984 MB
0.00.101.495 I print_info: arch             = gptneox
0.00.101.499 I print_info: vocab_only       = 0
0.00.101.499 I print_info: n_ctx_train      = 2048
0.00.101.500 I print_info: n_embd           = 2048
0.00.101.500 I print_info: n_layer          = 24
0.00.101.522 I print_info: n_head           = 16
0.00.101.527 I print_info: n_head_kv        = 16
0.00.101.527 I print_info: n_rot            = 32
0.00.101.528 I print_info: n_swa            = 0
0.00.101.529 I print_info: is_swa_any       = 0
0.00.101.530 I print_info: n_embd_head_k    = 128
0.00.101.530 I print_info: n_embd_head_v    = 128
0.00.101.532 I print_info: n_gqa            = 1
0.00.101.534 I print_info: n_embd_k_gqa     = 2048
0.00.101.536 I print_info: n_embd_v_gqa     = 2048
0.00.101.537 I print_info: f_norm_eps       = 1.0e-05
0.00.101.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.543 I print_info: f_logit_scale    = 0.0e+00
0.00.101.543 I print_info: f_attn_scale     = 0.0e+00
0.00.101.545 I print_info: n_ff             = 8192
0.00.101.545 I print_info: n_expert         = 0
0.00.101.546 I print_info: n_expert_used    = 0
0.00.101.546 I print_info: causal attn      = 1
0.00.101.547 I print_info: pooling type     = 0
0.00.101.547 I print_info: rope type        = 2
0.00.101.548 I print_info: rope scaling     = linear
0.00.101.551 I print_info: freq_base_train  = 10000.0
0.00.101.552 I print_info: freq_scale_train = 1
0.00.101.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.553 I print_info: rope_finetuned   = unknown
0.00.101.554 I print_info: model type       = 1.4B
0.00.101.555 I print_info: model params     = 1.41 B
0.00.101.556 I print_info: general.name     = 1.4B
0.00.101.559 I print_info: vocab type       = BPE
0.00.101.560 I print_info: n_vocab          = 50304
0.00.101.560 I print_info: n_merges         = 50009
0.00.101.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: LF token         = 187 'Ċ'
0.00.101.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: max token length = 1024
0.00.101.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.735 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.248 I llama_context: constructing llama_context
0.00.177.255 I llama_context: n_seq_max     = 1
0.00.177.256 I llama_context: n_ctx         = 128
0.00.177.256 I llama_context: n_ctx_per_seq = 128
0.00.177.257 I llama_context: n_batch       = 128
0.00.177.257 I llama_context: n_ubatch      = 128
0.00.177.257 I llama_context: causal_attn   = 1
0.00.177.258 I llama_context: flash_attn    = 0
0.00.177.261 I llama_context: freq_base     = 10000.0
0.00.177.262 I llama_context: freq_scale    = 1
0.00.177.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.065 I llama_context: graph nodes  = 991
0.00.208.065 I llama_context: graph splits = 1
0.00.208.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.397 I 
0.00.241.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.496 I perplexity: tokenizing the input ..
0.00.250.242 I perplexity: tokenization took 8.741 ms
0.00.250.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.398 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.418.395 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.435 I llama_perf_context_print:        load time =     241.00 ms
0.01.418.437 I llama_perf_context_print: prompt eval time =    1164.52 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.418.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.440 I llama_perf_context_print:       total time =    1177.06 ms /   129 tokens
0.01.418.440 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.670s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.806 I load: special tokens cache size = 25
0.00.100.190 I load: token to piece cache size = 0.2984 MB
0.00.100.211 I print_info: arch             = gptneox
0.00.100.213 I print_info: vocab_only       = 0
0.00.100.214 I print_info: n_ctx_train      = 2048
0.00.100.214 I print_info: n_embd           = 2048
0.00.100.215 I print_info: n_layer          = 24
0.00.100.236 I print_info: n_head           = 16
0.00.100.240 I print_info: n_head_kv        = 16
0.00.100.240 I print_info: n_rot            = 32
0.00.100.241 I print_info: n_swa            = 0
0.00.100.242 I print_info: is_swa_any       = 0
0.00.100.243 I print_info: n_embd_head_k    = 128
0.00.100.243 I print_info: n_embd_head_v    = 128
0.00.100.245 I print_info: n_gqa            = 1
0.00.100.247 I print_info: n_embd_k_gqa     = 2048
0.00.100.249 I print_info: n_embd_v_gqa     = 2048
0.00.100.251 I print_info: f_norm_eps       = 1.0e-05
0.00.100.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.253 I print_info: f_logit_scale    = 0.0e+00
0.00.100.253 I print_info: f_attn_scale     = 0.0e+00
0.00.100.254 I print_info: n_ff             = 8192
0.00.100.255 I print_info: n_expert         = 0
0.00.100.255 I print_info: n_expert_used    = 0
0.00.100.255 I print_info: causal attn      = 1
0.00.100.256 I print_info: pooling type     = 0
0.00.100.256 I print_info: rope type        = 2
0.00.100.257 I print_info: rope scaling     = linear
0.00.100.258 I print_info: freq_base_train  = 10000.0
0.00.100.259 I print_info: freq_scale_train = 1
0.00.100.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.259 I print_info: rope_finetuned   = unknown
0.00.100.260 I print_info: model type       = 1.4B
0.00.100.261 I print_info: model params     = 1.41 B
0.00.100.261 I print_info: general.name     = 1.4B
0.00.100.264 I print_info: vocab type       = BPE
0.00.100.265 I print_info: n_vocab          = 50304
0.00.100.266 I print_info: n_merges         = 50009
0.00.100.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.269 I print_info: LF token         = 187 'Ċ'
0.00.100.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.270 I print_info: max token length = 1024
0.00.100.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.491 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.500 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.399 I llama_context: constructing llama_context
0.00.529.404 I llama_context: n_seq_max     = 1
0.00.529.405 I llama_context: n_ctx         = 2048
0.00.529.405 I llama_context: n_ctx_per_seq = 2048
0.00.529.406 I llama_context: n_batch       = 2048
0.00.529.406 I llama_context: n_ubatch      = 512
0.00.529.406 I llama_context: causal_attn   = 1
0.00.529.407 I llama_context: flash_attn    = 0
0.00.529.412 I llama_context: freq_base     = 10000.0
0.00.529.413 I llama_context: freq_scale    = 1
0.00.529.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.629 I llama_context: graph nodes  = 991
0.00.668.629 I llama_context: graph splits = 1
0.00.668.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.464 I main: llama threadpool init, n_threads = 8
0.00.702.478 I 
0.00.702.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.559 I 
0.00.702.658 I sampler seed: 1234
0.00.702.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.693 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.728.817 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.728.831 I llama_perf_context_print:        load time =     700.28 ms
0.01.728.840 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.01.728.849 I llama_perf_context_print:        eval time =     973.69 ms /    63 runs   (   15.46 ms per token,    64.70 tokens per second)
0.01.728.860 I llama_perf_context_print:       total time =    1028.01 ms /    70 tokens
0.01.728.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.857s
user	0m8.358s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.701 I load: special tokens cache size = 25
0.00.102.094 I load: token to piece cache size = 0.2984 MB
0.00.102.118 I print_info: arch             = gptneox
0.00.102.121 I print_info: vocab_only       = 0
0.00.102.122 I print_info: n_ctx_train      = 2048
0.00.102.123 I print_info: n_embd           = 2048
0.00.102.123 I print_info: n_layer          = 24
0.00.102.144 I print_info: n_head           = 16
0.00.102.149 I print_info: n_head_kv        = 16
0.00.102.149 I print_info: n_rot            = 32
0.00.102.150 I print_info: n_swa            = 0
0.00.102.151 I print_info: is_swa_any       = 0
0.00.102.153 I print_info: n_embd_head_k    = 128
0.00.102.153 I print_info: n_embd_head_v    = 128
0.00.102.156 I print_info: n_gqa            = 1
0.00.102.158 I print_info: n_embd_k_gqa     = 2048
0.00.102.160 I print_info: n_embd_v_gqa     = 2048
0.00.102.161 I print_info: f_norm_eps       = 1.0e-05
0.00.102.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.164 I print_info: f_logit_scale    = 0.0e+00
0.00.102.165 I print_info: f_attn_scale     = 0.0e+00
0.00.102.166 I print_info: n_ff             = 8192
0.00.102.167 I print_info: n_expert         = 0
0.00.102.168 I print_info: n_expert_used    = 0
0.00.102.168 I print_info: causal attn      = 1
0.00.102.169 I print_info: pooling type     = 0
0.00.102.169 I print_info: rope type        = 2
0.00.102.169 I print_info: rope scaling     = linear
0.00.102.171 I print_info: freq_base_train  = 10000.0
0.00.102.171 I print_info: freq_scale_train = 1
0.00.102.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.173 I print_info: rope_finetuned   = unknown
0.00.102.174 I print_info: model type       = 1.4B
0.00.102.175 I print_info: model params     = 1.41 B
0.00.102.176 I print_info: general.name     = 1.4B
0.00.102.179 I print_info: vocab type       = BPE
0.00.102.180 I print_info: n_vocab          = 50304
0.00.102.180 I print_info: n_merges         = 50009
0.00.102.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: LF token         = 187 'Ċ'
0.00.102.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.185 I print_info: max token length = 1024
0.00.102.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.581 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.593 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.164 I llama_context: constructing llama_context
0.00.530.170 I llama_context: n_seq_max     = 1
0.00.530.170 I llama_context: n_ctx         = 128
0.00.530.171 I llama_context: n_ctx_per_seq = 128
0.00.530.171 I llama_context: n_batch       = 128
0.00.530.171 I llama_context: n_ubatch      = 128
0.00.530.172 I llama_context: causal_attn   = 1
0.00.530.172 I llama_context: flash_attn    = 0
0.00.530.178 I llama_context: freq_base     = 10000.0
0.00.530.179 I llama_context: freq_scale    = 1
0.00.530.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.373 I llama_context: graph nodes  = 991
0.00.559.374 I llama_context: graph splits = 1
0.00.559.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.753 I 
0.00.582.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.852 I perplexity: tokenizing the input ..
0.00.591.597 I perplexity: tokenization took 8.739 ms
0.00.591.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.523 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.462 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.506 I llama_perf_context_print:        load time =     582.39 ms
0.01.134.511 I llama_perf_context_print: prompt eval time =     539.32 ms /   128 tokens (    4.21 ms per token,   237.34 tokens per second)
0.01.134.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.513 I llama_perf_context_print:       total time =     551.77 ms /   129 tokens
0.01.134.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.715s
sys	0m0.418s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_1
0.00.030.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.157 I load: special tokens cache size = 25
0.00.101.229 I load: token to piece cache size = 0.2984 MB
0.00.101.253 I print_info: arch             = gptneox
0.00.101.254 I print_info: vocab_only       = 0
0.00.101.255 I print_info: n_ctx_train      = 2048
0.00.101.256 I print_info: n_embd           = 2048
0.00.101.257 I print_info: n_layer          = 24
0.00.101.277 I print_info: n_head           = 16
0.00.101.283 I print_info: n_head_kv        = 16
0.00.101.283 I print_info: n_rot            = 32
0.00.101.284 I print_info: n_swa            = 0
0.00.101.285 I print_info: is_swa_any       = 0
0.00.101.285 I print_info: n_embd_head_k    = 128
0.00.101.286 I print_info: n_embd_head_v    = 128
0.00.101.288 I print_info: n_gqa            = 1
0.00.101.290 I print_info: n_embd_k_gqa     = 2048
0.00.101.292 I print_info: n_embd_v_gqa     = 2048
0.00.101.293 I print_info: f_norm_eps       = 1.0e-05
0.00.101.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.295 I print_info: f_logit_scale    = 0.0e+00
0.00.101.296 I print_info: f_attn_scale     = 0.0e+00
0.00.101.297 I print_info: n_ff             = 8192
0.00.101.298 I print_info: n_expert         = 0
0.00.101.298 I print_info: n_expert_used    = 0
0.00.101.299 I print_info: causal attn      = 1
0.00.101.299 I print_info: pooling type     = 0
0.00.101.299 I print_info: rope type        = 2
0.00.101.300 I print_info: rope scaling     = linear
0.00.101.301 I print_info: freq_base_train  = 10000.0
0.00.101.302 I print_info: freq_scale_train = 1
0.00.101.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.303 I print_info: rope_finetuned   = unknown
0.00.101.304 I print_info: model type       = 1.4B
0.00.101.304 I print_info: model params     = 1.41 B
0.00.101.306 I print_info: general.name     = 1.4B
0.00.101.309 I print_info: vocab type       = BPE
0.00.101.310 I print_info: n_vocab          = 50304
0.00.101.310 I print_info: n_merges         = 50009
0.00.101.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: LF token         = 187 'Ċ'
0.00.101.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.315 I print_info: max token length = 1024
0.00.101.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.600 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.217 I llama_context: constructing llama_context
0.00.150.226 I llama_context: n_seq_max     = 1
0.00.150.227 I llama_context: n_ctx         = 2048
0.00.150.227 I llama_context: n_ctx_per_seq = 2048
0.00.150.228 I llama_context: n_batch       = 2048
0.00.150.229 I llama_context: n_ubatch      = 512
0.00.150.230 I llama_context: causal_attn   = 1
0.00.150.231 I llama_context: flash_attn    = 0
0.00.150.233 I llama_context: freq_base     = 10000.0
0.00.150.234 I llama_context: freq_scale    = 1
0.00.150.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.595 I llama_context: graph nodes  = 991
0.00.293.596 I llama_context: graph splits = 1
0.00.293.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.482 I main: llama threadpool init, n_threads = 8
0.00.344.498 I 
0.00.344.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.581 I 
0.00.344.679 I sampler seed: 1234
0.00.344.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.717 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.178 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.946.191 I llama_perf_context_print:        load time =     342.28 ms
0.01.946.200 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.946.214 I llama_perf_context_print:        eval time =    1478.30 ms /    63 runs   (   23.47 ms per token,    42.62 tokens per second)
0.01.946.225 I llama_perf_context_print:       total time =    1603.36 ms /    70 tokens
0.01.946.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.035s
user	0m12.946s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.952 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q4_1
0.00.030.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.555 I load: special tokens cache size = 25
0.00.106.050 I load: token to piece cache size = 0.2984 MB
0.00.106.070 I print_info: arch             = gptneox
0.00.106.071 I print_info: vocab_only       = 0
0.00.106.071 I print_info: n_ctx_train      = 2048
0.00.106.072 I print_info: n_embd           = 2048
0.00.106.072 I print_info: n_layer          = 24
0.00.106.091 I print_info: n_head           = 16
0.00.106.097 I print_info: n_head_kv        = 16
0.00.106.097 I print_info: n_rot            = 32
0.00.106.098 I print_info: n_swa            = 0
0.00.106.099 I print_info: is_swa_any       = 0
0.00.106.099 I print_info: n_embd_head_k    = 128
0.00.106.099 I print_info: n_embd_head_v    = 128
0.00.106.102 I print_info: n_gqa            = 1
0.00.106.103 I print_info: n_embd_k_gqa     = 2048
0.00.106.105 I print_info: n_embd_v_gqa     = 2048
0.00.106.107 I print_info: f_norm_eps       = 1.0e-05
0.00.106.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.110 I print_info: f_logit_scale    = 0.0e+00
0.00.106.111 I print_info: f_attn_scale     = 0.0e+00
0.00.106.112 I print_info: n_ff             = 8192
0.00.106.113 I print_info: n_expert         = 0
0.00.106.113 I print_info: n_expert_used    = 0
0.00.106.114 I print_info: causal attn      = 1
0.00.106.114 I print_info: pooling type     = 0
0.00.106.114 I print_info: rope type        = 2
0.00.106.115 I print_info: rope scaling     = linear
0.00.106.117 I print_info: freq_base_train  = 10000.0
0.00.106.117 I print_info: freq_scale_train = 1
0.00.106.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.118 I print_info: rope_finetuned   = unknown
0.00.106.120 I print_info: model type       = 1.4B
0.00.106.120 I print_info: model params     = 1.41 B
0.00.106.121 I print_info: general.name     = 1.4B
0.00.106.124 I print_info: vocab type       = BPE
0.00.106.125 I print_info: n_vocab          = 50304
0.00.106.125 I print_info: n_merges         = 50009
0.00.106.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: LF token         = 187 'Ċ'
0.00.106.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: max token length = 1024
0.00.106.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.780 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.333 I llama_context: constructing llama_context
0.00.155.338 I llama_context: n_seq_max     = 1
0.00.155.339 I llama_context: n_ctx         = 128
0.00.155.339 I llama_context: n_ctx_per_seq = 128
0.00.155.340 I llama_context: n_batch       = 128
0.00.155.340 I llama_context: n_ubatch      = 128
0.00.155.340 I llama_context: causal_attn   = 1
0.00.155.341 I llama_context: flash_attn    = 0
0.00.155.344 I llama_context: freq_base     = 10000.0
0.00.155.344 I llama_context: freq_scale    = 1
0.00.155.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.789 I llama_context: graph nodes  = 991
0.00.185.790 I llama_context: graph splits = 1
0.00.185.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.730 I 
0.00.226.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.818 I perplexity: tokenizing the input ..
0.00.235.916 I perplexity: tokenization took 9.093 ms
0.00.235.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.317.067 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.320.008 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.320.051 I llama_perf_context_print:        load time =     226.37 ms
0.02.320.053 I llama_perf_context_print: prompt eval time =    2080.54 ms /   128 tokens (   16.25 ms per token,    61.52 tokens per second)
0.02.320.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.320.055 I llama_perf_context_print:       total time =    2093.33 ms /   129 tokens
0.02.320.056 I llama_perf_context_print:    graphs reused =          0

real	0m2.387s
user	0m16.920s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q5_0
0.00.030.004 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.329 I load: special tokens cache size = 25
0.00.100.305 I load: token to piece cache size = 0.2984 MB
0.00.100.326 I print_info: arch             = gptneox
0.00.100.330 I print_info: vocab_only       = 0
0.00.100.330 I print_info: n_ctx_train      = 2048
0.00.100.331 I print_info: n_embd           = 2048
0.00.100.331 I print_info: n_layer          = 24
0.00.100.352 I print_info: n_head           = 16
0.00.100.358 I print_info: n_head_kv        = 16
0.00.100.358 I print_info: n_rot            = 32
0.00.100.359 I print_info: n_swa            = 0
0.00.100.361 I print_info: is_swa_any       = 0
0.00.100.362 I print_info: n_embd_head_k    = 128
0.00.100.362 I print_info: n_embd_head_v    = 128
0.00.100.364 I print_info: n_gqa            = 1
0.00.100.367 I print_info: n_embd_k_gqa     = 2048
0.00.100.369 I print_info: n_embd_v_gqa     = 2048
0.00.100.371 I print_info: f_norm_eps       = 1.0e-05
0.00.100.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.374 I print_info: f_logit_scale    = 0.0e+00
0.00.100.374 I print_info: f_attn_scale     = 0.0e+00
0.00.100.376 I print_info: n_ff             = 8192
0.00.100.377 I print_info: n_expert         = 0
0.00.100.377 I print_info: n_expert_used    = 0
0.00.100.378 I print_info: causal attn      = 1
0.00.100.378 I print_info: pooling type     = 0
0.00.100.378 I print_info: rope type        = 2
0.00.100.380 I print_info: rope scaling     = linear
0.00.100.382 I print_info: freq_base_train  = 10000.0
0.00.100.383 I print_info: freq_scale_train = 1
0.00.100.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.384 I print_info: rope_finetuned   = unknown
0.00.100.386 I print_info: model type       = 1.4B
0.00.100.386 I print_info: model params     = 1.41 B
0.00.100.387 I print_info: general.name     = 1.4B
0.00.100.390 I print_info: vocab type       = BPE
0.00.100.391 I print_info: n_vocab          = 50304
0.00.100.392 I print_info: n_merges         = 50009
0.00.100.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: LF token         = 187 'Ċ'
0.00.100.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: max token length = 1024
0.00.100.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.322 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.873 I llama_context: constructing llama_context
0.00.148.881 I llama_context: n_seq_max     = 1
0.00.148.881 I llama_context: n_ctx         = 2048
0.00.148.882 I llama_context: n_ctx_per_seq = 2048
0.00.148.882 I llama_context: n_batch       = 2048
0.00.148.882 I llama_context: n_ubatch      = 512
0.00.148.883 I llama_context: causal_attn   = 1
0.00.148.883 I llama_context: flash_attn    = 0
0.00.148.886 I llama_context: freq_base     = 10000.0
0.00.148.887 I llama_context: freq_scale    = 1
0.00.148.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.021 I llama_context: graph nodes  = 991
0.00.294.022 I llama_context: graph splits = 1
0.00.294.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.795 I main: llama threadpool init, n_threads = 8
0.00.354.810 I 
0.00.354.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.910 I 
0.00.355.009 I sampler seed: 1234
0.00.355.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.029 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.038 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.339.051 I llama_perf_context_print:        load time =     352.63 ms
0.02.339.060 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.339.069 I llama_perf_context_print:        eval time =    1827.66 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.339.081 I llama_perf_context_print:       total time =    1985.90 ms /    70 tokens
0.02.339.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.426s
user	0m16.101s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q5_0
0.00.030.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.564 I load: special tokens cache size = 25
0.00.101.593 I load: token to piece cache size = 0.2984 MB
0.00.101.616 I print_info: arch             = gptneox
0.00.101.617 I print_info: vocab_only       = 0
0.00.101.618 I print_info: n_ctx_train      = 2048
0.00.101.618 I print_info: n_embd           = 2048
0.00.101.619 I print_info: n_layer          = 24
0.00.101.638 I print_info: n_head           = 16
0.00.101.644 I print_info: n_head_kv        = 16
0.00.101.644 I print_info: n_rot            = 32
0.00.101.645 I print_info: n_swa            = 0
0.00.101.646 I print_info: is_swa_any       = 0
0.00.101.646 I print_info: n_embd_head_k    = 128
0.00.101.647 I print_info: n_embd_head_v    = 128
0.00.101.649 I print_info: n_gqa            = 1
0.00.101.651 I print_info: n_embd_k_gqa     = 2048
0.00.101.652 I print_info: n_embd_v_gqa     = 2048
0.00.101.654 I print_info: f_norm_eps       = 1.0e-05
0.00.101.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.656 I print_info: f_logit_scale    = 0.0e+00
0.00.101.657 I print_info: f_attn_scale     = 0.0e+00
0.00.101.658 I print_info: n_ff             = 8192
0.00.101.658 I print_info: n_expert         = 0
0.00.101.659 I print_info: n_expert_used    = 0
0.00.101.659 I print_info: causal attn      = 1
0.00.101.659 I print_info: pooling type     = 0
0.00.101.660 I print_info: rope type        = 2
0.00.101.660 I print_info: rope scaling     = linear
0.00.101.662 I print_info: freq_base_train  = 10000.0
0.00.101.662 I print_info: freq_scale_train = 1
0.00.101.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.664 I print_info: rope_finetuned   = unknown
0.00.101.664 I print_info: model type       = 1.4B
0.00.101.665 I print_info: model params     = 1.41 B
0.00.101.665 I print_info: general.name     = 1.4B
0.00.101.669 I print_info: vocab type       = BPE
0.00.101.670 I print_info: n_vocab          = 50304
0.00.101.671 I print_info: n_merges         = 50009
0.00.101.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.674 I print_info: LF token         = 187 'Ċ'
0.00.101.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: max token length = 1024
0.00.101.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.458 I llama_context: constructing llama_context
0.00.150.464 I llama_context: n_seq_max     = 1
0.00.150.465 I llama_context: n_ctx         = 128
0.00.150.465 I llama_context: n_ctx_per_seq = 128
0.00.150.466 I llama_context: n_batch       = 128
0.00.150.466 I llama_context: n_ubatch      = 128
0.00.150.466 I llama_context: causal_attn   = 1
0.00.150.467 I llama_context: flash_attn    = 0
0.00.150.470 I llama_context: freq_base     = 10000.0
0.00.150.471 I llama_context: freq_scale    = 1
0.00.150.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.128 I llama_context: graph nodes  = 991
0.00.181.128 I llama_context: graph splits = 1
0.00.181.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.589 I 
0.00.231.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.686 I perplexity: tokenizing the input ..
0.00.240.420 I perplexity: tokenization took 8.729 ms
0.00.240.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.430 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.357 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.400 I llama_perf_context_print:        load time =     231.23 ms
0.02.897.402 I llama_perf_context_print: prompt eval time =    2653.38 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.897.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.405 I llama_perf_context_print:       total time =    2665.83 ms /   129 tokens
0.02.897.405 I llama_perf_context_print:    graphs reused =          0

real	0m2.963s
user	0m21.698s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q5_1
0.00.030.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.564 I load: special tokens cache size = 25
0.00.101.851 I load: token to piece cache size = 0.2984 MB
0.00.101.874 I print_info: arch             = gptneox
0.00.101.876 I print_info: vocab_only       = 0
0.00.101.877 I print_info: n_ctx_train      = 2048
0.00.101.877 I print_info: n_embd           = 2048
0.00.101.878 I print_info: n_layer          = 24
0.00.101.899 I print_info: n_head           = 16
0.00.101.904 I print_info: n_head_kv        = 16
0.00.101.904 I print_info: n_rot            = 32
0.00.101.905 I print_info: n_swa            = 0
0.00.101.906 I print_info: is_swa_any       = 0
0.00.101.907 I print_info: n_embd_head_k    = 128
0.00.101.907 I print_info: n_embd_head_v    = 128
0.00.101.910 I print_info: n_gqa            = 1
0.00.101.911 I print_info: n_embd_k_gqa     = 2048
0.00.101.913 I print_info: n_embd_v_gqa     = 2048
0.00.101.915 I print_info: f_norm_eps       = 1.0e-05
0.00.101.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.917 I print_info: f_logit_scale    = 0.0e+00
0.00.101.918 I print_info: f_attn_scale     = 0.0e+00
0.00.101.919 I print_info: n_ff             = 8192
0.00.101.920 I print_info: n_expert         = 0
0.00.101.920 I print_info: n_expert_used    = 0
0.00.101.920 I print_info: causal attn      = 1
0.00.101.921 I print_info: pooling type     = 0
0.00.101.921 I print_info: rope type        = 2
0.00.101.922 I print_info: rope scaling     = linear
0.00.101.923 I print_info: freq_base_train  = 10000.0
0.00.101.924 I print_info: freq_scale_train = 1
0.00.101.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.925 I print_info: rope_finetuned   = unknown
0.00.101.926 I print_info: model type       = 1.4B
0.00.101.927 I print_info: model params     = 1.41 B
0.00.101.927 I print_info: general.name     = 1.4B
0.00.101.930 I print_info: vocab type       = BPE
0.00.101.931 I print_info: n_vocab          = 50304
0.00.101.931 I print_info: n_merges         = 50009
0.00.101.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: LF token         = 187 'Ċ'
0.00.101.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: max token length = 1024
0.00.101.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.520 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.012 I llama_context: constructing llama_context
0.00.153.018 I llama_context: n_seq_max     = 1
0.00.153.018 I llama_context: n_ctx         = 2048
0.00.153.019 I llama_context: n_ctx_per_seq = 2048
0.00.153.019 I llama_context: n_batch       = 2048
0.00.153.019 I llama_context: n_ubatch      = 512
0.00.153.020 I llama_context: causal_attn   = 1
0.00.153.020 I llama_context: flash_attn    = 0
0.00.153.024 I llama_context: freq_base     = 10000.0
0.00.153.025 I llama_context: freq_scale    = 1
0.00.153.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.254 I llama_context: graph nodes  = 991
0.00.295.254 I llama_context: graph splits = 1
0.00.295.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.046 I main: llama threadpool init, n_threads = 8
0.00.364.059 I 
0.00.364.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.141 I 
0.00.364.241 I sampler seed: 1234
0.00.364.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.275 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.611.813 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.611.825 I llama_perf_context_print:        load time =     361.85 ms
0.02.611.834 I llama_perf_context_print: prompt eval time =     174.18 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.611.845 I llama_perf_context_print:        eval time =    2063.01 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.611.853 I llama_perf_context_print:       total time =    2249.44 ms /    70 tokens
0.02.611.864 I llama_perf_context_print:    graphs reused =          0

real	0m2.700s
user	0m18.227s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_1
0.00.030.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.474 I load: special tokens cache size = 25
0.00.101.479 I load: token to piece cache size = 0.2984 MB
0.00.101.500 I print_info: arch             = gptneox
0.00.101.504 I print_info: vocab_only       = 0
0.00.101.504 I print_info: n_ctx_train      = 2048
0.00.101.505 I print_info: n_embd           = 2048
0.00.101.505 I print_info: n_layer          = 24
0.00.101.525 I print_info: n_head           = 16
0.00.101.531 I print_info: n_head_kv        = 16
0.00.101.531 I print_info: n_rot            = 32
0.00.101.532 I print_info: n_swa            = 0
0.00.101.533 I print_info: is_swa_any       = 0
0.00.101.534 I print_info: n_embd_head_k    = 128
0.00.101.535 I print_info: n_embd_head_v    = 128
0.00.101.537 I print_info: n_gqa            = 1
0.00.101.539 I print_info: n_embd_k_gqa     = 2048
0.00.101.541 I print_info: n_embd_v_gqa     = 2048
0.00.101.543 I print_info: f_norm_eps       = 1.0e-05
0.00.101.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.546 I print_info: f_logit_scale    = 0.0e+00
0.00.101.547 I print_info: f_attn_scale     = 0.0e+00
0.00.101.548 I print_info: n_ff             = 8192
0.00.101.549 I print_info: n_expert         = 0
0.00.101.549 I print_info: n_expert_used    = 0
0.00.101.550 I print_info: causal attn      = 1
0.00.101.550 I print_info: pooling type     = 0
0.00.101.551 I print_info: rope type        = 2
0.00.101.552 I print_info: rope scaling     = linear
0.00.101.553 I print_info: freq_base_train  = 10000.0
0.00.101.554 I print_info: freq_scale_train = 1
0.00.101.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.555 I print_info: rope_finetuned   = unknown
0.00.101.556 I print_info: model type       = 1.4B
0.00.101.557 I print_info: model params     = 1.41 B
0.00.101.557 I print_info: general.name     = 1.4B
0.00.101.560 I print_info: vocab type       = BPE
0.00.101.561 I print_info: n_vocab          = 50304
0.00.101.562 I print_info: n_merges         = 50009
0.00.101.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: LF token         = 187 'Ċ'
0.00.101.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: max token length = 1024
0.00.101.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.456 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.047 I llama_context: constructing llama_context
0.00.153.054 I llama_context: n_seq_max     = 1
0.00.153.055 I llama_context: n_ctx         = 128
0.00.153.055 I llama_context: n_ctx_per_seq = 128
0.00.153.056 I llama_context: n_batch       = 128
0.00.153.056 I llama_context: n_ubatch      = 128
0.00.153.057 I llama_context: causal_attn   = 1
0.00.153.057 I llama_context: flash_attn    = 0
0.00.153.060 I llama_context: freq_base     = 10000.0
0.00.153.061 I llama_context: freq_scale    = 1
0.00.153.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.139 I llama_context: graph nodes  = 991
0.00.184.139 I llama_context: graph splits = 1
0.00.184.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.652 I 
0.00.242.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.744 I perplexity: tokenizing the input ..
0.00.251.469 I perplexity: tokenization took 8.719 ms
0.00.251.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.428.699 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.431.679 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.431.725 I llama_perf_context_print:        load time =     242.27 ms
0.03.431.729 I llama_perf_context_print: prompt eval time =    3176.60 ms /   128 tokens (   24.82 ms per token,    40.29 tokens per second)
0.03.431.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.431.731 I llama_perf_context_print:       total time =    3189.09 ms /   129 tokens
0.03.431.732 I llama_perf_context_print:    graphs reused =          0

real	0m3.499s
user	0m25.954s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.141 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q2_K - Medium
0.00.030.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.409 I load: special tokens cache size = 25
0.00.100.132 I load: token to piece cache size = 0.2984 MB
0.00.100.153 I print_info: arch             = gptneox
0.00.100.155 I print_info: vocab_only       = 0
0.00.100.156 I print_info: n_ctx_train      = 2048
0.00.100.156 I print_info: n_embd           = 2048
0.00.100.157 I print_info: n_layer          = 24
0.00.100.177 I print_info: n_head           = 16
0.00.100.182 I print_info: n_head_kv        = 16
0.00.100.182 I print_info: n_rot            = 32
0.00.100.182 I print_info: n_swa            = 0
0.00.100.184 I print_info: is_swa_any       = 0
0.00.100.184 I print_info: n_embd_head_k    = 128
0.00.100.185 I print_info: n_embd_head_v    = 128
0.00.100.187 I print_info: n_gqa            = 1
0.00.100.188 I print_info: n_embd_k_gqa     = 2048
0.00.100.190 I print_info: n_embd_v_gqa     = 2048
0.00.100.192 I print_info: f_norm_eps       = 1.0e-05
0.00.100.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.195 I print_info: f_logit_scale    = 0.0e+00
0.00.100.195 I print_info: f_attn_scale     = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.198 I print_info: n_expert         = 0
0.00.100.198 I print_info: n_expert_used    = 0
0.00.100.199 I print_info: causal attn      = 1
0.00.100.199 I print_info: pooling type     = 0
0.00.100.199 I print_info: rope type        = 2
0.00.100.200 I print_info: rope scaling     = linear
0.00.100.202 I print_info: freq_base_train  = 10000.0
0.00.100.203 I print_info: freq_scale_train = 1
0.00.100.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.204 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: model type       = 1.4B
0.00.100.205 I print_info: model params     = 1.41 B
0.00.100.206 I print_info: general.name     = 1.4B
0.00.100.209 I print_info: vocab type       = BPE
0.00.100.210 I print_info: n_vocab          = 50304
0.00.100.210 I print_info: n_merges         = 50009
0.00.100.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: LF token         = 187 'Ċ'
0.00.100.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: max token length = 1024
0.00.100.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.274 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.814 I llama_context: constructing llama_context
0.00.129.818 I llama_context: n_seq_max     = 1
0.00.129.819 I llama_context: n_ctx         = 2048
0.00.129.819 I llama_context: n_ctx_per_seq = 2048
0.00.129.819 I llama_context: n_batch       = 2048
0.00.129.820 I llama_context: n_ubatch      = 512
0.00.129.821 I llama_context: causal_attn   = 1
0.00.129.821 I llama_context: flash_attn    = 0
0.00.129.824 I llama_context: freq_base     = 10000.0
0.00.129.824 I llama_context: freq_scale    = 1
0.00.129.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.807 I llama_context: graph nodes  = 991
0.00.272.808 I llama_context: graph splits = 1
0.00.272.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.191 I main: llama threadpool init, n_threads = 8
0.00.322.206 I 
0.00.322.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.287 I 
0.00.322.385 I sampler seed: 1234
0.00.322.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.402 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.948 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.815.961 I llama_perf_context_print:        load time =     320.01 ms
0.01.815.970 I llama_perf_context_print: prompt eval time =     111.22 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.01.815.979 I llama_perf_context_print:        eval time =    1372.28 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.815.987 I llama_perf_context_print:       total time =    1495.41 ms /    70 tokens
0.01.815.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.892s
user	0m12.075s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q2_K - Medium
0.00.029.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.000 I load: special tokens cache size = 25
0.00.101.214 I load: token to piece cache size = 0.2984 MB
0.00.101.237 I print_info: arch             = gptneox
0.00.101.238 I print_info: vocab_only       = 0
0.00.101.238 I print_info: n_ctx_train      = 2048
0.00.101.239 I print_info: n_embd           = 2048
0.00.101.239 I print_info: n_layer          = 24
0.00.101.260 I print_info: n_head           = 16
0.00.101.264 I print_info: n_head_kv        = 16
0.00.101.265 I print_info: n_rot            = 32
0.00.101.265 I print_info: n_swa            = 0
0.00.101.267 I print_info: is_swa_any       = 0
0.00.101.267 I print_info: n_embd_head_k    = 128
0.00.101.269 I print_info: n_embd_head_v    = 128
0.00.101.271 I print_info: n_gqa            = 1
0.00.101.273 I print_info: n_embd_k_gqa     = 2048
0.00.101.274 I print_info: n_embd_v_gqa     = 2048
0.00.101.276 I print_info: f_norm_eps       = 1.0e-05
0.00.101.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.278 I print_info: f_logit_scale    = 0.0e+00
0.00.101.279 I print_info: f_attn_scale     = 0.0e+00
0.00.101.280 I print_info: n_ff             = 8192
0.00.101.281 I print_info: n_expert         = 0
0.00.101.281 I print_info: n_expert_used    = 0
0.00.101.281 I print_info: causal attn      = 1
0.00.101.282 I print_info: pooling type     = 0
0.00.101.282 I print_info: rope type        = 2
0.00.101.283 I print_info: rope scaling     = linear
0.00.101.284 I print_info: freq_base_train  = 10000.0
0.00.101.285 I print_info: freq_scale_train = 1
0.00.101.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.286 I print_info: rope_finetuned   = unknown
0.00.101.287 I print_info: model type       = 1.4B
0.00.101.288 I print_info: model params     = 1.41 B
0.00.101.288 I print_info: general.name     = 1.4B
0.00.101.292 I print_info: vocab type       = BPE
0.00.101.293 I print_info: n_vocab          = 50304
0.00.101.293 I print_info: n_merges         = 50009
0.00.101.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: LF token         = 187 'Ċ'
0.00.101.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.298 I print_info: max token length = 1024
0.00.101.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.452 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.062 I llama_context: constructing llama_context
0.00.131.069 I llama_context: n_seq_max     = 1
0.00.131.070 I llama_context: n_ctx         = 128
0.00.131.070 I llama_context: n_ctx_per_seq = 128
0.00.131.070 I llama_context: n_batch       = 128
0.00.131.071 I llama_context: n_ubatch      = 128
0.00.131.071 I llama_context: causal_attn   = 1
0.00.131.072 I llama_context: flash_attn    = 0
0.00.131.075 I llama_context: freq_base     = 10000.0
0.00.131.076 I llama_context: freq_scale    = 1
0.00.131.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.063 I llama_context: graph nodes  = 991
0.00.162.063 I llama_context: graph splits = 1
0.00.162.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.018 I 
0.00.201.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.110 I perplexity: tokenizing the input ..
0.00.209.821 I perplexity: tokenization took 8.706 ms
0.00.209.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.436 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.383 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.427 I llama_perf_context_print:        load time =     200.65 ms
0.02.278.431 I llama_perf_context_print: prompt eval time =    2065.01 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.278.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.433 I llama_perf_context_print:       total time =    2077.42 ms /   129 tokens
0.02.278.434 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.901s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q3_K - Medium
0.00.030.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.075 I load: special tokens cache size = 25
0.00.101.182 I load: token to piece cache size = 0.2984 MB
0.00.101.203 I print_info: arch             = gptneox
0.00.101.204 I print_info: vocab_only       = 0
0.00.101.205 I print_info: n_ctx_train      = 2048
0.00.101.206 I print_info: n_embd           = 2048
0.00.101.206 I print_info: n_layer          = 24
0.00.101.225 I print_info: n_head           = 16
0.00.101.231 I print_info: n_head_kv        = 16
0.00.101.231 I print_info: n_rot            = 32
0.00.101.232 I print_info: n_swa            = 0
0.00.101.233 I print_info: is_swa_any       = 0
0.00.101.234 I print_info: n_embd_head_k    = 128
0.00.101.234 I print_info: n_embd_head_v    = 128
0.00.101.236 I print_info: n_gqa            = 1
0.00.101.238 I print_info: n_embd_k_gqa     = 2048
0.00.101.240 I print_info: n_embd_v_gqa     = 2048
0.00.101.242 I print_info: f_norm_eps       = 1.0e-05
0.00.101.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.244 I print_info: f_logit_scale    = 0.0e+00
0.00.101.244 I print_info: f_attn_scale     = 0.0e+00
0.00.101.246 I print_info: n_ff             = 8192
0.00.101.246 I print_info: n_expert         = 0
0.00.101.247 I print_info: n_expert_used    = 0
0.00.101.248 I print_info: causal attn      = 1
0.00.101.248 I print_info: pooling type     = 0
0.00.101.248 I print_info: rope type        = 2
0.00.101.249 I print_info: rope scaling     = linear
0.00.101.251 I print_info: freq_base_train  = 10000.0
0.00.101.251 I print_info: freq_scale_train = 1
0.00.101.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.252 I print_info: rope_finetuned   = unknown
0.00.101.253 I print_info: model type       = 1.4B
0.00.101.254 I print_info: model params     = 1.41 B
0.00.101.255 I print_info: general.name     = 1.4B
0.00.101.258 I print_info: vocab type       = BPE
0.00.101.259 I print_info: n_vocab          = 50304
0.00.101.259 I print_info: n_merges         = 50009
0.00.101.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: LF token         = 187 'Ċ'
0.00.101.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: max token length = 1024
0.00.101.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.184 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.783 I llama_context: constructing llama_context
0.00.138.789 I llama_context: n_seq_max     = 1
0.00.138.790 I llama_context: n_ctx         = 2048
0.00.138.790 I llama_context: n_ctx_per_seq = 2048
0.00.138.791 I llama_context: n_batch       = 2048
0.00.138.791 I llama_context: n_ubatch      = 512
0.00.138.791 I llama_context: causal_attn   = 1
0.00.138.792 I llama_context: flash_attn    = 0
0.00.138.795 I llama_context: freq_base     = 10000.0
0.00.138.795 I llama_context: freq_scale    = 1
0.00.138.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.791 I llama_context: graph nodes  = 991
0.00.282.791 I llama_context: graph splits = 1
0.00.282.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.494 I main: llama threadpool init, n_threads = 8
0.00.329.509 I 
0.00.329.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.592 I 
0.00.329.690 I sampler seed: 1234
0.00.329.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.709 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.285 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.774.297 I llama_perf_context_print:        load time =     327.29 ms
0.01.774.314 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.774.326 I llama_perf_context_print:        eval time =    1336.15 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.774.334 I llama_perf_context_print:       total time =    1446.45 ms /    70 tokens
0.01.774.345 I llama_perf_context_print:    graphs reused =          0

real	0m1.856s
user	0m11.665s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.833 I llama_model_loader: - type  f32:  194 tensors
0.00.031.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.839 I print_info: file format = GGUF V3 (latest)
0.00.031.840 I print_info: file type   = Q3_K - Medium
0.00.031.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.375 I load: special tokens cache size = 25
0.00.107.626 I load: token to piece cache size = 0.2984 MB
0.00.107.651 I print_info: arch             = gptneox
0.00.107.652 I print_info: vocab_only       = 0
0.00.107.653 I print_info: n_ctx_train      = 2048
0.00.107.653 I print_info: n_embd           = 2048
0.00.107.654 I print_info: n_layer          = 24
0.00.107.676 I print_info: n_head           = 16
0.00.107.683 I print_info: n_head_kv        = 16
0.00.107.683 I print_info: n_rot            = 32
0.00.107.684 I print_info: n_swa            = 0
0.00.107.685 I print_info: is_swa_any       = 0
0.00.107.686 I print_info: n_embd_head_k    = 128
0.00.107.686 I print_info: n_embd_head_v    = 128
0.00.107.688 I print_info: n_gqa            = 1
0.00.107.690 I print_info: n_embd_k_gqa     = 2048
0.00.107.692 I print_info: n_embd_v_gqa     = 2048
0.00.107.694 I print_info: f_norm_eps       = 1.0e-05
0.00.107.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.696 I print_info: f_logit_scale    = 0.0e+00
0.00.107.698 I print_info: f_attn_scale     = 0.0e+00
0.00.107.700 I print_info: n_ff             = 8192
0.00.107.701 I print_info: n_expert         = 0
0.00.107.703 I print_info: n_expert_used    = 0
0.00.107.704 I print_info: causal attn      = 1
0.00.107.704 I print_info: pooling type     = 0
0.00.107.705 I print_info: rope type        = 2
0.00.107.705 I print_info: rope scaling     = linear
0.00.107.707 I print_info: freq_base_train  = 10000.0
0.00.107.707 I print_info: freq_scale_train = 1
0.00.107.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.709 I print_info: rope_finetuned   = unknown
0.00.107.710 I print_info: model type       = 1.4B
0.00.107.710 I print_info: model params     = 1.41 B
0.00.107.711 I print_info: general.name     = 1.4B
0.00.107.714 I print_info: vocab type       = BPE
0.00.107.715 I print_info: n_vocab          = 50304
0.00.107.716 I print_info: n_merges         = 50009
0.00.107.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: LF token         = 187 'Ċ'
0.00.107.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: max token length = 1024
0.00.107.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.661 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.394 I llama_context: constructing llama_context
0.00.146.400 I llama_context: n_seq_max     = 1
0.00.146.400 I llama_context: n_ctx         = 128
0.00.146.401 I llama_context: n_ctx_per_seq = 128
0.00.146.401 I llama_context: n_batch       = 128
0.00.146.402 I llama_context: n_ubatch      = 128
0.00.146.402 I llama_context: causal_attn   = 1
0.00.146.403 I llama_context: flash_attn    = 0
0.00.146.406 I llama_context: freq_base     = 10000.0
0.00.146.406 I llama_context: freq_scale    = 1
0.00.146.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.953 I llama_context: graph nodes  = 991
0.00.178.954 I llama_context: graph splits = 1
0.00.178.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.648 I 
0.00.216.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.747 I perplexity: tokenizing the input ..
0.00.225.886 I perplexity: tokenization took 9.133 ms
0.00.225.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.293 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.030.246 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.030.291 I llama_perf_context_print:        load time =     216.27 ms
0.02.030.296 I llama_perf_context_print: prompt eval time =    1800.78 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.030.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.298 I llama_perf_context_print:       total time =    1813.66 ms /   129 tokens
0.02.030.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m14.768s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_K - Medium
0.00.030.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.222 I load: special tokens cache size = 25
0.00.104.388 I load: token to piece cache size = 0.2984 MB
0.00.104.411 I print_info: arch             = gptneox
0.00.104.413 I print_info: vocab_only       = 0
0.00.104.413 I print_info: n_ctx_train      = 2048
0.00.104.413 I print_info: n_embd           = 2048
0.00.104.414 I print_info: n_layer          = 24
0.00.104.435 I print_info: n_head           = 16
0.00.104.440 I print_info: n_head_kv        = 16
0.00.104.440 I print_info: n_rot            = 32
0.00.104.441 I print_info: n_swa            = 0
0.00.104.442 I print_info: is_swa_any       = 0
0.00.104.442 I print_info: n_embd_head_k    = 128
0.00.104.443 I print_info: n_embd_head_v    = 128
0.00.104.445 I print_info: n_gqa            = 1
0.00.104.447 I print_info: n_embd_k_gqa     = 2048
0.00.104.448 I print_info: n_embd_v_gqa     = 2048
0.00.104.450 I print_info: f_norm_eps       = 1.0e-05
0.00.104.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.452 I print_info: f_logit_scale    = 0.0e+00
0.00.104.453 I print_info: f_attn_scale     = 0.0e+00
0.00.104.454 I print_info: n_ff             = 8192
0.00.104.454 I print_info: n_expert         = 0
0.00.104.455 I print_info: n_expert_used    = 0
0.00.104.455 I print_info: causal attn      = 1
0.00.104.456 I print_info: pooling type     = 0
0.00.104.456 I print_info: rope type        = 2
0.00.104.456 I print_info: rope scaling     = linear
0.00.104.458 I print_info: freq_base_train  = 10000.0
0.00.104.459 I print_info: freq_scale_train = 1
0.00.104.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.460 I print_info: rope_finetuned   = unknown
0.00.104.461 I print_info: model type       = 1.4B
0.00.104.462 I print_info: model params     = 1.41 B
0.00.104.462 I print_info: general.name     = 1.4B
0.00.104.465 I print_info: vocab type       = BPE
0.00.104.466 I print_info: n_vocab          = 50304
0.00.104.466 I print_info: n_merges         = 50009
0.00.104.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.470 I print_info: LF token         = 187 'Ċ'
0.00.104.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: max token length = 1024
0.00.104.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.678 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.268 I llama_context: constructing llama_context
0.00.149.274 I llama_context: n_seq_max     = 1
0.00.149.274 I llama_context: n_ctx         = 2048
0.00.149.275 I llama_context: n_ctx_per_seq = 2048
0.00.149.275 I llama_context: n_batch       = 2048
0.00.149.276 I llama_context: n_ubatch      = 512
0.00.149.276 I llama_context: causal_attn   = 1
0.00.149.277 I llama_context: flash_attn    = 0
0.00.149.279 I llama_context: freq_base     = 10000.0
0.00.149.280 I llama_context: freq_scale    = 1
0.00.149.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.020 I llama_context: graph nodes  = 991
0.00.293.020 I llama_context: graph splits = 1
0.00.293.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.894 I main: llama threadpool init, n_threads = 8
0.00.342.908 I 
0.00.342.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.987 I 
0.00.343.087 I sampler seed: 1234
0.00.343.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.107 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.319 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.903.331 I llama_perf_context_print:        load time =     340.69 ms
0.01.903.340 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.903.350 I llama_perf_context_print:        eval time =    1443.32 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.903.364 I llama_perf_context_print:       total time =    1562.11 ms /    70 tokens
0.01.903.375 I llama_perf_context_print:    graphs reused =          0

real	0m1.988s
user	0m12.628s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_K - Medium
0.00.030.225 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.323 I load: special tokens cache size = 25
0.00.101.882 I load: token to piece cache size = 0.2984 MB
0.00.101.904 I print_info: arch             = gptneox
0.00.101.907 I print_info: vocab_only       = 0
0.00.101.908 I print_info: n_ctx_train      = 2048
0.00.101.909 I print_info: n_embd           = 2048
0.00.101.909 I print_info: n_layer          = 24
0.00.101.931 I print_info: n_head           = 16
0.00.101.936 I print_info: n_head_kv        = 16
0.00.101.936 I print_info: n_rot            = 32
0.00.101.937 I print_info: n_swa            = 0
0.00.101.938 I print_info: is_swa_any       = 0
0.00.101.939 I print_info: n_embd_head_k    = 128
0.00.101.940 I print_info: n_embd_head_v    = 128
0.00.101.942 I print_info: n_gqa            = 1
0.00.101.944 I print_info: n_embd_k_gqa     = 2048
0.00.101.946 I print_info: n_embd_v_gqa     = 2048
0.00.101.948 I print_info: f_norm_eps       = 1.0e-05
0.00.101.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.952 I print_info: f_logit_scale    = 0.0e+00
0.00.101.953 I print_info: f_attn_scale     = 0.0e+00
0.00.101.954 I print_info: n_ff             = 8192
0.00.101.954 I print_info: n_expert         = 0
0.00.101.955 I print_info: n_expert_used    = 0
0.00.101.955 I print_info: causal attn      = 1
0.00.101.956 I print_info: pooling type     = 0
0.00.101.957 I print_info: rope type        = 2
0.00.101.957 I print_info: rope scaling     = linear
0.00.101.960 I print_info: freq_base_train  = 10000.0
0.00.101.960 I print_info: freq_scale_train = 1
0.00.101.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.961 I print_info: rope_finetuned   = unknown
0.00.101.962 I print_info: model type       = 1.4B
0.00.101.963 I print_info: model params     = 1.41 B
0.00.101.963 I print_info: general.name     = 1.4B
0.00.101.966 I print_info: vocab type       = BPE
0.00.101.968 I print_info: n_vocab          = 50304
0.00.101.968 I print_info: n_merges         = 50009
0.00.101.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.972 I print_info: LF token         = 187 'Ċ'
0.00.101.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.974 I print_info: max token length = 1024
0.00.101.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.330 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.856 I llama_context: constructing llama_context
0.00.146.862 I llama_context: n_seq_max     = 1
0.00.146.863 I llama_context: n_ctx         = 128
0.00.146.863 I llama_context: n_ctx_per_seq = 128
0.00.146.864 I llama_context: n_batch       = 128
0.00.146.864 I llama_context: n_ubatch      = 128
0.00.146.865 I llama_context: causal_attn   = 1
0.00.146.865 I llama_context: flash_attn    = 0
0.00.146.868 I llama_context: freq_base     = 10000.0
0.00.146.869 I llama_context: freq_scale    = 1
0.00.146.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.557 I llama_context: graph nodes  = 991
0.00.177.558 I llama_context: graph splits = 1
0.00.177.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.980 I 
0.00.217.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.083 I perplexity: tokenizing the input ..
0.00.225.837 I perplexity: tokenization took 8.748 ms
0.00.225.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.926 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.205.868 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.205.911 I llama_perf_context_print:        load time =     216.62 ms
0.02.205.913 I llama_perf_context_print: prompt eval time =    1976.46 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.205.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.916 I llama_perf_context_print:       total time =    1988.95 ms /   129 tokens
0.02.205.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m16.168s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q5_K - Medium
0.00.030.503 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.717 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.073 I print_info: arch             = gptneox
0.00.102.075 I print_info: vocab_only       = 0
0.00.102.076 I print_info: n_ctx_train      = 2048
0.00.102.076 I print_info: n_embd           = 2048
0.00.102.077 I print_info: n_layer          = 24
0.00.102.097 I print_info: n_head           = 16
0.00.102.105 I print_info: n_head_kv        = 16
0.00.102.106 I print_info: n_rot            = 32
0.00.102.106 I print_info: n_swa            = 0
0.00.102.107 I print_info: is_swa_any       = 0
0.00.102.108 I print_info: n_embd_head_k    = 128
0.00.102.108 I print_info: n_embd_head_v    = 128
0.00.102.110 I print_info: n_gqa            = 1
0.00.102.112 I print_info: n_embd_k_gqa     = 2048
0.00.102.114 I print_info: n_embd_v_gqa     = 2048
0.00.102.116 I print_info: f_norm_eps       = 1.0e-05
0.00.102.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.119 I print_info: f_logit_scale    = 0.0e+00
0.00.102.119 I print_info: f_attn_scale     = 0.0e+00
0.00.102.120 I print_info: n_ff             = 8192
0.00.102.121 I print_info: n_expert         = 0
0.00.102.121 I print_info: n_expert_used    = 0
0.00.102.122 I print_info: causal attn      = 1
0.00.102.122 I print_info: pooling type     = 0
0.00.102.122 I print_info: rope type        = 2
0.00.102.123 I print_info: rope scaling     = linear
0.00.102.125 I print_info: freq_base_train  = 10000.0
0.00.102.126 I print_info: freq_scale_train = 1
0.00.102.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.127 I print_info: rope_finetuned   = unknown
0.00.102.128 I print_info: model type       = 1.4B
0.00.102.129 I print_info: model params     = 1.41 B
0.00.102.129 I print_info: general.name     = 1.4B
0.00.102.133 I print_info: vocab type       = BPE
0.00.102.134 I print_info: n_vocab          = 50304
0.00.102.134 I print_info: n_merges         = 50009
0.00.102.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.138 I print_info: LF token         = 187 'Ċ'
0.00.102.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.140 I print_info: max token length = 1024
0.00.102.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.389 I llama_context: constructing llama_context
0.00.152.397 I llama_context: n_seq_max     = 1
0.00.152.397 I llama_context: n_ctx         = 2048
0.00.152.397 I llama_context: n_ctx_per_seq = 2048
0.00.152.398 I llama_context: n_batch       = 2048
0.00.152.399 I llama_context: n_ubatch      = 512
0.00.152.399 I llama_context: causal_attn   = 1
0.00.152.400 I llama_context: flash_attn    = 0
0.00.152.403 I llama_context: freq_base     = 10000.0
0.00.152.404 I llama_context: freq_scale    = 1
0.00.152.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.047 I llama_context: graph nodes  = 991
0.00.297.047 I llama_context: graph splits = 1
0.00.297.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.412 I main: llama threadpool init, n_threads = 8
0.00.356.426 I 
0.00.356.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.510 I 
0.00.356.609 I sampler seed: 1234
0.00.356.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.625 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.275.810 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.275.823 I llama_perf_context_print:        load time =     354.22 ms
0.02.275.833 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.275.843 I llama_perf_context_print:        eval time =    1768.56 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.275.855 I llama_perf_context_print:       total time =    1921.07 ms /    70 tokens
0.02.275.868 I llama_perf_context_print:    graphs reused =          0

real	0m2.366s
user	0m15.510s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q5_K - Medium
0.00.030.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.086 I load: special tokens cache size = 25
0.00.101.712 I load: token to piece cache size = 0.2984 MB
0.00.101.740 I print_info: arch             = gptneox
0.00.101.743 I print_info: vocab_only       = 0
0.00.101.744 I print_info: n_ctx_train      = 2048
0.00.101.744 I print_info: n_embd           = 2048
0.00.101.744 I print_info: n_layer          = 24
0.00.101.769 I print_info: n_head           = 16
0.00.101.775 I print_info: n_head_kv        = 16
0.00.101.776 I print_info: n_rot            = 32
0.00.101.776 I print_info: n_swa            = 0
0.00.101.778 I print_info: is_swa_any       = 0
0.00.101.778 I print_info: n_embd_head_k    = 128
0.00.101.778 I print_info: n_embd_head_v    = 128
0.00.101.781 I print_info: n_gqa            = 1
0.00.101.783 I print_info: n_embd_k_gqa     = 2048
0.00.101.785 I print_info: n_embd_v_gqa     = 2048
0.00.101.787 I print_info: f_norm_eps       = 1.0e-05
0.00.101.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.789 I print_info: f_logit_scale    = 0.0e+00
0.00.101.790 I print_info: f_attn_scale     = 0.0e+00
0.00.101.791 I print_info: n_ff             = 8192
0.00.101.792 I print_info: n_expert         = 0
0.00.101.792 I print_info: n_expert_used    = 0
0.00.101.792 I print_info: causal attn      = 1
0.00.101.793 I print_info: pooling type     = 0
0.00.101.793 I print_info: rope type        = 2
0.00.101.793 I print_info: rope scaling     = linear
0.00.101.795 I print_info: freq_base_train  = 10000.0
0.00.101.796 I print_info: freq_scale_train = 1
0.00.101.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.797 I print_info: rope_finetuned   = unknown
0.00.101.798 I print_info: model type       = 1.4B
0.00.101.799 I print_info: model params     = 1.41 B
0.00.101.800 I print_info: general.name     = 1.4B
0.00.101.803 I print_info: vocab type       = BPE
0.00.101.804 I print_info: n_vocab          = 50304
0.00.101.805 I print_info: n_merges         = 50009
0.00.101.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: LF token         = 187 'Ċ'
0.00.101.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: max token length = 1024
0.00.101.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.670 I llama_context: constructing llama_context
0.00.152.675 I llama_context: n_seq_max     = 1
0.00.152.675 I llama_context: n_ctx         = 128
0.00.152.676 I llama_context: n_ctx_per_seq = 128
0.00.152.676 I llama_context: n_batch       = 128
0.00.152.677 I llama_context: n_ubatch      = 128
0.00.152.677 I llama_context: causal_attn   = 1
0.00.152.678 I llama_context: flash_attn    = 0
0.00.152.680 I llama_context: freq_base     = 10000.0
0.00.152.681 I llama_context: freq_scale    = 1
0.00.152.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.490 I llama_context: graph nodes  = 991
0.00.183.491 I llama_context: graph splits = 1
0.00.183.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.426 I 
0.00.232.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.526 I perplexity: tokenizing the input ..
0.00.241.329 I perplexity: tokenization took 8.798 ms
0.00.241.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.515 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.462 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.508 I llama_perf_context_print:        load time =     232.05 ms
0.02.808.511 I llama_perf_context_print: prompt eval time =    2563.57 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.808.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.513 I llama_perf_context_print:       total time =    2576.09 ms /   129 tokens
0.02.808.514 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m20.969s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q6_K
0.00.030.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.053 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.913 I print_info: arch             = gptneox
0.00.099.916 I print_info: vocab_only       = 0
0.00.099.917 I print_info: n_ctx_train      = 2048
0.00.099.917 I print_info: n_embd           = 2048
0.00.099.917 I print_info: n_layer          = 24
0.00.099.936 I print_info: n_head           = 16
0.00.099.940 I print_info: n_head_kv        = 16
0.00.099.941 I print_info: n_rot            = 32
0.00.099.941 I print_info: n_swa            = 0
0.00.099.942 I print_info: is_swa_any       = 0
0.00.099.943 I print_info: n_embd_head_k    = 128
0.00.099.943 I print_info: n_embd_head_v    = 128
0.00.099.945 I print_info: n_gqa            = 1
0.00.099.947 I print_info: n_embd_k_gqa     = 2048
0.00.099.949 I print_info: n_embd_v_gqa     = 2048
0.00.099.951 I print_info: f_norm_eps       = 1.0e-05
0.00.099.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.953 I print_info: f_logit_scale    = 0.0e+00
0.00.099.953 I print_info: f_attn_scale     = 0.0e+00
0.00.099.955 I print_info: n_ff             = 8192
0.00.099.955 I print_info: n_expert         = 0
0.00.099.956 I print_info: n_expert_used    = 0
0.00.099.956 I print_info: causal attn      = 1
0.00.099.957 I print_info: pooling type     = 0
0.00.099.957 I print_info: rope type        = 2
0.00.099.957 I print_info: rope scaling     = linear
0.00.099.959 I print_info: freq_base_train  = 10000.0
0.00.099.960 I print_info: freq_scale_train = 1
0.00.099.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.960 I print_info: rope_finetuned   = unknown
0.00.099.961 I print_info: model type       = 1.4B
0.00.099.962 I print_info: model params     = 1.41 B
0.00.099.963 I print_info: general.name     = 1.4B
0.00.099.965 I print_info: vocab type       = BPE
0.00.099.966 I print_info: n_vocab          = 50304
0.00.099.967 I print_info: n_merges         = 50009
0.00.099.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: LF token         = 187 'Ċ'
0.00.099.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: max token length = 1024
0.00.099.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.026 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.599 I llama_context: constructing llama_context
0.00.155.605 I llama_context: n_seq_max     = 1
0.00.155.605 I llama_context: n_ctx         = 2048
0.00.155.605 I llama_context: n_ctx_per_seq = 2048
0.00.155.606 I llama_context: n_batch       = 2048
0.00.155.606 I llama_context: n_ubatch      = 512
0.00.155.607 I llama_context: causal_attn   = 1
0.00.155.607 I llama_context: flash_attn    = 0
0.00.155.610 I llama_context: freq_base     = 10000.0
0.00.155.611 I llama_context: freq_scale    = 1
0.00.155.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.917 I llama_context: graph nodes  = 991
0.00.299.918 I llama_context: graph splits = 1
0.00.299.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.294 I main: llama threadpool init, n_threads = 8
0.00.362.308 I 
0.00.362.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.392 I 
0.00.362.489 I sampler seed: 1234
0.00.362.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.505 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.059 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.376.072 I llama_perf_context_print:        load time =     360.11 ms
0.02.376.080 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.376.090 I llama_perf_context_print:        eval time =    1853.74 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.376.104 I llama_perf_context_print:       total time =    2015.43 ms /    70 tokens
0.02.376.117 I llama_perf_context_print:    graphs reused =          0

real	0m2.469s
user	0m16.344s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q6_K
0.00.030.500 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.813 I load: special tokens cache size = 25
0.00.103.079 I load: token to piece cache size = 0.2984 MB
0.00.103.104 I print_info: arch             = gptneox
0.00.103.106 I print_info: vocab_only       = 0
0.00.103.106 I print_info: n_ctx_train      = 2048
0.00.103.107 I print_info: n_embd           = 2048
0.00.103.107 I print_info: n_layer          = 24
0.00.103.129 I print_info: n_head           = 16
0.00.103.135 I print_info: n_head_kv        = 16
0.00.103.135 I print_info: n_rot            = 32
0.00.103.136 I print_info: n_swa            = 0
0.00.103.137 I print_info: is_swa_any       = 0
0.00.103.138 I print_info: n_embd_head_k    = 128
0.00.103.138 I print_info: n_embd_head_v    = 128
0.00.103.140 I print_info: n_gqa            = 1
0.00.103.142 I print_info: n_embd_k_gqa     = 2048
0.00.103.144 I print_info: n_embd_v_gqa     = 2048
0.00.103.146 I print_info: f_norm_eps       = 1.0e-05
0.00.103.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.149 I print_info: f_logit_scale    = 0.0e+00
0.00.103.149 I print_info: f_attn_scale     = 0.0e+00
0.00.103.151 I print_info: n_ff             = 8192
0.00.103.151 I print_info: n_expert         = 0
0.00.103.152 I print_info: n_expert_used    = 0
0.00.103.152 I print_info: causal attn      = 1
0.00.103.153 I print_info: pooling type     = 0
0.00.103.153 I print_info: rope type        = 2
0.00.103.153 I print_info: rope scaling     = linear
0.00.103.155 I print_info: freq_base_train  = 10000.0
0.00.103.156 I print_info: freq_scale_train = 1
0.00.103.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.157 I print_info: rope_finetuned   = unknown
0.00.103.158 I print_info: model type       = 1.4B
0.00.103.159 I print_info: model params     = 1.41 B
0.00.103.159 I print_info: general.name     = 1.4B
0.00.103.163 I print_info: vocab type       = BPE
0.00.103.164 I print_info: n_vocab          = 50304
0.00.103.164 I print_info: n_merges         = 50009
0.00.103.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: LF token         = 187 'Ċ'
0.00.103.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: max token length = 1024
0.00.103.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.587 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.226 I llama_context: constructing llama_context
0.00.159.235 I llama_context: n_seq_max     = 1
0.00.159.235 I llama_context: n_ctx         = 128
0.00.159.236 I llama_context: n_ctx_per_seq = 128
0.00.159.236 I llama_context: n_batch       = 128
0.00.159.237 I llama_context: n_ubatch      = 128
0.00.159.237 I llama_context: causal_attn   = 1
0.00.159.238 I llama_context: flash_attn    = 0
0.00.159.241 I llama_context: freq_base     = 10000.0
0.00.159.242 I llama_context: freq_scale    = 1
0.00.159.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.051 I llama_context: graph nodes  = 991
0.00.190.051 I llama_context: graph splits = 1
0.00.190.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.001 I 
0.00.242.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.106 I perplexity: tokenizing the input ..
0.00.250.914 I perplexity: tokenization took 8.803 ms
0.00.250.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.646 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.992.603 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.992.648 I llama_perf_context_print:        load time =     241.61 ms
0.02.992.651 I llama_perf_context_print: prompt eval time =    2738.07 ms /   128 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.992.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.654 I llama_perf_context_print:       total time =    2750.66 ms /   129 tokens
0.02.992.655 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m22.342s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_0
0.00.030.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.573 I load: special tokens cache size = 25
0.00.101.563 I load: token to piece cache size = 0.2984 MB
0.00.101.588 I print_info: arch             = gptneox
0.00.101.589 I print_info: vocab_only       = 0
0.00.101.590 I print_info: n_ctx_train      = 2048
0.00.101.590 I print_info: n_embd           = 2048
0.00.101.590 I print_info: n_layer          = 24
0.00.101.612 I print_info: n_head           = 16
0.00.101.617 I print_info: n_head_kv        = 16
0.00.101.618 I print_info: n_rot            = 32
0.00.101.618 I print_info: n_swa            = 0
0.00.101.619 I print_info: is_swa_any       = 0
0.00.101.620 I print_info: n_embd_head_k    = 128
0.00.101.620 I print_info: n_embd_head_v    = 128
0.00.101.624 I print_info: n_gqa            = 1
0.00.101.625 I print_info: n_embd_k_gqa     = 2048
0.00.101.627 I print_info: n_embd_v_gqa     = 2048
0.00.101.629 I print_info: f_norm_eps       = 1.0e-05
0.00.101.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.633 I print_info: f_logit_scale    = 0.0e+00
0.00.101.634 I print_info: f_attn_scale     = 0.0e+00
0.00.101.635 I print_info: n_ff             = 8192
0.00.101.636 I print_info: n_expert         = 0
0.00.101.636 I print_info: n_expert_used    = 0
0.00.101.636 I print_info: causal attn      = 1
0.00.101.637 I print_info: pooling type     = 0
0.00.101.637 I print_info: rope type        = 2
0.00.101.638 I print_info: rope scaling     = linear
0.00.101.640 I print_info: freq_base_train  = 10000.0
0.00.101.640 I print_info: freq_scale_train = 1
0.00.101.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.641 I print_info: rope_finetuned   = unknown
0.00.101.643 I print_info: model type       = 1.4B
0.00.101.643 I print_info: model params     = 1.41 B
0.00.101.644 I print_info: general.name     = 1.4B
0.00.101.647 I print_info: vocab type       = BPE
0.00.101.648 I print_info: n_vocab          = 50304
0.00.101.649 I print_info: n_merges         = 50009
0.00.101.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: LF token         = 187 'Ċ'
0.00.101.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.653 I print_info: max token length = 1024
0.00.101.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.149 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.081 I llama_context: constructing llama_context
0.00.530.086 I llama_context: n_seq_max     = 1
0.00.530.086 I llama_context: n_ctx         = 2048
0.00.530.087 I llama_context: n_ctx_per_seq = 2048
0.00.530.087 I llama_context: n_batch       = 2048
0.00.530.087 I llama_context: n_ubatch      = 512
0.00.530.088 I llama_context: causal_attn   = 1
0.00.530.088 I llama_context: flash_attn    = 0
0.00.530.093 I llama_context: freq_base     = 10000.0
0.00.530.094 I llama_context: freq_scale    = 1
0.00.530.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.090 I llama_context: graph nodes  = 991
0.00.668.090 I llama_context: graph splits = 1
0.00.668.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.203 I llama_context: constructing llama_context
0.01.027.219 I llama_context: n_seq_max     = 1
0.01.027.220 I llama_context: n_ctx         = 2048
0.01.027.220 I llama_context: n_ctx_per_seq = 2048
0.01.027.221 I llama_context: n_batch       = 2048
0.01.027.221 I llama_context: n_ubatch      = 512
0.01.027.221 I llama_context: causal_attn   = 1
0.01.027.222 I llama_context: flash_attn    = 0
0.01.027.227 I llama_context: freq_base     = 10000.0
0.01.027.228 I llama_context: freq_scale    = 1
0.01.027.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.161.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.781 I llama_context: graph nodes  = 991
0.01.161.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.329 I llama_context: constructing llama_context
0.01.473.350 I llama_context: n_seq_max     = 1
0.01.473.350 I llama_context: n_ctx         = 2048
0.01.473.351 I llama_context: n_ctx_per_seq = 2048
0.01.473.351 I llama_context: n_batch       = 2048
0.01.473.351 I llama_context: n_ubatch      = 512
0.01.473.352 I llama_context: causal_attn   = 1
0.01.473.352 I llama_context: flash_attn    = 0
0.01.473.359 I llama_context: freq_base     = 10000.0
0.01.473.360 I llama_context: freq_scale    = 1
0.01.473.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.591.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.591.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.608.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.608.236 I llama_context: graph nodes  = 991
0.01.608.236 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.102s
user	0m6.563s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5894 (e4db33eb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.986 I print_info: file type   = Q4_0
0.00.029.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.699 I load: special tokens cache size = 25
0.00.101.080 I load: token to piece cache size = 0.2984 MB
0.00.101.102 I print_info: arch             = gptneox
0.00.101.106 I print_info: vocab_only       = 0
0.00.101.106 I print_info: n_ctx_train      = 2048
0.00.101.106 I print_info: n_embd           = 2048
0.00.101.107 I print_info: n_layer          = 24
0.00.101.128 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.133 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.135 I print_info: is_swa_any       = 0
0.00.101.136 I print_info: n_embd_head_k    = 128
0.00.101.137 I print_info: n_embd_head_v    = 128
0.00.101.139 I print_info: n_gqa            = 1
0.00.101.141 I print_info: n_embd_k_gqa     = 2048
0.00.101.142 I print_info: n_embd_v_gqa     = 2048
0.00.101.144 I print_info: f_norm_eps       = 1.0e-05
0.00.101.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.147 I print_info: f_logit_scale    = 0.0e+00
0.00.101.148 I print_info: f_attn_scale     = 0.0e+00
0.00.101.149 I print_info: n_ff             = 8192
0.00.101.150 I print_info: n_expert         = 0
0.00.101.151 I print_info: n_expert_used    = 0
0.00.101.151 I print_info: causal attn      = 1
0.00.101.152 I print_info: pooling type     = 0
0.00.101.152 I print_info: rope type        = 2
0.00.101.152 I print_info: rope scaling     = linear
0.00.101.154 I print_info: freq_base_train  = 10000.0
0.00.101.155 I print_info: freq_scale_train = 1
0.00.101.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.156 I print_info: rope_finetuned   = unknown
0.00.101.157 I print_info: model type       = 1.4B
0.00.101.158 I print_info: model params     = 1.41 B
0.00.101.159 I print_info: general.name     = 1.4B
0.00.101.162 I print_info: vocab type       = BPE
0.00.101.163 I print_info: n_vocab          = 50304
0.00.101.165 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: LF token         = 187 'Ċ'
0.00.101.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: max token length = 1024
0.00.101.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.434 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.473 I llama_context: constructing llama_context
0.00.526.479 I llama_context: n_seq_max     = 1
0.00.526.479 I llama_context: n_ctx         = 2048
0.00.526.480 I llama_context: n_ctx_per_seq = 2048
0.00.526.480 I llama_context: n_batch       = 2048
0.00.526.481 I llama_context: n_ubatch      = 512
0.00.526.481 I llama_context: causal_attn   = 1
0.00.526.482 I llama_context: flash_attn    = 1
0.00.526.486 I llama_context: freq_base     = 10000.0
0.00.526.487 I llama_context: freq_scale    = 1
0.00.526.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.180 I llama_context: graph nodes  = 896
0.00.661.180 I llama_context: graph splits = 1
0.00.661.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.477 I llama_context: constructing llama_context
0.01.009.494 I llama_context: n_seq_max     = 1
0.01.009.495 I llama_context: n_ctx         = 2048
0.01.009.495 I llama_context: n_ctx_per_seq = 2048
0.01.009.496 I llama_context: n_batch       = 2048
0.01.009.496 I llama_context: n_ubatch      = 512
0.01.009.496 I llama_context: causal_attn   = 1
0.01.009.497 I llama_context: flash_attn    = 1
0.01.009.502 I llama_context: freq_base     = 10000.0
0.01.009.503 I llama_context: freq_scale    = 1
0.01.009.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.784 I llama_context: graph nodes  = 896
0.01.140.785 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.600 I llama_context: constructing llama_context
0.01.453.637 I llama_context: n_seq_max     = 1
0.01.453.647 I llama_context: n_ctx         = 2048
0.01.453.655 I llama_context: n_ctx_per_seq = 2048
0.01.453.662 I llama_context: n_batch       = 2048
0.01.453.668 I llama_context: n_ubatch      = 512
0.01.453.676 I llama_context: causal_attn   = 1
0.01.453.683 I llama_context: flash_attn    = 1
0.01.453.695 I llama_context: freq_base     = 10000.0
0.01.453.705 I llama_context: freq_scale    = 1
0.01.453.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.488 I llama_context: graph nodes  = 896
0.01.588.488 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.072s
user	0m6.348s
sys	0m0.837s
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
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.83elapsed 99%CPU (0avgtext+0avgdata 2957276maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2951980maxresident)k
0inputs+40outputs (0major+91266minor)pagefaults 0swaps
```
