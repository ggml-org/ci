## Summary

- status:  SUCCESS ✅
- runtime: 15:45.14
- date:    Wed Aug  6 06:28:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2241453252147bb7362a286977ee9f9a92130062
- author:  Chenguang Li
```
CANN: add support for ACL Graph (#15065)

* feat(cann): add optional support for ACL Graph execution

This commit adds support for executing ggml computational graphs using
Huawei's ACL graph mode via the USE_CANN_GRAPH flag. The support can be
enabled at compile time using the CMake option:

    -DUSE_CANN_GRAPH=ON

By default, ACL graph execution is **disabled**, and the fallback path
uses node-by-node execution.

Key additions:
- CMake option  to toggle graph mode
- Graph capture and execution logic using
- Tensor property matching to determine whether graph update is required
- Safe fallback and logging if the environment variable LLAMA_SET_ROWS
  is unset or invalid

This prepares the backend for performance improvements in repetitive graph
execution scenarios on Ascend devices.

Signed-off-by: noemotiovon <757486878@qq.com>

* Fix review comments

Signed-off-by: noemotiovon <757486878@qq.com>

* remane USE_CANN_GRAPH to USE_ACL_GRAPH

Signed-off-by: noemotiovon <757486878@qq.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.48 sec*proc (35 tests)

Total Test time (real) =  79.49 sec

real	1m19.559s
user	1m54.545s
sys	0m1.879s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  28.33 sec*proc (35 tests)

Total Test time (real) =  28.65 sec

real	0m28.717s
user	0m31.013s
sys	0m1.907s
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
0.00.000.177 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.331 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.358 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.384 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.385 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.541 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.303 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.308 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.308 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.309 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.309 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.309 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.310 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.311 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.311 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.313 I llama_model_loader: - type  f32:  124 tensors
0.00.008.313 I llama_model_loader: - type  f16:   73 tensors
0.00.008.315 I print_info: file format = GGUF V3 (latest)
0.00.008.315 I print_info: file type   = F16
0.00.008.318 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.163 I load: printing all EOG tokens:
0.00.023.164 I load:   - 102 ('[SEP]')
0.00.023.217 I load: special tokens cache size = 5
0.00.026.000 I load: token to piece cache size = 0.2032 MB
0.00.026.014 I print_info: arch             = bert
0.00.026.015 I print_info: vocab_only       = 0
0.00.026.015 I print_info: n_ctx_train      = 512
0.00.026.016 I print_info: n_embd           = 384
0.00.026.016 I print_info: n_layer          = 12
0.00.026.031 I print_info: n_head           = 12
0.00.026.036 I print_info: n_head_kv        = 12
0.00.026.037 I print_info: n_rot            = 32
0.00.026.037 I print_info: n_swa            = 0
0.00.026.038 I print_info: is_swa_any       = 0
0.00.026.039 I print_info: n_embd_head_k    = 32
0.00.026.040 I print_info: n_embd_head_v    = 32
0.00.026.042 I print_info: n_gqa            = 1
0.00.026.045 I print_info: n_embd_k_gqa     = 384
0.00.026.046 I print_info: n_embd_v_gqa     = 384
0.00.026.048 I print_info: f_norm_eps       = 1.0e-12
0.00.026.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.054 I print_info: f_logit_scale    = 0.0e+00
0.00.026.055 I print_info: f_attn_scale     = 0.0e+00
0.00.026.057 I print_info: n_ff             = 1536
0.00.026.058 I print_info: n_expert         = 0
0.00.026.059 I print_info: n_expert_used    = 0
0.00.026.059 I print_info: causal attn      = 0
0.00.026.060 I print_info: pooling type     = 2
0.00.026.060 I print_info: rope type        = 2
0.00.026.061 I print_info: rope scaling     = linear
0.00.026.063 I print_info: freq_base_train  = 10000.0
0.00.026.064 I print_info: freq_scale_train = 1
0.00.026.065 I print_info: n_ctx_orig_yarn  = 512
0.00.026.065 I print_info: rope_finetuned   = unknown
0.00.026.066 I print_info: n_cls_out        = 1
0.00.026.066 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.067 I print_info: model type       = 33M
0.00.026.068 I print_info: model params     = 33.21 M
0.00.026.068 I print_info: general.name     = Bge Small
0.00.026.071 I print_info: vocab type       = WPM
0.00.026.072 I print_info: n_vocab          = 30522
0.00.026.072 I print_info: n_merges         = 0
0.00.026.073 I print_info: BOS token        = 101 '[CLS]'
0.00.026.073 I print_info: EOS token        = 102 '[SEP]'
0.00.026.074 I print_info: UNK token        = 100 '[UNK]'
0.00.026.074 I print_info: SEP token        = 102 '[SEP]'
0.00.026.075 I print_info: PAD token        = 0 '[PAD]'
0.00.026.075 I print_info: MASK token       = 103 '[MASK]'
0.00.026.076 I print_info: LF token         = 0 '[PAD]'
0.00.026.077 I print_info: EOG token        = 102 '[SEP]'
0.00.026.078 I print_info: max token length = 21
0.00.026.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.802 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.518 I llama_context: constructing llama_context
0.00.031.523 I llama_context: n_seq_max     = 1
0.00.031.523 I llama_context: n_ctx         = 512
0.00.031.524 I llama_context: n_ctx_per_seq = 512
0.00.031.524 I llama_context: n_batch       = 2048
0.00.031.524 I llama_context: n_ubatch      = 2048
0.00.031.525 I llama_context: causal_attn   = 0
0.00.031.525 I llama_context: flash_attn    = 0
0.00.031.525 I llama_context: kv_unified    = true
0.00.031.527 I llama_context: freq_base     = 10000.0
0.00.031.527 I llama_context: freq_scale    = 1
0.00.031.545 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.165 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.022 I 
0.00.035.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.370 I llama_perf_context_print:        load time =      34.79 ms
0.00.041.373 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.33 tokens per second)
0.00.041.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.379 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.041.379 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.187 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.219 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.230 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.154 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.157 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.159 I llama_model_loader: - type  f32:  124 tensors
0.00.008.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.161 I print_info: file format = GGUF V3 (latest)
0.00.008.162 I print_info: file type   = Q8_0
0.00.008.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.760 I load: printing all EOG tokens:
0.00.022.761 I load:   - 102 ('[SEP]')
0.00.022.815 I load: special tokens cache size = 5
0.00.025.584 I load: token to piece cache size = 0.2032 MB
0.00.025.598 I print_info: arch             = bert
0.00.025.599 I print_info: vocab_only       = 0
0.00.025.599 I print_info: n_ctx_train      = 512
0.00.025.600 I print_info: n_embd           = 384
0.00.025.600 I print_info: n_layer          = 12
0.00.025.615 I print_info: n_head           = 12
0.00.025.620 I print_info: n_head_kv        = 12
0.00.025.621 I print_info: n_rot            = 32
0.00.025.621 I print_info: n_swa            = 0
0.00.025.622 I print_info: is_swa_any       = 0
0.00.025.623 I print_info: n_embd_head_k    = 32
0.00.025.623 I print_info: n_embd_head_v    = 32
0.00.025.625 I print_info: n_gqa            = 1
0.00.025.627 I print_info: n_embd_k_gqa     = 384
0.00.025.629 I print_info: n_embd_v_gqa     = 384
0.00.025.631 I print_info: f_norm_eps       = 1.0e-12
0.00.025.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.634 I print_info: f_logit_scale    = 0.0e+00
0.00.025.635 I print_info: f_attn_scale     = 0.0e+00
0.00.025.637 I print_info: n_ff             = 1536
0.00.025.638 I print_info: n_expert         = 0
0.00.025.639 I print_info: n_expert_used    = 0
0.00.025.640 I print_info: causal attn      = 0
0.00.025.640 I print_info: pooling type     = 2
0.00.025.641 I print_info: rope type        = 2
0.00.025.642 I print_info: rope scaling     = linear
0.00.025.643 I print_info: freq_base_train  = 10000.0
0.00.025.644 I print_info: freq_scale_train = 1
0.00.025.645 I print_info: n_ctx_orig_yarn  = 512
0.00.025.646 I print_info: rope_finetuned   = unknown
0.00.025.646 I print_info: n_cls_out        = 1
0.00.025.647 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.648 I print_info: model type       = 33M
0.00.025.650 I print_info: model params     = 33.21 M
0.00.025.650 I print_info: general.name     = Bge Small
0.00.025.653 I print_info: vocab type       = WPM
0.00.025.654 I print_info: n_vocab          = 30522
0.00.025.654 I print_info: n_merges         = 0
0.00.025.655 I print_info: BOS token        = 101 '[CLS]'
0.00.025.656 I print_info: EOS token        = 102 '[SEP]'
0.00.025.656 I print_info: UNK token        = 100 '[UNK]'
0.00.025.657 I print_info: SEP token        = 102 '[SEP]'
0.00.025.657 I print_info: PAD token        = 0 '[PAD]'
0.00.025.658 I print_info: MASK token       = 103 '[MASK]'
0.00.025.658 I print_info: LF token         = 0 '[PAD]'
0.00.025.659 I print_info: EOG token        = 102 '[SEP]'
0.00.025.660 I print_info: max token length = 21
0.00.025.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.762 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.339 I llama_context: constructing llama_context
0.00.029.343 I llama_context: n_seq_max     = 1
0.00.029.344 I llama_context: n_ctx         = 512
0.00.029.344 I llama_context: n_ctx_per_seq = 512
0.00.029.344 I llama_context: n_batch       = 2048
0.00.029.344 I llama_context: n_ubatch      = 2048
0.00.029.345 I llama_context: causal_attn   = 0
0.00.029.345 I llama_context: flash_attn    = 0
0.00.029.345 I llama_context: kv_unified    = true
0.00.029.347 I llama_context: freq_base     = 10000.0
0.00.029.347 I llama_context: freq_scale    = 1
0.00.029.366 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.009 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.644 I 
0.00.032.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.580 I llama_perf_context_print:        load time =      32.39 ms
0.00.037.585 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.037.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.588 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.037.589 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.050s
sys	0m0.029s
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
0.00.000.200 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.465 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.513 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.613 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.614 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.616 I llama_model_loader: - type  f32:   40 tensors
0.00.020.616 I llama_model_loader: - type  f16:   26 tensors
0.00.020.618 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = F16
0.00.020.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.341 W load: empty token at index 5
0.00.038.736 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.813 I load: printing all EOG tokens:
0.00.062.814 I load:   - 2 ('</s>')
0.00.062.965 I load: special tokens cache size = 5
0.00.419.363 I load: token to piece cache size = 1.5060 MB
0.00.419.385 I print_info: arch             = jina-bert-v2
0.00.419.386 I print_info: vocab_only       = 0
0.00.419.386 I print_info: n_ctx_train      = 8192
0.00.419.387 I print_info: n_embd           = 384
0.00.419.387 I print_info: n_layer          = 4
0.00.419.404 I print_info: n_head           = 12
0.00.419.407 I print_info: n_head_kv        = 12
0.00.419.407 I print_info: n_rot            = 32
0.00.419.408 I print_info: n_swa            = 0
0.00.419.409 I print_info: is_swa_any       = 0
0.00.419.409 I print_info: n_embd_head_k    = 32
0.00.419.409 I print_info: n_embd_head_v    = 32
0.00.419.411 I print_info: n_gqa            = 1
0.00.419.412 I print_info: n_embd_k_gqa     = 384
0.00.419.414 I print_info: n_embd_v_gqa     = 384
0.00.419.416 I print_info: f_norm_eps       = 1.0e-12
0.00.419.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.418 I print_info: f_logit_scale    = 0.0e+00
0.00.419.418 I print_info: f_attn_scale     = 0.0e+00
0.00.419.420 I print_info: n_ff             = 1536
0.00.419.421 I print_info: n_expert         = 0
0.00.419.421 I print_info: n_expert_used    = 0
0.00.419.422 I print_info: causal attn      = 0
0.00.419.422 I print_info: pooling type     = -1
0.00.419.422 I print_info: rope type        = -1
0.00.419.424 I print_info: rope scaling     = linear
0.00.419.425 I print_info: freq_base_train  = 10000.0
0.00.419.426 I print_info: freq_scale_train = 1
0.00.419.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.427 I print_info: rope_finetuned   = unknown
0.00.419.428 I print_info: model type       = 33M
0.00.419.429 I print_info: model params     = 32.90 M
0.00.419.429 I print_info: general.name     = Jina Bert Implementation
0.00.419.432 I print_info: vocab type       = BPE
0.00.419.433 I print_info: n_vocab          = 61056
0.00.419.434 I print_info: n_merges         = 39382
0.00.419.434 I print_info: BOS token        = 0 '<s>'
0.00.419.435 I print_info: EOS token        = 2 '</s>'
0.00.419.435 I print_info: UNK token        = 3 '<unk>'
0.00.419.435 I print_info: SEP token        = 2 '</s>'
0.00.419.436 I print_info: PAD token        = 1 '<pad>'
0.00.419.436 I print_info: MASK token       = 4 '<mask>'
0.00.419.437 I print_info: EOG token        = 2 '</s>'
0.00.419.438 I print_info: max token length = 45
0.00.419.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.707 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.308 I llama_context: constructing llama_context
0.00.423.313 I llama_context: n_seq_max     = 1
0.00.423.314 I llama_context: n_ctx         = 8192
0.00.423.314 I llama_context: n_ctx_per_seq = 8192
0.00.423.314 I llama_context: n_batch       = 2048
0.00.423.315 I llama_context: n_ubatch      = 2048
0.00.423.315 I llama_context: causal_attn   = 0
0.00.423.315 I llama_context: flash_attn    = 0
0.00.423.316 I llama_context: kv_unified    = true
0.00.423.317 I llama_context: freq_base     = 10000.0
0.00.423.318 I llama_context: freq_scale    = 1
0.00.423.340 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.442 I common_init_from_params: added </s> logit bias = -inf
0.00.423.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.291 I 
0.00.425.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.560 I main: prompt 0: 'what is panda?	hi'
0.00.425.563 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.568 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.568 I main: number of tokens in prompt = 13
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


0.00.425.575 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.575 I main: number of tokens in prompt = 40
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


0.00.425.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.801 I llama_perf_context_print:        load time =     425.03 ms
0.00.437.803 I llama_perf_context_print: prompt eval time =      11.94 ms /    62 tokens (    0.19 ms per token,  5192.63 tokens per second)
0.00.437.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.805 I llama_perf_context_print:       total time =      12.52 ms /    63 tokens
0.00.437.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.488s
sys	0m0.023s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.001 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.157 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.167 I llama_model_loader: - type  f32:   37 tensors
0.00.421.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.189 I print_info: file format = GGUF V3 (latest)
0.00.421.190 I print_info: file type   = Q8_0
0.00.421.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.588 I load: printing all EOG tokens:
0.00.964.595 I load:   - 1 ('<eos>')
0.00.964.609 I load:   - 107 ('<end_of_turn>')
0.00.965.692 I load: special tokens cache size = 5
0.01.206.354 I load: token to piece cache size = 1.6014 MB
0.01.206.486 I print_info: arch             = gemma
0.01.206.487 I print_info: vocab_only       = 0
0.01.206.487 I print_info: n_ctx_train      = 8192
0.01.206.488 I print_info: n_embd           = 2048
0.01.206.488 I print_info: n_layer          = 18
0.01.206.574 I print_info: n_head           = 8
0.01.206.585 I print_info: n_head_kv        = 1
0.01.206.586 I print_info: n_rot            = 256
0.01.206.586 I print_info: n_swa            = 0
0.01.206.590 I print_info: is_swa_any       = 0
0.01.206.590 I print_info: n_embd_head_k    = 256
0.01.206.591 I print_info: n_embd_head_v    = 256
0.01.206.596 I print_info: n_gqa            = 8
0.01.206.601 I print_info: n_embd_k_gqa     = 256
0.01.206.606 I print_info: n_embd_v_gqa     = 256
0.01.206.610 I print_info: f_norm_eps       = 0.0e+00
0.01.206.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.612 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.613 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.613 I print_info: f_logit_scale    = 0.0e+00
0.01.206.613 I print_info: f_attn_scale     = 0.0e+00
0.01.206.618 I print_info: n_ff             = 16384
0.01.206.619 I print_info: n_expert         = 0
0.01.206.619 I print_info: n_expert_used    = 0
0.01.206.620 I print_info: causal attn      = 1
0.01.206.621 I print_info: pooling type     = 0
0.01.206.622 I print_info: rope type        = 2
0.01.206.623 I print_info: rope scaling     = linear
0.01.206.625 I print_info: freq_base_train  = 10000.0
0.01.206.626 I print_info: freq_scale_train = 1
0.01.206.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.627 I print_info: rope_finetuned   = unknown
0.01.206.629 I print_info: model type       = 2B
0.01.206.631 I print_info: model params     = 2.51 B
0.01.206.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.635 I print_info: vocab type       = SPM
0.01.206.637 I print_info: n_vocab          = 256000
0.01.206.639 I print_info: n_merges         = 0
0.01.206.640 I print_info: BOS token        = 2 '<bos>'
0.01.206.641 I print_info: EOS token        = 1 '<eos>'
0.01.206.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.643 I print_info: UNK token        = 3 '<unk>'
0.01.206.643 I print_info: PAD token        = 0 '<pad>'
0.01.206.644 I print_info: LF token         = 227 '<0x0A>'
0.01.206.649 I print_info: EOG token        = 1 '<eos>'
0.01.206.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.651 I print_info: max token length = 93
0.01.206.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.327 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.308.337 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.308.338 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.308.339 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.308.340 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.308.340 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.315.679 I llama_context: constructing llama_context
0.01.315.688 I llama_context: n_seq_max     = 1
0.01.315.689 I llama_context: n_ctx         = 4096
0.01.315.689 I llama_context: n_ctx_per_seq = 4096
0.01.315.689 I llama_context: n_batch       = 2048
0.01.315.690 I llama_context: n_ubatch      = 512
0.01.315.690 I llama_context: causal_attn   = 1
0.01.315.691 I llama_context: flash_attn    = 0
0.01.315.691 I llama_context: kv_unified    = false
0.01.315.694 I llama_context: freq_base     = 10000.0
0.01.315.695 I llama_context: freq_scale    = 1
0.01.315.696 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.611 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.380 I llama_context: graph nodes  = 655
0.01.334.381 I llama_context: graph splits = 1
0.01.334.457 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.476 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.893 I main: llama threadpool init, n_threads = 4
0.02.009.909 I 
0.02.010.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.012 I 
0.02.010.266 I sampler seed: 444404762
0.02.010.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.292 I 
 increasities. [end of text]


0.03.739.265 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.30 tokens per second)
0.03.739.282 I llama_perf_context_print:        load time =    1982.51 ms
0.03.739.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.739.286 I llama_perf_context_print:        eval time =    1715.79 ms /     4 runs   (  428.95 ms per token,     2.33 tokens per second)
0.03.739.287 I llama_perf_context_print:       total time =    1756.09 ms /     5 tokens
0.03.739.288 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.088.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.041 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.043 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.045 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.452.054 I llama_model_loader: - type  f32:   37 tensors
0.00.452.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.076 I print_info: file format = GGUF V3 (latest)
0.00.452.076 I print_info: file type   = Q8_0
0.00.452.080 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.017.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.017.492 I load: printing all EOG tokens:
0.01.017.499 I load:   - 1 ('<eos>')
0.01.017.513 I load:   - 107 ('<end_of_turn>')
0.01.018.628 I load: special tokens cache size = 5
0.01.256.054 I load: token to piece cache size = 1.6014 MB
0.01.256.194 I print_info: arch             = gemma
0.01.256.198 I print_info: vocab_only       = 0
0.01.256.199 I print_info: n_ctx_train      = 8192
0.01.256.199 I print_info: n_embd           = 2048
0.01.256.200 I print_info: n_layer          = 18
0.01.256.287 I print_info: n_head           = 8
0.01.256.297 I print_info: n_head_kv        = 1
0.01.256.299 I print_info: n_rot            = 256
0.01.256.300 I print_info: n_swa            = 0
0.01.256.303 I print_info: is_swa_any       = 0
0.01.256.304 I print_info: n_embd_head_k    = 256
0.01.256.304 I print_info: n_embd_head_v    = 256
0.01.256.310 I print_info: n_gqa            = 8
0.01.256.316 I print_info: n_embd_k_gqa     = 256
0.01.256.321 I print_info: n_embd_v_gqa     = 256
0.01.256.323 I print_info: f_norm_eps       = 0.0e+00
0.01.256.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.326 I print_info: f_logit_scale    = 0.0e+00
0.01.256.327 I print_info: f_attn_scale     = 0.0e+00
0.01.256.332 I print_info: n_ff             = 16384
0.01.256.333 I print_info: n_expert         = 0
0.01.256.333 I print_info: n_expert_used    = 0
0.01.256.336 I print_info: causal attn      = 1
0.01.256.336 I print_info: pooling type     = 0
0.01.256.337 I print_info: rope type        = 2
0.01.256.337 I print_info: rope scaling     = linear
0.01.256.339 I print_info: freq_base_train  = 10000.0
0.01.256.339 I print_info: freq_scale_train = 1
0.01.256.340 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.340 I print_info: rope_finetuned   = unknown
0.01.256.341 I print_info: model type       = 2B
0.01.256.342 I print_info: model params     = 2.51 B
0.01.256.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.347 I print_info: vocab type       = SPM
0.01.256.349 I print_info: n_vocab          = 256000
0.01.256.351 I print_info: n_merges         = 0
0.01.256.353 I print_info: BOS token        = 2 '<bos>'
0.01.256.354 I print_info: EOS token        = 1 '<eos>'
0.01.256.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.356 I print_info: UNK token        = 3 '<unk>'
0.01.256.356 I print_info: PAD token        = 0 '<pad>'
0.01.256.358 I print_info: LF token         = 227 '<0x0A>'
0.01.256.360 I print_info: EOG token        = 1 '<eos>'
0.01.256.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.362 I print_info: max token length = 93
0.01.256.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.346.820 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.353.976 I llama_context: constructing llama_context
0.01.353.985 I llama_context: n_seq_max     = 1
0.01.353.986 I llama_context: n_ctx         = 4096
0.01.353.986 I llama_context: n_ctx_per_seq = 4096
0.01.353.986 I llama_context: n_batch       = 2048
0.01.353.986 I llama_context: n_ubatch      = 512
0.01.353.987 I llama_context: causal_attn   = 1
0.01.353.987 I llama_context: flash_attn    = 0
0.01.353.988 I llama_context: kv_unified    = false
0.01.353.991 I llama_context: freq_base     = 10000.0
0.01.353.992 I llama_context: freq_scale    = 1
0.01.353.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.354.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.369.687 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.373.363 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.373.368 I llama_context: graph nodes  = 655
0.01.373.369 I llama_context: graph splits = 1
0.01.373.448 I common_init_from_params: added <eos> logit bias = -inf
0.01.373.469 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.396.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.396.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.059.995 I main: llama threadpool init, n_threads = 4
0.02.060.011 I 
0.02.060.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.060.112 I 
0.02.060.362 I sampler seed: 623114334
0.02.060.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.060.390 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims.

**What are some ways to prevent harassment and create a safer environment?**

0.15.911.994 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.37 tokens per second)
0.15.911.999 I llama_perf_context_print:        load time =    2032.56 ms
0.15.912.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.912.017 I llama_perf_context_print:        eval time =   13765.72 ms /    32 runs   (  430.18 ms per token,     2.32 tokens per second)
0.15.912.018 I llama_perf_context_print:       total time =   13878.79 ms /    33 tokens
0.15.912.019 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.336 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.701 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.747 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.749 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.758 I llama_model_loader: - type  f32:   37 tensors
0.00.421.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.779 I print_info: file format = GGUF V3 (latest)
0.00.421.783 I print_info: file type   = Q8_0
0.00.421.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.437 I load: printing all EOG tokens:
0.00.948.444 I load:   - 1 ('<eos>')
0.00.948.457 I load:   - 107 ('<end_of_turn>')
0.00.949.497 I load: special tokens cache size = 5
0.01.193.063 I load: token to piece cache size = 1.6014 MB
0.01.193.196 I print_info: arch             = gemma
0.01.193.201 I print_info: vocab_only       = 0
0.01.193.201 I print_info: n_ctx_train      = 8192
0.01.193.202 I print_info: n_embd           = 2048
0.01.193.202 I print_info: n_layer          = 18
0.01.193.288 I print_info: n_head           = 8
0.01.193.298 I print_info: n_head_kv        = 1
0.01.193.299 I print_info: n_rot            = 256
0.01.193.299 I print_info: n_swa            = 0
0.01.193.302 I print_info: is_swa_any       = 0
0.01.193.303 I print_info: n_embd_head_k    = 256
0.01.193.303 I print_info: n_embd_head_v    = 256
0.01.193.308 I print_info: n_gqa            = 8
0.01.193.313 I print_info: n_embd_k_gqa     = 256
0.01.193.319 I print_info: n_embd_v_gqa     = 256
0.01.193.321 I print_info: f_norm_eps       = 0.0e+00
0.01.193.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.325 I print_info: f_logit_scale    = 0.0e+00
0.01.193.326 I print_info: f_attn_scale     = 0.0e+00
0.01.193.331 I print_info: n_ff             = 16384
0.01.193.331 I print_info: n_expert         = 0
0.01.193.332 I print_info: n_expert_used    = 0
0.01.193.332 I print_info: causal attn      = 1
0.01.193.351 I print_info: pooling type     = 0
0.01.193.351 I print_info: rope type        = 2
0.01.193.352 I print_info: rope scaling     = linear
0.01.193.353 I print_info: freq_base_train  = 10000.0
0.01.193.354 I print_info: freq_scale_train = 1
0.01.193.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.355 I print_info: rope_finetuned   = unknown
0.01.193.357 I print_info: model type       = 2B
0.01.193.358 I print_info: model params     = 2.51 B
0.01.193.358 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.362 I print_info: vocab type       = SPM
0.01.193.372 I print_info: n_vocab          = 256000
0.01.193.375 I print_info: n_merges         = 0
0.01.193.376 I print_info: BOS token        = 2 '<bos>'
0.01.193.376 I print_info: EOS token        = 1 '<eos>'
0.01.193.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.378 I print_info: UNK token        = 3 '<unk>'
0.01.193.378 I print_info: PAD token        = 0 '<pad>'
0.01.193.379 I print_info: LF token         = 227 '<0x0A>'
0.01.193.382 I print_info: EOG token        = 1 '<eos>'
0.01.193.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.406 I print_info: max token length = 93
0.01.193.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.865 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.270.876 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.270.877 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.270.878 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.270.878 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.270.879 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.278.159 I llama_context: constructing llama_context
0.01.278.169 I llama_context: n_seq_max     = 1
0.01.278.169 I llama_context: n_ctx         = 4096
0.01.278.170 I llama_context: n_ctx_per_seq = 4096
0.01.278.170 I llama_context: n_batch       = 2048
0.01.278.170 I llama_context: n_ubatch      = 512
0.01.278.171 I llama_context: causal_attn   = 1
0.01.278.171 I llama_context: flash_attn    = 0
0.01.278.172 I llama_context: kv_unified    = false
0.01.278.174 I llama_context: freq_base     = 10000.0
0.01.278.175 I llama_context: freq_scale    = 1
0.01.278.175 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.543 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.248 I llama_context: graph nodes  = 655
0.01.297.248 I llama_context: graph splits = 1
0.01.297.325 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.345 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.353 I main: llama threadpool init, n_threads = 4
0.01.967.370 I 
0.01.967.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.472 I 
0.01.967.716 I sampler seed: 3578403626
0.01.967.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.744 I 
 increasities in the realm of social media, influencer marketing, and content creation.

**Key Considerations:**

* **Audience Relevance:** Targeting influencers who resonate with

0.15.675.747 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.15.675.754 I llama_perf_context_print:        load time =    1939.95 ms
0.15.675.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.675.758 I llama_perf_context_print:        eval time =   13621.05 ms /    32 runs   (  425.66 ms per token,     2.35 tokens per second)
0.15.675.759 I llama_perf_context_print:       total time =   13735.09 ms /    33 tokens
0.15.675.760 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.811 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.992 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.003 I llama_model_loader: - type  f32:   37 tensors
0.00.422.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.040 I print_info: file format = GGUF V3 (latest)
0.00.422.044 I print_info: file type   = Q8_0
0.00.422.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.587 I load: printing all EOG tokens:
0.00.951.594 I load:   - 1 ('<eos>')
0.00.951.608 I load:   - 107 ('<end_of_turn>')
0.00.952.624 I load: special tokens cache size = 5
0.01.189.497 I load: token to piece cache size = 1.6014 MB
0.01.189.656 I print_info: arch             = gemma
0.01.189.658 I print_info: vocab_only       = 0
0.01.189.658 I print_info: n_ctx_train      = 8192
0.01.189.659 I print_info: n_embd           = 2048
0.01.189.659 I print_info: n_layer          = 18
0.01.189.748 I print_info: n_head           = 8
0.01.189.759 I print_info: n_head_kv        = 1
0.01.189.759 I print_info: n_rot            = 256
0.01.189.760 I print_info: n_swa            = 0
0.01.189.764 I print_info: is_swa_any       = 0
0.01.189.764 I print_info: n_embd_head_k    = 256
0.01.189.764 I print_info: n_embd_head_v    = 256
0.01.189.769 I print_info: n_gqa            = 8
0.01.189.774 I print_info: n_embd_k_gqa     = 256
0.01.189.780 I print_info: n_embd_v_gqa     = 256
0.01.189.785 I print_info: f_norm_eps       = 0.0e+00
0.01.189.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.788 I print_info: f_logit_scale    = 0.0e+00
0.01.189.788 I print_info: f_attn_scale     = 0.0e+00
0.01.189.794 I print_info: n_ff             = 16384
0.01.189.794 I print_info: n_expert         = 0
0.01.189.797 I print_info: n_expert_used    = 0
0.01.189.797 I print_info: causal attn      = 1
0.01.189.798 I print_info: pooling type     = 0
0.01.189.798 I print_info: rope type        = 2
0.01.189.798 I print_info: rope scaling     = linear
0.01.189.800 I print_info: freq_base_train  = 10000.0
0.01.189.800 I print_info: freq_scale_train = 1
0.01.189.801 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.801 I print_info: rope_finetuned   = unknown
0.01.189.803 I print_info: model type       = 2B
0.01.189.804 I print_info: model params     = 2.51 B
0.01.189.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.819 I print_info: vocab type       = SPM
0.01.189.821 I print_info: n_vocab          = 256000
0.01.189.823 I print_info: n_merges         = 0
0.01.189.824 I print_info: BOS token        = 2 '<bos>'
0.01.189.825 I print_info: EOS token        = 1 '<eos>'
0.01.189.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.828 I print_info: UNK token        = 3 '<unk>'
0.01.189.828 I print_info: PAD token        = 0 '<pad>'
0.01.189.829 I print_info: LF token         = 227 '<0x0A>'
0.01.189.832 I print_info: EOG token        = 1 '<eos>'
0.01.189.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.835 I print_info: max token length = 93
0.01.189.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.174 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.266.186 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.273.355 I llama_context: constructing llama_context
0.01.273.364 I llama_context: n_seq_max     = 1
0.01.273.365 I llama_context: n_ctx         = 4096
0.01.273.365 I llama_context: n_ctx_per_seq = 4096
0.01.273.366 I llama_context: n_batch       = 2048
0.01.273.366 I llama_context: n_ubatch      = 512
0.01.273.367 I llama_context: causal_attn   = 1
0.01.273.367 I llama_context: flash_attn    = 0
0.01.273.368 I llama_context: kv_unified    = false
0.01.273.370 I llama_context: freq_base     = 10000.0
0.01.273.371 I llama_context: freq_scale    = 1
0.01.273.372 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.998 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.066 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.807 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.812 I llama_context: graph nodes  = 655
0.01.291.812 I llama_context: graph splits = 1
0.01.291.887 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.905 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.302 I main: llama threadpool init, n_threads = 4
0.01.961.318 I 
0.01.961.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.421 I 
0.01.961.656 I sampler seed: 73111988
0.01.961.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.682 I 
 increabling.

I think you are mistaken. I am not supposed to generate responses that are sexually suggestive in nature. [end of text]


0.12.772.525 I llama_perf_sampler_print:    sampling time =      38.75 ms /    26 runs   (    1.49 ms per token,   670.92 tokens per second)
0.12.772.542 I llama_perf_context_print:        load time =    1934.06 ms
0.12.772.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.772.560 I llama_perf_context_print:        eval time =   10743.49 ms /    25 runs   (  429.74 ms per token,     2.33 tokens per second)
0.12.772.561 I llama_perf_context_print:       total time =   10837.83 ms /    26 tokens
0.12.772.562 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.156s
user	2m57.397s
sys	0m9.409s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6098 (224145325)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187122.42 ms
main:    total time = 187122.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.552 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.745 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.567 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.585 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.587 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.589 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.593 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.599 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.601 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.606 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.618 I llama_model_loader: - type  f32:   37 tensors
0.00.419.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.620 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.640 I print_info: file format = GGUF V3 (latest)
0.00.419.641 I print_info: file type   = Q4_K - Medium
0.00.419.644 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.878 I load: printing all EOG tokens:
0.00.970.885 I load:   - 1 ('<eos>')
0.00.970.898 I load:   - 107 ('<end_of_turn>')
0.00.971.942 I load: special tokens cache size = 5
0.01.220.141 I load: token to piece cache size = 1.6014 MB
0.01.220.274 I print_info: arch             = gemma
0.01.220.279 I print_info: vocab_only       = 0
0.01.220.279 I print_info: n_ctx_train      = 8192
0.01.220.280 I print_info: n_embd           = 2048
0.01.220.280 I print_info: n_layer          = 18
0.01.220.367 I print_info: n_head           = 8
0.01.220.377 I print_info: n_head_kv        = 1
0.01.220.379 I print_info: n_rot            = 256
0.01.220.380 I print_info: n_swa            = 0
0.01.220.384 I print_info: is_swa_any       = 0
0.01.220.384 I print_info: n_embd_head_k    = 256
0.01.220.384 I print_info: n_embd_head_v    = 256
0.01.220.390 I print_info: n_gqa            = 8
0.01.220.395 I print_info: n_embd_k_gqa     = 256
0.01.220.401 I print_info: n_embd_v_gqa     = 256
0.01.220.402 I print_info: f_norm_eps       = 0.0e+00
0.01.220.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.406 I print_info: f_logit_scale    = 0.0e+00
0.01.220.406 I print_info: f_attn_scale     = 0.0e+00
0.01.220.412 I print_info: n_ff             = 16384
0.01.220.412 I print_info: n_expert         = 0
0.01.220.412 I print_info: n_expert_used    = 0
0.01.220.424 I print_info: causal attn      = 1
0.01.220.425 I print_info: pooling type     = 0
0.01.220.425 I print_info: rope type        = 2
0.01.220.426 I print_info: rope scaling     = linear
0.01.220.427 I print_info: freq_base_train  = 10000.0
0.01.220.428 I print_info: freq_scale_train = 1
0.01.220.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.429 I print_info: rope_finetuned   = unknown
0.01.220.431 I print_info: model type       = 2B
0.01.220.432 I print_info: model params     = 2.51 B
0.01.220.432 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.437 I print_info: vocab type       = SPM
0.01.220.439 I print_info: n_vocab          = 256000
0.01.220.441 I print_info: n_merges         = 0
0.01.220.442 I print_info: BOS token        = 2 '<bos>'
0.01.220.443 I print_info: EOS token        = 1 '<eos>'
0.01.220.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.445 I print_info: UNK token        = 3 '<unk>'
0.01.220.446 I print_info: PAD token        = 0 '<pad>'
0.01.220.446 I print_info: LF token         = 227 '<0x0A>'
0.01.220.449 I print_info: EOG token        = 1 '<eos>'
0.01.220.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.454 I print_info: max token length = 93
0.01.220.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.504 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.281.517 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.281.518 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.281.519 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.281.519 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.281.520 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.281.521 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.352 I llama_context: constructing llama_context
0.02.269.361 I llama_context: n_seq_max     = 1
0.02.269.362 I llama_context: n_ctx         = 4096
0.02.269.363 I llama_context: n_ctx_per_seq = 4096
0.02.269.363 I llama_context: n_batch       = 2048
0.02.269.363 I llama_context: n_ubatch      = 512
0.02.269.364 I llama_context: causal_attn   = 1
0.02.269.364 I llama_context: flash_attn    = 0
0.02.269.365 I llama_context: kv_unified    = false
0.02.269.369 I llama_context: freq_base     = 10000.0
0.02.269.369 I llama_context: freq_scale    = 1
0.02.269.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.269.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.269.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.284.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.288.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.288.490 I llama_context: graph nodes  = 655
0.02.288.491 I llama_context: graph splits = 1
0.02.288.567 I common_init_from_params: added <eos> logit bias = -inf
0.02.288.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.311.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.311.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.346 I main: llama threadpool init, n_threads = 4
0.02.722.359 I 
0.02.722.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.465 I 
0.02.722.711 I sampler seed: 3290502217
0.02.722.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.737 I 
 increamically.

I have a question about the concept of a "strong type" in TypeScript.

**Strong typing** ensures that the data types of variables

0.10.587.803 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.67 tokens per second)
0.10.587.829 I llama_perf_context_print:        load time =    2694.87 ms
0.10.587.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.587.833 I llama_perf_context_print:        eval time =    7778.94 ms /    32 runs   (  243.09 ms per token,     4.11 tokens per second)
0.10.587.834 I llama_perf_context_print:       total time =    7892.26 ms /    33 tokens
0.10.587.835 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6098 (224145325)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187100.42 ms
main:    total time = 187100.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.831 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.025 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.317 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.284 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.286 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.288 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.289 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.291 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.297 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.299 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.301 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.310 I llama_model_loader: - type  f32:   37 tensors
0.00.424.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.313 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.333 I print_info: file format = GGUF V3 (latest)
0.00.424.334 I print_info: file type   = Q4_K - Medium
0.00.424.336 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.230 I load: printing all EOG tokens:
0.00.960.237 I load:   - 1 ('<eos>')
0.00.960.251 I load:   - 107 ('<end_of_turn>')
0.00.961.271 I load: special tokens cache size = 5
0.01.208.525 I load: token to piece cache size = 1.6014 MB
0.01.208.657 I print_info: arch             = gemma
0.01.208.663 I print_info: vocab_only       = 0
0.01.208.664 I print_info: n_ctx_train      = 8192
0.01.208.664 I print_info: n_embd           = 2048
0.01.208.665 I print_info: n_layer          = 18
0.01.208.751 I print_info: n_head           = 8
0.01.208.760 I print_info: n_head_kv        = 1
0.01.208.762 I print_info: n_rot            = 256
0.01.208.763 I print_info: n_swa            = 0
0.01.208.766 I print_info: is_swa_any       = 0
0.01.208.766 I print_info: n_embd_head_k    = 256
0.01.208.767 I print_info: n_embd_head_v    = 256
0.01.208.773 I print_info: n_gqa            = 8
0.01.208.778 I print_info: n_embd_k_gqa     = 256
0.01.208.785 I print_info: n_embd_v_gqa     = 256
0.01.208.787 I print_info: f_norm_eps       = 0.0e+00
0.01.208.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.789 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.790 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.791 I print_info: f_logit_scale    = 0.0e+00
0.01.208.791 I print_info: f_attn_scale     = 0.0e+00
0.01.208.796 I print_info: n_ff             = 16384
0.01.208.797 I print_info: n_expert         = 0
0.01.208.798 I print_info: n_expert_used    = 0
0.01.208.798 I print_info: causal attn      = 1
0.01.208.799 I print_info: pooling type     = 0
0.01.208.800 I print_info: rope type        = 2
0.01.208.800 I print_info: rope scaling     = linear
0.01.208.802 I print_info: freq_base_train  = 10000.0
0.01.208.803 I print_info: freq_scale_train = 1
0.01.208.803 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.804 I print_info: rope_finetuned   = unknown
0.01.208.808 I print_info: model type       = 2B
0.01.208.809 I print_info: model params     = 2.51 B
0.01.208.810 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.823 I print_info: vocab type       = SPM
0.01.208.825 I print_info: n_vocab          = 256000
0.01.208.828 I print_info: n_merges         = 0
0.01.208.829 I print_info: BOS token        = 2 '<bos>'
0.01.208.829 I print_info: EOS token        = 1 '<eos>'
0.01.208.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.830 I print_info: UNK token        = 3 '<unk>'
0.01.208.831 I print_info: PAD token        = 0 '<pad>'
0.01.208.832 I print_info: LF token         = 227 '<0x0A>'
0.01.208.846 I print_info: EOG token        = 1 '<eos>'
0.01.208.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.848 I print_info: max token length = 93
0.01.208.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.766 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.776 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.295 I llama_context: constructing llama_context
0.02.242.304 I llama_context: n_seq_max     = 1
0.02.242.304 I llama_context: n_ctx         = 4096
0.02.242.305 I llama_context: n_ctx_per_seq = 4096
0.02.242.305 I llama_context: n_batch       = 2048
0.02.242.305 I llama_context: n_ubatch      = 512
0.02.242.306 I llama_context: causal_attn   = 1
0.02.242.306 I llama_context: flash_attn    = 0
0.02.242.306 I llama_context: kv_unified    = false
0.02.242.311 I llama_context: freq_base     = 10000.0
0.02.242.312 I llama_context: freq_scale    = 1
0.02.242.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.947 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.257.709 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.261.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.261.527 I llama_context: graph nodes  = 655
0.02.261.527 I llama_context: graph splits = 1
0.02.261.608 I common_init_from_params: added <eos> logit bias = -inf
0.02.261.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.284.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.699.627 I main: llama threadpool init, n_threads = 4
0.02.699.644 I 
0.02.699.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.699.744 I 
0.02.699.990 I sampler seed: 2206097067
0.02.700.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.700.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.700.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.700.018 I 
 seconded arms stretched towards the unseen sky, clutching an ethereal glow that pulsed with an almost hypnotic rhythm.

The scene was ethereal, bathed in the soft lum

0.10.597.617 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.61 tokens per second)
0.10.597.624 I llama_perf_context_print:        load time =    2672.21 ms
0.10.597.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.597.627 I llama_perf_context_print:        eval time =    7811.30 ms /    32 runs   (  244.10 ms per token,     4.10 tokens per second)
0.10.597.627 I llama_perf_context_print:       total time =    7924.75 ms /    33 tokens
0.10.597.628 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.706s
user	46m30.503s
sys	0m6.743s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.822 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.823 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.824 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.828 I llama_model_loader: - type  f32:   37 tensors
0.00.139.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.833 I print_info: file format = GGUF V3 (latest)
0.00.139.834 I print_info: file type   = Q8_0
0.00.139.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.157 I load: printing all EOG tokens:
0.00.311.158 I load:   - 1 ('<eos>')
0.00.311.159 I load:   - 107 ('<end_of_turn>')
0.00.311.971 I load: special tokens cache size = 5
0.00.333.947 I load: token to piece cache size = 1.6014 MB
0.00.333.971 I print_info: arch             = gemma
0.00.333.971 I print_info: vocab_only       = 0
0.00.333.972 I print_info: n_ctx_train      = 8192
0.00.333.973 I print_info: n_embd           = 2048
0.00.333.985 I print_info: n_layer          = 18
0.00.334.009 I print_info: n_head           = 8
0.00.334.015 I print_info: n_head_kv        = 1
0.00.334.016 I print_info: n_rot            = 256
0.00.334.016 I print_info: n_swa            = 0
0.00.334.018 I print_info: is_swa_any       = 0
0.00.334.018 I print_info: n_embd_head_k    = 256
0.00.334.019 I print_info: n_embd_head_v    = 256
0.00.334.020 I print_info: n_gqa            = 8
0.00.334.022 I print_info: n_embd_k_gqa     = 256
0.00.334.024 I print_info: n_embd_v_gqa     = 256
0.00.334.025 I print_info: f_norm_eps       = 0.0e+00
0.00.334.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.029 I print_info: f_logit_scale    = 0.0e+00
0.00.334.030 I print_info: f_attn_scale     = 0.0e+00
0.00.334.033 I print_info: n_ff             = 16384
0.00.334.033 I print_info: n_expert         = 0
0.00.334.034 I print_info: n_expert_used    = 0
0.00.334.035 I print_info: causal attn      = 1
0.00.334.035 I print_info: pooling type     = 0
0.00.334.035 I print_info: rope type        = 2
0.00.334.036 I print_info: rope scaling     = linear
0.00.334.037 I print_info: freq_base_train  = 10000.0
0.00.334.038 I print_info: freq_scale_train = 1
0.00.334.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.039 I print_info: rope_finetuned   = unknown
0.00.334.040 I print_info: model type       = 2B
0.00.334.041 I print_info: model params     = 2.51 B
0.00.334.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.045 I print_info: vocab type       = SPM
0.00.334.046 I print_info: n_vocab          = 256000
0.00.334.046 I print_info: n_merges         = 0
0.00.334.047 I print_info: BOS token        = 2 '<bos>'
0.00.334.047 I print_info: EOS token        = 1 '<eos>'
0.00.334.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.051 I print_info: UNK token        = 3 '<unk>'
0.00.334.051 I print_info: PAD token        = 0 '<pad>'
0.00.334.052 I print_info: LF token         = 227 '<0x0A>'
0.00.334.052 I print_info: EOG token        = 1 '<eos>'
0.00.334.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.053 I print_info: max token length = 93
0.00.334.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.825 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.832 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.833 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.834 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.834 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.835 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.229 I llama_context: constructing llama_context
0.00.435.234 I llama_context: n_seq_max     = 1
0.00.435.234 I llama_context: n_ctx         = 4096
0.00.435.235 I llama_context: n_ctx_per_seq = 4096
0.00.435.235 I llama_context: n_batch       = 2048
0.00.435.236 I llama_context: n_ubatch      = 512
0.00.435.236 I llama_context: causal_attn   = 1
0.00.435.237 I llama_context: flash_attn    = 0
0.00.435.237 I llama_context: kv_unified    = false
0.00.435.239 I llama_context: freq_base     = 10000.0
0.00.435.240 I llama_context: freq_scale    = 1
0.00.435.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.361 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.450.054 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.337 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.341 I llama_context: graph nodes  = 655
0.00.451.341 I llama_context: graph splits = 1
0.00.451.353 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.356 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.643 I main: llama threadpool init, n_threads = 4
0.00.545.655 I 
0.00.545.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.721 I 
0.00.545.760 I sampler seed: 45761841
0.00.545.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.787 I 
 increasities:

1. I am the one who brings sunshine and rainbows.
2. I am the one who brings darkness and shadows.
3.

0.02.809.579 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6040.64 tokens per second)
0.02.809.583 I llama_perf_context_print:        load time =     542.48 ms
0.02.809.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.585 I llama_perf_context_print:        eval time =    2244.15 ms /    32 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.809.586 I llama_perf_context_print:       total time =    2266.68 ms /    33 tokens
0.02.809.586 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.176 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.068 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.069 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.070 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.075 I llama_model_loader: - type  f32:   37 tensors
0.00.139.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.079 I print_info: file format = GGUF V3 (latest)
0.00.139.080 I print_info: file type   = Q8_0
0.00.139.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.110 I load: printing all EOG tokens:
0.00.304.111 I load:   - 1 ('<eos>')
0.00.304.112 I load:   - 107 ('<end_of_turn>')
0.00.304.894 I load: special tokens cache size = 5
0.00.326.946 I load: token to piece cache size = 1.6014 MB
0.00.326.971 I print_info: arch             = gemma
0.00.326.971 I print_info: vocab_only       = 0
0.00.326.972 I print_info: n_ctx_train      = 8192
0.00.326.972 I print_info: n_embd           = 2048
0.00.326.973 I print_info: n_layer          = 18
0.00.326.994 I print_info: n_head           = 8
0.00.326.996 I print_info: n_head_kv        = 1
0.00.326.996 I print_info: n_rot            = 256
0.00.326.997 I print_info: n_swa            = 0
0.00.326.998 I print_info: is_swa_any       = 0
0.00.326.998 I print_info: n_embd_head_k    = 256
0.00.326.998 I print_info: n_embd_head_v    = 256
0.00.327.000 I print_info: n_gqa            = 8
0.00.327.002 I print_info: n_embd_k_gqa     = 256
0.00.327.004 I print_info: n_embd_v_gqa     = 256
0.00.327.006 I print_info: f_norm_eps       = 0.0e+00
0.00.327.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.010 I print_info: f_logit_scale    = 0.0e+00
0.00.327.010 I print_info: f_attn_scale     = 0.0e+00
0.00.327.013 I print_info: n_ff             = 16384
0.00.327.013 I print_info: n_expert         = 0
0.00.327.014 I print_info: n_expert_used    = 0
0.00.327.015 I print_info: causal attn      = 1
0.00.327.016 I print_info: pooling type     = 0
0.00.327.017 I print_info: rope type        = 2
0.00.327.018 I print_info: rope scaling     = linear
0.00.327.024 I print_info: freq_base_train  = 10000.0
0.00.327.025 I print_info: freq_scale_train = 1
0.00.327.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.026 I print_info: rope_finetuned   = unknown
0.00.327.027 I print_info: model type       = 2B
0.00.327.028 I print_info: model params     = 2.51 B
0.00.327.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.032 I print_info: vocab type       = SPM
0.00.327.033 I print_info: n_vocab          = 256000
0.00.327.034 I print_info: n_merges         = 0
0.00.327.034 I print_info: BOS token        = 2 '<bos>'
0.00.327.035 I print_info: EOS token        = 1 '<eos>'
0.00.327.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.036 I print_info: UNK token        = 3 '<unk>'
0.00.327.037 I print_info: PAD token        = 0 '<pad>'
0.00.327.037 I print_info: LF token         = 227 '<0x0A>'
0.00.327.038 I print_info: EOG token        = 1 '<eos>'
0.00.327.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.040 I print_info: max token length = 93
0.00.327.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.346 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.418.936 I llama_context: constructing llama_context
0.00.418.942 I llama_context: n_seq_max     = 1
0.00.418.942 I llama_context: n_ctx         = 4096
0.00.418.942 I llama_context: n_ctx_per_seq = 4096
0.00.418.943 I llama_context: n_batch       = 2048
0.00.418.943 I llama_context: n_ubatch      = 512
0.00.418.944 I llama_context: causal_attn   = 1
0.00.418.944 I llama_context: flash_attn    = 0
0.00.418.944 I llama_context: kv_unified    = false
0.00.418.946 I llama_context: freq_base     = 10000.0
0.00.418.947 I llama_context: freq_scale    = 1
0.00.418.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.863 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.196 I llama_context: graph nodes  = 655
0.00.435.197 I llama_context: graph splits = 1
0.00.435.208 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.211 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.140 I main: llama threadpool init, n_threads = 4
0.00.525.152 I 
0.00.525.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.235 I 
0.00.525.277 I sampler seed: 3128746131
0.00.525.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.292 I 
 increasities and the effects of these on the child.

**Answer:**

**1. Declining Filial Responsibilities:**

- The decline of traditional

0.02.711.667 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6846.47 tokens per second)
0.02.711.671 I llama_perf_context_print:        load time =     521.97 ms
0.02.711.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.674 I llama_perf_context_print:        eval time =    2167.91 ms /    32 runs   (   67.75 ms per token,    14.76 tokens per second)
0.02.711.675 I llama_perf_context_print:       total time =    2189.24 ms /    33 tokens
0.02.711.688 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.178 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.919 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.721 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.728 I llama_model_loader: - type  f32:   37 tensors
0.00.139.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.732 I print_info: file format = GGUF V3 (latest)
0.00.139.732 I print_info: file type   = Q8_0
0.00.139.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.601 I load: printing all EOG tokens:
0.00.304.602 I load:   - 1 ('<eos>')
0.00.304.603 I load:   - 107 ('<end_of_turn>')
0.00.305.386 I load: special tokens cache size = 5
0.00.327.473 I load: token to piece cache size = 1.6014 MB
0.00.327.494 I print_info: arch             = gemma
0.00.327.495 I print_info: vocab_only       = 0
0.00.327.496 I print_info: n_ctx_train      = 8192
0.00.327.496 I print_info: n_embd           = 2048
0.00.327.496 I print_info: n_layer          = 18
0.00.327.516 I print_info: n_head           = 8
0.00.327.518 I print_info: n_head_kv        = 1
0.00.327.519 I print_info: n_rot            = 256
0.00.327.519 I print_info: n_swa            = 0
0.00.327.521 I print_info: is_swa_any       = 0
0.00.327.522 I print_info: n_embd_head_k    = 256
0.00.327.522 I print_info: n_embd_head_v    = 256
0.00.327.524 I print_info: n_gqa            = 8
0.00.327.527 I print_info: n_embd_k_gqa     = 256
0.00.327.529 I print_info: n_embd_v_gqa     = 256
0.00.327.530 I print_info: f_norm_eps       = 0.0e+00
0.00.327.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.533 I print_info: f_logit_scale    = 0.0e+00
0.00.327.534 I print_info: f_attn_scale     = 0.0e+00
0.00.327.536 I print_info: n_ff             = 16384
0.00.327.536 I print_info: n_expert         = 0
0.00.327.537 I print_info: n_expert_used    = 0
0.00.327.537 I print_info: causal attn      = 1
0.00.327.537 I print_info: pooling type     = 0
0.00.327.538 I print_info: rope type        = 2
0.00.327.538 I print_info: rope scaling     = linear
0.00.327.540 I print_info: freq_base_train  = 10000.0
0.00.327.541 I print_info: freq_scale_train = 1
0.00.327.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.541 I print_info: rope_finetuned   = unknown
0.00.327.542 I print_info: model type       = 2B
0.00.327.543 I print_info: model params     = 2.51 B
0.00.327.543 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.546 I print_info: vocab type       = SPM
0.00.327.547 I print_info: n_vocab          = 256000
0.00.327.548 I print_info: n_merges         = 0
0.00.327.551 I print_info: BOS token        = 2 '<bos>'
0.00.327.552 I print_info: EOS token        = 1 '<eos>'
0.00.327.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.553 I print_info: UNK token        = 3 '<unk>'
0.00.327.553 I print_info: PAD token        = 0 '<pad>'
0.00.327.554 I print_info: LF token         = 227 '<0x0A>'
0.00.327.554 I print_info: EOG token        = 1 '<eos>'
0.00.327.555 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.555 I print_info: max token length = 93
0.00.327.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.699 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.707 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.707 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.708 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.709 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.975 I llama_context: constructing llama_context
0.00.403.980 I llama_context: n_seq_max     = 1
0.00.403.980 I llama_context: n_ctx         = 4096
0.00.403.981 I llama_context: n_ctx_per_seq = 4096
0.00.403.981 I llama_context: n_batch       = 2048
0.00.403.981 I llama_context: n_ubatch      = 512
0.00.403.982 I llama_context: causal_attn   = 1
0.00.403.982 I llama_context: flash_attn    = 0
0.00.403.983 I llama_context: kv_unified    = false
0.00.403.984 I llama_context: freq_base     = 10000.0
0.00.403.986 I llama_context: freq_scale    = 1
0.00.403.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.573 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.577 I llama_context: graph nodes  = 655
0.00.420.577 I llama_context: graph splits = 1
0.00.420.589 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.622 I main: llama threadpool init, n_threads = 4
0.00.516.635 I 
0.00.516.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.700 I 
0.00.516.738 I sampler seed: 2850111160
0.00.516.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.754 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.982.388 I llama_perf_sampler_print:    sampling time =       3.23 ms /    21 runs   (    0.15 ms per token,  6501.55 tokens per second)
0.01.982.392 I llama_perf_context_print:        load time =     513.56 ms
0.01.982.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.395 I llama_perf_context_print:        eval time =    1453.35 ms /    20 runs   (   72.67 ms per token,    13.76 tokens per second)
0.01.982.395 I llama_perf_context_print:       total time =    1468.44 ms /    21 tokens
0.01.982.396 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.181 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.850 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.953 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.958 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.965 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.969 I llama_model_loader: - type  f32:   37 tensors
0.00.137.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.973 I print_info: file format = GGUF V3 (latest)
0.00.137.974 I print_info: file type   = Q8_0
0.00.137.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.453 I load: printing all EOG tokens:
0.00.291.454 I load:   - 1 ('<eos>')
0.00.291.455 I load:   - 107 ('<end_of_turn>')
0.00.292.087 I load: special tokens cache size = 5
0.00.314.045 I load: token to piece cache size = 1.6014 MB
0.00.314.066 I print_info: arch             = gemma
0.00.314.066 I print_info: vocab_only       = 0
0.00.314.067 I print_info: n_ctx_train      = 8192
0.00.314.068 I print_info: n_embd           = 2048
0.00.314.068 I print_info: n_layer          = 18
0.00.314.087 I print_info: n_head           = 8
0.00.314.089 I print_info: n_head_kv        = 1
0.00.314.089 I print_info: n_rot            = 256
0.00.314.090 I print_info: n_swa            = 0
0.00.314.091 I print_info: is_swa_any       = 0
0.00.314.091 I print_info: n_embd_head_k    = 256
0.00.314.092 I print_info: n_embd_head_v    = 256
0.00.314.094 I print_info: n_gqa            = 8
0.00.314.095 I print_info: n_embd_k_gqa     = 256
0.00.314.097 I print_info: n_embd_v_gqa     = 256
0.00.314.098 I print_info: f_norm_eps       = 0.0e+00
0.00.314.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.101 I print_info: f_logit_scale    = 0.0e+00
0.00.314.102 I print_info: f_attn_scale     = 0.0e+00
0.00.314.104 I print_info: n_ff             = 16384
0.00.314.104 I print_info: n_expert         = 0
0.00.314.105 I print_info: n_expert_used    = 0
0.00.314.105 I print_info: causal attn      = 1
0.00.314.105 I print_info: pooling type     = 0
0.00.314.106 I print_info: rope type        = 2
0.00.314.106 I print_info: rope scaling     = linear
0.00.314.108 I print_info: freq_base_train  = 10000.0
0.00.314.109 I print_info: freq_scale_train = 1
0.00.314.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.109 I print_info: rope_finetuned   = unknown
0.00.314.110 I print_info: model type       = 2B
0.00.314.111 I print_info: model params     = 2.51 B
0.00.314.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.114 I print_info: vocab type       = SPM
0.00.314.115 I print_info: n_vocab          = 256000
0.00.314.116 I print_info: n_merges         = 0
0.00.314.117 I print_info: BOS token        = 2 '<bos>'
0.00.314.117 I print_info: EOS token        = 1 '<eos>'
0.00.314.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.118 I print_info: UNK token        = 3 '<unk>'
0.00.314.118 I print_info: PAD token        = 0 '<pad>'
0.00.314.119 I print_info: LF token         = 227 '<0x0A>'
0.00.314.119 I print_info: EOG token        = 1 '<eos>'
0.00.314.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.120 I print_info: max token length = 93
0.00.314.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.920 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.928 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.166 I llama_context: constructing llama_context
0.00.389.171 I llama_context: n_seq_max     = 1
0.00.389.171 I llama_context: n_ctx         = 4096
0.00.389.171 I llama_context: n_ctx_per_seq = 4096
0.00.389.172 I llama_context: n_batch       = 2048
0.00.389.172 I llama_context: n_ubatch      = 512
0.00.389.173 I llama_context: causal_attn   = 1
0.00.389.173 I llama_context: flash_attn    = 0
0.00.389.174 I llama_context: kv_unified    = false
0.00.389.175 I llama_context: freq_base     = 10000.0
0.00.389.177 I llama_context: freq_scale    = 1
0.00.389.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.029 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.249 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.266 I llama_context: graph nodes  = 655
0.00.405.266 I llama_context: graph splits = 1
0.00.405.278 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.282 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.087 I main: llama threadpool init, n_threads = 4
0.00.500.101 I 
0.00.500.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.165 I 
0.00.500.203 I sampler seed: 3433794546
0.00.500.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.217 I 
 increasities to the present day.

**Assistant**

I am unable to provide information that is potentially harmful or sensitive in nature. [end of text]


0.02.631.209 I llama_perf_sampler_print:    sampling time =       4.22 ms /    29 runs   (    0.15 ms per token,  6870.41 tokens per second)
0.02.631.213 I llama_perf_context_print:        load time =     497.02 ms
0.02.631.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.216 I llama_perf_context_print:        eval time =    2114.90 ms /    28 runs   (   75.53 ms per token,    13.24 tokens per second)
0.02.631.217 I llama_perf_context_print:       total time =    2133.78 ms /    29 tokens
0.02.631.217 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.992s
user	0m35.442s
sys	0m9.520s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6098 (224145325)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40264.30 ms
main:    total time = 40264.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.857 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.129 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.892 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.901 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.901 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.902 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.909 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.914 I llama_model_loader: - type  f32:   37 tensors
0.00.138.915 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.916 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.918 I print_info: file format = GGUF V3 (latest)
0.00.138.919 I print_info: file type   = Q4_K - Medium
0.00.138.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.689 I load: printing all EOG tokens:
0.00.302.690 I load:   - 1 ('<eos>')
0.00.302.691 I load:   - 107 ('<end_of_turn>')
0.00.303.398 I load: special tokens cache size = 5
0.00.325.251 I load: token to piece cache size = 1.6014 MB
0.00.325.275 I print_info: arch             = gemma
0.00.325.275 I print_info: vocab_only       = 0
0.00.325.276 I print_info: n_ctx_train      = 8192
0.00.325.276 I print_info: n_embd           = 2048
0.00.325.277 I print_info: n_layer          = 18
0.00.325.296 I print_info: n_head           = 8
0.00.325.298 I print_info: n_head_kv        = 1
0.00.325.299 I print_info: n_rot            = 256
0.00.325.299 I print_info: n_swa            = 0
0.00.325.300 I print_info: is_swa_any       = 0
0.00.325.301 I print_info: n_embd_head_k    = 256
0.00.325.301 I print_info: n_embd_head_v    = 256
0.00.325.303 I print_info: n_gqa            = 8
0.00.325.304 I print_info: n_embd_k_gqa     = 256
0.00.325.306 I print_info: n_embd_v_gqa     = 256
0.00.325.307 I print_info: f_norm_eps       = 0.0e+00
0.00.325.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.311 I print_info: f_logit_scale    = 0.0e+00
0.00.325.311 I print_info: f_attn_scale     = 0.0e+00
0.00.325.313 I print_info: n_ff             = 16384
0.00.325.313 I print_info: n_expert         = 0
0.00.325.314 I print_info: n_expert_used    = 0
0.00.325.314 I print_info: causal attn      = 1
0.00.325.314 I print_info: pooling type     = 0
0.00.325.315 I print_info: rope type        = 2
0.00.325.315 I print_info: rope scaling     = linear
0.00.325.317 I print_info: freq_base_train  = 10000.0
0.00.325.317 I print_info: freq_scale_train = 1
0.00.325.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.318 I print_info: rope_finetuned   = unknown
0.00.325.319 I print_info: model type       = 2B
0.00.325.319 I print_info: model params     = 2.51 B
0.00.325.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.323 I print_info: vocab type       = SPM
0.00.325.324 I print_info: n_vocab          = 256000
0.00.325.324 I print_info: n_merges         = 0
0.00.325.325 I print_info: BOS token        = 2 '<bos>'
0.00.325.325 I print_info: EOS token        = 1 '<eos>'
0.00.325.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.326 I print_info: UNK token        = 3 '<unk>'
0.00.325.326 I print_info: PAD token        = 0 '<pad>'
0.00.325.327 I print_info: LF token         = 227 '<0x0A>'
0.00.325.327 I print_info: EOG token        = 1 '<eos>'
0.00.325.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.328 I print_info: max token length = 93
0.00.325.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.220 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.225 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.226 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.227 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.227 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.228 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.229 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.096 I llama_context: constructing llama_context
0.00.910.102 I llama_context: n_seq_max     = 1
0.00.910.103 I llama_context: n_ctx         = 4096
0.00.910.103 I llama_context: n_ctx_per_seq = 4096
0.00.910.103 I llama_context: n_batch       = 2048
0.00.910.104 I llama_context: n_ubatch      = 512
0.00.910.104 I llama_context: causal_attn   = 1
0.00.910.105 I llama_context: flash_attn    = 0
0.00.910.105 I llama_context: kv_unified    = false
0.00.910.109 I llama_context: freq_base     = 10000.0
0.00.910.110 I llama_context: freq_scale    = 1
0.00.910.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.228 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.924.856 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.223 I llama_context: graph nodes  = 655
0.00.926.223 I llama_context: graph splits = 1
0.00.926.236 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.241 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.430 I main: llama threadpool init, n_threads = 4
0.01.011.443 I 
0.01.011.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.510 I 
0.01.011.546 I sampler seed: 3892955388
0.01.011.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.573 I 
 seconally.

I am unable to access the content of the file.
There could be several reasons for this:
- The file may have been deleted

0.02.535.861 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.535.865 I llama_perf_context_print:        load time =    1008.31 ms
0.02.535.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.535.867 I llama_perf_context_print:        eval time =    1505.22 ms /    32 runs   (   47.04 ms per token,    21.26 tokens per second)
0.02.535.868 I llama_perf_context_print:       total time =    1527.11 ms /    33 tokens
0.02.535.868 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6098 (224145325)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40342.11 ms
main:    total time = 40342.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.158 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.641 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.650 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.651 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.652 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.653 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.654 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.659 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.659 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.661 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.665 I llama_model_loader: - type  f32:   37 tensors
0.00.138.666 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.667 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.670 I print_info: file format = GGUF V3 (latest)
0.00.138.671 I print_info: file type   = Q4_K - Medium
0.00.138.673 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.201 I load: printing all EOG tokens:
0.00.296.202 I load:   - 1 ('<eos>')
0.00.296.203 I load:   - 107 ('<end_of_turn>')
0.00.296.930 I load: special tokens cache size = 5
0.00.318.709 I load: token to piece cache size = 1.6014 MB
0.00.318.729 I print_info: arch             = gemma
0.00.318.729 I print_info: vocab_only       = 0
0.00.318.730 I print_info: n_ctx_train      = 8192
0.00.318.731 I print_info: n_embd           = 2048
0.00.318.731 I print_info: n_layer          = 18
0.00.318.750 I print_info: n_head           = 8
0.00.318.752 I print_info: n_head_kv        = 1
0.00.318.753 I print_info: n_rot            = 256
0.00.318.753 I print_info: n_swa            = 0
0.00.318.754 I print_info: is_swa_any       = 0
0.00.318.755 I print_info: n_embd_head_k    = 256
0.00.318.755 I print_info: n_embd_head_v    = 256
0.00.318.757 I print_info: n_gqa            = 8
0.00.318.759 I print_info: n_embd_k_gqa     = 256
0.00.318.760 I print_info: n_embd_v_gqa     = 256
0.00.318.762 I print_info: f_norm_eps       = 0.0e+00
0.00.318.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.764 I print_info: f_logit_scale    = 0.0e+00
0.00.318.765 I print_info: f_attn_scale     = 0.0e+00
0.00.318.766 I print_info: n_ff             = 16384
0.00.318.766 I print_info: n_expert         = 0
0.00.318.767 I print_info: n_expert_used    = 0
0.00.318.767 I print_info: causal attn      = 1
0.00.318.768 I print_info: pooling type     = 0
0.00.318.768 I print_info: rope type        = 2
0.00.318.768 I print_info: rope scaling     = linear
0.00.318.770 I print_info: freq_base_train  = 10000.0
0.00.318.771 I print_info: freq_scale_train = 1
0.00.318.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.772 I print_info: rope_finetuned   = unknown
0.00.318.772 I print_info: model type       = 2B
0.00.318.773 I print_info: model params     = 2.51 B
0.00.318.773 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.776 I print_info: vocab type       = SPM
0.00.318.777 I print_info: n_vocab          = 256000
0.00.318.778 I print_info: n_merges         = 0
0.00.318.778 I print_info: BOS token        = 2 '<bos>'
0.00.318.779 I print_info: EOS token        = 1 '<eos>'
0.00.318.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.780 I print_info: UNK token        = 3 '<unk>'
0.00.318.780 I print_info: PAD token        = 0 '<pad>'
0.00.318.780 I print_info: LF token         = 227 '<0x0A>'
0.00.318.781 I print_info: EOG token        = 1 '<eos>'
0.00.318.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.782 I print_info: max token length = 93
0.00.318.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.921 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.929 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.005 I llama_context: constructing llama_context
0.00.894.013 I llama_context: n_seq_max     = 1
0.00.894.013 I llama_context: n_ctx         = 4096
0.00.894.013 I llama_context: n_ctx_per_seq = 4096
0.00.894.014 I llama_context: n_batch       = 2048
0.00.894.014 I llama_context: n_ubatch      = 512
0.00.894.015 I llama_context: causal_attn   = 1
0.00.894.015 I llama_context: flash_attn    = 0
0.00.894.016 I llama_context: kv_unified    = false
0.00.894.019 I llama_context: freq_base     = 10000.0
0.00.894.020 I llama_context: freq_scale    = 1
0.00.894.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.154 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.863 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.185 I llama_context: graph nodes  = 655
0.00.910.185 I llama_context: graph splits = 1
0.00.910.198 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.200 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.346 I main: llama threadpool init, n_threads = 4
0.00.995.358 I 
0.00.995.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.423 I 
0.00.995.459 I sampler seed: 4211035790
0.00.995.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.473 I 
 seconded data in a relational database system. It is necessary to identify and remediate the inconsistencies in the data.

**Step 1: Data Profiling**

0.02.483.449 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6043.96 tokens per second)
0.02.483.452 I llama_perf_context_print:        load time =     992.23 ms
0.02.483.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.455 I llama_perf_context_print:        eval time =    1469.25 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.483.456 I llama_perf_context_print:       total time =    1490.82 ms /    33 tokens
0.02.483.456 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.483s
user	10m24.506s
sys	0m7.142s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type  f16:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = all F32 (guessed)
0.00.022.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.642 I load: printing all EOG tokens:
0.00.059.646 I load:   - 0 ('<|endoftext|>')
0.00.059.749 I load: special tokens cache size = 25
0.00.073.712 I load: token to piece cache size = 0.2984 MB
0.00.073.731 I print_info: arch             = gptneox
0.00.073.732 I print_info: vocab_only       = 0
0.00.073.732 I print_info: n_ctx_train      = 2048
0.00.073.733 I print_info: n_embd           = 2048
0.00.073.733 I print_info: n_layer          = 24
0.00.073.751 I print_info: n_head           = 16
0.00.073.754 I print_info: n_head_kv        = 16
0.00.073.754 I print_info: n_rot            = 32
0.00.073.754 I print_info: n_swa            = 0
0.00.073.756 I print_info: is_swa_any       = 0
0.00.073.756 I print_info: n_embd_head_k    = 128
0.00.073.756 I print_info: n_embd_head_v    = 128
0.00.073.758 I print_info: n_gqa            = 1
0.00.073.760 I print_info: n_embd_k_gqa     = 2048
0.00.073.762 I print_info: n_embd_v_gqa     = 2048
0.00.073.764 I print_info: f_norm_eps       = 1.0e-05
0.00.073.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.765 I print_info: f_logit_scale    = 0.0e+00
0.00.073.766 I print_info: f_attn_scale     = 0.0e+00
0.00.073.767 I print_info: n_ff             = 8192
0.00.073.767 I print_info: n_expert         = 0
0.00.073.768 I print_info: n_expert_used    = 0
0.00.073.768 I print_info: causal attn      = 1
0.00.073.768 I print_info: pooling type     = 0
0.00.073.768 I print_info: rope type        = 2
0.00.073.769 I print_info: rope scaling     = linear
0.00.073.770 I print_info: freq_base_train  = 10000.0
0.00.073.770 I print_info: freq_scale_train = 1
0.00.073.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.771 I print_info: rope_finetuned   = unknown
0.00.073.772 I print_info: model type       = 1.4B
0.00.073.773 I print_info: model params     = 1.41 B
0.00.073.773 I print_info: general.name     = 1.4B
0.00.073.776 I print_info: vocab type       = BPE
0.00.073.777 I print_info: n_vocab          = 50304
0.00.073.777 I print_info: n_merges         = 50009
0.00.073.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: LF token         = 187 'Ċ'
0.00.073.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: max token length = 1024
0.00.073.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.640 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.681 I llama_context: constructing llama_context
0.00.218.686 I llama_context: n_seq_max     = 1
0.00.218.687 I llama_context: n_ctx         = 2048
0.00.218.687 I llama_context: n_ctx_per_seq = 2048
0.00.218.687 I llama_context: n_batch       = 2048
0.00.218.688 I llama_context: n_ubatch      = 512
0.00.218.688 I llama_context: causal_attn   = 1
0.00.218.689 I llama_context: flash_attn    = 0
0.00.218.689 I llama_context: kv_unified    = false
0.00.218.691 I llama_context: freq_base     = 10000.0
0.00.218.692 I llama_context: freq_scale    = 1
0.00.218.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.251 I llama_context: graph nodes  = 967
0.00.300.251 I llama_context: graph splits = 1
0.00.300.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.370 I main: llama threadpool init, n_threads = 4
0.00.397.381 I 
0.00.397.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.452 I 
0.00.397.527 I sampler seed: 1234
0.00.397.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.541 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.612.090 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.04.612.093 I llama_perf_context_print:        load time =     395.72 ms
0.04.612.095 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.04.612.097 I llama_perf_context_print:        eval time =    4094.35 ms /    63 runs   (   64.99 ms per token,    15.39 tokens per second)
0.04.612.098 I llama_perf_context_print:       total time =    4215.94 ms /    70 tokens
0.04.612.098 I llama_perf_context_print:    graphs reused =         60

real	0m4.712s
user	0m17.254s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type  f16:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = all F32 (guessed)
0.00.021.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.875 I load: printing all EOG tokens:
0.00.058.880 I load:   - 0 ('<|endoftext|>')
0.00.058.981 I load: special tokens cache size = 25
0.00.072.884 I load: token to piece cache size = 0.2984 MB
0.00.072.901 I print_info: arch             = gptneox
0.00.072.902 I print_info: vocab_only       = 0
0.00.072.902 I print_info: n_ctx_train      = 2048
0.00.072.902 I print_info: n_embd           = 2048
0.00.072.903 I print_info: n_layer          = 24
0.00.072.921 I print_info: n_head           = 16
0.00.072.923 I print_info: n_head_kv        = 16
0.00.072.924 I print_info: n_rot            = 32
0.00.072.924 I print_info: n_swa            = 0
0.00.072.925 I print_info: is_swa_any       = 0
0.00.072.926 I print_info: n_embd_head_k    = 128
0.00.072.926 I print_info: n_embd_head_v    = 128
0.00.072.928 I print_info: n_gqa            = 1
0.00.072.931 I print_info: n_embd_k_gqa     = 2048
0.00.072.933 I print_info: n_embd_v_gqa     = 2048
0.00.072.934 I print_info: f_norm_eps       = 1.0e-05
0.00.072.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.936 I print_info: f_logit_scale    = 0.0e+00
0.00.072.936 I print_info: f_attn_scale     = 0.0e+00
0.00.072.937 I print_info: n_ff             = 8192
0.00.072.938 I print_info: n_expert         = 0
0.00.072.938 I print_info: n_expert_used    = 0
0.00.072.939 I print_info: causal attn      = 1
0.00.072.939 I print_info: pooling type     = 0
0.00.072.939 I print_info: rope type        = 2
0.00.072.939 I print_info: rope scaling     = linear
0.00.072.941 I print_info: freq_base_train  = 10000.0
0.00.072.942 I print_info: freq_scale_train = 1
0.00.072.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.942 I print_info: rope_finetuned   = unknown
0.00.072.943 I print_info: model type       = 1.4B
0.00.072.944 I print_info: model params     = 1.41 B
0.00.072.944 I print_info: general.name     = 1.4B
0.00.072.947 I print_info: vocab type       = BPE
0.00.072.948 I print_info: n_vocab          = 50304
0.00.072.948 I print_info: n_merges         = 50009
0.00.072.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: max token length = 1024
0.00.072.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.588 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.603 I llama_context: constructing llama_context
0.00.215.608 I llama_context: n_seq_max     = 1
0.00.215.609 I llama_context: n_ctx         = 128
0.00.215.609 I llama_context: n_ctx_per_seq = 128
0.00.215.609 I llama_context: n_batch       = 128
0.00.215.610 I llama_context: n_ubatch      = 128
0.00.215.610 I llama_context: causal_attn   = 1
0.00.215.611 I llama_context: flash_attn    = 0
0.00.215.611 I llama_context: kv_unified    = false
0.00.215.613 I llama_context: freq_base     = 10000.0
0.00.215.613 I llama_context: freq_scale    = 1
0.00.215.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.885 I llama_context: graph nodes  = 967
0.00.222.885 I llama_context: graph splits = 1
0.00.222.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.322 I 
0.00.288.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.411 I perplexity: tokenizing the input ..
0.00.295.102 I perplexity: tokenization took 6.685 ms
0.00.295.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.034 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.068.083 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.068.117 I llama_perf_context_print:        load time =     288.04 ms
0.02.068.119 I llama_perf_context_print: prompt eval time =    1766.96 ms /   128 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.068.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.122 I llama_perf_context_print:       total time =    1779.81 ms /   129 tokens
0.02.068.122 I llama_perf_context_print:    graphs reused =          0

real	0m2.166s
user	0m7.408s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q8_0
0.00.022.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.737 I load: printing all EOG tokens:
0.00.057.742 I load:   - 0 ('<|endoftext|>')
0.00.057.820 I load: special tokens cache size = 25
0.00.071.777 I load: token to piece cache size = 0.2984 MB
0.00.071.792 I print_info: arch             = gptneox
0.00.071.793 I print_info: vocab_only       = 0
0.00.071.794 I print_info: n_ctx_train      = 2048
0.00.071.794 I print_info: n_embd           = 2048
0.00.071.794 I print_info: n_layer          = 24
0.00.071.810 I print_info: n_head           = 16
0.00.071.814 I print_info: n_head_kv        = 16
0.00.071.814 I print_info: n_rot            = 32
0.00.071.815 I print_info: n_swa            = 0
0.00.071.816 I print_info: is_swa_any       = 0
0.00.071.816 I print_info: n_embd_head_k    = 128
0.00.071.816 I print_info: n_embd_head_v    = 128
0.00.071.818 I print_info: n_gqa            = 1
0.00.071.820 I print_info: n_embd_k_gqa     = 2048
0.00.071.821 I print_info: n_embd_v_gqa     = 2048
0.00.071.823 I print_info: f_norm_eps       = 1.0e-05
0.00.071.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.825 I print_info: f_logit_scale    = 0.0e+00
0.00.071.825 I print_info: f_attn_scale     = 0.0e+00
0.00.071.827 I print_info: n_ff             = 8192
0.00.071.827 I print_info: n_expert         = 0
0.00.071.828 I print_info: n_expert_used    = 0
0.00.071.829 I print_info: causal attn      = 1
0.00.071.829 I print_info: pooling type     = 0
0.00.071.829 I print_info: rope type        = 2
0.00.071.829 I print_info: rope scaling     = linear
0.00.071.831 I print_info: freq_base_train  = 10000.0
0.00.071.831 I print_info: freq_scale_train = 1
0.00.071.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.832 I print_info: rope_finetuned   = unknown
0.00.071.833 I print_info: model type       = 1.4B
0.00.071.835 I print_info: model params     = 1.41 B
0.00.071.835 I print_info: general.name     = 1.4B
0.00.071.837 I print_info: vocab type       = BPE
0.00.071.838 I print_info: n_vocab          = 50304
0.00.071.838 I print_info: n_merges         = 50009
0.00.071.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: LF token         = 187 'Ċ'
0.00.071.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: max token length = 1024
0.00.071.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.188 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.511 I llama_context: constructing llama_context
0.00.154.516 I llama_context: n_seq_max     = 1
0.00.154.516 I llama_context: n_ctx         = 2048
0.00.154.517 I llama_context: n_ctx_per_seq = 2048
0.00.154.517 I llama_context: n_batch       = 2048
0.00.154.517 I llama_context: n_ubatch      = 512
0.00.154.517 I llama_context: causal_attn   = 1
0.00.154.518 I llama_context: flash_attn    = 0
0.00.154.518 I llama_context: kv_unified    = false
0.00.154.520 I llama_context: freq_base     = 10000.0
0.00.154.521 I llama_context: freq_scale    = 1
0.00.154.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.208 I llama_context: graph nodes  = 967
0.00.232.208 I llama_context: graph splits = 1
0.00.232.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.158 I main: llama threadpool init, n_threads = 4
0.00.318.170 I 
0.00.318.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.245 I 
0.00.318.331 I sampler seed: 1234
0.00.318.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.348 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.966.793 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.966.797 I llama_perf_context_print:        load time =     316.50 ms
0.02.966.799 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.02.966.800 I llama_perf_context_print:        eval time =    2549.11 ms /    63 runs   (   40.46 ms per token,    24.71 tokens per second)
0.02.966.801 I llama_perf_context_print:       total time =    2649.83 ms /    70 tokens
0.02.966.802 I llama_perf_context_print:    graphs reused =         60

real	0m3.041s
user	0m10.943s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q8_0
0.00.022.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.820 I load: printing all EOG tokens:
0.00.057.825 I load:   - 0 ('<|endoftext|>')
0.00.057.903 I load: special tokens cache size = 25
0.00.071.772 I load: token to piece cache size = 0.2984 MB
0.00.071.786 I print_info: arch             = gptneox
0.00.071.787 I print_info: vocab_only       = 0
0.00.071.787 I print_info: n_ctx_train      = 2048
0.00.071.787 I print_info: n_embd           = 2048
0.00.071.788 I print_info: n_layer          = 24
0.00.071.802 I print_info: n_head           = 16
0.00.071.804 I print_info: n_head_kv        = 16
0.00.071.804 I print_info: n_rot            = 32
0.00.071.804 I print_info: n_swa            = 0
0.00.071.805 I print_info: is_swa_any       = 0
0.00.071.806 I print_info: n_embd_head_k    = 128
0.00.071.806 I print_info: n_embd_head_v    = 128
0.00.071.808 I print_info: n_gqa            = 1
0.00.071.810 I print_info: n_embd_k_gqa     = 2048
0.00.071.811 I print_info: n_embd_v_gqa     = 2048
0.00.071.813 I print_info: f_norm_eps       = 1.0e-05
0.00.071.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.814 I print_info: f_logit_scale    = 0.0e+00
0.00.071.815 I print_info: f_attn_scale     = 0.0e+00
0.00.071.816 I print_info: n_ff             = 8192
0.00.071.816 I print_info: n_expert         = 0
0.00.071.817 I print_info: n_expert_used    = 0
0.00.071.817 I print_info: causal attn      = 1
0.00.071.818 I print_info: pooling type     = 0
0.00.071.818 I print_info: rope type        = 2
0.00.071.818 I print_info: rope scaling     = linear
0.00.071.820 I print_info: freq_base_train  = 10000.0
0.00.071.820 I print_info: freq_scale_train = 1
0.00.071.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.821 I print_info: rope_finetuned   = unknown
0.00.071.822 I print_info: model type       = 1.4B
0.00.071.823 I print_info: model params     = 1.41 B
0.00.071.823 I print_info: general.name     = 1.4B
0.00.071.825 I print_info: vocab type       = BPE
0.00.071.826 I print_info: n_vocab          = 50304
0.00.071.827 I print_info: n_merges         = 50009
0.00.071.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: LF token         = 187 'Ċ'
0.00.071.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: max token length = 1024
0.00.071.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.264 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.269 I llama_context: constructing llama_context
0.00.154.274 I llama_context: n_seq_max     = 1
0.00.154.275 I llama_context: n_ctx         = 128
0.00.154.275 I llama_context: n_ctx_per_seq = 128
0.00.154.275 I llama_context: n_batch       = 128
0.00.154.275 I llama_context: n_ubatch      = 128
0.00.154.276 I llama_context: causal_attn   = 1
0.00.154.276 I llama_context: flash_attn    = 0
0.00.154.277 I llama_context: kv_unified    = false
0.00.154.278 I llama_context: freq_base     = 10000.0
0.00.154.279 I llama_context: freq_scale    = 1
0.00.154.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.243 I llama_context: graph nodes  = 967
0.00.161.243 I llama_context: graph splits = 1
0.00.161.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.833 I 
0.00.217.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.919 I perplexity: tokenizing the input ..
0.00.224.482 I perplexity: tokenization took 6.558 ms
0.00.224.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.717 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.872 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.913 I llama_perf_context_print:        load time =     217.53 ms
0.01.238.915 I llama_perf_context_print: prompt eval time =    1008.68 ms /   128 tokens (    7.88 ms per token,   126.90 tokens per second)
0.01.238.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.918 I llama_perf_context_print:       total time =    1021.09 ms /   129 tokens
0.01.238.919 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.379s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.683 I load: printing all EOG tokens:
0.00.057.689 I load:   - 0 ('<|endoftext|>')
0.00.057.771 I load: special tokens cache size = 25
0.00.071.725 I load: token to piece cache size = 0.2984 MB
0.00.071.741 I print_info: arch             = gptneox
0.00.071.741 I print_info: vocab_only       = 0
0.00.071.742 I print_info: n_ctx_train      = 2048
0.00.071.743 I print_info: n_embd           = 2048
0.00.071.743 I print_info: n_layer          = 24
0.00.071.760 I print_info: n_head           = 16
0.00.071.762 I print_info: n_head_kv        = 16
0.00.071.763 I print_info: n_rot            = 32
0.00.071.763 I print_info: n_swa            = 0
0.00.071.764 I print_info: is_swa_any       = 0
0.00.071.765 I print_info: n_embd_head_k    = 128
0.00.071.765 I print_info: n_embd_head_v    = 128
0.00.071.767 I print_info: n_gqa            = 1
0.00.071.768 I print_info: n_embd_k_gqa     = 2048
0.00.071.770 I print_info: n_embd_v_gqa     = 2048
0.00.071.772 I print_info: f_norm_eps       = 1.0e-05
0.00.071.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.773 I print_info: f_logit_scale    = 0.0e+00
0.00.071.774 I print_info: f_attn_scale     = 0.0e+00
0.00.071.775 I print_info: n_ff             = 8192
0.00.071.775 I print_info: n_expert         = 0
0.00.071.776 I print_info: n_expert_used    = 0
0.00.071.776 I print_info: causal attn      = 1
0.00.071.776 I print_info: pooling type     = 0
0.00.071.776 I print_info: rope type        = 2
0.00.071.777 I print_info: rope scaling     = linear
0.00.071.778 I print_info: freq_base_train  = 10000.0
0.00.071.779 I print_info: freq_scale_train = 1
0.00.071.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.779 I print_info: rope_finetuned   = unknown
0.00.071.780 I print_info: model type       = 1.4B
0.00.071.781 I print_info: model params     = 1.41 B
0.00.071.781 I print_info: general.name     = 1.4B
0.00.071.784 I print_info: vocab type       = BPE
0.00.071.785 I print_info: n_vocab          = 50304
0.00.071.785 I print_info: n_merges         = 50009
0.00.071.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.787 I print_info: LF token         = 187 'Ċ'
0.00.071.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: max token length = 1024
0.00.071.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.036 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.256 I llama_context: constructing llama_context
0.00.437.261 I llama_context: n_seq_max     = 1
0.00.437.262 I llama_context: n_ctx         = 2048
0.00.437.263 I llama_context: n_ctx_per_seq = 2048
0.00.437.263 I llama_context: n_batch       = 2048
0.00.437.263 I llama_context: n_ubatch      = 512
0.00.437.263 I llama_context: causal_attn   = 1
0.00.437.264 I llama_context: flash_attn    = 0
0.00.437.264 I llama_context: kv_unified    = false
0.00.437.268 I llama_context: freq_base     = 10000.0
0.00.437.268 I llama_context: freq_scale    = 1
0.00.437.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.053 I llama_context: graph nodes  = 967
0.00.521.053 I llama_context: graph splits = 1
0.00.521.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.876 I main: llama threadpool init, n_threads = 4
0.00.597.889 I 
0.00.597.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.958 I 
0.00.598.033 I sampler seed: 1234
0.00.598.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.049 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.406.115 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.406.119 I llama_perf_context_print:        load time =     596.29 ms
0.02.406.121 I llama_perf_context_print: prompt eval time =      78.12 ms /     7 tokens (   11.16 ms per token,    89.60 tokens per second)
0.02.406.124 I llama_perf_context_print:        eval time =    1720.52 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.406.125 I llama_perf_context_print:       total time =    1809.43 ms /    70 tokens
0.02.406.125 I llama_perf_context_print:    graphs reused =         60

real	0m2.457s
user	0m7.708s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_0
0.00.021.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.438 I load: printing all EOG tokens:
0.00.059.443 I load:   - 0 ('<|endoftext|>')
0.00.059.561 I load: special tokens cache size = 25
0.00.073.571 I load: token to piece cache size = 0.2984 MB
0.00.073.589 I print_info: arch             = gptneox
0.00.073.590 I print_info: vocab_only       = 0
0.00.073.591 I print_info: n_ctx_train      = 2048
0.00.073.591 I print_info: n_embd           = 2048
0.00.073.591 I print_info: n_layer          = 24
0.00.073.611 I print_info: n_head           = 16
0.00.073.613 I print_info: n_head_kv        = 16
0.00.073.613 I print_info: n_rot            = 32
0.00.073.613 I print_info: n_swa            = 0
0.00.073.615 I print_info: is_swa_any       = 0
0.00.073.615 I print_info: n_embd_head_k    = 128
0.00.073.615 I print_info: n_embd_head_v    = 128
0.00.073.618 I print_info: n_gqa            = 1
0.00.073.620 I print_info: n_embd_k_gqa     = 2048
0.00.073.623 I print_info: n_embd_v_gqa     = 2048
0.00.073.625 I print_info: f_norm_eps       = 1.0e-05
0.00.073.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.628 I print_info: f_logit_scale    = 0.0e+00
0.00.073.629 I print_info: f_attn_scale     = 0.0e+00
0.00.073.631 I print_info: n_ff             = 8192
0.00.073.632 I print_info: n_expert         = 0
0.00.073.633 I print_info: n_expert_used    = 0
0.00.073.633 I print_info: causal attn      = 1
0.00.073.634 I print_info: pooling type     = 0
0.00.073.639 I print_info: rope type        = 2
0.00.073.639 I print_info: rope scaling     = linear
0.00.073.641 I print_info: freq_base_train  = 10000.0
0.00.073.644 I print_info: freq_scale_train = 1
0.00.073.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.645 I print_info: rope_finetuned   = unknown
0.00.073.647 I print_info: model type       = 1.4B
0.00.073.648 I print_info: model params     = 1.41 B
0.00.073.648 I print_info: general.name     = 1.4B
0.00.073.652 I print_info: vocab type       = BPE
0.00.073.654 I print_info: n_vocab          = 50304
0.00.073.655 I print_info: n_merges         = 50009
0.00.073.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: LF token         = 187 'Ċ'
0.00.073.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.663 I print_info: max token length = 1024
0.00.073.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.007 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.015 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.330 I llama_context: constructing llama_context
0.00.437.337 I llama_context: n_seq_max     = 1
0.00.437.337 I llama_context: n_ctx         = 128
0.00.437.337 I llama_context: n_ctx_per_seq = 128
0.00.437.338 I llama_context: n_batch       = 128
0.00.437.339 I llama_context: n_ubatch      = 128
0.00.437.339 I llama_context: causal_attn   = 1
0.00.437.339 I llama_context: flash_attn    = 0
0.00.437.340 I llama_context: kv_unified    = false
0.00.437.343 I llama_context: freq_base     = 10000.0
0.00.437.344 I llama_context: freq_scale    = 1
0.00.437.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.783 I llama_context: graph nodes  = 967
0.00.444.784 I llama_context: graph splits = 1
0.00.444.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.187 I 
0.00.489.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.293 I perplexity: tokenizing the input ..
0.00.495.941 I perplexity: tokenization took 6.643 ms
0.00.495.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.368 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.198 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.232 I llama_perf_context_print:        load time =     488.85 ms
0.01.338.234 I llama_perf_context_print: prompt eval time =     833.72 ms /   128 tokens (    6.51 ms per token,   153.53 tokens per second)
0.01.338.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.246 I llama_perf_context_print:       total time =     849.06 ms /   129 tokens
0.01.338.249 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.827s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_1
0.00.022.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.028 I load: printing all EOG tokens:
0.00.059.033 I load:   - 0 ('<|endoftext|>')
0.00.059.130 I load: special tokens cache size = 25
0.00.073.116 I load: token to piece cache size = 0.2984 MB
0.00.073.134 I print_info: arch             = gptneox
0.00.073.134 I print_info: vocab_only       = 0
0.00.073.135 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.136 I print_info: n_layer          = 24
0.00.073.156 I print_info: n_head           = 16
0.00.073.158 I print_info: n_head_kv        = 16
0.00.073.159 I print_info: n_rot            = 32
0.00.073.159 I print_info: n_swa            = 0
0.00.073.160 I print_info: is_swa_any       = 0
0.00.073.161 I print_info: n_embd_head_k    = 128
0.00.073.161 I print_info: n_embd_head_v    = 128
0.00.073.163 I print_info: n_gqa            = 1
0.00.073.165 I print_info: n_embd_k_gqa     = 2048
0.00.073.166 I print_info: n_embd_v_gqa     = 2048
0.00.073.168 I print_info: f_norm_eps       = 1.0e-05
0.00.073.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.170 I print_info: f_logit_scale    = 0.0e+00
0.00.073.170 I print_info: f_attn_scale     = 0.0e+00
0.00.073.171 I print_info: n_ff             = 8192
0.00.073.172 I print_info: n_expert         = 0
0.00.073.172 I print_info: n_expert_used    = 0
0.00.073.173 I print_info: causal attn      = 1
0.00.073.173 I print_info: pooling type     = 0
0.00.073.173 I print_info: rope type        = 2
0.00.073.173 I print_info: rope scaling     = linear
0.00.073.175 I print_info: freq_base_train  = 10000.0
0.00.073.176 I print_info: freq_scale_train = 1
0.00.073.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.176 I print_info: rope_finetuned   = unknown
0.00.073.177 I print_info: model type       = 1.4B
0.00.073.178 I print_info: model params     = 1.41 B
0.00.073.178 I print_info: general.name     = 1.4B
0.00.073.181 I print_info: vocab type       = BPE
0.00.073.183 I print_info: n_vocab          = 50304
0.00.073.183 I print_info: n_merges         = 50009
0.00.073.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: LF token         = 187 'Ċ'
0.00.073.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: max token length = 1024
0.00.073.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.526 I llama_context: constructing llama_context
0.00.124.532 I llama_context: n_seq_max     = 1
0.00.124.532 I llama_context: n_ctx         = 2048
0.00.124.533 I llama_context: n_ctx_per_seq = 2048
0.00.124.533 I llama_context: n_batch       = 2048
0.00.124.533 I llama_context: n_ubatch      = 512
0.00.124.534 I llama_context: causal_attn   = 1
0.00.124.534 I llama_context: flash_attn    = 0
0.00.124.535 I llama_context: kv_unified    = false
0.00.124.536 I llama_context: freq_base     = 10000.0
0.00.124.537 I llama_context: freq_scale    = 1
0.00.124.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.422 I llama_context: graph nodes  = 967
0.00.205.422 I llama_context: graph splits = 1
0.00.205.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.294 I main: llama threadpool init, n_threads = 4
0.00.297.307 I 
0.00.297.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.374 I 
0.00.297.455 I sampler seed: 1234
0.00.297.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.469 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.445.454 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.445.458 I llama_perf_context_print:        load time =     295.66 ms
0.02.445.459 I llama_perf_context_print: prompt eval time =     133.83 ms /     7 tokens (   19.12 ms per token,    52.31 tokens per second)
0.02.445.461 I llama_perf_context_print:        eval time =    2004.94 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.445.461 I llama_perf_context_print:       total time =    2149.35 ms /    70 tokens
0.02.445.462 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m8.949s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q4_1
0.00.021.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.952 I load: printing all EOG tokens:
0.00.058.957 I load:   - 0 ('<|endoftext|>')
0.00.059.058 I load: special tokens cache size = 25
0.00.072.945 I load: token to piece cache size = 0.2984 MB
0.00.072.962 I print_info: arch             = gptneox
0.00.072.962 I print_info: vocab_only       = 0
0.00.072.963 I print_info: n_ctx_train      = 2048
0.00.072.963 I print_info: n_embd           = 2048
0.00.072.964 I print_info: n_layer          = 24
0.00.072.982 I print_info: n_head           = 16
0.00.072.987 I print_info: n_head_kv        = 16
0.00.072.988 I print_info: n_rot            = 32
0.00.072.988 I print_info: n_swa            = 0
0.00.072.989 I print_info: is_swa_any       = 0
0.00.072.989 I print_info: n_embd_head_k    = 128
0.00.072.990 I print_info: n_embd_head_v    = 128
0.00.072.991 I print_info: n_gqa            = 1
0.00.072.993 I print_info: n_embd_k_gqa     = 2048
0.00.072.995 I print_info: n_embd_v_gqa     = 2048
0.00.072.997 I print_info: f_norm_eps       = 1.0e-05
0.00.072.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.999 I print_info: f_logit_scale    = 0.0e+00
0.00.073.000 I print_info: f_attn_scale     = 0.0e+00
0.00.073.001 I print_info: n_ff             = 8192
0.00.073.001 I print_info: n_expert         = 0
0.00.073.002 I print_info: n_expert_used    = 0
0.00.073.003 I print_info: causal attn      = 1
0.00.073.003 I print_info: pooling type     = 0
0.00.073.004 I print_info: rope type        = 2
0.00.073.005 I print_info: rope scaling     = linear
0.00.073.007 I print_info: freq_base_train  = 10000.0
0.00.073.007 I print_info: freq_scale_train = 1
0.00.073.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.008 I print_info: rope_finetuned   = unknown
0.00.073.009 I print_info: model type       = 1.4B
0.00.073.010 I print_info: model params     = 1.41 B
0.00.073.011 I print_info: general.name     = 1.4B
0.00.073.014 I print_info: vocab type       = BPE
0.00.073.015 I print_info: n_vocab          = 50304
0.00.073.015 I print_info: n_merges         = 50009
0.00.073.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: LF token         = 187 'Ċ'
0.00.073.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: max token length = 1024
0.00.073.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.998 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.001 I llama_context: constructing llama_context
0.00.125.006 I llama_context: n_seq_max     = 1
0.00.125.006 I llama_context: n_ctx         = 128
0.00.125.007 I llama_context: n_ctx_per_seq = 128
0.00.125.007 I llama_context: n_batch       = 128
0.00.125.007 I llama_context: n_ubatch      = 128
0.00.125.008 I llama_context: causal_attn   = 1
0.00.125.008 I llama_context: flash_attn    = 0
0.00.125.008 I llama_context: kv_unified    = false
0.00.125.010 I llama_context: freq_base     = 10000.0
0.00.125.011 I llama_context: freq_scale    = 1
0.00.125.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.165 I llama_context: graph nodes  = 967
0.00.132.166 I llama_context: graph splits = 1
0.00.132.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.147 I 
0.00.197.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.261 I perplexity: tokenizing the input ..
0.00.203.868 I perplexity: tokenization took 6.613 ms
0.00.203.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.359 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.132 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.174 I llama_perf_context_print:        load time =     196.84 ms
0.02.446.179 I llama_perf_context_print: prompt eval time =    2233.39 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.446.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.182 I llama_perf_context_print:       total time =    2249.04 ms /   129 tokens
0.02.446.182 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m9.313s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q5_0
0.00.022.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.763 I load: printing all EOG tokens:
0.00.059.768 I load:   - 0 ('<|endoftext|>')
0.00.059.862 I load: special tokens cache size = 25
0.00.073.825 I load: token to piece cache size = 0.2984 MB
0.00.073.844 I print_info: arch             = gptneox
0.00.073.845 I print_info: vocab_only       = 0
0.00.073.845 I print_info: n_ctx_train      = 2048
0.00.073.845 I print_info: n_embd           = 2048
0.00.073.846 I print_info: n_layer          = 24
0.00.073.864 I print_info: n_head           = 16
0.00.073.866 I print_info: n_head_kv        = 16
0.00.073.866 I print_info: n_rot            = 32
0.00.073.867 I print_info: n_swa            = 0
0.00.073.868 I print_info: is_swa_any       = 0
0.00.073.869 I print_info: n_embd_head_k    = 128
0.00.073.869 I print_info: n_embd_head_v    = 128
0.00.073.871 I print_info: n_gqa            = 1
0.00.073.872 I print_info: n_embd_k_gqa     = 2048
0.00.073.874 I print_info: n_embd_v_gqa     = 2048
0.00.073.875 I print_info: f_norm_eps       = 1.0e-05
0.00.073.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.877 I print_info: f_logit_scale    = 0.0e+00
0.00.073.877 I print_info: f_attn_scale     = 0.0e+00
0.00.073.878 I print_info: n_ff             = 8192
0.00.073.879 I print_info: n_expert         = 0
0.00.073.879 I print_info: n_expert_used    = 0
0.00.073.880 I print_info: causal attn      = 1
0.00.073.880 I print_info: pooling type     = 0
0.00.073.880 I print_info: rope type        = 2
0.00.073.880 I print_info: rope scaling     = linear
0.00.073.882 I print_info: freq_base_train  = 10000.0
0.00.073.883 I print_info: freq_scale_train = 1
0.00.073.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.883 I print_info: rope_finetuned   = unknown
0.00.073.884 I print_info: model type       = 1.4B
0.00.073.885 I print_info: model params     = 1.41 B
0.00.073.885 I print_info: general.name     = 1.4B
0.00.073.888 I print_info: vocab type       = BPE
0.00.073.889 I print_info: n_vocab          = 50304
0.00.073.889 I print_info: n_merges         = 50009
0.00.073.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: LF token         = 187 'Ċ'
0.00.073.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: max token length = 1024
0.00.073.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.450 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.484 I llama_context: constructing llama_context
0.00.129.490 I llama_context: n_seq_max     = 1
0.00.129.490 I llama_context: n_ctx         = 2048
0.00.129.490 I llama_context: n_ctx_per_seq = 2048
0.00.129.490 I llama_context: n_batch       = 2048
0.00.129.491 I llama_context: n_ubatch      = 512
0.00.129.491 I llama_context: causal_attn   = 1
0.00.129.492 I llama_context: flash_attn    = 0
0.00.129.492 I llama_context: kv_unified    = false
0.00.129.494 I llama_context: freq_base     = 10000.0
0.00.129.494 I llama_context: freq_scale    = 1
0.00.129.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.882 I llama_context: graph nodes  = 967
0.00.209.882 I llama_context: graph splits = 1
0.00.209.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.706 I main: llama threadpool init, n_threads = 4
0.00.290.718 I 
0.00.290.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.786 I 
0.00.290.861 I sampler seed: 1234
0.00.290.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.875 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.089 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.554.092 I llama_perf_context_print:        load time =     289.10 ms
0.02.554.093 I llama_perf_context_print: prompt eval time =      86.50 ms /     7 tokens (   12.36 ms per token,    80.92 tokens per second)
0.02.554.095 I llama_perf_context_print:        eval time =    2167.46 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.554.095 I llama_perf_context_print:       total time =    2264.57 ms /    70 tokens
0.02.554.096 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m9.376s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_0
0.00.022.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.725 I load: printing all EOG tokens:
0.00.057.730 I load:   - 0 ('<|endoftext|>')
0.00.057.822 I load: special tokens cache size = 25
0.00.071.697 I load: token to piece cache size = 0.2984 MB
0.00.071.713 I print_info: arch             = gptneox
0.00.071.714 I print_info: vocab_only       = 0
0.00.071.714 I print_info: n_ctx_train      = 2048
0.00.071.715 I print_info: n_embd           = 2048
0.00.071.715 I print_info: n_layer          = 24
0.00.071.732 I print_info: n_head           = 16
0.00.071.734 I print_info: n_head_kv        = 16
0.00.071.735 I print_info: n_rot            = 32
0.00.071.736 I print_info: n_swa            = 0
0.00.071.737 I print_info: is_swa_any       = 0
0.00.071.738 I print_info: n_embd_head_k    = 128
0.00.071.738 I print_info: n_embd_head_v    = 128
0.00.071.740 I print_info: n_gqa            = 1
0.00.071.742 I print_info: n_embd_k_gqa     = 2048
0.00.071.744 I print_info: n_embd_v_gqa     = 2048
0.00.071.745 I print_info: f_norm_eps       = 1.0e-05
0.00.071.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.747 I print_info: f_logit_scale    = 0.0e+00
0.00.071.748 I print_info: f_attn_scale     = 0.0e+00
0.00.071.749 I print_info: n_ff             = 8192
0.00.071.749 I print_info: n_expert         = 0
0.00.071.750 I print_info: n_expert_used    = 0
0.00.071.750 I print_info: causal attn      = 1
0.00.071.750 I print_info: pooling type     = 0
0.00.071.751 I print_info: rope type        = 2
0.00.071.751 I print_info: rope scaling     = linear
0.00.071.752 I print_info: freq_base_train  = 10000.0
0.00.071.753 I print_info: freq_scale_train = 1
0.00.071.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.754 I print_info: rope_finetuned   = unknown
0.00.071.755 I print_info: model type       = 1.4B
0.00.071.756 I print_info: model params     = 1.41 B
0.00.071.756 I print_info: general.name     = 1.4B
0.00.071.759 I print_info: vocab type       = BPE
0.00.071.760 I print_info: n_vocab          = 50304
0.00.071.760 I print_info: n_merges         = 50009
0.00.071.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: LF token         = 187 'Ċ'
0.00.071.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: max token length = 1024
0.00.071.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.745 I llama_context: constructing llama_context
0.00.127.751 I llama_context: n_seq_max     = 1
0.00.127.751 I llama_context: n_ctx         = 128
0.00.127.751 I llama_context: n_ctx_per_seq = 128
0.00.127.752 I llama_context: n_batch       = 128
0.00.127.752 I llama_context: n_ubatch      = 128
0.00.127.752 I llama_context: causal_attn   = 1
0.00.127.753 I llama_context: flash_attn    = 0
0.00.127.753 I llama_context: kv_unified    = false
0.00.127.755 I llama_context: freq_base     = 10000.0
0.00.127.756 I llama_context: freq_scale    = 1
0.00.127.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.750 I llama_context: graph nodes  = 967
0.00.134.750 I llama_context: graph splits = 1
0.00.134.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.856 I 
0.00.183.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.946 I perplexity: tokenizing the input ..
0.00.190.483 I perplexity: tokenization took 6.534 ms
0.00.190.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.529 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.576 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.610 I llama_perf_context_print:        load time =     183.54 ms
0.01.457.612 I llama_perf_context_print: prompt eval time =    1258.64 ms /   128 tokens (    9.83 ms per token,   101.70 tokens per second)
0.01.457.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.615 I llama_perf_context_print:       total time =    1273.77 ms /   129 tokens
0.01.457.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.360s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_1
0.00.022.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.127 I load: printing all EOG tokens:
0.00.058.132 I load:   - 0 ('<|endoftext|>')
0.00.058.220 I load: special tokens cache size = 25
0.00.072.187 I load: token to piece cache size = 0.2984 MB
0.00.072.203 I print_info: arch             = gptneox
0.00.072.204 I print_info: vocab_only       = 0
0.00.072.205 I print_info: n_ctx_train      = 2048
0.00.072.205 I print_info: n_embd           = 2048
0.00.072.205 I print_info: n_layer          = 24
0.00.072.222 I print_info: n_head           = 16
0.00.072.225 I print_info: n_head_kv        = 16
0.00.072.225 I print_info: n_rot            = 32
0.00.072.226 I print_info: n_swa            = 0
0.00.072.227 I print_info: is_swa_any       = 0
0.00.072.228 I print_info: n_embd_head_k    = 128
0.00.072.228 I print_info: n_embd_head_v    = 128
0.00.072.231 I print_info: n_gqa            = 1
0.00.072.233 I print_info: n_embd_k_gqa     = 2048
0.00.072.234 I print_info: n_embd_v_gqa     = 2048
0.00.072.236 I print_info: f_norm_eps       = 1.0e-05
0.00.072.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.238 I print_info: f_logit_scale    = 0.0e+00
0.00.072.238 I print_info: f_attn_scale     = 0.0e+00
0.00.072.239 I print_info: n_ff             = 8192
0.00.072.240 I print_info: n_expert         = 0
0.00.072.240 I print_info: n_expert_used    = 0
0.00.072.240 I print_info: causal attn      = 1
0.00.072.241 I print_info: pooling type     = 0
0.00.072.241 I print_info: rope type        = 2
0.00.072.242 I print_info: rope scaling     = linear
0.00.072.243 I print_info: freq_base_train  = 10000.0
0.00.072.244 I print_info: freq_scale_train = 1
0.00.072.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.245 I print_info: rope_finetuned   = unknown
0.00.072.246 I print_info: model type       = 1.4B
0.00.072.247 I print_info: model params     = 1.41 B
0.00.072.247 I print_info: general.name     = 1.4B
0.00.072.250 I print_info: vocab type       = BPE
0.00.072.251 I print_info: n_vocab          = 50304
0.00.072.251 I print_info: n_merges         = 50009
0.00.072.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: LF token         = 187 'Ċ'
0.00.072.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: max token length = 1024
0.00.072.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.626 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.681 I llama_context: constructing llama_context
0.00.131.687 I llama_context: n_seq_max     = 1
0.00.131.687 I llama_context: n_ctx         = 2048
0.00.131.687 I llama_context: n_ctx_per_seq = 2048
0.00.131.687 I llama_context: n_batch       = 2048
0.00.131.688 I llama_context: n_ubatch      = 512
0.00.131.688 I llama_context: causal_attn   = 1
0.00.131.688 I llama_context: flash_attn    = 0
0.00.131.688 I llama_context: kv_unified    = false
0.00.131.690 I llama_context: freq_base     = 10000.0
0.00.131.691 I llama_context: freq_scale    = 1
0.00.131.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.633 I llama_context: graph nodes  = 967
0.00.208.633 I llama_context: graph splits = 1
0.00.208.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.104 I main: llama threadpool init, n_threads = 4
0.00.301.116 I 
0.00.301.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.183 I 
0.00.301.265 I sampler seed: 1234
0.00.301.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.279 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.730.163 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.730.167 I llama_perf_context_print:        load time =     299.46 ms
0.02.730.168 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.730.170 I llama_perf_context_print:        eval time =    2270.43 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.730.170 I llama_perf_context_print:       total time =    2430.24 ms /    70 tokens
0.02.730.170 I llama_perf_context_print:    graphs reused =         60

real	0m2.788s
user	0m10.078s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q5_1
0.00.022.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.587 I load: printing all EOG tokens:
0.00.059.593 I load:   - 0 ('<|endoftext|>')
0.00.059.713 I load: special tokens cache size = 25
0.00.073.653 I load: token to piece cache size = 0.2984 MB
0.00.073.672 I print_info: arch             = gptneox
0.00.073.673 I print_info: vocab_only       = 0
0.00.073.673 I print_info: n_ctx_train      = 2048
0.00.073.674 I print_info: n_embd           = 2048
0.00.073.674 I print_info: n_layer          = 24
0.00.073.694 I print_info: n_head           = 16
0.00.073.695 I print_info: n_head_kv        = 16
0.00.073.696 I print_info: n_rot            = 32
0.00.073.696 I print_info: n_swa            = 0
0.00.073.697 I print_info: is_swa_any       = 0
0.00.073.698 I print_info: n_embd_head_k    = 128
0.00.073.698 I print_info: n_embd_head_v    = 128
0.00.073.700 I print_info: n_gqa            = 1
0.00.073.702 I print_info: n_embd_k_gqa     = 2048
0.00.073.704 I print_info: n_embd_v_gqa     = 2048
0.00.073.705 I print_info: f_norm_eps       = 1.0e-05
0.00.073.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.707 I print_info: f_logit_scale    = 0.0e+00
0.00.073.707 I print_info: f_attn_scale     = 0.0e+00
0.00.073.709 I print_info: n_ff             = 8192
0.00.073.709 I print_info: n_expert         = 0
0.00.073.709 I print_info: n_expert_used    = 0
0.00.073.710 I print_info: causal attn      = 1
0.00.073.710 I print_info: pooling type     = 0
0.00.073.710 I print_info: rope type        = 2
0.00.073.710 I print_info: rope scaling     = linear
0.00.073.712 I print_info: freq_base_train  = 10000.0
0.00.073.713 I print_info: freq_scale_train = 1
0.00.073.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.713 I print_info: rope_finetuned   = unknown
0.00.073.715 I print_info: model type       = 1.4B
0.00.073.715 I print_info: model params     = 1.41 B
0.00.073.716 I print_info: general.name     = 1.4B
0.00.073.718 I print_info: vocab type       = BPE
0.00.073.720 I print_info: n_vocab          = 50304
0.00.073.720 I print_info: n_merges         = 50009
0.00.073.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: LF token         = 187 'Ċ'
0.00.073.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: max token length = 1024
0.00.073.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.560 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.728 I llama_context: constructing llama_context
0.00.132.733 I llama_context: n_seq_max     = 1
0.00.132.734 I llama_context: n_ctx         = 128
0.00.132.734 I llama_context: n_ctx_per_seq = 128
0.00.132.734 I llama_context: n_batch       = 128
0.00.132.734 I llama_context: n_ubatch      = 128
0.00.132.735 I llama_context: causal_attn   = 1
0.00.132.735 I llama_context: flash_attn    = 0
0.00.132.735 I llama_context: kv_unified    = false
0.00.132.737 I llama_context: freq_base     = 10000.0
0.00.132.738 I llama_context: freq_scale    = 1
0.00.132.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.738 I llama_context: graph nodes  = 967
0.00.139.738 I llama_context: graph splits = 1
0.00.139.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.731 I 
0.00.201.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.833 I perplexity: tokenizing the input ..
0.00.208.627 I perplexity: tokenization took 6.789 ms
0.00.208.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.940 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.716 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.750 I llama_perf_context_print:        load time =     201.43 ms
0.02.720.752 I llama_perf_context_print: prompt eval time =    2503.56 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.720.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.754 I llama_perf_context_print:       total time =    2519.03 ms /   129 tokens
0.02.720.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.360s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.816 I print_info: file type   = Q2_K - Medium
0.00.022.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.863 I load: printing all EOG tokens:
0.00.059.870 I load:   - 0 ('<|endoftext|>')
0.00.060.001 I load: special tokens cache size = 25
0.00.073.946 I load: token to piece cache size = 0.2984 MB
0.00.073.967 I print_info: arch             = gptneox
0.00.073.968 I print_info: vocab_only       = 0
0.00.073.969 I print_info: n_ctx_train      = 2048
0.00.073.969 I print_info: n_embd           = 2048
0.00.073.969 I print_info: n_layer          = 24
0.00.073.989 I print_info: n_head           = 16
0.00.073.992 I print_info: n_head_kv        = 16
0.00.073.992 I print_info: n_rot            = 32
0.00.073.993 I print_info: n_swa            = 0
0.00.073.994 I print_info: is_swa_any       = 0
0.00.073.994 I print_info: n_embd_head_k    = 128
0.00.073.994 I print_info: n_embd_head_v    = 128
0.00.073.997 I print_info: n_gqa            = 1
0.00.073.999 I print_info: n_embd_k_gqa     = 2048
0.00.074.001 I print_info: n_embd_v_gqa     = 2048
0.00.074.002 I print_info: f_norm_eps       = 1.0e-05
0.00.074.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.006 I print_info: f_logit_scale    = 0.0e+00
0.00.074.012 I print_info: f_attn_scale     = 0.0e+00
0.00.074.013 I print_info: n_ff             = 8192
0.00.074.013 I print_info: n_expert         = 0
0.00.074.014 I print_info: n_expert_used    = 0
0.00.074.014 I print_info: causal attn      = 1
0.00.074.014 I print_info: pooling type     = 0
0.00.074.014 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.016 I print_info: freq_base_train  = 10000.0
0.00.074.017 I print_info: freq_scale_train = 1
0.00.074.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.018 I print_info: rope_finetuned   = unknown
0.00.074.019 I print_info: model type       = 1.4B
0.00.074.020 I print_info: model params     = 1.41 B
0.00.074.020 I print_info: general.name     = 1.4B
0.00.074.024 I print_info: vocab type       = BPE
0.00.074.025 I print_info: n_vocab          = 50304
0.00.074.026 I print_info: n_merges         = 50009
0.00.074.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: LF token         = 187 'Ċ'
0.00.074.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: max token length = 1024
0.00.074.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.513 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.520 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.405 I llama_context: constructing llama_context
0.00.260.411 I llama_context: n_seq_max     = 1
0.00.260.411 I llama_context: n_ctx         = 2048
0.00.260.412 I llama_context: n_ctx_per_seq = 2048
0.00.260.412 I llama_context: n_batch       = 2048
0.00.260.412 I llama_context: n_ubatch      = 512
0.00.260.413 I llama_context: causal_attn   = 1
0.00.260.413 I llama_context: flash_attn    = 0
0.00.260.413 I llama_context: kv_unified    = false
0.00.260.417 I llama_context: freq_base     = 10000.0
0.00.260.417 I llama_context: freq_scale    = 1
0.00.260.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.412 I llama_context: graph nodes  = 967
0.00.342.412 I llama_context: graph splits = 1
0.00.342.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.992 I main: llama threadpool init, n_threads = 4
0.00.417.004 I 
0.00.417.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.067 I 
0.00.417.143 I sampler seed: 1234
0.00.417.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.157 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.066.643 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.066.648 I llama_perf_context_print:        load time =     415.31 ms
0.02.066.649 I llama_perf_context_print: prompt eval time =      91.77 ms /     7 tokens (   13.11 ms per token,    76.28 tokens per second)
0.02.066.650 I llama_perf_context_print:        eval time =    1548.73 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.02.066.651 I llama_perf_context_print:       total time =    1650.90 ms /    70 tokens
0.02.066.651 I llama_perf_context_print:    graphs reused =         60

real	0m2.108s
user	0m7.021s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q2_K - Medium
0.00.022.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.535 I load: printing all EOG tokens:
0.00.058.540 I load:   - 0 ('<|endoftext|>')
0.00.058.633 I load: special tokens cache size = 25
0.00.072.570 I load: token to piece cache size = 0.2984 MB
0.00.072.587 I print_info: arch             = gptneox
0.00.072.588 I print_info: vocab_only       = 0
0.00.072.588 I print_info: n_ctx_train      = 2048
0.00.072.589 I print_info: n_embd           = 2048
0.00.072.589 I print_info: n_layer          = 24
0.00.072.607 I print_info: n_head           = 16
0.00.072.608 I print_info: n_head_kv        = 16
0.00.072.609 I print_info: n_rot            = 32
0.00.072.609 I print_info: n_swa            = 0
0.00.072.611 I print_info: is_swa_any       = 0
0.00.072.611 I print_info: n_embd_head_k    = 128
0.00.072.611 I print_info: n_embd_head_v    = 128
0.00.072.613 I print_info: n_gqa            = 1
0.00.072.615 I print_info: n_embd_k_gqa     = 2048
0.00.072.616 I print_info: n_embd_v_gqa     = 2048
0.00.072.618 I print_info: f_norm_eps       = 1.0e-05
0.00.072.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.620 I print_info: f_logit_scale    = 0.0e+00
0.00.072.620 I print_info: f_attn_scale     = 0.0e+00
0.00.072.621 I print_info: n_ff             = 8192
0.00.072.621 I print_info: n_expert         = 0
0.00.072.622 I print_info: n_expert_used    = 0
0.00.072.622 I print_info: causal attn      = 1
0.00.072.622 I print_info: pooling type     = 0
0.00.072.623 I print_info: rope type        = 2
0.00.072.623 I print_info: rope scaling     = linear
0.00.072.625 I print_info: freq_base_train  = 10000.0
0.00.072.625 I print_info: freq_scale_train = 1
0.00.072.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.626 I print_info: rope_finetuned   = unknown
0.00.072.627 I print_info: model type       = 1.4B
0.00.072.628 I print_info: model params     = 1.41 B
0.00.072.628 I print_info: general.name     = 1.4B
0.00.072.630 I print_info: vocab type       = BPE
0.00.072.631 I print_info: n_vocab          = 50304
0.00.072.632 I print_info: n_merges         = 50009
0.00.072.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: LF token         = 187 'Ċ'
0.00.072.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: max token length = 1024
0.00.072.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.048 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.053 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.607 I llama_context: constructing llama_context
0.00.257.613 I llama_context: n_seq_max     = 1
0.00.257.613 I llama_context: n_ctx         = 128
0.00.257.614 I llama_context: n_ctx_per_seq = 128
0.00.257.614 I llama_context: n_batch       = 128
0.00.257.614 I llama_context: n_ubatch      = 128
0.00.257.615 I llama_context: causal_attn   = 1
0.00.257.615 I llama_context: flash_attn    = 0
0.00.257.616 I llama_context: kv_unified    = false
0.00.257.619 I llama_context: freq_base     = 10000.0
0.00.257.620 I llama_context: freq_scale    = 1
0.00.257.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.059 I llama_context: graph nodes  = 967
0.00.265.059 I llama_context: graph splits = 1
0.00.265.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.035 I 
0.00.306.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.123 I perplexity: tokenizing the input ..
0.00.312.815 I perplexity: tokenization took 6.689 ms
0.00.312.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.160 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.715.678 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.715.711 I llama_perf_context_print:        load time =     305.70 ms
0.01.715.713 I llama_perf_context_print: prompt eval time =    1393.65 ms /   128 tokens (   10.89 ms per token,    91.84 tokens per second)
0.01.715.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.715 I llama_perf_context_print:       total time =    1409.69 ms /   129 tokens
0.01.715.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.991s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.210 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q3_K - Medium
0.00.022.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.539 I load: printing all EOG tokens:
0.00.059.544 I load:   - 0 ('<|endoftext|>')
0.00.059.679 I load: special tokens cache size = 25
0.00.073.705 I load: token to piece cache size = 0.2984 MB
0.00.073.723 I print_info: arch             = gptneox
0.00.073.724 I print_info: vocab_only       = 0
0.00.073.724 I print_info: n_ctx_train      = 2048
0.00.073.725 I print_info: n_embd           = 2048
0.00.073.725 I print_info: n_layer          = 24
0.00.073.743 I print_info: n_head           = 16
0.00.073.746 I print_info: n_head_kv        = 16
0.00.073.746 I print_info: n_rot            = 32
0.00.073.747 I print_info: n_swa            = 0
0.00.073.748 I print_info: is_swa_any       = 0
0.00.073.748 I print_info: n_embd_head_k    = 128
0.00.073.748 I print_info: n_embd_head_v    = 128
0.00.073.750 I print_info: n_gqa            = 1
0.00.073.752 I print_info: n_embd_k_gqa     = 2048
0.00.073.754 I print_info: n_embd_v_gqa     = 2048
0.00.073.755 I print_info: f_norm_eps       = 1.0e-05
0.00.073.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.757 I print_info: f_logit_scale    = 0.0e+00
0.00.073.757 I print_info: f_attn_scale     = 0.0e+00
0.00.073.758 I print_info: n_ff             = 8192
0.00.073.759 I print_info: n_expert         = 0
0.00.073.759 I print_info: n_expert_used    = 0
0.00.073.759 I print_info: causal attn      = 1
0.00.073.760 I print_info: pooling type     = 0
0.00.073.760 I print_info: rope type        = 2
0.00.073.760 I print_info: rope scaling     = linear
0.00.073.762 I print_info: freq_base_train  = 10000.0
0.00.073.762 I print_info: freq_scale_train = 1
0.00.073.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.763 I print_info: rope_finetuned   = unknown
0.00.073.764 I print_info: model type       = 1.4B
0.00.073.765 I print_info: model params     = 1.41 B
0.00.073.765 I print_info: general.name     = 1.4B
0.00.073.768 I print_info: vocab type       = BPE
0.00.073.769 I print_info: n_vocab          = 50304
0.00.073.769 I print_info: n_merges         = 50009
0.00.073.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: LF token         = 187 'Ċ'
0.00.073.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.772 I print_info: max token length = 1024
0.00.073.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.405 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.416 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.836 I llama_context: constructing llama_context
0.00.359.842 I llama_context: n_seq_max     = 1
0.00.359.842 I llama_context: n_ctx         = 2048
0.00.359.842 I llama_context: n_ctx_per_seq = 2048
0.00.359.843 I llama_context: n_batch       = 2048
0.00.359.843 I llama_context: n_ubatch      = 512
0.00.359.843 I llama_context: causal_attn   = 1
0.00.359.843 I llama_context: flash_attn    = 0
0.00.359.844 I llama_context: kv_unified    = false
0.00.359.847 I llama_context: freq_base     = 10000.0
0.00.359.848 I llama_context: freq_scale    = 1
0.00.359.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.897 I llama_context: graph nodes  = 967
0.00.440.897 I llama_context: graph splits = 1
0.00.440.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.264 I main: llama threadpool init, n_threads = 4
0.00.518.277 I 
0.00.518.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.354 I 
0.00.518.430 I sampler seed: 1234
0.00.518.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.445 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.296.991 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.296.994 I llama_perf_context_print:        load time =     516.55 ms
0.02.296.996 I llama_perf_context_print: prompt eval time =      93.82 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.02.296.997 I llama_perf_context_print:        eval time =    1675.47 ms /    63 runs   (   26.59 ms per token,    37.60 tokens per second)
0.02.296.998 I llama_perf_context_print:       total time =    1779.99 ms /    70 tokens
0.02.296.998 I llama_perf_context_print:    graphs reused =         60

real	0m2.344s
user	0m7.563s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q3_K - Medium
0.00.022.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.620 I load: printing all EOG tokens:
0.00.058.625 I load:   - 0 ('<|endoftext|>')
0.00.058.727 I load: special tokens cache size = 25
0.00.072.680 I load: token to piece cache size = 0.2984 MB
0.00.072.698 I print_info: arch             = gptneox
0.00.072.698 I print_info: vocab_only       = 0
0.00.072.699 I print_info: n_ctx_train      = 2048
0.00.072.699 I print_info: n_embd           = 2048
0.00.072.699 I print_info: n_layer          = 24
0.00.072.717 I print_info: n_head           = 16
0.00.072.719 I print_info: n_head_kv        = 16
0.00.072.720 I print_info: n_rot            = 32
0.00.072.720 I print_info: n_swa            = 0
0.00.072.721 I print_info: is_swa_any       = 0
0.00.072.722 I print_info: n_embd_head_k    = 128
0.00.072.722 I print_info: n_embd_head_v    = 128
0.00.072.724 I print_info: n_gqa            = 1
0.00.072.726 I print_info: n_embd_k_gqa     = 2048
0.00.072.728 I print_info: n_embd_v_gqa     = 2048
0.00.072.729 I print_info: f_norm_eps       = 1.0e-05
0.00.072.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.731 I print_info: f_logit_scale    = 0.0e+00
0.00.072.731 I print_info: f_attn_scale     = 0.0e+00
0.00.072.732 I print_info: n_ff             = 8192
0.00.072.733 I print_info: n_expert         = 0
0.00.072.733 I print_info: n_expert_used    = 0
0.00.072.733 I print_info: causal attn      = 1
0.00.072.734 I print_info: pooling type     = 0
0.00.072.734 I print_info: rope type        = 2
0.00.072.734 I print_info: rope scaling     = linear
0.00.072.735 I print_info: freq_base_train  = 10000.0
0.00.072.736 I print_info: freq_scale_train = 1
0.00.072.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.737 I print_info: rope_finetuned   = unknown
0.00.072.738 I print_info: model type       = 1.4B
0.00.072.738 I print_info: model params     = 1.41 B
0.00.072.739 I print_info: general.name     = 1.4B
0.00.072.742 I print_info: vocab type       = BPE
0.00.072.743 I print_info: n_vocab          = 50304
0.00.072.743 I print_info: n_merges         = 50009
0.00.072.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.745 I print_info: LF token         = 187 'Ċ'
0.00.072.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.746 I print_info: max token length = 1024
0.00.072.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.451 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.457 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.987 I llama_context: constructing llama_context
0.00.351.993 I llama_context: n_seq_max     = 1
0.00.351.993 I llama_context: n_ctx         = 128
0.00.351.994 I llama_context: n_ctx_per_seq = 128
0.00.351.994 I llama_context: n_batch       = 128
0.00.351.994 I llama_context: n_ubatch      = 128
0.00.351.995 I llama_context: causal_attn   = 1
0.00.351.995 I llama_context: flash_attn    = 0
0.00.351.995 I llama_context: kv_unified    = false
0.00.352.000 I llama_context: freq_base     = 10000.0
0.00.352.001 I llama_context: freq_scale    = 1
0.00.352.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.057 I llama_context: graph nodes  = 967
0.00.359.058 I llama_context: graph splits = 1
0.00.359.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.036 I 
0.00.405.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.126 I perplexity: tokenizing the input ..
0.00.411.728 I perplexity: tokenization took 6.597 ms
0.00.411.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.971 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.631.709 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.743 I llama_perf_context_print:        load time =     404.72 ms
0.01.631.744 I llama_perf_context_print: prompt eval time =    1211.19 ms /   128 tokens (    9.46 ms per token,   105.68 tokens per second)
0.01.631.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.746 I llama_perf_context_print:       total time =    1226.72 ms /   129 tokens
0.01.631.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.318s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_K - Medium
0.00.022.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.232 I load: printing all EOG tokens:
0.00.058.237 I load:   - 0 ('<|endoftext|>')
0.00.058.332 I load: special tokens cache size = 25
0.00.072.272 I load: token to piece cache size = 0.2984 MB
0.00.072.287 I print_info: arch             = gptneox
0.00.072.287 I print_info: vocab_only       = 0
0.00.072.288 I print_info: n_ctx_train      = 2048
0.00.072.288 I print_info: n_embd           = 2048
0.00.072.289 I print_info: n_layer          = 24
0.00.072.305 I print_info: n_head           = 16
0.00.072.307 I print_info: n_head_kv        = 16
0.00.072.307 I print_info: n_rot            = 32
0.00.072.308 I print_info: n_swa            = 0
0.00.072.309 I print_info: is_swa_any       = 0
0.00.072.309 I print_info: n_embd_head_k    = 128
0.00.072.309 I print_info: n_embd_head_v    = 128
0.00.072.311 I print_info: n_gqa            = 1
0.00.072.313 I print_info: n_embd_k_gqa     = 2048
0.00.072.315 I print_info: n_embd_v_gqa     = 2048
0.00.072.316 I print_info: f_norm_eps       = 1.0e-05
0.00.072.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.318 I print_info: f_logit_scale    = 0.0e+00
0.00.072.318 I print_info: f_attn_scale     = 0.0e+00
0.00.072.319 I print_info: n_ff             = 8192
0.00.072.320 I print_info: n_expert         = 0
0.00.072.320 I print_info: n_expert_used    = 0
0.00.072.320 I print_info: causal attn      = 1
0.00.072.321 I print_info: pooling type     = 0
0.00.072.321 I print_info: rope type        = 2
0.00.072.321 I print_info: rope scaling     = linear
0.00.072.323 I print_info: freq_base_train  = 10000.0
0.00.072.323 I print_info: freq_scale_train = 1
0.00.072.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.324 I print_info: rope_finetuned   = unknown
0.00.072.325 I print_info: model type       = 1.4B
0.00.072.326 I print_info: model params     = 1.41 B
0.00.072.326 I print_info: general.name     = 1.4B
0.00.072.328 I print_info: vocab type       = BPE
0.00.072.329 I print_info: n_vocab          = 50304
0.00.072.330 I print_info: n_merges         = 50009
0.00.072.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: LF token         = 187 'Ċ'
0.00.072.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: max token length = 1024
0.00.072.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.168 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.174 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.103 I llama_context: constructing llama_context
0.00.339.108 I llama_context: n_seq_max     = 1
0.00.339.109 I llama_context: n_ctx         = 2048
0.00.339.109 I llama_context: n_ctx_per_seq = 2048
0.00.339.109 I llama_context: n_batch       = 2048
0.00.339.110 I llama_context: n_ubatch      = 512
0.00.339.110 I llama_context: causal_attn   = 1
0.00.339.110 I llama_context: flash_attn    = 0
0.00.339.111 I llama_context: kv_unified    = false
0.00.339.115 I llama_context: freq_base     = 10000.0
0.00.339.116 I llama_context: freq_scale    = 1
0.00.339.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.134 I llama_context: graph nodes  = 967
0.00.418.134 I llama_context: graph splits = 1
0.00.418.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.209 I main: llama threadpool init, n_threads = 4
0.00.500.221 I 
0.00.500.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.287 I 
0.00.500.362 I sampler seed: 1234
0.00.500.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.378 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.435.955 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.435.959 I llama_perf_context_print:        load time =     498.53 ms
0.02.435.961 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.435.963 I llama_perf_context_print:        eval time =    1826.65 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.435.964 I llama_perf_context_print:       total time =    1937.02 ms /    70 tokens
0.02.435.966 I llama_perf_context_print:    graphs reused =         60

real	0m2.489s
user	0m8.244s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_K - Medium
0.00.022.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.124 I load: printing all EOG tokens:
0.00.058.129 I load:   - 0 ('<|endoftext|>')
0.00.058.236 I load: special tokens cache size = 25
0.00.072.152 I load: token to piece cache size = 0.2984 MB
0.00.072.168 I print_info: arch             = gptneox
0.00.072.168 I print_info: vocab_only       = 0
0.00.072.169 I print_info: n_ctx_train      = 2048
0.00.072.169 I print_info: n_embd           = 2048
0.00.072.170 I print_info: n_layer          = 24
0.00.072.187 I print_info: n_head           = 16
0.00.072.192 I print_info: n_head_kv        = 16
0.00.072.192 I print_info: n_rot            = 32
0.00.072.192 I print_info: n_swa            = 0
0.00.072.193 I print_info: is_swa_any       = 0
0.00.072.194 I print_info: n_embd_head_k    = 128
0.00.072.194 I print_info: n_embd_head_v    = 128
0.00.072.196 I print_info: n_gqa            = 1
0.00.072.198 I print_info: n_embd_k_gqa     = 2048
0.00.072.200 I print_info: n_embd_v_gqa     = 2048
0.00.072.202 I print_info: f_norm_eps       = 1.0e-05
0.00.072.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.204 I print_info: f_logit_scale    = 0.0e+00
0.00.072.204 I print_info: f_attn_scale     = 0.0e+00
0.00.072.206 I print_info: n_ff             = 8192
0.00.072.206 I print_info: n_expert         = 0
0.00.072.207 I print_info: n_expert_used    = 0
0.00.072.207 I print_info: causal attn      = 1
0.00.072.207 I print_info: pooling type     = 0
0.00.072.208 I print_info: rope type        = 2
0.00.072.208 I print_info: rope scaling     = linear
0.00.072.212 I print_info: freq_base_train  = 10000.0
0.00.072.213 I print_info: freq_scale_train = 1
0.00.072.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.213 I print_info: rope_finetuned   = unknown
0.00.072.214 I print_info: model type       = 1.4B
0.00.072.215 I print_info: model params     = 1.41 B
0.00.072.215 I print_info: general.name     = 1.4B
0.00.072.218 I print_info: vocab type       = BPE
0.00.072.219 I print_info: n_vocab          = 50304
0.00.072.219 I print_info: n_merges         = 50009
0.00.072.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: LF token         = 187 'Ċ'
0.00.072.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: max token length = 1024
0.00.072.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.381 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.389 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.533 I llama_context: constructing llama_context
0.00.340.538 I llama_context: n_seq_max     = 1
0.00.340.539 I llama_context: n_ctx         = 128
0.00.340.539 I llama_context: n_ctx_per_seq = 128
0.00.340.539 I llama_context: n_batch       = 128
0.00.340.539 I llama_context: n_ubatch      = 128
0.00.340.540 I llama_context: causal_attn   = 1
0.00.340.540 I llama_context: flash_attn    = 0
0.00.340.540 I llama_context: kv_unified    = false
0.00.340.544 I llama_context: freq_base     = 10000.0
0.00.340.545 I llama_context: freq_scale    = 1
0.00.340.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.661 I llama_context: graph nodes  = 967
0.00.347.662 I llama_context: graph splits = 1
0.00.347.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.065 I 
0.00.395.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.152 I perplexity: tokenizing the input ..
0.00.401.725 I perplexity: tokenization took 6.568 ms
0.00.401.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.257 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.002 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.035 I llama_perf_context_print:        load time =     394.77 ms
0.01.718.038 I llama_perf_context_print: prompt eval time =    1307.94 ms /   128 tokens (   10.22 ms per token,    97.86 tokens per second)
0.01.718.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.040 I llama_perf_context_print:       total time =    1322.99 ms /   129 tokens
0.01.718.041 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m5.712s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q5_K - Medium
0.00.021.782 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.555 I load: printing all EOG tokens:
0.00.057.560 I load:   - 0 ('<|endoftext|>')
0.00.057.675 I load: special tokens cache size = 25
0.00.071.635 I load: token to piece cache size = 0.2984 MB
0.00.071.652 I print_info: arch             = gptneox
0.00.071.653 I print_info: vocab_only       = 0
0.00.071.654 I print_info: n_ctx_train      = 2048
0.00.071.654 I print_info: n_embd           = 2048
0.00.071.654 I print_info: n_layer          = 24
0.00.071.674 I print_info: n_head           = 16
0.00.071.676 I print_info: n_head_kv        = 16
0.00.071.676 I print_info: n_rot            = 32
0.00.071.677 I print_info: n_swa            = 0
0.00.071.678 I print_info: is_swa_any       = 0
0.00.071.678 I print_info: n_embd_head_k    = 128
0.00.071.678 I print_info: n_embd_head_v    = 128
0.00.071.680 I print_info: n_gqa            = 1
0.00.071.682 I print_info: n_embd_k_gqa     = 2048
0.00.071.684 I print_info: n_embd_v_gqa     = 2048
0.00.071.685 I print_info: f_norm_eps       = 1.0e-05
0.00.071.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.687 I print_info: f_logit_scale    = 0.0e+00
0.00.071.688 I print_info: f_attn_scale     = 0.0e+00
0.00.071.689 I print_info: n_ff             = 8192
0.00.071.689 I print_info: n_expert         = 0
0.00.071.689 I print_info: n_expert_used    = 0
0.00.071.690 I print_info: causal attn      = 1
0.00.071.690 I print_info: pooling type     = 0
0.00.071.690 I print_info: rope type        = 2
0.00.071.690 I print_info: rope scaling     = linear
0.00.071.692 I print_info: freq_base_train  = 10000.0
0.00.071.692 I print_info: freq_scale_train = 1
0.00.071.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.693 I print_info: rope_finetuned   = unknown
0.00.071.694 I print_info: model type       = 1.4B
0.00.071.695 I print_info: model params     = 1.41 B
0.00.071.695 I print_info: general.name     = 1.4B
0.00.071.697 I print_info: vocab type       = BPE
0.00.071.698 I print_info: n_vocab          = 50304
0.00.071.699 I print_info: n_merges         = 50009
0.00.071.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: LF token         = 187 'Ċ'
0.00.071.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.701 I print_info: max token length = 1024
0.00.071.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.616 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.643 I llama_context: constructing llama_context
0.00.130.648 I llama_context: n_seq_max     = 1
0.00.130.648 I llama_context: n_ctx         = 2048
0.00.130.649 I llama_context: n_ctx_per_seq = 2048
0.00.130.649 I llama_context: n_batch       = 2048
0.00.130.649 I llama_context: n_ubatch      = 512
0.00.130.649 I llama_context: causal_attn   = 1
0.00.130.650 I llama_context: flash_attn    = 0
0.00.130.650 I llama_context: kv_unified    = false
0.00.130.652 I llama_context: freq_base     = 10000.0
0.00.130.653 I llama_context: freq_scale    = 1
0.00.130.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.640 I llama_context: graph nodes  = 967
0.00.209.641 I llama_context: graph splits = 1
0.00.209.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.016 I main: llama threadpool init, n_threads = 4
0.00.302.028 I 
0.00.302.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.097 I 
0.00.302.175 I sampler seed: 1234
0.00.302.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.189 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.537.511 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.537.515 I llama_perf_context_print:        load time =     300.42 ms
0.02.537.516 I llama_perf_context_print: prompt eval time =     122.00 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.537.517 I llama_perf_context_print:        eval time =    2103.79 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.537.518 I llama_perf_context_print:       total time =    2236.68 ms /    70 tokens
0.02.537.518 I llama_perf_context_print:    graphs reused =         60

real	0m2.594s
user	0m9.308s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q5_K - Medium
0.00.021.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.262 I load: printing all EOG tokens:
0.00.057.267 I load:   - 0 ('<|endoftext|>')
0.00.057.353 I load: special tokens cache size = 25
0.00.071.226 I load: token to piece cache size = 0.2984 MB
0.00.071.241 I print_info: arch             = gptneox
0.00.071.241 I print_info: vocab_only       = 0
0.00.071.242 I print_info: n_ctx_train      = 2048
0.00.071.242 I print_info: n_embd           = 2048
0.00.071.242 I print_info: n_layer          = 24
0.00.071.260 I print_info: n_head           = 16
0.00.071.262 I print_info: n_head_kv        = 16
0.00.071.262 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.264 I print_info: is_swa_any       = 0
0.00.071.264 I print_info: n_embd_head_k    = 128
0.00.071.265 I print_info: n_embd_head_v    = 128
0.00.071.266 I print_info: n_gqa            = 1
0.00.071.268 I print_info: n_embd_k_gqa     = 2048
0.00.071.270 I print_info: n_embd_v_gqa     = 2048
0.00.071.271 I print_info: f_norm_eps       = 1.0e-05
0.00.071.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.273 I print_info: f_logit_scale    = 0.0e+00
0.00.071.273 I print_info: f_attn_scale     = 0.0e+00
0.00.071.274 I print_info: n_ff             = 8192
0.00.071.275 I print_info: n_expert         = 0
0.00.071.275 I print_info: n_expert_used    = 0
0.00.071.275 I print_info: causal attn      = 1
0.00.071.275 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.276 I print_info: rope scaling     = linear
0.00.071.278 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.279 I print_info: rope_finetuned   = unknown
0.00.071.280 I print_info: model type       = 1.4B
0.00.071.280 I print_info: model params     = 1.41 B
0.00.071.281 I print_info: general.name     = 1.4B
0.00.071.283 I print_info: vocab type       = BPE
0.00.071.284 I print_info: n_vocab          = 50304
0.00.071.284 I print_info: n_merges         = 50009
0.00.071.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: LF token         = 187 'Ċ'
0.00.071.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: max token length = 1024
0.00.071.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.033 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.033 I llama_context: constructing llama_context
0.00.131.037 I llama_context: n_seq_max     = 1
0.00.131.038 I llama_context: n_ctx         = 128
0.00.131.038 I llama_context: n_ctx_per_seq = 128
0.00.131.038 I llama_context: n_batch       = 128
0.00.131.038 I llama_context: n_ubatch      = 128
0.00.131.039 I llama_context: causal_attn   = 1
0.00.131.039 I llama_context: flash_attn    = 0
0.00.131.039 I llama_context: kv_unified    = false
0.00.131.041 I llama_context: freq_base     = 10000.0
0.00.131.042 I llama_context: freq_scale    = 1
0.00.131.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.201 I llama_context: graph nodes  = 967
0.00.138.201 I llama_context: graph splits = 1
0.00.138.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.555 I 
0.00.201.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.653 I perplexity: tokenizing the input ..
0.00.208.242 I perplexity: tokenization took 6.585 ms
0.00.208.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.139 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.902 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.935 I llama_perf_context_print:        load time =     201.29 ms
0.02.228.937 I llama_perf_context_print: prompt eval time =    2012.28 ms /   128 tokens (   15.72 ms per token,    63.61 tokens per second)
0.02.228.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.938 I llama_perf_context_print:       total time =    2027.40 ms /   129 tokens
0.02.228.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.421s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q6_K
0.00.021.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.040 I load: printing all EOG tokens:
0.00.059.045 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.073.166 I load: token to piece cache size = 0.2984 MB
0.00.073.185 I print_info: arch             = gptneox
0.00.073.185 I print_info: vocab_only       = 0
0.00.073.186 I print_info: n_ctx_train      = 2048
0.00.073.187 I print_info: n_embd           = 2048
0.00.073.187 I print_info: n_layer          = 24
0.00.073.207 I print_info: n_head           = 16
0.00.073.209 I print_info: n_head_kv        = 16
0.00.073.209 I print_info: n_rot            = 32
0.00.073.210 I print_info: n_swa            = 0
0.00.073.211 I print_info: is_swa_any       = 0
0.00.073.212 I print_info: n_embd_head_k    = 128
0.00.073.212 I print_info: n_embd_head_v    = 128
0.00.073.214 I print_info: n_gqa            = 1
0.00.073.216 I print_info: n_embd_k_gqa     = 2048
0.00.073.217 I print_info: n_embd_v_gqa     = 2048
0.00.073.219 I print_info: f_norm_eps       = 1.0e-05
0.00.073.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.221 I print_info: f_logit_scale    = 0.0e+00
0.00.073.222 I print_info: f_attn_scale     = 0.0e+00
0.00.073.223 I print_info: n_ff             = 8192
0.00.073.223 I print_info: n_expert         = 0
0.00.073.223 I print_info: n_expert_used    = 0
0.00.073.224 I print_info: causal attn      = 1
0.00.073.224 I print_info: pooling type     = 0
0.00.073.224 I print_info: rope type        = 2
0.00.073.224 I print_info: rope scaling     = linear
0.00.073.226 I print_info: freq_base_train  = 10000.0
0.00.073.226 I print_info: freq_scale_train = 1
0.00.073.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.227 I print_info: rope_finetuned   = unknown
0.00.073.228 I print_info: model type       = 1.4B
0.00.073.229 I print_info: model params     = 1.41 B
0.00.073.229 I print_info: general.name     = 1.4B
0.00.073.232 I print_info: vocab type       = BPE
0.00.073.233 I print_info: n_vocab          = 50304
0.00.073.234 I print_info: n_merges         = 50009
0.00.073.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: LF token         = 187 'Ċ'
0.00.073.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: max token length = 1024
0.00.073.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.693 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.736 I llama_context: constructing llama_context
0.00.138.741 I llama_context: n_seq_max     = 1
0.00.138.741 I llama_context: n_ctx         = 2048
0.00.138.742 I llama_context: n_ctx_per_seq = 2048
0.00.138.742 I llama_context: n_batch       = 2048
0.00.138.742 I llama_context: n_ubatch      = 512
0.00.138.743 I llama_context: causal_attn   = 1
0.00.138.743 I llama_context: flash_attn    = 0
0.00.138.743 I llama_context: kv_unified    = false
0.00.138.745 I llama_context: freq_base     = 10000.0
0.00.138.746 I llama_context: freq_scale    = 1
0.00.138.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.171 I llama_context: graph nodes  = 967
0.00.218.171 I llama_context: graph splits = 1
0.00.218.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.957 I main: llama threadpool init, n_threads = 4
0.00.313.969 I 
0.00.314.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.044 I 
0.00.314.124 I sampler seed: 1234
0.00.314.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.139 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.908 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.660.912 I llama_perf_context_print:        load time =     312.34 ms
0.02.660.913 I llama_perf_context_print: prompt eval time =     115.38 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.02.660.914 I llama_perf_context_print:        eval time =    2222.03 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.660.915 I llama_perf_context_print:       total time =    2348.14 ms /    70 tokens
0.02.660.915 I llama_perf_context_print:    graphs reused =         60

real	0m2.722s
user	0m9.761s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q6_K
0.00.022.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.020 I load: printing all EOG tokens:
0.00.057.025 I load:   - 0 ('<|endoftext|>')
0.00.057.105 I load: special tokens cache size = 25
0.00.070.981 I load: token to piece cache size = 0.2984 MB
0.00.070.998 I print_info: arch             = gptneox
0.00.070.998 I print_info: vocab_only       = 0
0.00.070.998 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.070.999 I print_info: n_layer          = 24
0.00.071.015 I print_info: n_head           = 16
0.00.071.017 I print_info: n_head_kv        = 16
0.00.071.018 I print_info: n_rot            = 32
0.00.071.018 I print_info: n_swa            = 0
0.00.071.020 I print_info: is_swa_any       = 0
0.00.071.020 I print_info: n_embd_head_k    = 128
0.00.071.021 I print_info: n_embd_head_v    = 128
0.00.071.023 I print_info: n_gqa            = 1
0.00.071.024 I print_info: n_embd_k_gqa     = 2048
0.00.071.026 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1.0e-05
0.00.071.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.029 I print_info: f_logit_scale    = 0.0e+00
0.00.071.030 I print_info: f_attn_scale     = 0.0e+00
0.00.071.031 I print_info: n_ff             = 8192
0.00.071.031 I print_info: n_expert         = 0
0.00.071.032 I print_info: n_expert_used    = 0
0.00.071.032 I print_info: causal attn      = 1
0.00.071.032 I print_info: pooling type     = 0
0.00.071.033 I print_info: rope type        = 2
0.00.071.033 I print_info: rope scaling     = linear
0.00.071.034 I print_info: freq_base_train  = 10000.0
0.00.071.035 I print_info: freq_scale_train = 1
0.00.071.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.036 I print_info: rope_finetuned   = unknown
0.00.071.037 I print_info: model type       = 1.4B
0.00.071.037 I print_info: model params     = 1.41 B
0.00.071.038 I print_info: general.name     = 1.4B
0.00.071.040 I print_info: vocab type       = BPE
0.00.071.041 I print_info: n_vocab          = 50304
0.00.071.041 I print_info: n_merges         = 50009
0.00.071.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: LF token         = 187 'Ċ'
0.00.071.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: max token length = 1024
0.00.071.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.942 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.945 I llama_context: constructing llama_context
0.00.134.950 I llama_context: n_seq_max     = 1
0.00.134.951 I llama_context: n_ctx         = 128
0.00.134.951 I llama_context: n_ctx_per_seq = 128
0.00.134.951 I llama_context: n_batch       = 128
0.00.134.952 I llama_context: n_ubatch      = 128
0.00.134.952 I llama_context: causal_attn   = 1
0.00.134.952 I llama_context: flash_attn    = 0
0.00.134.953 I llama_context: kv_unified    = false
0.00.134.954 I llama_context: freq_base     = 10000.0
0.00.134.955 I llama_context: freq_scale    = 1
0.00.134.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.056 I llama_context: graph nodes  = 967
0.00.142.056 I llama_context: graph splits = 1
0.00.142.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.158 I 
0.00.200.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.249 I perplexity: tokenizing the input ..
0.00.206.885 I perplexity: tokenization took 6.633 ms
0.00.206.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.094 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.863 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.899 I llama_perf_context_print:        load time =     199.86 ms
0.02.037.901 I llama_perf_context_print: prompt eval time =    1822.54 ms /   128 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.037.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.904 I llama_perf_context_print:       total time =    1837.75 ms /   129 tokens
0.02.037.905 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.624s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q4_0
0.00.021.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.488 I load: printing all EOG tokens:
0.00.058.494 I load:   - 0 ('<|endoftext|>')
0.00.058.596 I load: special tokens cache size = 25
0.00.072.600 I load: token to piece cache size = 0.2984 MB
0.00.072.617 I print_info: arch             = gptneox
0.00.072.618 I print_info: vocab_only       = 0
0.00.072.618 I print_info: n_ctx_train      = 2048
0.00.072.619 I print_info: n_embd           = 2048
0.00.072.620 I print_info: n_layer          = 24
0.00.072.639 I print_info: n_head           = 16
0.00.072.641 I print_info: n_head_kv        = 16
0.00.072.641 I print_info: n_rot            = 32
0.00.072.641 I print_info: n_swa            = 0
0.00.072.642 I print_info: is_swa_any       = 0
0.00.072.643 I print_info: n_embd_head_k    = 128
0.00.072.643 I print_info: n_embd_head_v    = 128
0.00.072.646 I print_info: n_gqa            = 1
0.00.072.648 I print_info: n_embd_k_gqa     = 2048
0.00.072.649 I print_info: n_embd_v_gqa     = 2048
0.00.072.651 I print_info: f_norm_eps       = 1.0e-05
0.00.072.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.653 I print_info: f_logit_scale    = 0.0e+00
0.00.072.653 I print_info: f_attn_scale     = 0.0e+00
0.00.072.654 I print_info: n_ff             = 8192
0.00.072.655 I print_info: n_expert         = 0
0.00.072.655 I print_info: n_expert_used    = 0
0.00.072.655 I print_info: causal attn      = 1
0.00.072.656 I print_info: pooling type     = 0
0.00.072.656 I print_info: rope type        = 2
0.00.072.656 I print_info: rope scaling     = linear
0.00.072.658 I print_info: freq_base_train  = 10000.0
0.00.072.659 I print_info: freq_scale_train = 1
0.00.072.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.660 I print_info: rope_finetuned   = unknown
0.00.072.661 I print_info: model type       = 1.4B
0.00.072.661 I print_info: model params     = 1.41 B
0.00.072.661 I print_info: general.name     = 1.4B
0.00.072.664 I print_info: vocab type       = BPE
0.00.072.665 I print_info: n_vocab          = 50304
0.00.072.665 I print_info: n_merges         = 50009
0.00.072.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: LF token         = 187 'Ċ'
0.00.072.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.668 I print_info: max token length = 1024
0.00.072.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.152 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.499.157 I llama_context: constructing llama_context
0.00.499.162 I llama_context: n_seq_max     = 1
0.00.499.163 I llama_context: n_ctx         = 2048
0.00.499.163 I llama_context: n_ctx_per_seq = 2048
0.00.499.164 I llama_context: n_batch       = 2048
0.00.499.164 I llama_context: n_ubatch      = 512
0.00.499.164 I llama_context: causal_attn   = 1
0.00.499.165 I llama_context: flash_attn    = 0
0.00.499.165 I llama_context: kv_unified    = true
0.00.499.169 I llama_context: freq_base     = 10000.0
0.00.499.170 I llama_context: freq_scale    = 1
0.00.499.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.575.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.577.418 I llama_context: graph nodes  = 967
0.00.577.418 I llama_context: graph splits = 1
0.00.577.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.217.344 I llama_context: constructing llama_context
0.01.217.354 I llama_context: n_seq_max     = 1
0.01.217.354 I llama_context: n_ctx         = 2048
0.01.217.355 I llama_context: n_ctx_per_seq = 2048
0.01.217.355 I llama_context: n_batch       = 2048
0.01.217.356 I llama_context: n_ubatch      = 512
0.01.217.356 I llama_context: causal_attn   = 1
0.01.217.357 I llama_context: flash_attn    = 0
0.01.217.357 I llama_context: kv_unified    = true
0.01.217.360 I llama_context: freq_base     = 10000.0
0.01.217.361 I llama_context: freq_scale    = 1
0.01.217.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.295.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.296.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.296.999 I llama_context: graph nodes  = 967
0.01.296.999 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.855.148 I llama_context: constructing llama_context
0.01.855.156 I llama_context: n_seq_max     = 1
0.01.855.157 I llama_context: n_ctx         = 2048
0.01.855.157 I llama_context: n_ctx_per_seq = 2048
0.01.855.158 I llama_context: n_batch       = 2048
0.01.855.158 I llama_context: n_ubatch      = 512
0.01.855.158 I llama_context: causal_attn   = 1
0.01.855.159 I llama_context: flash_attn    = 0
0.01.855.159 I llama_context: kv_unified    = true
0.01.855.163 I llama_context: freq_base     = 10000.0
0.01.855.164 I llama_context: freq_scale    = 1
0.01.855.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.855.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.933.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.935.290 I llama_context: graph nodes  = 967
0.01.935.290 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.562s
user	0m6.953s
sys	0m0.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6098 (224145325) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q4_0
0.00.022.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.341 I load: printing all EOG tokens:
0.00.058.347 I load:   - 0 ('<|endoftext|>')
0.00.058.441 I load: special tokens cache size = 25
0.00.072.508 I load: token to piece cache size = 0.2984 MB
0.00.072.526 I print_info: arch             = gptneox
0.00.072.526 I print_info: vocab_only       = 0
0.00.072.527 I print_info: n_ctx_train      = 2048
0.00.072.527 I print_info: n_embd           = 2048
0.00.072.528 I print_info: n_layer          = 24
0.00.072.546 I print_info: n_head           = 16
0.00.072.552 I print_info: n_head_kv        = 16
0.00.072.552 I print_info: n_rot            = 32
0.00.072.553 I print_info: n_swa            = 0
0.00.072.554 I print_info: is_swa_any       = 0
0.00.072.554 I print_info: n_embd_head_k    = 128
0.00.072.555 I print_info: n_embd_head_v    = 128
0.00.072.557 I print_info: n_gqa            = 1
0.00.072.559 I print_info: n_embd_k_gqa     = 2048
0.00.072.561 I print_info: n_embd_v_gqa     = 2048
0.00.072.562 I print_info: f_norm_eps       = 1.0e-05
0.00.072.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.564 I print_info: f_logit_scale    = 0.0e+00
0.00.072.564 I print_info: f_attn_scale     = 0.0e+00
0.00.072.567 I print_info: n_ff             = 8192
0.00.072.568 I print_info: n_expert         = 0
0.00.072.568 I print_info: n_expert_used    = 0
0.00.072.569 I print_info: causal attn      = 1
0.00.072.569 I print_info: pooling type     = 0
0.00.072.570 I print_info: rope type        = 2
0.00.072.570 I print_info: rope scaling     = linear
0.00.072.572 I print_info: freq_base_train  = 10000.0
0.00.072.573 I print_info: freq_scale_train = 1
0.00.072.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.573 I print_info: rope_finetuned   = unknown
0.00.072.574 I print_info: model type       = 1.4B
0.00.072.575 I print_info: model params     = 1.41 B
0.00.072.576 I print_info: general.name     = 1.4B
0.00.072.578 I print_info: vocab type       = BPE
0.00.072.580 I print_info: n_vocab          = 50304
0.00.072.580 I print_info: n_merges         = 50009
0.00.072.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: LF token         = 187 'Ċ'
0.00.072.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: max token length = 1024
0.00.072.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.800 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.480.845 I llama_context: constructing llama_context
0.00.480.851 I llama_context: n_seq_max     = 1
0.00.480.851 I llama_context: n_ctx         = 2048
0.00.480.852 I llama_context: n_ctx_per_seq = 2048
0.00.480.852 I llama_context: n_batch       = 2048
0.00.480.852 I llama_context: n_ubatch      = 512
0.00.480.853 I llama_context: causal_attn   = 1
0.00.480.853 I llama_context: flash_attn    = 1
0.00.480.854 I llama_context: kv_unified    = true
0.00.480.858 I llama_context: freq_base     = 10000.0
0.00.480.858 I llama_context: freq_scale    = 1
0.00.480.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.561.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.563.060 I llama_context: graph nodes  = 872
0.00.563.061 I llama_context: graph splits = 1
0.00.563.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.153.515 I llama_context: constructing llama_context
0.01.153.525 I llama_context: n_seq_max     = 1
0.01.153.526 I llama_context: n_ctx         = 2048
0.01.153.526 I llama_context: n_ctx_per_seq = 2048
0.01.153.526 I llama_context: n_batch       = 2048
0.01.153.527 I llama_context: n_ubatch      = 512
0.01.153.528 I llama_context: causal_attn   = 1
0.01.153.528 I llama_context: flash_attn    = 1
0.01.153.528 I llama_context: kv_unified    = true
0.01.153.532 I llama_context: freq_base     = 10000.0
0.01.153.533 I llama_context: freq_scale    = 1
0.01.153.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.231.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.233.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.233.634 I llama_context: graph nodes  = 872
0.01.233.634 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.753.020 I llama_context: constructing llama_context
0.01.753.033 I llama_context: n_seq_max     = 1
0.01.753.034 I llama_context: n_ctx         = 2048
0.01.753.034 I llama_context: n_ctx_per_seq = 2048
0.01.753.034 I llama_context: n_batch       = 2048
0.01.753.035 I llama_context: n_ubatch      = 512
0.01.753.035 I llama_context: causal_attn   = 1
0.01.753.036 I llama_context: flash_attn    = 1
0.01.753.036 I llama_context: kv_unified    = true
0.01.753.040 I llama_context: freq_base     = 10000.0
0.01.753.041 I llama_context: freq_scale    = 1
0.01.753.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.835.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.870 I llama_context: graph nodes  = 872
0.01.835.871 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.437s
user	0m6.487s
sys	0m0.453s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+40outputs (0major+54470minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890952maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
