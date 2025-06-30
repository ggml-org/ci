## Summary

- status:  SUCCESS ✅
- runtime: 5:38.19
- date:    Mon Jun 30 09:58:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c839a2da1a0d4275c3a98f70c3a7627487573a46
- author:  xiaobing318
```
cmake : Remove redundant include path in CMakeLists.txt (#14452)

* Update docker.yml

修改docker.yml文件中的内容使其停止周期性的运行该workflow，如果想要运行该workflow可以手动启动

* Remove redundant include path in CMakeLists.txt

The parent directory '..' was removed from the include directories for the ggml-cpu-feats target, to avoid unnecessary include paths.

* Enable scheduled Docker image builds

Uncomments the workflow schedule to trigger daily Docker image rebuilds at 04:12 UTC, improving automation and keeping images up to date.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
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
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.25 sec*proc (35 tests)

Total Test time (real) =  84.27 sec

real	1m24.284s
user	1m52.764s
sys	0m5.268s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.41 sec*proc (35 tests)

Total Test time (real) =  30.43 sec

real	0m30.440s
user	0m32.173s
sys	0m6.045s
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
0.00.000.261 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.554 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.182 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.418 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.423 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.424 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.424 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.425 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.426 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.429 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.430 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.433 I llama_model_loader: - type  f32:  124 tensors
0.00.011.434 I llama_model_loader: - type  f16:   73 tensors
0.00.011.436 I print_info: file format = GGUF V3 (latest)
0.00.011.438 I print_info: file type   = F16
0.00.011.442 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.185 I load: special tokens cache size = 5
0.00.035.977 I load: token to piece cache size = 0.2032 MB
0.00.035.997 I print_info: arch             = bert
0.00.036.000 I print_info: vocab_only       = 0
0.00.036.001 I print_info: n_ctx_train      = 512
0.00.036.001 I print_info: n_embd           = 384
0.00.036.002 I print_info: n_layer          = 12
0.00.036.022 I print_info: n_head           = 12
0.00.036.027 I print_info: n_head_kv        = 12
0.00.036.027 I print_info: n_rot            = 32
0.00.036.028 I print_info: n_swa            = 0
0.00.036.029 I print_info: is_swa_any       = 0
0.00.036.029 I print_info: n_embd_head_k    = 32
0.00.036.030 I print_info: n_embd_head_v    = 32
0.00.036.032 I print_info: n_gqa            = 1
0.00.036.034 I print_info: n_embd_k_gqa     = 384
0.00.036.036 I print_info: n_embd_v_gqa     = 384
0.00.036.038 I print_info: f_norm_eps       = 1.0e-12
0.00.036.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.040 I print_info: f_logit_scale    = 0.0e+00
0.00.036.041 I print_info: f_attn_scale     = 0.0e+00
0.00.036.043 I print_info: n_ff             = 1536
0.00.036.044 I print_info: n_expert         = 0
0.00.036.044 I print_info: n_expert_used    = 0
0.00.036.045 I print_info: causal attn      = 0
0.00.036.046 I print_info: pooling type     = 2
0.00.036.047 I print_info: rope type        = 2
0.00.036.047 I print_info: rope scaling     = linear
0.00.036.049 I print_info: freq_base_train  = 10000.0
0.00.036.050 I print_info: freq_scale_train = 1
0.00.036.051 I print_info: n_ctx_orig_yarn  = 512
0.00.036.052 I print_info: rope_finetuned   = unknown
0.00.036.053 I print_info: ssm_d_conv       = 0
0.00.036.053 I print_info: ssm_d_inner      = 0
0.00.036.053 I print_info: ssm_d_state      = 0
0.00.036.054 I print_info: ssm_dt_rank      = 0
0.00.036.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.055 I print_info: n_cls_out        = 1
0.00.036.056 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.057 I print_info: model type       = 33M
0.00.036.058 I print_info: model params     = 33.21 M
0.00.036.058 I print_info: general.name     = Bge Small
0.00.036.061 I print_info: vocab type       = WPM
0.00.036.066 I print_info: n_vocab          = 30522
0.00.036.068 I print_info: n_merges         = 0
0.00.036.069 I print_info: BOS token        = 101 '[CLS]'
0.00.036.069 I print_info: EOS token        = 102 '[SEP]'
0.00.036.070 I print_info: UNK token        = 100 '[UNK]'
0.00.036.071 I print_info: SEP token        = 102 '[SEP]'
0.00.036.071 I print_info: PAD token        = 0 '[PAD]'
0.00.036.071 I print_info: MASK token       = 103 '[MASK]'
0.00.036.072 I print_info: LF token         = 0 '[PAD]'
0.00.036.074 I print_info: EOG token        = 102 '[SEP]'
0.00.036.074 I print_info: max token length = 21
0.00.036.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.977 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.915 I llama_context: constructing llama_context
0.00.042.921 I llama_context: n_seq_max     = 1
0.00.042.921 I llama_context: n_ctx         = 512
0.00.042.922 I llama_context: n_ctx_per_seq = 512
0.00.042.922 I llama_context: n_batch       = 2048
0.00.042.923 I llama_context: n_ubatch      = 2048
0.00.042.923 I llama_context: causal_attn   = 0
0.00.042.923 I llama_context: flash_attn    = 0
0.00.042.926 I llama_context: freq_base     = 10000.0
0.00.042.927 I llama_context: freq_scale    = 1
0.00.042.950 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.231 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.740 I 
0.00.054.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.300 I llama_perf_context_print:        load time =      54.40 ms
0.00.059.303 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2951.79 tokens per second)
0.00.059.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.305 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.081s
user	0m0.065s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.567 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.583 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.279 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.280 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.281 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.284 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.290 I print_info: file format = GGUF V3 (latest)
0.00.011.290 I print_info: file type   = Q8_0
0.00.011.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.008 I load: special tokens cache size = 5
0.00.036.856 I load: token to piece cache size = 0.2032 MB
0.00.036.876 I print_info: arch             = bert
0.00.036.879 I print_info: vocab_only       = 0
0.00.036.879 I print_info: n_ctx_train      = 512
0.00.036.880 I print_info: n_embd           = 384
0.00.036.880 I print_info: n_layer          = 12
0.00.036.899 I print_info: n_head           = 12
0.00.036.904 I print_info: n_head_kv        = 12
0.00.036.904 I print_info: n_rot            = 32
0.00.036.905 I print_info: n_swa            = 0
0.00.036.906 I print_info: is_swa_any       = 0
0.00.036.907 I print_info: n_embd_head_k    = 32
0.00.036.907 I print_info: n_embd_head_v    = 32
0.00.036.909 I print_info: n_gqa            = 1
0.00.036.911 I print_info: n_embd_k_gqa     = 384
0.00.036.913 I print_info: n_embd_v_gqa     = 384
0.00.036.914 I print_info: f_norm_eps       = 1.0e-12
0.00.036.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.917 I print_info: f_logit_scale    = 0.0e+00
0.00.036.917 I print_info: f_attn_scale     = 0.0e+00
0.00.036.919 I print_info: n_ff             = 1536
0.00.036.919 I print_info: n_expert         = 0
0.00.036.920 I print_info: n_expert_used    = 0
0.00.036.920 I print_info: causal attn      = 0
0.00.036.921 I print_info: pooling type     = 2
0.00.036.921 I print_info: rope type        = 2
0.00.036.922 I print_info: rope scaling     = linear
0.00.036.924 I print_info: freq_base_train  = 10000.0
0.00.036.925 I print_info: freq_scale_train = 1
0.00.036.925 I print_info: n_ctx_orig_yarn  = 512
0.00.036.926 I print_info: rope_finetuned   = unknown
0.00.036.926 I print_info: ssm_d_conv       = 0
0.00.036.927 I print_info: ssm_d_inner      = 0
0.00.036.927 I print_info: ssm_d_state      = 0
0.00.036.928 I print_info: ssm_dt_rank      = 0
0.00.036.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.928 I print_info: n_cls_out        = 1
0.00.036.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.930 I print_info: model type       = 33M
0.00.036.931 I print_info: model params     = 33.21 M
0.00.036.932 I print_info: general.name     = Bge Small
0.00.036.934 I print_info: vocab type       = WPM
0.00.036.935 I print_info: n_vocab          = 30522
0.00.036.936 I print_info: n_merges         = 0
0.00.036.936 I print_info: BOS token        = 101 '[CLS]'
0.00.036.937 I print_info: EOS token        = 102 '[SEP]'
0.00.036.937 I print_info: UNK token        = 100 '[UNK]'
0.00.036.938 I print_info: SEP token        = 102 '[SEP]'
0.00.036.938 I print_info: PAD token        = 0 '[PAD]'
0.00.036.939 I print_info: MASK token       = 103 '[MASK]'
0.00.036.939 I print_info: LF token         = 0 '[PAD]'
0.00.036.940 I print_info: EOG token        = 102 '[SEP]'
0.00.036.941 I print_info: max token length = 21
0.00.036.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.901 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.735 I llama_context: constructing llama_context
0.00.041.738 I llama_context: n_seq_max     = 1
0.00.041.739 I llama_context: n_ctx         = 512
0.00.041.739 I llama_context: n_ctx_per_seq = 512
0.00.041.739 I llama_context: n_batch       = 2048
0.00.041.740 I llama_context: n_ubatch      = 2048
0.00.041.741 I llama_context: causal_attn   = 0
0.00.041.741 I llama_context: flash_attn    = 0
0.00.041.744 I llama_context: freq_base     = 10000.0
0.00.041.744 I llama_context: freq_scale    = 1
0.00.041.765 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.343 I 
0.00.053.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.754 I llama_perf_context_print:        load time =      53.02 ms
0.00.057.757 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.057.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.759 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.079s
user	0m0.070s
sys	0m0.038s
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
0.00.000.261 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.706 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.738 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.739 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.742 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.593 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.594 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.595 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.597 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.599 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.602 I llama_model_loader: - type  f32:   40 tensors
0.00.028.603 I llama_model_loader: - type  f16:   26 tensors
0.00.028.606 I print_info: file format = GGUF V3 (latest)
0.00.028.606 I print_info: file type   = F16
0.00.028.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.265 W load: empty token at index 5
0.00.054.830 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.613 I load: special tokens cache size = 5
0.00.778.198 I load: token to piece cache size = 1.5060 MB
0.00.778.224 I print_info: arch             = jina-bert-v2
0.00.778.227 I print_info: vocab_only       = 0
0.00.778.227 I print_info: n_ctx_train      = 8192
0.00.778.228 I print_info: n_embd           = 384
0.00.778.228 I print_info: n_layer          = 4
0.00.778.248 I print_info: n_head           = 12
0.00.778.253 I print_info: n_head_kv        = 12
0.00.778.253 I print_info: n_rot            = 32
0.00.778.254 I print_info: n_swa            = 0
0.00.778.255 I print_info: is_swa_any       = 0
0.00.778.257 I print_info: n_embd_head_k    = 32
0.00.778.257 I print_info: n_embd_head_v    = 32
0.00.778.259 I print_info: n_gqa            = 1
0.00.778.261 I print_info: n_embd_k_gqa     = 384
0.00.778.262 I print_info: n_embd_v_gqa     = 384
0.00.778.264 I print_info: f_norm_eps       = 1.0e-12
0.00.778.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.267 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.267 I print_info: f_logit_scale    = 0.0e+00
0.00.778.268 I print_info: f_attn_scale     = 0.0e+00
0.00.778.270 I print_info: n_ff             = 1536
0.00.778.270 I print_info: n_expert         = 0
0.00.778.271 I print_info: n_expert_used    = 0
0.00.778.271 I print_info: causal attn      = 0
0.00.778.272 I print_info: pooling type     = -1
0.00.778.272 I print_info: rope type        = -1
0.00.778.273 I print_info: rope scaling     = linear
0.00.778.274 I print_info: freq_base_train  = 10000.0
0.00.778.275 I print_info: freq_scale_train = 1
0.00.778.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.276 I print_info: rope_finetuned   = unknown
0.00.778.277 I print_info: ssm_d_conv       = 0
0.00.778.277 I print_info: ssm_d_inner      = 0
0.00.778.277 I print_info: ssm_d_state      = 0
0.00.778.278 I print_info: ssm_dt_rank      = 0
0.00.778.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.279 I print_info: model type       = 33M
0.00.778.280 I print_info: model params     = 32.90 M
0.00.778.281 I print_info: general.name     = Jina Bert Implementation
0.00.778.284 I print_info: vocab type       = BPE
0.00.778.285 I print_info: n_vocab          = 61056
0.00.778.286 I print_info: n_merges         = 39382
0.00.778.287 I print_info: BOS token        = 0 '<s>'
0.00.778.287 I print_info: EOS token        = 2 '</s>'
0.00.778.288 I print_info: UNK token        = 3 '<unk>'
0.00.778.288 I print_info: SEP token        = 2 '</s>'
0.00.778.289 I print_info: PAD token        = 1 '<pad>'
0.00.778.289 I print_info: MASK token       = 4 '<mask>'
0.00.778.291 I print_info: EOG token        = 2 '</s>'
0.00.778.291 I print_info: max token length = 45
0.00.778.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.599 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.492 I llama_context: constructing llama_context
0.00.783.497 I llama_context: n_seq_max     = 1
0.00.783.497 I llama_context: n_ctx         = 8192
0.00.783.498 I llama_context: n_ctx_per_seq = 8192
0.00.783.498 I llama_context: n_batch       = 2048
0.00.783.498 I llama_context: n_ubatch      = 2048
0.00.783.499 I llama_context: causal_attn   = 0
0.00.783.499 I llama_context: flash_attn    = 0
0.00.783.502 I llama_context: freq_base     = 10000.0
0.00.783.502 I llama_context: freq_scale    = 1
0.00.783.525 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.149 I 
0.00.794.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.459 I main: prompt 0: 'what is panda?	hi'
0.00.794.464 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.471 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.471 I main: number of tokens in prompt = 13
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


0.00.794.478 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.478 I main: number of tokens in prompt = 40
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


0.00.794.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.302 I llama_perf_context_print:        load time =     793.83 ms
0.00.801.312 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9395.36 tokens per second)
0.00.801.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.336 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens

real	0m0.834s
user	0m0.850s
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
0.00.000.259 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type  f16:   98 tensors
0.00.030.757 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = all F32 (guessed)
0.00.030.763 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.416 I load: special tokens cache size = 25
0.00.103.609 I load: token to piece cache size = 0.2984 MB
0.00.103.633 I print_info: arch             = gptneox
0.00.103.636 I print_info: vocab_only       = 0
0.00.103.636 I print_info: n_ctx_train      = 2048
0.00.103.637 I print_info: n_embd           = 2048
0.00.103.637 I print_info: n_layer          = 24
0.00.103.660 I print_info: n_head           = 16
0.00.103.665 I print_info: n_head_kv        = 16
0.00.103.665 I print_info: n_rot            = 32
0.00.103.666 I print_info: n_swa            = 0
0.00.103.667 I print_info: is_swa_any       = 0
0.00.103.669 I print_info: n_embd_head_k    = 128
0.00.103.669 I print_info: n_embd_head_v    = 128
0.00.103.672 I print_info: n_gqa            = 1
0.00.103.674 I print_info: n_embd_k_gqa     = 2048
0.00.103.676 I print_info: n_embd_v_gqa     = 2048
0.00.103.678 I print_info: f_norm_eps       = 1.0e-05
0.00.103.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.680 I print_info: f_logit_scale    = 0.0e+00
0.00.103.681 I print_info: f_attn_scale     = 0.0e+00
0.00.103.682 I print_info: n_ff             = 8192
0.00.103.683 I print_info: n_expert         = 0
0.00.103.683 I print_info: n_expert_used    = 0
0.00.103.683 I print_info: causal attn      = 1
0.00.103.685 I print_info: pooling type     = 0
0.00.103.686 I print_info: rope type        = 2
0.00.103.686 I print_info: rope scaling     = linear
0.00.103.688 I print_info: freq_base_train  = 10000.0
0.00.103.689 I print_info: freq_scale_train = 1
0.00.103.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.690 I print_info: rope_finetuned   = unknown
0.00.103.691 I print_info: ssm_d_conv       = 0
0.00.103.691 I print_info: ssm_d_inner      = 0
0.00.103.692 I print_info: ssm_d_state      = 0
0.00.103.692 I print_info: ssm_dt_rank      = 0
0.00.103.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.694 I print_info: model type       = 1.4B
0.00.103.694 I print_info: model params     = 1.41 B
0.00.103.695 I print_info: general.name     = 1.4B
0.00.103.698 I print_info: vocab type       = BPE
0.00.103.699 I print_info: n_vocab          = 50304
0.00.103.700 I print_info: n_merges         = 50009
0.00.103.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: LF token         = 187 'Ċ'
0.00.103.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: max token length = 1024
0.00.103.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.960 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.615 I llama_context: constructing llama_context
0.00.276.621 I llama_context: n_seq_max     = 1
0.00.276.622 I llama_context: n_ctx         = 2048
0.00.276.622 I llama_context: n_ctx_per_seq = 2048
0.00.276.623 I llama_context: n_batch       = 2048
0.00.276.623 I llama_context: n_ubatch      = 512
0.00.276.624 I llama_context: causal_attn   = 1
0.00.276.624 I llama_context: flash_attn    = 0
0.00.276.628 I llama_context: freq_base     = 10000.0
0.00.276.628 I llama_context: freq_scale    = 1
0.00.276.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.035 I llama_context: graph nodes  = 1063
0.00.412.035 I llama_context: graph splits = 1
0.00.412.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.480 I main: llama threadpool init, n_threads = 8
0.00.474.495 I 
0.00.474.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.578 I 
0.00.474.670 I sampler seed: 1234
0.00.474.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.688 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.052.284 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18346.25 tokens per second)
0.03.052.298 I llama_perf_context_print:        load time =     472.28 ms
0.03.052.307 I llama_perf_context_print: prompt eval time =     100.84 ms /     7 tokens (   14.41 ms per token,    69.42 tokens per second)
0.03.052.316 I llama_perf_context_print:        eval time =    2465.49 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.03.052.329 I llama_perf_context_print:       total time =    2579.48 ms /    70 tokens

real	0m3.226s
user	0m20.787s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type  f16:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = all F32 (guessed)
0.00.030.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.747 I load: special tokens cache size = 25
0.00.102.957 I load: token to piece cache size = 0.2984 MB
0.00.102.982 I print_info: arch             = gptneox
0.00.102.986 I print_info: vocab_only       = 0
0.00.102.986 I print_info: n_ctx_train      = 2048
0.00.102.987 I print_info: n_embd           = 2048
0.00.102.987 I print_info: n_layer          = 24
0.00.103.008 I print_info: n_head           = 16
0.00.103.013 I print_info: n_head_kv        = 16
0.00.103.013 I print_info: n_rot            = 32
0.00.103.014 I print_info: n_swa            = 0
0.00.103.015 I print_info: is_swa_any       = 0
0.00.103.016 I print_info: n_embd_head_k    = 128
0.00.103.016 I print_info: n_embd_head_v    = 128
0.00.103.019 I print_info: n_gqa            = 1
0.00.103.020 I print_info: n_embd_k_gqa     = 2048
0.00.103.022 I print_info: n_embd_v_gqa     = 2048
0.00.103.024 I print_info: f_norm_eps       = 1.0e-05
0.00.103.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.028 I print_info: f_logit_scale    = 0.0e+00
0.00.103.028 I print_info: f_attn_scale     = 0.0e+00
0.00.103.030 I print_info: n_ff             = 8192
0.00.103.030 I print_info: n_expert         = 0
0.00.103.031 I print_info: n_expert_used    = 0
0.00.103.032 I print_info: causal attn      = 1
0.00.103.032 I print_info: pooling type     = 0
0.00.103.033 I print_info: rope type        = 2
0.00.103.033 I print_info: rope scaling     = linear
0.00.103.035 I print_info: freq_base_train  = 10000.0
0.00.103.036 I print_info: freq_scale_train = 1
0.00.103.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.037 I print_info: rope_finetuned   = unknown
0.00.103.037 I print_info: ssm_d_conv       = 0
0.00.103.038 I print_info: ssm_d_inner      = 0
0.00.103.038 I print_info: ssm_d_state      = 0
0.00.103.039 I print_info: ssm_dt_rank      = 0
0.00.103.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.040 I print_info: model type       = 1.4B
0.00.103.041 I print_info: model params     = 1.41 B
0.00.103.041 I print_info: general.name     = 1.4B
0.00.103.044 I print_info: vocab type       = BPE
0.00.103.046 I print_info: n_vocab          = 50304
0.00.103.046 I print_info: n_merges         = 50009
0.00.103.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.049 I print_info: LF token         = 187 'Ċ'
0.00.103.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: max token length = 1024
0.00.103.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.765 I llama_context: constructing llama_context
0.00.275.771 I llama_context: n_seq_max     = 1
0.00.275.772 I llama_context: n_ctx         = 128
0.00.275.772 I llama_context: n_ctx_per_seq = 128
0.00.275.773 I llama_context: n_batch       = 128
0.00.275.773 I llama_context: n_ubatch      = 128
0.00.275.774 I llama_context: causal_attn   = 1
0.00.275.774 I llama_context: flash_attn    = 0
0.00.275.777 I llama_context: freq_base     = 10000.0
0.00.275.777 I llama_context: freq_scale    = 1
0.00.275.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.689 I llama_context: graph nodes  = 1063
0.00.294.690 I llama_context: graph splits = 1
0.00.294.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.974 I 
0.00.346.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.069 I perplexity: tokenizing the input ..
0.00.354.812 I perplexity: tokenization took 8.737 ms
0.00.354.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.759 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.708 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.753 I llama_perf_context_print:        load time =     345.53 ms
0.01.527.756 I llama_perf_context_print: prompt eval time =    1169.31 ms /   128 tokens (    9.14 ms per token,   109.47 tokens per second)
0.01.527.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.759 I llama_perf_context_print:       total time =    1181.79 ms /   129 tokens

real	0m1.675s
user	0m9.815s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q8_0
0.00.030.410 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.566 I load: special tokens cache size = 25
0.00.102.785 I load: token to piece cache size = 0.2984 MB
0.00.102.813 I print_info: arch             = gptneox
0.00.102.816 I print_info: vocab_only       = 0
0.00.102.816 I print_info: n_ctx_train      = 2048
0.00.102.817 I print_info: n_embd           = 2048
0.00.102.817 I print_info: n_layer          = 24
0.00.102.839 I print_info: n_head           = 16
0.00.102.842 I print_info: n_head_kv        = 16
0.00.102.844 I print_info: n_rot            = 32
0.00.102.844 I print_info: n_swa            = 0
0.00.102.847 I print_info: is_swa_any       = 0
0.00.102.848 I print_info: n_embd_head_k    = 128
0.00.102.848 I print_info: n_embd_head_v    = 128
0.00.102.851 I print_info: n_gqa            = 1
0.00.102.853 I print_info: n_embd_k_gqa     = 2048
0.00.102.855 I print_info: n_embd_v_gqa     = 2048
0.00.102.857 I print_info: f_norm_eps       = 1.0e-05
0.00.102.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.860 I print_info: f_logit_scale    = 0.0e+00
0.00.102.861 I print_info: f_attn_scale     = 0.0e+00
0.00.102.863 I print_info: n_ff             = 8192
0.00.102.863 I print_info: n_expert         = 0
0.00.102.864 I print_info: n_expert_used    = 0
0.00.102.864 I print_info: causal attn      = 1
0.00.102.865 I print_info: pooling type     = 0
0.00.102.865 I print_info: rope type        = 2
0.00.102.866 I print_info: rope scaling     = linear
0.00.102.867 I print_info: freq_base_train  = 10000.0
0.00.102.868 I print_info: freq_scale_train = 1
0.00.102.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.869 I print_info: rope_finetuned   = unknown
0.00.102.869 I print_info: ssm_d_conv       = 0
0.00.102.870 I print_info: ssm_d_inner      = 0
0.00.102.870 I print_info: ssm_d_state      = 0
0.00.102.871 I print_info: ssm_dt_rank      = 0
0.00.102.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.872 I print_info: model type       = 1.4B
0.00.102.873 I print_info: model params     = 1.41 B
0.00.102.874 I print_info: general.name     = 1.4B
0.00.102.877 I print_info: vocab type       = BPE
0.00.102.878 I print_info: n_vocab          = 50304
0.00.102.879 I print_info: n_merges         = 50009
0.00.102.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.882 I print_info: LF token         = 187 'Ċ'
0.00.102.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.883 I print_info: max token length = 1024
0.00.102.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.424 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.038 I llama_context: constructing llama_context
0.00.173.044 I llama_context: n_seq_max     = 1
0.00.173.044 I llama_context: n_ctx         = 2048
0.00.173.045 I llama_context: n_ctx_per_seq = 2048
0.00.173.045 I llama_context: n_batch       = 2048
0.00.173.046 I llama_context: n_ubatch      = 512
0.00.173.046 I llama_context: causal_attn   = 1
0.00.173.047 I llama_context: flash_attn    = 0
0.00.173.049 I llama_context: freq_base     = 10000.0
0.00.173.050 I llama_context: freq_scale    = 1
0.00.173.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.422 I llama_context: graph nodes  = 1063
0.00.308.422 I llama_context: graph splits = 1
0.00.308.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.408 I main: llama threadpool init, n_threads = 8
0.00.352.422 I 
0.00.352.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.507 I 
0.00.352.596 I sampler seed: 1234
0.00.352.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.616 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.985.222 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18872.94 tokens per second)
0.01.985.235 I llama_perf_context_print:        load time =     350.17 ms
0.01.985.244 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.01.985.253 I llama_perf_context_print:        eval time =    1546.36 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.01.985.265 I llama_perf_context_print:       total time =    1634.49 ms /    70 tokens

real	0m2.086s
user	0m13.111s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q8_0
0.00.030.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.888 I load: special tokens cache size = 25
0.00.102.288 I load: token to piece cache size = 0.2984 MB
0.00.102.311 I print_info: arch             = gptneox
0.00.102.314 I print_info: vocab_only       = 0
0.00.102.315 I print_info: n_ctx_train      = 2048
0.00.102.315 I print_info: n_embd           = 2048
0.00.102.315 I print_info: n_layer          = 24
0.00.102.335 I print_info: n_head           = 16
0.00.102.338 I print_info: n_head_kv        = 16
0.00.102.339 I print_info: n_rot            = 32
0.00.102.339 I print_info: n_swa            = 0
0.00.102.341 I print_info: is_swa_any       = 0
0.00.102.341 I print_info: n_embd_head_k    = 128
0.00.102.342 I print_info: n_embd_head_v    = 128
0.00.102.344 I print_info: n_gqa            = 1
0.00.102.346 I print_info: n_embd_k_gqa     = 2048
0.00.102.347 I print_info: n_embd_v_gqa     = 2048
0.00.102.349 I print_info: f_norm_eps       = 1.0e-05
0.00.102.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.351 I print_info: f_logit_scale    = 0.0e+00
0.00.102.352 I print_info: f_attn_scale     = 0.0e+00
0.00.102.353 I print_info: n_ff             = 8192
0.00.102.354 I print_info: n_expert         = 0
0.00.102.354 I print_info: n_expert_used    = 0
0.00.102.354 I print_info: causal attn      = 1
0.00.102.355 I print_info: pooling type     = 0
0.00.102.355 I print_info: rope type        = 2
0.00.102.357 I print_info: rope scaling     = linear
0.00.102.359 I print_info: freq_base_train  = 10000.0
0.00.102.360 I print_info: freq_scale_train = 1
0.00.102.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.361 I print_info: rope_finetuned   = unknown
0.00.102.362 I print_info: ssm_d_conv       = 0
0.00.102.363 I print_info: ssm_d_inner      = 0
0.00.102.363 I print_info: ssm_d_state      = 0
0.00.102.363 I print_info: ssm_dt_rank      = 0
0.00.102.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.365 I print_info: model type       = 1.4B
0.00.102.365 I print_info: model params     = 1.41 B
0.00.102.366 I print_info: general.name     = 1.4B
0.00.102.369 I print_info: vocab type       = BPE
0.00.102.370 I print_info: n_vocab          = 50304
0.00.102.371 I print_info: n_merges         = 50009
0.00.102.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: LF token         = 187 'Ċ'
0.00.102.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: max token length = 1024
0.00.102.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.287 I llama_context: constructing llama_context
0.00.173.291 I llama_context: n_seq_max     = 1
0.00.173.292 I llama_context: n_ctx         = 128
0.00.173.292 I llama_context: n_ctx_per_seq = 128
0.00.173.293 I llama_context: n_batch       = 128
0.00.173.293 I llama_context: n_ubatch      = 128
0.00.173.294 I llama_context: causal_attn   = 1
0.00.173.294 I llama_context: flash_attn    = 0
0.00.173.297 I llama_context: freq_base     = 10000.0
0.00.173.298 I llama_context: freq_scale    = 1
0.00.173.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.453 I llama_context: graph nodes  = 1063
0.00.192.454 I llama_context: graph splits = 1
0.00.192.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.562 I 
0.00.226.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.669 I perplexity: tokenizing the input ..
0.00.235.406 I perplexity: tokenization took 8.731 ms
0.00.235.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.733 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.695 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.741 I llama_perf_context_print:        load time =     226.19 ms
0.01.401.743 I llama_perf_context_print: prompt eval time =    1162.69 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.401.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.746 I llama_perf_context_print:       total time =    1175.20 ms /   129 tokens

real	0m1.479s
user	0m9.664s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.160 I llama_model_loader: - type  f32:  194 tensors
0.00.031.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.164 I print_info: file format = GGUF V3 (latest)
0.00.031.165 I print_info: file type   = Q4_0
0.00.031.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.169 I load: special tokens cache size = 25
0.00.104.727 I load: token to piece cache size = 0.2984 MB
0.00.104.750 I print_info: arch             = gptneox
0.00.104.753 I print_info: vocab_only       = 0
0.00.104.753 I print_info: n_ctx_train      = 2048
0.00.104.754 I print_info: n_embd           = 2048
0.00.104.754 I print_info: n_layer          = 24
0.00.104.774 I print_info: n_head           = 16
0.00.104.777 I print_info: n_head_kv        = 16
0.00.104.777 I print_info: n_rot            = 32
0.00.104.778 I print_info: n_swa            = 0
0.00.104.779 I print_info: is_swa_any       = 0
0.00.104.780 I print_info: n_embd_head_k    = 128
0.00.104.781 I print_info: n_embd_head_v    = 128
0.00.104.784 I print_info: n_gqa            = 1
0.00.104.786 I print_info: n_embd_k_gqa     = 2048
0.00.104.788 I print_info: n_embd_v_gqa     = 2048
0.00.104.789 I print_info: f_norm_eps       = 1.0e-05
0.00.104.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.792 I print_info: f_logit_scale    = 0.0e+00
0.00.104.793 I print_info: f_attn_scale     = 0.0e+00
0.00.104.795 I print_info: n_ff             = 8192
0.00.104.795 I print_info: n_expert         = 0
0.00.104.795 I print_info: n_expert_used    = 0
0.00.104.796 I print_info: causal attn      = 1
0.00.104.797 I print_info: pooling type     = 0
0.00.104.797 I print_info: rope type        = 2
0.00.104.797 I print_info: rope scaling     = linear
0.00.104.799 I print_info: freq_base_train  = 10000.0
0.00.104.800 I print_info: freq_scale_train = 1
0.00.104.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.802 I print_info: rope_finetuned   = unknown
0.00.104.802 I print_info: ssm_d_conv       = 0
0.00.104.803 I print_info: ssm_d_inner      = 0
0.00.104.803 I print_info: ssm_d_state      = 0
0.00.104.803 I print_info: ssm_dt_rank      = 0
0.00.104.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.805 I print_info: model type       = 1.4B
0.00.104.805 I print_info: model params     = 1.41 B
0.00.104.806 I print_info: general.name     = 1.4B
0.00.104.809 I print_info: vocab type       = BPE
0.00.104.810 I print_info: n_vocab          = 50304
0.00.104.811 I print_info: n_merges         = 50009
0.00.104.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: LF token         = 187 'Ċ'
0.00.104.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.819 I print_info: max token length = 1024
0.00.104.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.276 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.285 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.982 I llama_context: constructing llama_context
0.00.528.987 I llama_context: n_seq_max     = 1
0.00.528.987 I llama_context: n_ctx         = 2048
0.00.528.987 I llama_context: n_ctx_per_seq = 2048
0.00.528.988 I llama_context: n_batch       = 2048
0.00.528.988 I llama_context: n_ubatch      = 512
0.00.528.988 I llama_context: causal_attn   = 1
0.00.528.989 I llama_context: flash_attn    = 0
0.00.528.993 I llama_context: freq_base     = 10000.0
0.00.528.994 I llama_context: freq_scale    = 1
0.00.529.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.270 I llama_context: graph nodes  = 1063
0.00.649.271 I llama_context: graph splits = 1
0.00.649.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.866 I main: llama threadpool init, n_threads = 8
0.00.683.881 I 
0.00.683.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.964 I 
0.00.684.057 I sampler seed: 1234
0.00.684.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.076 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.287 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.760.316 I llama_perf_context_print:        load time =     681.69 ms
0.01.760.340 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.39 tokens per second)
0.01.760.366 I llama_perf_context_print:        eval time =    1023.67 ms /    63 runs   (   16.25 ms per token,    61.54 tokens per second)
0.01.760.389 I llama_perf_context_print:       total time =    1078.09 ms /    70 tokens

real	0m1.880s
user	0m8.742s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q4_0
0.00.030.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.306 I load: special tokens cache size = 25
0.00.104.220 I load: token to piece cache size = 0.2984 MB
0.00.104.245 I print_info: arch             = gptneox
0.00.104.248 I print_info: vocab_only       = 0
0.00.104.249 I print_info: n_ctx_train      = 2048
0.00.104.249 I print_info: n_embd           = 2048
0.00.104.249 I print_info: n_layer          = 24
0.00.104.271 I print_info: n_head           = 16
0.00.104.273 I print_info: n_head_kv        = 16
0.00.104.274 I print_info: n_rot            = 32
0.00.104.274 I print_info: n_swa            = 0
0.00.104.276 I print_info: is_swa_any       = 0
0.00.104.276 I print_info: n_embd_head_k    = 128
0.00.104.276 I print_info: n_embd_head_v    = 128
0.00.104.278 I print_info: n_gqa            = 1
0.00.104.281 I print_info: n_embd_k_gqa     = 2048
0.00.104.282 I print_info: n_embd_v_gqa     = 2048
0.00.104.284 I print_info: f_norm_eps       = 1.0e-05
0.00.104.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.287 I print_info: f_logit_scale    = 0.0e+00
0.00.104.287 I print_info: f_attn_scale     = 0.0e+00
0.00.104.289 I print_info: n_ff             = 8192
0.00.104.289 I print_info: n_expert         = 0
0.00.104.290 I print_info: n_expert_used    = 0
0.00.104.290 I print_info: causal attn      = 1
0.00.104.291 I print_info: pooling type     = 0
0.00.104.291 I print_info: rope type        = 2
0.00.104.292 I print_info: rope scaling     = linear
0.00.104.294 I print_info: freq_base_train  = 10000.0
0.00.104.295 I print_info: freq_scale_train = 1
0.00.104.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.296 I print_info: rope_finetuned   = unknown
0.00.104.296 I print_info: ssm_d_conv       = 0
0.00.104.296 I print_info: ssm_d_inner      = 0
0.00.104.297 I print_info: ssm_d_state      = 0
0.00.104.298 I print_info: ssm_dt_rank      = 0
0.00.104.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.299 I print_info: model type       = 1.4B
0.00.104.300 I print_info: model params     = 1.41 B
0.00.104.300 I print_info: general.name     = 1.4B
0.00.104.304 I print_info: vocab type       = BPE
0.00.104.305 I print_info: n_vocab          = 50304
0.00.104.305 I print_info: n_merges         = 50009
0.00.104.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.308 I print_info: LF token         = 187 'Ċ'
0.00.104.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: max token length = 1024
0.00.104.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.873 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.883 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.256 I llama_context: constructing llama_context
0.00.532.263 I llama_context: n_seq_max     = 1
0.00.532.263 I llama_context: n_ctx         = 128
0.00.532.264 I llama_context: n_ctx_per_seq = 128
0.00.532.264 I llama_context: n_batch       = 128
0.00.532.264 I llama_context: n_ubatch      = 128
0.00.532.265 I llama_context: causal_attn   = 1
0.00.532.265 I llama_context: flash_attn    = 0
0.00.532.270 I llama_context: freq_base     = 10000.0
0.00.532.271 I llama_context: freq_scale    = 1
0.00.532.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.405 I llama_context: graph nodes  = 1063
0.00.549.406 I llama_context: graph splits = 1
0.00.549.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.159 I 
0.00.576.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.260 I perplexity: tokenizing the input ..
0.00.584.993 I perplexity: tokenization took 8.726 ms
0.00.585.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.719 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.129.661 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.704 I llama_perf_context_print:        load time =     575.77 ms
0.01.129.706 I llama_perf_context_print: prompt eval time =     541.09 ms /   128 tokens (    4.23 ms per token,   236.56 tokens per second)
0.01.129.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.709 I llama_perf_context_print:       total time =     553.56 ms /   129 tokens

real	0m1.232s
user	0m4.794s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q4_1
0.00.030.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.637 I load: special tokens cache size = 25
0.00.102.766 I load: token to piece cache size = 0.2984 MB
0.00.102.787 I print_info: arch             = gptneox
0.00.102.790 I print_info: vocab_only       = 0
0.00.102.790 I print_info: n_ctx_train      = 2048
0.00.102.791 I print_info: n_embd           = 2048
0.00.102.791 I print_info: n_layer          = 24
0.00.102.811 I print_info: n_head           = 16
0.00.102.814 I print_info: n_head_kv        = 16
0.00.102.814 I print_info: n_rot            = 32
0.00.102.815 I print_info: n_swa            = 0
0.00.102.817 I print_info: is_swa_any       = 0
0.00.102.818 I print_info: n_embd_head_k    = 128
0.00.102.818 I print_info: n_embd_head_v    = 128
0.00.102.820 I print_info: n_gqa            = 1
0.00.102.823 I print_info: n_embd_k_gqa     = 2048
0.00.102.825 I print_info: n_embd_v_gqa     = 2048
0.00.102.827 I print_info: f_norm_eps       = 1.0e-05
0.00.102.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.829 I print_info: f_logit_scale    = 0.0e+00
0.00.102.830 I print_info: f_attn_scale     = 0.0e+00
0.00.102.831 I print_info: n_ff             = 8192
0.00.102.832 I print_info: n_expert         = 0
0.00.102.832 I print_info: n_expert_used    = 0
0.00.102.833 I print_info: causal attn      = 1
0.00.102.833 I print_info: pooling type     = 0
0.00.102.833 I print_info: rope type        = 2
0.00.102.834 I print_info: rope scaling     = linear
0.00.102.836 I print_info: freq_base_train  = 10000.0
0.00.102.836 I print_info: freq_scale_train = 1
0.00.102.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.837 I print_info: rope_finetuned   = unknown
0.00.102.837 I print_info: ssm_d_conv       = 0
0.00.102.838 I print_info: ssm_d_inner      = 0
0.00.102.838 I print_info: ssm_d_state      = 0
0.00.102.839 I print_info: ssm_dt_rank      = 0
0.00.102.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.840 I print_info: model type       = 1.4B
0.00.102.841 I print_info: model params     = 1.41 B
0.00.102.841 I print_info: general.name     = 1.4B
0.00.102.845 I print_info: vocab type       = BPE
0.00.102.846 I print_info: n_vocab          = 50304
0.00.102.846 I print_info: n_merges         = 50009
0.00.102.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: LF token         = 187 'Ċ'
0.00.102.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: max token length = 1024
0.00.102.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.789 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.368 I llama_context: constructing llama_context
0.00.146.373 I llama_context: n_seq_max     = 1
0.00.146.373 I llama_context: n_ctx         = 2048
0.00.146.373 I llama_context: n_ctx_per_seq = 2048
0.00.146.374 I llama_context: n_batch       = 2048
0.00.146.374 I llama_context: n_ubatch      = 512
0.00.146.374 I llama_context: causal_attn   = 1
0.00.146.375 I llama_context: flash_attn    = 0
0.00.146.377 I llama_context: freq_base     = 10000.0
0.00.146.378 I llama_context: freq_scale    = 1
0.00.146.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.463 I llama_context: graph nodes  = 1063
0.00.281.463 I llama_context: graph splits = 1
0.00.281.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.418 I main: llama threadpool init, n_threads = 8
0.00.332.432 I 
0.00.332.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.514 I 
0.00.332.606 I sampler seed: 1234
0.00.332.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.640 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.972.069 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.01.972.083 I llama_perf_context_print:        load time =     330.22 ms
0.01.972.092 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.01.972.101 I llama_perf_context_print:        eval time =    1514.54 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.972.111 I llama_perf_context_print:       total time =    1641.32 ms /    70 tokens

real	0m2.056s
user	0m13.210s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.205 I print_info: file format = GGUF V3 (latest)
0.00.031.206 I print_info: file type   = Q4_1
0.00.031.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.288 I load: special tokens cache size = 25
0.00.106.925 I load: token to piece cache size = 0.2984 MB
0.00.106.948 I print_info: arch             = gptneox
0.00.106.951 I print_info: vocab_only       = 0
0.00.106.952 I print_info: n_ctx_train      = 2048
0.00.106.952 I print_info: n_embd           = 2048
0.00.106.952 I print_info: n_layer          = 24
0.00.106.973 I print_info: n_head           = 16
0.00.106.978 I print_info: n_head_kv        = 16
0.00.106.979 I print_info: n_rot            = 32
0.00.106.979 I print_info: n_swa            = 0
0.00.106.981 I print_info: is_swa_any       = 0
0.00.106.982 I print_info: n_embd_head_k    = 128
0.00.106.983 I print_info: n_embd_head_v    = 128
0.00.106.985 I print_info: n_gqa            = 1
0.00.106.987 I print_info: n_embd_k_gqa     = 2048
0.00.106.989 I print_info: n_embd_v_gqa     = 2048
0.00.106.991 I print_info: f_norm_eps       = 1.0e-05
0.00.106.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.995 I print_info: f_logit_scale    = 0.0e+00
0.00.106.996 I print_info: f_attn_scale     = 0.0e+00
0.00.106.998 I print_info: n_ff             = 8192
0.00.106.999 I print_info: n_expert         = 0
0.00.107.000 I print_info: n_expert_used    = 0
0.00.107.000 I print_info: causal attn      = 1
0.00.107.001 I print_info: pooling type     = 0
0.00.107.002 I print_info: rope type        = 2
0.00.107.002 I print_info: rope scaling     = linear
0.00.107.004 I print_info: freq_base_train  = 10000.0
0.00.107.005 I print_info: freq_scale_train = 1
0.00.107.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.006 I print_info: rope_finetuned   = unknown
0.00.107.006 I print_info: ssm_d_conv       = 0
0.00.107.007 I print_info: ssm_d_inner      = 0
0.00.107.007 I print_info: ssm_d_state      = 0
0.00.107.008 I print_info: ssm_dt_rank      = 0
0.00.107.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.009 I print_info: model type       = 1.4B
0.00.107.010 I print_info: model params     = 1.41 B
0.00.107.010 I print_info: general.name     = 1.4B
0.00.107.014 I print_info: vocab type       = BPE
0.00.107.015 I print_info: n_vocab          = 50304
0.00.107.016 I print_info: n_merges         = 50009
0.00.107.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: LF token         = 187 'Ċ'
0.00.107.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.021 I print_info: max token length = 1024
0.00.107.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.574 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.183 I llama_context: constructing llama_context
0.00.151.191 I llama_context: n_seq_max     = 1
0.00.151.191 I llama_context: n_ctx         = 128
0.00.151.192 I llama_context: n_ctx_per_seq = 128
0.00.151.192 I llama_context: n_batch       = 128
0.00.151.193 I llama_context: n_ubatch      = 128
0.00.151.193 I llama_context: causal_attn   = 1
0.00.151.194 I llama_context: flash_attn    = 0
0.00.151.197 I llama_context: freq_base     = 10000.0
0.00.151.198 I llama_context: freq_scale    = 1
0.00.151.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.338 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.725 I llama_context: graph nodes  = 1063
0.00.170.725 I llama_context: graph splits = 1
0.00.170.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.799 I 
0.00.211.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.901 I perplexity: tokenizing the input ..
0.00.221.066 I perplexity: tokenization took 9.158 ms
0.00.221.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.686 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.695 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.742 I llama_perf_context_print:        load time =     211.41 ms
0.02.291.746 I llama_perf_context_print: prompt eval time =    2066.98 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.291.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.749 I llama_perf_context_print:       total time =    2079.96 ms /   129 tokens

real	0m2.352s
user	0m16.937s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q5_0
0.00.030.449 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.275 I load: special tokens cache size = 25
0.00.102.837 I load: token to piece cache size = 0.2984 MB
0.00.102.860 I print_info: arch             = gptneox
0.00.102.863 I print_info: vocab_only       = 0
0.00.102.864 I print_info: n_ctx_train      = 2048
0.00.102.864 I print_info: n_embd           = 2048
0.00.102.865 I print_info: n_layer          = 24
0.00.102.885 I print_info: n_head           = 16
0.00.102.890 I print_info: n_head_kv        = 16
0.00.102.890 I print_info: n_rot            = 32
0.00.102.891 I print_info: n_swa            = 0
0.00.102.892 I print_info: is_swa_any       = 0
0.00.102.893 I print_info: n_embd_head_k    = 128
0.00.102.894 I print_info: n_embd_head_v    = 128
0.00.102.896 I print_info: n_gqa            = 1
0.00.102.898 I print_info: n_embd_k_gqa     = 2048
0.00.102.900 I print_info: n_embd_v_gqa     = 2048
0.00.102.902 I print_info: f_norm_eps       = 1.0e-05
0.00.102.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.904 I print_info: f_logit_scale    = 0.0e+00
0.00.102.904 I print_info: f_attn_scale     = 0.0e+00
0.00.102.906 I print_info: n_ff             = 8192
0.00.102.906 I print_info: n_expert         = 0
0.00.102.906 I print_info: n_expert_used    = 0
0.00.102.907 I print_info: causal attn      = 1
0.00.102.907 I print_info: pooling type     = 0
0.00.102.908 I print_info: rope type        = 2
0.00.102.908 I print_info: rope scaling     = linear
0.00.102.910 I print_info: freq_base_train  = 10000.0
0.00.102.911 I print_info: freq_scale_train = 1
0.00.102.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.912 I print_info: rope_finetuned   = unknown
0.00.102.913 I print_info: ssm_d_conv       = 0
0.00.102.913 I print_info: ssm_d_inner      = 0
0.00.102.913 I print_info: ssm_d_state      = 0
0.00.102.914 I print_info: ssm_dt_rank      = 0
0.00.102.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.915 I print_info: model type       = 1.4B
0.00.102.915 I print_info: model params     = 1.41 B
0.00.102.916 I print_info: general.name     = 1.4B
0.00.102.919 I print_info: vocab type       = BPE
0.00.102.920 I print_info: n_vocab          = 50304
0.00.102.920 I print_info: n_merges         = 50009
0.00.102.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: LF token         = 187 'Ċ'
0.00.102.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: max token length = 1024
0.00.102.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.738 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.329 I llama_context: constructing llama_context
0.00.150.334 I llama_context: n_seq_max     = 1
0.00.150.335 I llama_context: n_ctx         = 2048
0.00.150.335 I llama_context: n_ctx_per_seq = 2048
0.00.150.335 I llama_context: n_batch       = 2048
0.00.150.336 I llama_context: n_ubatch      = 512
0.00.150.336 I llama_context: causal_attn   = 1
0.00.150.337 I llama_context: flash_attn    = 0
0.00.150.339 I llama_context: freq_base     = 10000.0
0.00.150.340 I llama_context: freq_scale    = 1
0.00.150.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.433 I llama_context: graph nodes  = 1063
0.00.286.434 I llama_context: graph splits = 1
0.00.286.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.935 I main: llama threadpool init, n_threads = 8
0.00.347.948 I 
0.00.348.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.033 I 
0.00.348.125 I sampler seed: 1234
0.00.348.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.141 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.342.487 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18748.35 tokens per second)
0.02.342.501 I llama_perf_context_print:        load time =     345.73 ms
0.02.342.510 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.342.520 I llama_perf_context_print:        eval time =    1834.46 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.342.534 I llama_perf_context_print:       total time =    1996.22 ms /    70 tokens

real	0m2.428s
user	0m16.131s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.248 I llama_model_loader: - type  f32:  194 tensors
0.00.031.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q5_0
0.00.031.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.860 I load: special tokens cache size = 25
0.00.105.484 I load: token to piece cache size = 0.2984 MB
0.00.105.507 I print_info: arch             = gptneox
0.00.105.510 I print_info: vocab_only       = 0
0.00.105.511 I print_info: n_ctx_train      = 2048
0.00.105.511 I print_info: n_embd           = 2048
0.00.105.512 I print_info: n_layer          = 24
0.00.105.533 I print_info: n_head           = 16
0.00.105.538 I print_info: n_head_kv        = 16
0.00.105.539 I print_info: n_rot            = 32
0.00.105.539 I print_info: n_swa            = 0
0.00.105.542 I print_info: is_swa_any       = 0
0.00.105.543 I print_info: n_embd_head_k    = 128
0.00.105.543 I print_info: n_embd_head_v    = 128
0.00.105.545 I print_info: n_gqa            = 1
0.00.105.547 I print_info: n_embd_k_gqa     = 2048
0.00.105.549 I print_info: n_embd_v_gqa     = 2048
0.00.105.551 I print_info: f_norm_eps       = 1.0e-05
0.00.105.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.555 I print_info: f_logit_scale    = 0.0e+00
0.00.105.556 I print_info: f_attn_scale     = 0.0e+00
0.00.105.557 I print_info: n_ff             = 8192
0.00.105.558 I print_info: n_expert         = 0
0.00.105.558 I print_info: n_expert_used    = 0
0.00.105.559 I print_info: causal attn      = 1
0.00.105.559 I print_info: pooling type     = 0
0.00.105.560 I print_info: rope type        = 2
0.00.105.561 I print_info: rope scaling     = linear
0.00.105.563 I print_info: freq_base_train  = 10000.0
0.00.105.564 I print_info: freq_scale_train = 1
0.00.105.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.565 I print_info: rope_finetuned   = unknown
0.00.105.565 I print_info: ssm_d_conv       = 0
0.00.105.566 I print_info: ssm_d_inner      = 0
0.00.105.567 I print_info: ssm_d_state      = 0
0.00.105.567 I print_info: ssm_dt_rank      = 0
0.00.105.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.569 I print_info: model type       = 1.4B
0.00.105.570 I print_info: model params     = 1.41 B
0.00.105.570 I print_info: general.name     = 1.4B
0.00.105.573 I print_info: vocab type       = BPE
0.00.105.575 I print_info: n_vocab          = 50304
0.00.105.575 I print_info: n_merges         = 50009
0.00.105.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.579 I print_info: LF token         = 187 'Ċ'
0.00.105.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: max token length = 1024
0.00.105.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.920 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.458 I llama_context: constructing llama_context
0.00.153.464 I llama_context: n_seq_max     = 1
0.00.153.464 I llama_context: n_ctx         = 128
0.00.153.464 I llama_context: n_ctx_per_seq = 128
0.00.153.465 I llama_context: n_batch       = 128
0.00.153.465 I llama_context: n_ubatch      = 128
0.00.153.466 I llama_context: causal_attn   = 1
0.00.153.466 I llama_context: flash_attn    = 0
0.00.153.469 I llama_context: freq_base     = 10000.0
0.00.153.470 I llama_context: freq_scale    = 1
0.00.153.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.024 I llama_context: graph nodes  = 1063
0.00.173.025 I llama_context: graph splits = 1
0.00.173.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.758 I 
0.00.224.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.862 I perplexity: tokenizing the input ..
0.00.234.078 I perplexity: tokenization took 9.211 ms
0.00.234.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.197 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.941.169 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.941.215 I llama_perf_context_print:        load time =     224.37 ms
0.02.941.219 I llama_perf_context_print: prompt eval time =    2703.47 ms /   128 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.941.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.223 I llama_perf_context_print:       total time =    2716.48 ms /   129 tokens

real	0m3.004s
user	0m22.086s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_1
0.00.030.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.746 I load: special tokens cache size = 25
0.00.101.644 I load: token to piece cache size = 0.2984 MB
0.00.101.667 I print_info: arch             = gptneox
0.00.101.668 I print_info: vocab_only       = 0
0.00.101.669 I print_info: n_ctx_train      = 2048
0.00.101.669 I print_info: n_embd           = 2048
0.00.101.670 I print_info: n_layer          = 24
0.00.101.690 I print_info: n_head           = 16
0.00.101.697 I print_info: n_head_kv        = 16
0.00.101.697 I print_info: n_rot            = 32
0.00.101.698 I print_info: n_swa            = 0
0.00.101.699 I print_info: is_swa_any       = 0
0.00.101.700 I print_info: n_embd_head_k    = 128
0.00.101.700 I print_info: n_embd_head_v    = 128
0.00.101.703 I print_info: n_gqa            = 1
0.00.101.705 I print_info: n_embd_k_gqa     = 2048
0.00.101.706 I print_info: n_embd_v_gqa     = 2048
0.00.101.708 I print_info: f_norm_eps       = 1.0e-05
0.00.101.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.711 I print_info: f_logit_scale    = 0.0e+00
0.00.101.712 I print_info: f_attn_scale     = 0.0e+00
0.00.101.713 I print_info: n_ff             = 8192
0.00.101.713 I print_info: n_expert         = 0
0.00.101.714 I print_info: n_expert_used    = 0
0.00.101.714 I print_info: causal attn      = 1
0.00.101.715 I print_info: pooling type     = 0
0.00.101.715 I print_info: rope type        = 2
0.00.101.716 I print_info: rope scaling     = linear
0.00.101.718 I print_info: freq_base_train  = 10000.0
0.00.101.718 I print_info: freq_scale_train = 1
0.00.101.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.720 I print_info: rope_finetuned   = unknown
0.00.101.720 I print_info: ssm_d_conv       = 0
0.00.101.721 I print_info: ssm_d_inner      = 0
0.00.101.721 I print_info: ssm_d_state      = 0
0.00.101.721 I print_info: ssm_dt_rank      = 0
0.00.101.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.723 I print_info: model type       = 1.4B
0.00.101.723 I print_info: model params     = 1.41 B
0.00.101.724 I print_info: general.name     = 1.4B
0.00.101.728 I print_info: vocab type       = BPE
0.00.101.729 I print_info: n_vocab          = 50304
0.00.101.730 I print_info: n_merges         = 50009
0.00.101.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: LF token         = 187 'Ċ'
0.00.101.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: max token length = 1024
0.00.101.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.217 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.775 I llama_context: constructing llama_context
0.00.152.781 I llama_context: n_seq_max     = 1
0.00.152.781 I llama_context: n_ctx         = 2048
0.00.152.782 I llama_context: n_ctx_per_seq = 2048
0.00.152.782 I llama_context: n_batch       = 2048
0.00.152.782 I llama_context: n_ubatch      = 512
0.00.152.783 I llama_context: causal_attn   = 1
0.00.152.783 I llama_context: flash_attn    = 0
0.00.152.786 I llama_context: freq_base     = 10000.0
0.00.152.787 I llama_context: freq_scale    = 1
0.00.152.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.479 I llama_context: graph nodes  = 1063
0.00.286.480 I llama_context: graph splits = 1
0.00.286.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.238 I main: llama threadpool init, n_threads = 8
0.00.354.253 I 
0.00.354.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.337 I 
0.00.354.428 I sampler seed: 1234
0.00.354.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.444 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.592.993 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18422.42 tokens per second)
0.02.593.006 I llama_perf_context_print:        load time =     352.06 ms
0.02.593.015 I llama_perf_context_print: prompt eval time =     172.76 ms /     7 tokens (   24.68 ms per token,    40.52 tokens per second)
0.02.593.024 I llama_perf_context_print:        eval time =    2054.45 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.593.035 I llama_perf_context_print:       total time =    2240.42 ms /    70 tokens

real	0m2.682s
user	0m18.162s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q5_1
0.00.030.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.681 I load: special tokens cache size = 25
0.00.104.076 I load: token to piece cache size = 0.2984 MB
0.00.104.100 I print_info: arch             = gptneox
0.00.104.101 I print_info: vocab_only       = 0
0.00.104.101 I print_info: n_ctx_train      = 2048
0.00.104.102 I print_info: n_embd           = 2048
0.00.104.103 I print_info: n_layer          = 24
0.00.104.126 I print_info: n_head           = 16
0.00.104.132 I print_info: n_head_kv        = 16
0.00.104.132 I print_info: n_rot            = 32
0.00.104.133 I print_info: n_swa            = 0
0.00.104.134 I print_info: is_swa_any       = 0
0.00.104.135 I print_info: n_embd_head_k    = 128
0.00.104.135 I print_info: n_embd_head_v    = 128
0.00.104.138 I print_info: n_gqa            = 1
0.00.104.140 I print_info: n_embd_k_gqa     = 2048
0.00.104.141 I print_info: n_embd_v_gqa     = 2048
0.00.104.143 I print_info: f_norm_eps       = 1.0e-05
0.00.104.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.145 I print_info: f_logit_scale    = 0.0e+00
0.00.104.146 I print_info: f_attn_scale     = 0.0e+00
0.00.104.147 I print_info: n_ff             = 8192
0.00.104.148 I print_info: n_expert         = 0
0.00.104.148 I print_info: n_expert_used    = 0
0.00.104.149 I print_info: causal attn      = 1
0.00.104.149 I print_info: pooling type     = 0
0.00.104.150 I print_info: rope type        = 2
0.00.104.150 I print_info: rope scaling     = linear
0.00.104.152 I print_info: freq_base_train  = 10000.0
0.00.104.153 I print_info: freq_scale_train = 1
0.00.104.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.154 I print_info: rope_finetuned   = unknown
0.00.104.155 I print_info: ssm_d_conv       = 0
0.00.104.155 I print_info: ssm_d_inner      = 0
0.00.104.155 I print_info: ssm_d_state      = 0
0.00.104.156 I print_info: ssm_dt_rank      = 0
0.00.104.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.157 I print_info: model type       = 1.4B
0.00.104.158 I print_info: model params     = 1.41 B
0.00.104.158 I print_info: general.name     = 1.4B
0.00.104.161 I print_info: vocab type       = BPE
0.00.104.163 I print_info: n_vocab          = 50304
0.00.104.164 I print_info: n_merges         = 50009
0.00.104.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: LF token         = 187 'Ċ'
0.00.104.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: max token length = 1024
0.00.104.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.297 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.922 I llama_context: constructing llama_context
0.00.155.928 I llama_context: n_seq_max     = 1
0.00.155.929 I llama_context: n_ctx         = 128
0.00.155.929 I llama_context: n_ctx_per_seq = 128
0.00.155.930 I llama_context: n_batch       = 128
0.00.155.930 I llama_context: n_ubatch      = 128
0.00.155.931 I llama_context: causal_attn   = 1
0.00.155.931 I llama_context: flash_attn    = 0
0.00.155.934 I llama_context: freq_base     = 10000.0
0.00.155.935 I llama_context: freq_scale    = 1
0.00.155.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.754 I llama_context: graph nodes  = 1063
0.00.175.754 I llama_context: graph splits = 1
0.00.175.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.812 I 
0.00.233.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.917 I perplexity: tokenizing the input ..
0.00.242.763 I perplexity: tokenization took 8.841 ms
0.00.242.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.409.079 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.412.031 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.412.076 I llama_perf_context_print:        load time =     233.42 ms
0.03.412.078 I llama_perf_context_print: prompt eval time =    3165.68 ms /   128 tokens (   24.73 ms per token,    40.43 tokens per second)
0.03.412.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.412.082 I llama_perf_context_print:       total time =    3178.28 ms /   129 tokens

real	0m3.477s
user	0m25.834s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q2_K - Medium
0.00.030.732 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.166 I load: special tokens cache size = 25
0.00.105.840 I load: token to piece cache size = 0.2984 MB
0.00.105.864 I print_info: arch             = gptneox
0.00.105.867 I print_info: vocab_only       = 0
0.00.105.868 I print_info: n_ctx_train      = 2048
0.00.105.868 I print_info: n_embd           = 2048
0.00.105.869 I print_info: n_layer          = 24
0.00.105.889 I print_info: n_head           = 16
0.00.105.891 I print_info: n_head_kv        = 16
0.00.105.892 I print_info: n_rot            = 32
0.00.105.892 I print_info: n_swa            = 0
0.00.105.894 I print_info: is_swa_any       = 0
0.00.105.894 I print_info: n_embd_head_k    = 128
0.00.105.895 I print_info: n_embd_head_v    = 128
0.00.105.897 I print_info: n_gqa            = 1
0.00.105.899 I print_info: n_embd_k_gqa     = 2048
0.00.105.901 I print_info: n_embd_v_gqa     = 2048
0.00.105.902 I print_info: f_norm_eps       = 1.0e-05
0.00.105.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.906 I print_info: f_logit_scale    = 0.0e+00
0.00.105.906 I print_info: f_attn_scale     = 0.0e+00
0.00.105.908 I print_info: n_ff             = 8192
0.00.105.908 I print_info: n_expert         = 0
0.00.105.909 I print_info: n_expert_used    = 0
0.00.105.909 I print_info: causal attn      = 1
0.00.105.910 I print_info: pooling type     = 0
0.00.105.910 I print_info: rope type        = 2
0.00.105.910 I print_info: rope scaling     = linear
0.00.105.912 I print_info: freq_base_train  = 10000.0
0.00.105.913 I print_info: freq_scale_train = 1
0.00.105.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.914 I print_info: rope_finetuned   = unknown
0.00.105.914 I print_info: ssm_d_conv       = 0
0.00.105.915 I print_info: ssm_d_inner      = 0
0.00.105.915 I print_info: ssm_d_state      = 0
0.00.105.916 I print_info: ssm_dt_rank      = 0
0.00.105.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.917 I print_info: model type       = 1.4B
0.00.105.918 I print_info: model params     = 1.41 B
0.00.105.918 I print_info: general.name     = 1.4B
0.00.105.922 I print_info: vocab type       = BPE
0.00.105.923 I print_info: n_vocab          = 50304
0.00.105.924 I print_info: n_merges         = 50009
0.00.105.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.927 I print_info: LF token         = 187 'Ċ'
0.00.105.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: max token length = 1024
0.00.105.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.596 I llama_context: constructing llama_context
0.00.137.602 I llama_context: n_seq_max     = 1
0.00.137.602 I llama_context: n_ctx         = 2048
0.00.137.603 I llama_context: n_ctx_per_seq = 2048
0.00.137.603 I llama_context: n_batch       = 2048
0.00.137.603 I llama_context: n_ubatch      = 512
0.00.137.604 I llama_context: causal_attn   = 1
0.00.137.604 I llama_context: flash_attn    = 0
0.00.137.607 I llama_context: freq_base     = 10000.0
0.00.137.607 I llama_context: freq_scale    = 1
0.00.137.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.727 I llama_context: graph nodes  = 1063
0.00.273.728 I llama_context: graph splits = 1
0.00.273.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.036 I main: llama threadpool init, n_threads = 8
0.00.323.049 I 
0.00.323.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.130 I 
0.00.323.221 I sampler seed: 1234
0.00.323.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.237 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.837.082 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.837.097 I llama_perf_context_print:        load time =     320.72 ms
0.01.837.106 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.01.837.122 I llama_perf_context_print:        eval time =    1391.69 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.837.132 I llama_perf_context_print:       total time =    1515.71 ms /    70 tokens

real	0m1.914s
user	0m12.240s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q2_K - Medium
0.00.030.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.605 I load: special tokens cache size = 25
0.00.102.710 I load: token to piece cache size = 0.2984 MB
0.00.102.736 I print_info: arch             = gptneox
0.00.102.737 I print_info: vocab_only       = 0
0.00.102.737 I print_info: n_ctx_train      = 2048
0.00.102.738 I print_info: n_embd           = 2048
0.00.102.738 I print_info: n_layer          = 24
0.00.102.761 I print_info: n_head           = 16
0.00.102.766 I print_info: n_head_kv        = 16
0.00.102.767 I print_info: n_rot            = 32
0.00.102.767 I print_info: n_swa            = 0
0.00.102.769 I print_info: is_swa_any       = 0
0.00.102.770 I print_info: n_embd_head_k    = 128
0.00.102.770 I print_info: n_embd_head_v    = 128
0.00.102.772 I print_info: n_gqa            = 1
0.00.102.774 I print_info: n_embd_k_gqa     = 2048
0.00.102.776 I print_info: n_embd_v_gqa     = 2048
0.00.102.777 I print_info: f_norm_eps       = 1.0e-05
0.00.102.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.779 I print_info: f_logit_scale    = 0.0e+00
0.00.102.780 I print_info: f_attn_scale     = 0.0e+00
0.00.102.782 I print_info: n_ff             = 8192
0.00.102.782 I print_info: n_expert         = 0
0.00.102.783 I print_info: n_expert_used    = 0
0.00.102.783 I print_info: causal attn      = 1
0.00.102.784 I print_info: pooling type     = 0
0.00.102.784 I print_info: rope type        = 2
0.00.102.785 I print_info: rope scaling     = linear
0.00.102.786 I print_info: freq_base_train  = 10000.0
0.00.102.787 I print_info: freq_scale_train = 1
0.00.102.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.788 I print_info: rope_finetuned   = unknown
0.00.102.788 I print_info: ssm_d_conv       = 0
0.00.102.789 I print_info: ssm_d_inner      = 0
0.00.102.789 I print_info: ssm_d_state      = 0
0.00.102.790 I print_info: ssm_dt_rank      = 0
0.00.102.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.791 I print_info: model type       = 1.4B
0.00.102.792 I print_info: model params     = 1.41 B
0.00.102.792 I print_info: general.name     = 1.4B
0.00.102.796 I print_info: vocab type       = BPE
0.00.102.797 I print_info: n_vocab          = 50304
0.00.102.798 I print_info: n_merges         = 50009
0.00.102.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: LF token         = 187 'Ċ'
0.00.102.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: max token length = 1024
0.00.102.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.897 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.514 I llama_context: constructing llama_context
0.00.134.521 I llama_context: n_seq_max     = 1
0.00.134.521 I llama_context: n_ctx         = 128
0.00.134.521 I llama_context: n_ctx_per_seq = 128
0.00.134.522 I llama_context: n_batch       = 128
0.00.134.522 I llama_context: n_ubatch      = 128
0.00.134.523 I llama_context: causal_attn   = 1
0.00.134.523 I llama_context: flash_attn    = 0
0.00.134.527 I llama_context: freq_base     = 10000.0
0.00.134.527 I llama_context: freq_scale    = 1
0.00.134.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.194 I llama_context: graph nodes  = 1063
0.00.154.194 I llama_context: graph splits = 1
0.00.154.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.727 I 
0.00.194.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.829 I perplexity: tokenizing the input ..
0.00.203.559 I perplexity: tokenization took 8.724 ms
0.00.203.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.274 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.223 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.265 I llama_perf_context_print:        load time =     194.33 ms
0.02.273.270 I llama_perf_context_print: prompt eval time =    2066.08 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.273.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.272 I llama_perf_context_print:       total time =    2078.56 ms /   129 tokens

real	0m2.327s
user	0m16.904s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q3_K - Medium
0.00.030.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.066 I load: special tokens cache size = 25
0.00.103.750 I load: token to piece cache size = 0.2984 MB
0.00.103.774 I print_info: arch             = gptneox
0.00.103.777 I print_info: vocab_only       = 0
0.00.103.778 I print_info: n_ctx_train      = 2048
0.00.103.778 I print_info: n_embd           = 2048
0.00.103.779 I print_info: n_layer          = 24
0.00.103.799 I print_info: n_head           = 16
0.00.103.804 I print_info: n_head_kv        = 16
0.00.103.804 I print_info: n_rot            = 32
0.00.103.805 I print_info: n_swa            = 0
0.00.103.806 I print_info: is_swa_any       = 0
0.00.103.807 I print_info: n_embd_head_k    = 128
0.00.103.807 I print_info: n_embd_head_v    = 128
0.00.103.809 I print_info: n_gqa            = 1
0.00.103.812 I print_info: n_embd_k_gqa     = 2048
0.00.103.813 I print_info: n_embd_v_gqa     = 2048
0.00.103.815 I print_info: f_norm_eps       = 1.0e-05
0.00.103.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.817 I print_info: f_logit_scale    = 0.0e+00
0.00.103.818 I print_info: f_attn_scale     = 0.0e+00
0.00.103.819 I print_info: n_ff             = 8192
0.00.103.820 I print_info: n_expert         = 0
0.00.103.820 I print_info: n_expert_used    = 0
0.00.103.821 I print_info: causal attn      = 1
0.00.103.821 I print_info: pooling type     = 0
0.00.103.821 I print_info: rope type        = 2
0.00.103.822 I print_info: rope scaling     = linear
0.00.103.823 I print_info: freq_base_train  = 10000.0
0.00.103.824 I print_info: freq_scale_train = 1
0.00.103.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.825 I print_info: rope_finetuned   = unknown
0.00.103.825 I print_info: ssm_d_conv       = 0
0.00.103.825 I print_info: ssm_d_inner      = 0
0.00.103.826 I print_info: ssm_d_state      = 0
0.00.103.828 I print_info: ssm_dt_rank      = 0
0.00.103.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.829 I print_info: model type       = 1.4B
0.00.103.830 I print_info: model params     = 1.41 B
0.00.103.830 I print_info: general.name     = 1.4B
0.00.103.833 I print_info: vocab type       = BPE
0.00.103.834 I print_info: n_vocab          = 50304
0.00.103.835 I print_info: n_merges         = 50009
0.00.103.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: LF token         = 187 'Ċ'
0.00.103.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: max token length = 1024
0.00.103.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.785 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.402 I llama_context: constructing llama_context
0.00.141.408 I llama_context: n_seq_max     = 1
0.00.141.409 I llama_context: n_ctx         = 2048
0.00.141.409 I llama_context: n_ctx_per_seq = 2048
0.00.141.409 I llama_context: n_batch       = 2048
0.00.141.410 I llama_context: n_ubatch      = 512
0.00.141.410 I llama_context: causal_attn   = 1
0.00.141.411 I llama_context: flash_attn    = 0
0.00.141.413 I llama_context: freq_base     = 10000.0
0.00.141.414 I llama_context: freq_scale    = 1
0.00.141.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.715 I llama_context: graph nodes  = 1063
0.00.275.716 I llama_context: graph splits = 1
0.00.275.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.281 I main: llama threadpool init, n_threads = 8
0.00.322.295 I 
0.00.322.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.379 I 
0.00.322.471 I sampler seed: 1234
0.00.322.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.506 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.570 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.776.584 I llama_perf_context_print:        load time =     320.11 ms
0.01.776.593 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.01.776.601 I llama_perf_context_print:        eval time =    1344.44 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.776.611 I llama_perf_context_print:       total time =    1455.98 ms /    70 tokens

real	0m1.855s
user	0m11.711s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.079 I print_info: file format = GGUF V3 (latest)
0.00.031.080 I print_info: file type   = Q3_K - Medium
0.00.031.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.286 I load: special tokens cache size = 25
0.00.106.815 I load: token to piece cache size = 0.2984 MB
0.00.106.839 I print_info: arch             = gptneox
0.00.106.842 I print_info: vocab_only       = 0
0.00.106.842 I print_info: n_ctx_train      = 2048
0.00.106.843 I print_info: n_embd           = 2048
0.00.106.843 I print_info: n_layer          = 24
0.00.106.864 I print_info: n_head           = 16
0.00.106.866 I print_info: n_head_kv        = 16
0.00.106.867 I print_info: n_rot            = 32
0.00.106.867 I print_info: n_swa            = 0
0.00.106.869 I print_info: is_swa_any       = 0
0.00.106.869 I print_info: n_embd_head_k    = 128
0.00.106.870 I print_info: n_embd_head_v    = 128
0.00.106.872 I print_info: n_gqa            = 1
0.00.106.874 I print_info: n_embd_k_gqa     = 2048
0.00.106.876 I print_info: n_embd_v_gqa     = 2048
0.00.106.878 I print_info: f_norm_eps       = 1.0e-05
0.00.106.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.881 I print_info: f_logit_scale    = 0.0e+00
0.00.106.881 I print_info: f_attn_scale     = 0.0e+00
0.00.106.883 I print_info: n_ff             = 8192
0.00.106.884 I print_info: n_expert         = 0
0.00.106.885 I print_info: n_expert_used    = 0
0.00.106.885 I print_info: causal attn      = 1
0.00.106.886 I print_info: pooling type     = 0
0.00.106.886 I print_info: rope type        = 2
0.00.106.886 I print_info: rope scaling     = linear
0.00.106.888 I print_info: freq_base_train  = 10000.0
0.00.106.889 I print_info: freq_scale_train = 1
0.00.106.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.890 I print_info: rope_finetuned   = unknown
0.00.106.891 I print_info: ssm_d_conv       = 0
0.00.106.891 I print_info: ssm_d_inner      = 0
0.00.106.891 I print_info: ssm_d_state      = 0
0.00.106.892 I print_info: ssm_dt_rank      = 0
0.00.106.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.893 I print_info: model type       = 1.4B
0.00.106.894 I print_info: model params     = 1.41 B
0.00.106.894 I print_info: general.name     = 1.4B
0.00.106.898 I print_info: vocab type       = BPE
0.00.106.899 I print_info: n_vocab          = 50304
0.00.106.900 I print_info: n_merges         = 50009
0.00.106.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: LF token         = 187 'Ċ'
0.00.106.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.905 I print_info: max token length = 1024
0.00.106.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.259 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.881 I llama_context: constructing llama_context
0.00.144.886 I llama_context: n_seq_max     = 1
0.00.144.886 I llama_context: n_ctx         = 128
0.00.144.887 I llama_context: n_ctx_per_seq = 128
0.00.144.887 I llama_context: n_batch       = 128
0.00.144.888 I llama_context: n_ubatch      = 128
0.00.144.888 I llama_context: causal_attn   = 1
0.00.144.889 I llama_context: flash_attn    = 0
0.00.144.892 I llama_context: freq_base     = 10000.0
0.00.144.893 I llama_context: freq_scale    = 1
0.00.144.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.934 I llama_context: graph nodes  = 1063
0.00.164.935 I llama_context: graph splits = 1
0.00.164.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.366 I 
0.00.201.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.468 I perplexity: tokenizing the input ..
0.00.210.686 I perplexity: tokenization took 9.212 ms
0.00.210.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.078 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.027 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.072 I llama_perf_context_print:        load time =     200.96 ms
0.02.016.075 I llama_perf_context_print: prompt eval time =    1801.74 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.016.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.077 I llama_perf_context_print:       total time =    1814.72 ms /   129 tokens

real	0m2.072s
user	0m14.728s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.316 I llama_model_loader: - type  f32:  194 tensors
0.00.031.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.320 I print_info: file format = GGUF V3 (latest)
0.00.031.321 I print_info: file type   = Q4_K - Medium
0.00.031.325 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.814 I load: special tokens cache size = 25
0.00.106.124 I load: token to piece cache size = 0.2984 MB
0.00.106.145 I print_info: arch             = gptneox
0.00.106.148 I print_info: vocab_only       = 0
0.00.106.148 I print_info: n_ctx_train      = 2048
0.00.106.149 I print_info: n_embd           = 2048
0.00.106.149 I print_info: n_layer          = 24
0.00.106.168 I print_info: n_head           = 16
0.00.106.173 I print_info: n_head_kv        = 16
0.00.106.173 I print_info: n_rot            = 32
0.00.106.173 I print_info: n_swa            = 0
0.00.106.175 I print_info: is_swa_any       = 0
0.00.106.175 I print_info: n_embd_head_k    = 128
0.00.106.175 I print_info: n_embd_head_v    = 128
0.00.106.177 I print_info: n_gqa            = 1
0.00.106.180 I print_info: n_embd_k_gqa     = 2048
0.00.106.182 I print_info: n_embd_v_gqa     = 2048
0.00.106.184 I print_info: f_norm_eps       = 1.0e-05
0.00.106.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.186 I print_info: f_logit_scale    = 0.0e+00
0.00.106.186 I print_info: f_attn_scale     = 0.0e+00
0.00.106.188 I print_info: n_ff             = 8192
0.00.106.188 I print_info: n_expert         = 0
0.00.106.189 I print_info: n_expert_used    = 0
0.00.106.189 I print_info: causal attn      = 1
0.00.106.189 I print_info: pooling type     = 0
0.00.106.190 I print_info: rope type        = 2
0.00.106.190 I print_info: rope scaling     = linear
0.00.106.192 I print_info: freq_base_train  = 10000.0
0.00.106.193 I print_info: freq_scale_train = 1
0.00.106.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.194 I print_info: rope_finetuned   = unknown
0.00.106.194 I print_info: ssm_d_conv       = 0
0.00.106.194 I print_info: ssm_d_inner      = 0
0.00.106.195 I print_info: ssm_d_state      = 0
0.00.106.195 I print_info: ssm_dt_rank      = 0
0.00.106.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.196 I print_info: model type       = 1.4B
0.00.106.197 I print_info: model params     = 1.41 B
0.00.106.197 I print_info: general.name     = 1.4B
0.00.106.200 I print_info: vocab type       = BPE
0.00.106.201 I print_info: n_vocab          = 50304
0.00.106.202 I print_info: n_merges         = 50009
0.00.106.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: LF token         = 187 'Ċ'
0.00.106.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.206 I print_info: max token length = 1024
0.00.106.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.218 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.791 I llama_context: constructing llama_context
0.00.152.795 I llama_context: n_seq_max     = 1
0.00.152.796 I llama_context: n_ctx         = 2048
0.00.152.796 I llama_context: n_ctx_per_seq = 2048
0.00.152.796 I llama_context: n_batch       = 2048
0.00.152.797 I llama_context: n_ubatch      = 512
0.00.152.797 I llama_context: causal_attn   = 1
0.00.152.798 I llama_context: flash_attn    = 0
0.00.152.801 I llama_context: freq_base     = 10000.0
0.00.152.802 I llama_context: freq_scale    = 1
0.00.152.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.615 I llama_context: graph nodes  = 1063
0.00.287.616 I llama_context: graph splits = 1
0.00.287.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.230 I main: llama threadpool init, n_threads = 8
0.00.337.245 I 
0.00.337.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.327 I 
0.00.337.418 I sampler seed: 1234
0.00.337.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.433 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.110 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19009.37 tokens per second)
0.01.921.123 I llama_perf_context_print:        load time =     335.04 ms
0.01.921.133 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.921.142 I llama_perf_context_print:        eval time =    1465.20 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.921.153 I llama_perf_context_print:       total time =    1585.54 ms /    70 tokens

real	0m2.007s
user	0m12.745s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_K - Medium
0.00.030.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.382 I load: special tokens cache size = 25
0.00.101.559 I load: token to piece cache size = 0.2984 MB
0.00.101.580 I print_info: arch             = gptneox
0.00.101.583 I print_info: vocab_only       = 0
0.00.101.584 I print_info: n_ctx_train      = 2048
0.00.101.584 I print_info: n_embd           = 2048
0.00.101.585 I print_info: n_layer          = 24
0.00.101.606 I print_info: n_head           = 16
0.00.101.611 I print_info: n_head_kv        = 16
0.00.101.612 I print_info: n_rot            = 32
0.00.101.612 I print_info: n_swa            = 0
0.00.101.614 I print_info: is_swa_any       = 0
0.00.101.614 I print_info: n_embd_head_k    = 128
0.00.101.615 I print_info: n_embd_head_v    = 128
0.00.101.617 I print_info: n_gqa            = 1
0.00.101.619 I print_info: n_embd_k_gqa     = 2048
0.00.101.622 I print_info: n_embd_v_gqa     = 2048
0.00.101.623 I print_info: f_norm_eps       = 1.0e-05
0.00.101.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.626 I print_info: f_logit_scale    = 0.0e+00
0.00.101.626 I print_info: f_attn_scale     = 0.0e+00
0.00.101.628 I print_info: n_ff             = 8192
0.00.101.628 I print_info: n_expert         = 0
0.00.101.629 I print_info: n_expert_used    = 0
0.00.101.629 I print_info: causal attn      = 1
0.00.101.630 I print_info: pooling type     = 0
0.00.101.631 I print_info: rope type        = 2
0.00.101.631 I print_info: rope scaling     = linear
0.00.101.633 I print_info: freq_base_train  = 10000.0
0.00.101.634 I print_info: freq_scale_train = 1
0.00.101.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.635 I print_info: rope_finetuned   = unknown
0.00.101.636 I print_info: ssm_d_conv       = 0
0.00.101.637 I print_info: ssm_d_inner      = 0
0.00.101.637 I print_info: ssm_d_state      = 0
0.00.101.638 I print_info: ssm_dt_rank      = 0
0.00.101.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.639 I print_info: model type       = 1.4B
0.00.101.640 I print_info: model params     = 1.41 B
0.00.101.641 I print_info: general.name     = 1.4B
0.00.101.644 I print_info: vocab type       = BPE
0.00.101.645 I print_info: n_vocab          = 50304
0.00.101.646 I print_info: n_merges         = 50009
0.00.101.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: LF token         = 187 'Ċ'
0.00.101.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.651 I print_info: max token length = 1024
0.00.101.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.107 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.630 I llama_context: constructing llama_context
0.00.148.636 I llama_context: n_seq_max     = 1
0.00.148.637 I llama_context: n_ctx         = 128
0.00.148.637 I llama_context: n_ctx_per_seq = 128
0.00.148.638 I llama_context: n_batch       = 128
0.00.148.638 I llama_context: n_ubatch      = 128
0.00.148.639 I llama_context: causal_attn   = 1
0.00.148.639 I llama_context: flash_attn    = 0
0.00.148.641 I llama_context: freq_base     = 10000.0
0.00.148.642 I llama_context: freq_scale    = 1
0.00.148.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.423 I llama_context: graph nodes  = 1063
0.00.168.423 I llama_context: graph splits = 1
0.00.168.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.908 I 
0.00.207.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.010 I perplexity: tokenizing the input ..
0.00.216.749 I perplexity: tokenization took 8.734 ms
0.00.216.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.741 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.691 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.737 I llama_perf_context_print:        load time =     207.51 ms
0.02.178.741 I llama_perf_context_print: prompt eval time =    1958.35 ms /   128 tokens (   15.30 ms per token,    65.36 tokens per second)
0.02.178.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.743 I llama_perf_context_print:       total time =    1970.85 ms /   129 tokens

real	0m2.241s
user	0m16.023s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q5_K - Medium
0.00.030.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.803 I load: special tokens cache size = 25
0.00.103.639 I load: token to piece cache size = 0.2984 MB
0.00.103.665 I print_info: arch             = gptneox
0.00.103.668 I print_info: vocab_only       = 0
0.00.103.669 I print_info: n_ctx_train      = 2048
0.00.103.670 I print_info: n_embd           = 2048
0.00.103.670 I print_info: n_layer          = 24
0.00.103.693 I print_info: n_head           = 16
0.00.103.695 I print_info: n_head_kv        = 16
0.00.103.696 I print_info: n_rot            = 32
0.00.103.696 I print_info: n_swa            = 0
0.00.103.697 I print_info: is_swa_any       = 0
0.00.103.698 I print_info: n_embd_head_k    = 128
0.00.103.698 I print_info: n_embd_head_v    = 128
0.00.103.700 I print_info: n_gqa            = 1
0.00.103.702 I print_info: n_embd_k_gqa     = 2048
0.00.103.704 I print_info: n_embd_v_gqa     = 2048
0.00.103.706 I print_info: f_norm_eps       = 1.0e-05
0.00.103.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.708 I print_info: f_logit_scale    = 0.0e+00
0.00.103.709 I print_info: f_attn_scale     = 0.0e+00
0.00.103.710 I print_info: n_ff             = 8192
0.00.103.711 I print_info: n_expert         = 0
0.00.103.711 I print_info: n_expert_used    = 0
0.00.103.711 I print_info: causal attn      = 1
0.00.103.712 I print_info: pooling type     = 0
0.00.103.712 I print_info: rope type        = 2
0.00.103.713 I print_info: rope scaling     = linear
0.00.103.715 I print_info: freq_base_train  = 10000.0
0.00.103.716 I print_info: freq_scale_train = 1
0.00.103.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.717 I print_info: rope_finetuned   = unknown
0.00.103.717 I print_info: ssm_d_conv       = 0
0.00.103.718 I print_info: ssm_d_inner      = 0
0.00.103.718 I print_info: ssm_d_state      = 0
0.00.103.719 I print_info: ssm_dt_rank      = 0
0.00.103.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.720 I print_info: model type       = 1.4B
0.00.103.721 I print_info: model params     = 1.41 B
0.00.103.721 I print_info: general.name     = 1.4B
0.00.103.724 I print_info: vocab type       = BPE
0.00.103.726 I print_info: n_vocab          = 50304
0.00.103.726 I print_info: n_merges         = 50009
0.00.103.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: LF token         = 187 'Ċ'
0.00.103.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: max token length = 1024
0.00.103.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.574 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.183 I llama_context: constructing llama_context
0.00.154.191 I llama_context: n_seq_max     = 1
0.00.154.191 I llama_context: n_ctx         = 2048
0.00.154.192 I llama_context: n_ctx_per_seq = 2048
0.00.154.192 I llama_context: n_batch       = 2048
0.00.154.193 I llama_context: n_ubatch      = 512
0.00.154.193 I llama_context: causal_attn   = 1
0.00.154.194 I llama_context: flash_attn    = 0
0.00.154.197 I llama_context: freq_base     = 10000.0
0.00.154.198 I llama_context: freq_scale    = 1
0.00.154.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.759 I llama_context: graph nodes  = 1063
0.00.289.759 I llama_context: graph splits = 1
0.00.289.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.803 I main: llama threadpool init, n_threads = 8
0.00.348.817 I 
0.00.348.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.905 I 
0.00.348.995 I sampler seed: 1234
0.00.349.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.011 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.980 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18669.47 tokens per second)
0.02.258.993 I llama_perf_context_print:        load time =     346.60 ms
0.02.259.002 I llama_perf_context_print: prompt eval time =     140.51 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.259.015 I llama_perf_context_print:        eval time =    1758.30 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.259.024 I llama_perf_context_print:       total time =    1911.84 ms /    70 tokens

real	0m2.346s
user	0m15.472s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q5_K - Medium
0.00.030.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.903 I load: special tokens cache size = 25
0.00.106.083 I load: token to piece cache size = 0.2984 MB
0.00.106.105 I print_info: arch             = gptneox
0.00.106.108 I print_info: vocab_only       = 0
0.00.106.108 I print_info: n_ctx_train      = 2048
0.00.106.109 I print_info: n_embd           = 2048
0.00.106.109 I print_info: n_layer          = 24
0.00.106.129 I print_info: n_head           = 16
0.00.106.134 I print_info: n_head_kv        = 16
0.00.106.135 I print_info: n_rot            = 32
0.00.106.135 I print_info: n_swa            = 0
0.00.106.137 I print_info: is_swa_any       = 0
0.00.106.137 I print_info: n_embd_head_k    = 128
0.00.106.138 I print_info: n_embd_head_v    = 128
0.00.106.140 I print_info: n_gqa            = 1
0.00.106.142 I print_info: n_embd_k_gqa     = 2048
0.00.106.144 I print_info: n_embd_v_gqa     = 2048
0.00.106.146 I print_info: f_norm_eps       = 1.0e-05
0.00.106.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.148 I print_info: f_logit_scale    = 0.0e+00
0.00.106.149 I print_info: f_attn_scale     = 0.0e+00
0.00.106.151 I print_info: n_ff             = 8192
0.00.106.152 I print_info: n_expert         = 0
0.00.106.152 I print_info: n_expert_used    = 0
0.00.106.153 I print_info: causal attn      = 1
0.00.106.153 I print_info: pooling type     = 0
0.00.106.154 I print_info: rope type        = 2
0.00.106.154 I print_info: rope scaling     = linear
0.00.106.156 I print_info: freq_base_train  = 10000.0
0.00.106.157 I print_info: freq_scale_train = 1
0.00.106.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.158 I print_info: rope_finetuned   = unknown
0.00.106.158 I print_info: ssm_d_conv       = 0
0.00.106.159 I print_info: ssm_d_inner      = 0
0.00.106.159 I print_info: ssm_d_state      = 0
0.00.106.160 I print_info: ssm_dt_rank      = 0
0.00.106.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.162 I print_info: model type       = 1.4B
0.00.106.163 I print_info: model params     = 1.41 B
0.00.106.163 I print_info: general.name     = 1.4B
0.00.106.166 I print_info: vocab type       = BPE
0.00.106.167 I print_info: n_vocab          = 50304
0.00.106.167 I print_info: n_merges         = 50009
0.00.106.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.171 I print_info: LF token         = 187 'Ċ'
0.00.106.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.172 I print_info: max token length = 1024
0.00.106.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.423 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.944 I llama_context: constructing llama_context
0.00.156.952 I llama_context: n_seq_max     = 1
0.00.156.952 I llama_context: n_ctx         = 128
0.00.156.952 I llama_context: n_ctx_per_seq = 128
0.00.156.953 I llama_context: n_batch       = 128
0.00.156.953 I llama_context: n_ubatch      = 128
0.00.156.953 I llama_context: causal_attn   = 1
0.00.156.954 I llama_context: flash_attn    = 0
0.00.156.956 I llama_context: freq_base     = 10000.0
0.00.156.957 I llama_context: freq_scale    = 1
0.00.156.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.552 I llama_context: graph nodes  = 1063
0.00.176.553 I llama_context: graph splits = 1
0.00.176.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.693 I 
0.00.225.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.799 I perplexity: tokenizing the input ..
0.00.235.024 I perplexity: tokenization took 9.22 ms
0.00.235.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.369 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.372 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.418 I llama_perf_context_print:        load time =     225.31 ms
0.02.806.422 I llama_perf_context_print: prompt eval time =    2567.69 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.806.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.424 I llama_perf_context_print:       total time =    2580.74 ms /   129 tokens

real	0m2.871s
user	0m20.980s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q6_K
0.00.030.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.936 I load: special tokens cache size = 25
0.00.103.496 I load: token to piece cache size = 0.2984 MB
0.00.103.521 I print_info: arch             = gptneox
0.00.103.525 I print_info: vocab_only       = 0
0.00.103.525 I print_info: n_ctx_train      = 2048
0.00.103.526 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.547 I print_info: n_head           = 16
0.00.103.549 I print_info: n_head_kv        = 16
0.00.103.550 I print_info: n_rot            = 32
0.00.103.550 I print_info: n_swa            = 0
0.00.103.551 I print_info: is_swa_any       = 0
0.00.103.552 I print_info: n_embd_head_k    = 128
0.00.103.553 I print_info: n_embd_head_v    = 128
0.00.103.555 I print_info: n_gqa            = 1
0.00.103.557 I print_info: n_embd_k_gqa     = 2048
0.00.103.560 I print_info: n_embd_v_gqa     = 2048
0.00.103.562 I print_info: f_norm_eps       = 1.0e-05
0.00.103.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.565 I print_info: f_logit_scale    = 0.0e+00
0.00.103.566 I print_info: f_attn_scale     = 0.0e+00
0.00.103.567 I print_info: n_ff             = 8192
0.00.103.568 I print_info: n_expert         = 0
0.00.103.568 I print_info: n_expert_used    = 0
0.00.103.568 I print_info: causal attn      = 1
0.00.103.569 I print_info: pooling type     = 0
0.00.103.569 I print_info: rope type        = 2
0.00.103.570 I print_info: rope scaling     = linear
0.00.103.572 I print_info: freq_base_train  = 10000.0
0.00.103.572 I print_info: freq_scale_train = 1
0.00.103.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.573 I print_info: rope_finetuned   = unknown
0.00.103.574 I print_info: ssm_d_conv       = 0
0.00.103.574 I print_info: ssm_d_inner      = 0
0.00.103.574 I print_info: ssm_d_state      = 0
0.00.103.574 I print_info: ssm_dt_rank      = 0
0.00.103.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.576 I print_info: model type       = 1.4B
0.00.103.577 I print_info: model params     = 1.41 B
0.00.103.577 I print_info: general.name     = 1.4B
0.00.103.580 I print_info: vocab type       = BPE
0.00.103.581 I print_info: n_vocab          = 50304
0.00.103.581 I print_info: n_merges         = 50009
0.00.103.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.584 I print_info: LF token         = 187 'Ċ'
0.00.103.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.586 I print_info: max token length = 1024
0.00.103.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.704 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.321 I llama_context: constructing llama_context
0.00.161.326 I llama_context: n_seq_max     = 1
0.00.161.327 I llama_context: n_ctx         = 2048
0.00.161.327 I llama_context: n_ctx_per_seq = 2048
0.00.161.327 I llama_context: n_batch       = 2048
0.00.161.328 I llama_context: n_ubatch      = 512
0.00.161.329 I llama_context: causal_attn   = 1
0.00.161.329 I llama_context: flash_attn    = 0
0.00.161.332 I llama_context: freq_base     = 10000.0
0.00.161.332 I llama_context: freq_scale    = 1
0.00.161.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.883 I llama_context: graph nodes  = 1063
0.00.294.884 I llama_context: graph splits = 1
0.00.294.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.250 I main: llama threadpool init, n_threads = 8
0.00.357.264 I 
0.00.357.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.351 I 
0.00.357.444 I sampler seed: 1234
0.00.357.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.465 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.805 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18557.24 tokens per second)
0.02.389.818 I llama_perf_context_print:        load time =     355.03 ms
0.02.389.827 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.389.835 I llama_perf_context_print:        eval time =    1871.05 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.389.844 I llama_perf_context_print:       total time =    2034.23 ms /    70 tokens

real	0m2.482s
user	0m16.437s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.420 I llama_model_loader: - type  f32:  194 tensors
0.00.031.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.423 I print_info: file format = GGUF V3 (latest)
0.00.031.424 I print_info: file type   = Q6_K
0.00.031.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.140 I load: special tokens cache size = 25
0.00.107.801 I load: token to piece cache size = 0.2984 MB
0.00.107.822 I print_info: arch             = gptneox
0.00.107.824 I print_info: vocab_only       = 0
0.00.107.825 I print_info: n_ctx_train      = 2048
0.00.107.825 I print_info: n_embd           = 2048
0.00.107.825 I print_info: n_layer          = 24
0.00.107.845 I print_info: n_head           = 16
0.00.107.850 I print_info: n_head_kv        = 16
0.00.107.850 I print_info: n_rot            = 32
0.00.107.851 I print_info: n_swa            = 0
0.00.107.852 I print_info: is_swa_any       = 0
0.00.107.852 I print_info: n_embd_head_k    = 128
0.00.107.853 I print_info: n_embd_head_v    = 128
0.00.107.855 I print_info: n_gqa            = 1
0.00.107.857 I print_info: n_embd_k_gqa     = 2048
0.00.107.859 I print_info: n_embd_v_gqa     = 2048
0.00.107.861 I print_info: f_norm_eps       = 1.0e-05
0.00.107.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.863 I print_info: f_logit_scale    = 0.0e+00
0.00.107.864 I print_info: f_attn_scale     = 0.0e+00
0.00.107.865 I print_info: n_ff             = 8192
0.00.107.865 I print_info: n_expert         = 0
0.00.107.866 I print_info: n_expert_used    = 0
0.00.107.866 I print_info: causal attn      = 1
0.00.107.867 I print_info: pooling type     = 0
0.00.107.867 I print_info: rope type        = 2
0.00.107.867 I print_info: rope scaling     = linear
0.00.107.869 I print_info: freq_base_train  = 10000.0
0.00.107.870 I print_info: freq_scale_train = 1
0.00.107.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.871 I print_info: rope_finetuned   = unknown
0.00.107.872 I print_info: ssm_d_conv       = 0
0.00.107.873 I print_info: ssm_d_inner      = 0
0.00.107.873 I print_info: ssm_d_state      = 0
0.00.107.873 I print_info: ssm_dt_rank      = 0
0.00.107.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.875 I print_info: model type       = 1.4B
0.00.107.875 I print_info: model params     = 1.41 B
0.00.107.876 I print_info: general.name     = 1.4B
0.00.107.879 I print_info: vocab type       = BPE
0.00.107.880 I print_info: n_vocab          = 50304
0.00.107.881 I print_info: n_merges         = 50009
0.00.107.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.884 I print_info: LF token         = 187 'Ċ'
0.00.107.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: max token length = 1024
0.00.107.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.301 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.822 I llama_context: constructing llama_context
0.00.165.827 I llama_context: n_seq_max     = 1
0.00.165.828 I llama_context: n_ctx         = 128
0.00.165.828 I llama_context: n_ctx_per_seq = 128
0.00.165.829 I llama_context: n_batch       = 128
0.00.165.829 I llama_context: n_ubatch      = 128
0.00.165.830 I llama_context: causal_attn   = 1
0.00.165.830 I llama_context: flash_attn    = 0
0.00.165.834 I llama_context: freq_base     = 10000.0
0.00.165.835 I llama_context: freq_scale    = 1
0.00.165.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.530 I llama_context: graph nodes  = 1063
0.00.185.531 I llama_context: graph splits = 1
0.00.185.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.810 I 
0.00.237.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.915 I perplexity: tokenizing the input ..
0.00.247.068 I perplexity: tokenization took 9.148 ms
0.00.247.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.419 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.998.376 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.998.420 I llama_perf_context_print:        load time =     237.41 ms
0.02.998.424 I llama_perf_context_print: prompt eval time =    2747.70 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.998.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.427 I llama_perf_context_print:       total time =    2760.63 ms /   129 tokens

real	0m3.068s
user	0m22.453s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q4_0
0.00.030.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.941 I load: special tokens cache size = 25
0.00.106.136 I load: token to piece cache size = 0.2984 MB
0.00.106.161 I print_info: arch             = gptneox
0.00.106.164 I print_info: vocab_only       = 0
0.00.106.164 I print_info: n_ctx_train      = 2048
0.00.106.165 I print_info: n_embd           = 2048
0.00.106.165 I print_info: n_layer          = 24
0.00.106.187 I print_info: n_head           = 16
0.00.106.192 I print_info: n_head_kv        = 16
0.00.106.193 I print_info: n_rot            = 32
0.00.106.193 I print_info: n_swa            = 0
0.00.106.195 I print_info: is_swa_any       = 0
0.00.106.195 I print_info: n_embd_head_k    = 128
0.00.106.196 I print_info: n_embd_head_v    = 128
0.00.106.198 I print_info: n_gqa            = 1
0.00.106.200 I print_info: n_embd_k_gqa     = 2048
0.00.106.202 I print_info: n_embd_v_gqa     = 2048
0.00.106.204 I print_info: f_norm_eps       = 1.0e-05
0.00.106.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.207 I print_info: f_logit_scale    = 0.0e+00
0.00.106.207 I print_info: f_attn_scale     = 0.0e+00
0.00.106.209 I print_info: n_ff             = 8192
0.00.106.209 I print_info: n_expert         = 0
0.00.106.210 I print_info: n_expert_used    = 0
0.00.106.211 I print_info: causal attn      = 1
0.00.106.211 I print_info: pooling type     = 0
0.00.106.212 I print_info: rope type        = 2
0.00.106.212 I print_info: rope scaling     = linear
0.00.106.214 I print_info: freq_base_train  = 10000.0
0.00.106.215 I print_info: freq_scale_train = 1
0.00.106.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.217 I print_info: rope_finetuned   = unknown
0.00.106.217 I print_info: ssm_d_conv       = 0
0.00.106.218 I print_info: ssm_d_inner      = 0
0.00.106.218 I print_info: ssm_d_state      = 0
0.00.106.219 I print_info: ssm_dt_rank      = 0
0.00.106.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.220 I print_info: model type       = 1.4B
0.00.106.221 I print_info: model params     = 1.41 B
0.00.106.221 I print_info: general.name     = 1.4B
0.00.106.225 I print_info: vocab type       = BPE
0.00.106.226 I print_info: n_vocab          = 50304
0.00.106.226 I print_info: n_merges         = 50009
0.00.106.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.235 I print_info: LF token         = 187 'Ċ'
0.00.106.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.236 I print_info: max token length = 1024
0.00.106.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.300 I llama_context: constructing llama_context
0.00.541.305 I llama_context: n_seq_max     = 1
0.00.541.305 I llama_context: n_ctx         = 2048
0.00.541.306 I llama_context: n_ctx_per_seq = 2048
0.00.541.306 I llama_context: n_batch       = 2048
0.00.541.307 I llama_context: n_ubatch      = 512
0.00.541.307 I llama_context: causal_attn   = 1
0.00.541.307 I llama_context: flash_attn    = 0
0.00.541.312 I llama_context: freq_base     = 10000.0
0.00.541.313 I llama_context: freq_scale    = 1
0.00.541.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.899 I llama_context: graph nodes  = 1063
0.00.666.900 I llama_context: graph splits = 1
0.00.666.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.931 I llama_context: constructing llama_context
0.01.036.953 I llama_context: n_seq_max     = 1
0.01.036.954 I llama_context: n_ctx         = 2048
0.01.036.954 I llama_context: n_ctx_per_seq = 2048
0.01.036.955 I llama_context: n_batch       = 2048
0.01.036.955 I llama_context: n_ubatch      = 512
0.01.036.956 I llama_context: causal_attn   = 1
0.01.036.956 I llama_context: flash_attn    = 0
0.01.036.961 I llama_context: freq_base     = 10000.0
0.01.036.962 I llama_context: freq_scale    = 1
0.01.036.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.152.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.059 I llama_context: graph nodes  = 1063
0.01.162.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.492.128 I llama_context: constructing llama_context
0.01.492.149 I llama_context: n_seq_max     = 1
0.01.492.150 I llama_context: n_ctx         = 2048
0.01.492.150 I llama_context: n_ctx_per_seq = 2048
0.01.492.151 I llama_context: n_batch       = 2048
0.01.492.151 I llama_context: n_ubatch      = 512
0.01.492.151 I llama_context: causal_attn   = 1
0.01.492.152 I llama_context: flash_attn    = 0
0.01.492.157 I llama_context: freq_base     = 10000.0
0.01.492.158 I llama_context: freq_scale    = 1
0.01.492.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.607.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.616.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.616.539 I llama_context: graph nodes  = 1063
0.01.616.540 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.108s
user	0m6.836s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5782 (c839a2da1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.871 I load: special tokens cache size = 25
0.00.102.956 I load: token to piece cache size = 0.2984 MB
0.00.102.979 I print_info: arch             = gptneox
0.00.102.982 I print_info: vocab_only       = 0
0.00.102.982 I print_info: n_ctx_train      = 2048
0.00.102.983 I print_info: n_embd           = 2048
0.00.102.983 I print_info: n_layer          = 24
0.00.103.004 I print_info: n_head           = 16
0.00.103.009 I print_info: n_head_kv        = 16
0.00.103.010 I print_info: n_rot            = 32
0.00.103.010 I print_info: n_swa            = 0
0.00.103.012 I print_info: is_swa_any       = 0
0.00.103.012 I print_info: n_embd_head_k    = 128
0.00.103.013 I print_info: n_embd_head_v    = 128
0.00.103.015 I print_info: n_gqa            = 1
0.00.103.017 I print_info: n_embd_k_gqa     = 2048
0.00.103.019 I print_info: n_embd_v_gqa     = 2048
0.00.103.020 I print_info: f_norm_eps       = 1.0e-05
0.00.103.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.023 I print_info: f_logit_scale    = 0.0e+00
0.00.103.023 I print_info: f_attn_scale     = 0.0e+00
0.00.103.025 I print_info: n_ff             = 8192
0.00.103.026 I print_info: n_expert         = 0
0.00.103.026 I print_info: n_expert_used    = 0
0.00.103.027 I print_info: causal attn      = 1
0.00.103.028 I print_info: pooling type     = 0
0.00.103.028 I print_info: rope type        = 2
0.00.103.029 I print_info: rope scaling     = linear
0.00.103.031 I print_info: freq_base_train  = 10000.0
0.00.103.032 I print_info: freq_scale_train = 1
0.00.103.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.032 I print_info: rope_finetuned   = unknown
0.00.103.033 I print_info: ssm_d_conv       = 0
0.00.103.033 I print_info: ssm_d_inner      = 0
0.00.103.034 I print_info: ssm_d_state      = 0
0.00.103.034 I print_info: ssm_dt_rank      = 0
0.00.103.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.035 I print_info: model type       = 1.4B
0.00.103.036 I print_info: model params     = 1.41 B
0.00.103.037 I print_info: general.name     = 1.4B
0.00.103.040 I print_info: vocab type       = BPE
0.00.103.041 I print_info: n_vocab          = 50304
0.00.103.042 I print_info: n_merges         = 50009
0.00.103.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: LF token         = 187 'Ċ'
0.00.103.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.048 I print_info: max token length = 1024
0.00.103.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.527 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.588 I llama_context: constructing llama_context
0.00.530.595 I llama_context: n_seq_max     = 1
0.00.530.596 I llama_context: n_ctx         = 2048
0.00.530.596 I llama_context: n_ctx_per_seq = 2048
0.00.530.596 I llama_context: n_batch       = 2048
0.00.530.597 I llama_context: n_ubatch      = 512
0.00.530.597 I llama_context: causal_attn   = 1
0.00.530.598 I llama_context: flash_attn    = 1
0.00.530.603 I llama_context: freq_base     = 10000.0
0.00.530.604 I llama_context: freq_scale    = 1
0.00.530.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.919 I llama_context: graph nodes  = 968
0.00.653.920 I llama_context: graph splits = 1
0.00.653.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.741 I llama_context: constructing llama_context
0.01.015.760 I llama_context: n_seq_max     = 1
0.01.015.761 I llama_context: n_ctx         = 2048
0.01.015.761 I llama_context: n_ctx_per_seq = 2048
0.01.015.761 I llama_context: n_batch       = 2048
0.01.015.762 I llama_context: n_ubatch      = 512
0.01.015.762 I llama_context: causal_attn   = 1
0.01.015.763 I llama_context: flash_attn    = 1
0.01.015.768 I llama_context: freq_base     = 10000.0
0.01.015.769 I llama_context: freq_scale    = 1
0.01.015.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.445 I llama_context: graph nodes  = 968
0.01.138.445 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.235 I llama_context: constructing llama_context
0.01.452.257 I llama_context: n_seq_max     = 1
0.01.452.257 I llama_context: n_ctx         = 2048
0.01.452.257 I llama_context: n_ctx_per_seq = 2048
0.01.452.258 I llama_context: n_batch       = 2048
0.01.452.258 I llama_context: n_ubatch      = 512
0.01.452.259 I llama_context: causal_attn   = 1
0.01.452.259 I llama_context: flash_attn    = 1
0.01.452.264 I llama_context: freq_base     = 10000.0
0.01.452.265 I llama_context: freq_scale    = 1
0.01.452.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.153 I llama_context: graph nodes  = 968
0.01.574.154 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.062s
user	0m6.654s
sys	0m0.741s
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
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.47user 0.35system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81692minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81458minor)pagefaults 0swaps
```
