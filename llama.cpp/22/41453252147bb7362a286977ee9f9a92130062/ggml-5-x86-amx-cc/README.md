## Summary

- status:  SUCCESS ✅
- runtime: 5:23.17
- date:    Wed Aug  6 06:18:13 UTC 2025
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
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.56 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.29 sec*proc (35 tests)

Total Test time (real) =  64.30 sec

real	1m4.309s
user	1m15.259s
sys	0m2.318s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.15 sec*proc (35 tests)

Total Test time (real) =  26.17 sec

real	0m26.176s
user	0m27.862s
sys	0m2.220s
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
0.00.000.249 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.342 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.368 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.369 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.228 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.229 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.230 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.231 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.231 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.234 I llama_model_loader: - type  f16:   73 tensors
0.00.008.236 I print_info: file format = GGUF V3 (latest)
0.00.008.236 I print_info: file type   = F16
0.00.008.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.546 I load: printing all EOG tokens:
0.00.023.546 I load:   - 102 ('[SEP]')
0.00.023.646 I load: special tokens cache size = 5
0.00.026.300 I load: token to piece cache size = 0.2032 MB
0.00.026.326 I print_info: arch             = bert
0.00.026.327 I print_info: vocab_only       = 0
0.00.026.327 I print_info: n_ctx_train      = 512
0.00.026.328 I print_info: n_embd           = 384
0.00.026.328 I print_info: n_layer          = 12
0.00.026.344 I print_info: n_head           = 12
0.00.026.347 I print_info: n_head_kv        = 12
0.00.026.347 I print_info: n_rot            = 32
0.00.026.347 I print_info: n_swa            = 0
0.00.026.349 I print_info: is_swa_any       = 0
0.00.026.349 I print_info: n_embd_head_k    = 32
0.00.026.349 I print_info: n_embd_head_v    = 32
0.00.026.352 I print_info: n_gqa            = 1
0.00.026.353 I print_info: n_embd_k_gqa     = 384
0.00.026.354 I print_info: n_embd_v_gqa     = 384
0.00.026.356 I print_info: f_norm_eps       = 1.0e-12
0.00.026.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.360 I print_info: f_logit_scale    = 0.0e+00
0.00.026.360 I print_info: f_attn_scale     = 0.0e+00
0.00.026.362 I print_info: n_ff             = 1536
0.00.026.362 I print_info: n_expert         = 0
0.00.026.363 I print_info: n_expert_used    = 0
0.00.026.363 I print_info: causal attn      = 0
0.00.026.364 I print_info: pooling type     = 2
0.00.026.364 I print_info: rope type        = 2
0.00.026.364 I print_info: rope scaling     = linear
0.00.026.366 I print_info: freq_base_train  = 10000.0
0.00.026.366 I print_info: freq_scale_train = 1
0.00.026.366 I print_info: n_ctx_orig_yarn  = 512
0.00.026.367 I print_info: rope_finetuned   = unknown
0.00.026.367 I print_info: n_cls_out        = 1
0.00.026.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.369 I print_info: model type       = 33M
0.00.026.370 I print_info: model params     = 33.21 M
0.00.026.371 I print_info: general.name     = Bge Small
0.00.026.374 I print_info: vocab type       = WPM
0.00.026.375 I print_info: n_vocab          = 30522
0.00.026.375 I print_info: n_merges         = 0
0.00.026.376 I print_info: BOS token        = 101 '[CLS]'
0.00.026.376 I print_info: EOS token        = 102 '[SEP]'
0.00.026.377 I print_info: UNK token        = 100 '[UNK]'
0.00.026.377 I print_info: SEP token        = 102 '[SEP]'
0.00.026.377 I print_info: PAD token        = 0 '[PAD]'
0.00.026.378 I print_info: MASK token       = 103 '[MASK]'
0.00.026.378 I print_info: LF token         = 0 '[PAD]'
0.00.026.378 I print_info: EOG token        = 102 '[SEP]'
0.00.026.379 I print_info: max token length = 21
0.00.026.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.994 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.015 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.756 I llama_context: constructing llama_context
0.00.046.770 I llama_context: n_seq_max     = 1
0.00.046.770 I llama_context: n_ctx         = 512
0.00.046.771 I llama_context: n_ctx_per_seq = 512
0.00.046.771 I llama_context: n_batch       = 2048
0.00.046.772 I llama_context: n_ubatch      = 2048
0.00.046.772 I llama_context: causal_attn   = 0
0.00.046.773 I llama_context: flash_attn    = 0
0.00.046.773 I llama_context: kv_unified    = true
0.00.046.775 I llama_context: freq_base     = 10000.0
0.00.046.776 I llama_context: freq_scale    = 1
0.00.046.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.995 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.592 I 
0.00.050.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.163 I llama_perf_context_print:        load time =      50.28 ms
0.00.056.165 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.056.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.167 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.056.168 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.304 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.380 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.002 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.003 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.007 I print_info: file format = GGUF V3 (latest)
0.00.008.007 I print_info: file type   = Q8_0
0.00.008.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.704 I load: printing all EOG tokens:
0.00.022.704 I load:   - 102 ('[SEP]')
0.00.022.767 I load: special tokens cache size = 5
0.00.025.413 I load: token to piece cache size = 0.2032 MB
0.00.025.440 I print_info: arch             = bert
0.00.025.440 I print_info: vocab_only       = 0
0.00.025.440 I print_info: n_ctx_train      = 512
0.00.025.441 I print_info: n_embd           = 384
0.00.025.441 I print_info: n_layer          = 12
0.00.025.454 I print_info: n_head           = 12
0.00.025.456 I print_info: n_head_kv        = 12
0.00.025.456 I print_info: n_rot            = 32
0.00.025.456 I print_info: n_swa            = 0
0.00.025.457 I print_info: is_swa_any       = 0
0.00.025.457 I print_info: n_embd_head_k    = 32
0.00.025.457 I print_info: n_embd_head_v    = 32
0.00.025.459 I print_info: n_gqa            = 1
0.00.025.460 I print_info: n_embd_k_gqa     = 384
0.00.025.462 I print_info: n_embd_v_gqa     = 384
0.00.025.463 I print_info: f_norm_eps       = 1.0e-12
0.00.025.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.464 I print_info: f_logit_scale    = 0.0e+00
0.00.025.464 I print_info: f_attn_scale     = 0.0e+00
0.00.025.465 I print_info: n_ff             = 1536
0.00.025.465 I print_info: n_expert         = 0
0.00.025.466 I print_info: n_expert_used    = 0
0.00.025.466 I print_info: causal attn      = 0
0.00.025.466 I print_info: pooling type     = 2
0.00.025.466 I print_info: rope type        = 2
0.00.025.466 I print_info: rope scaling     = linear
0.00.025.467 I print_info: freq_base_train  = 10000.0
0.00.025.468 I print_info: freq_scale_train = 1
0.00.025.468 I print_info: n_ctx_orig_yarn  = 512
0.00.025.468 I print_info: rope_finetuned   = unknown
0.00.025.469 I print_info: n_cls_out        = 1
0.00.025.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.471 I print_info: model type       = 33M
0.00.025.472 I print_info: model params     = 33.21 M
0.00.025.473 I print_info: general.name     = Bge Small
0.00.025.475 I print_info: vocab type       = WPM
0.00.025.476 I print_info: n_vocab          = 30522
0.00.025.476 I print_info: n_merges         = 0
0.00.025.476 I print_info: BOS token        = 101 '[CLS]'
0.00.025.477 I print_info: EOS token        = 102 '[SEP]'
0.00.025.477 I print_info: UNK token        = 100 '[UNK]'
0.00.025.477 I print_info: SEP token        = 102 '[SEP]'
0.00.025.477 I print_info: PAD token        = 0 '[PAD]'
0.00.025.478 I print_info: MASK token       = 103 '[MASK]'
0.00.025.478 I print_info: LF token         = 0 '[PAD]'
0.00.025.479 I print_info: EOG token        = 102 '[SEP]'
0.00.025.479 I print_info: max token length = 21
0.00.025.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.587 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.608 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.544 I llama_context: constructing llama_context
0.00.036.560 I llama_context: n_seq_max     = 1
0.00.036.561 I llama_context: n_ctx         = 512
0.00.036.562 I llama_context: n_ctx_per_seq = 512
0.00.036.562 I llama_context: n_batch       = 2048
0.00.036.563 I llama_context: n_ubatch      = 2048
0.00.036.563 I llama_context: causal_attn   = 0
0.00.036.563 I llama_context: flash_attn    = 0
0.00.036.563 I llama_context: kv_unified    = true
0.00.036.565 I llama_context: freq_base     = 10000.0
0.00.036.566 I llama_context: freq_scale    = 1
0.00.036.587 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.656 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.692 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.184 I 
0.00.040.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.791 I llama_perf_context_print:        load time =      39.88 ms
0.00.043.793 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3521.13 tokens per second)
0.00.043.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.795 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens
0.00.043.796 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.130s
sys	0m0.017s
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
0.00.000.300 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.369 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.370 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.371 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.372 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.377 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.378 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.608 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.611 I llama_model_loader: - type  f32:   40 tensors
0.00.019.612 I llama_model_loader: - type  f16:   26 tensors
0.00.019.615 I print_info: file format = GGUF V3 (latest)
0.00.019.615 I print_info: file type   = F16
0.00.019.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.973 W load: empty token at index 5
0.00.037.523 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.534 I load: printing all EOG tokens:
0.00.059.535 I load:   - 2 ('</s>')
0.00.059.637 I load: special tokens cache size = 5
0.00.351.828 I load: token to piece cache size = 1.5060 MB
0.00.351.855 I print_info: arch             = jina-bert-v2
0.00.351.856 I print_info: vocab_only       = 0
0.00.351.856 I print_info: n_ctx_train      = 8192
0.00.351.856 I print_info: n_embd           = 384
0.00.351.856 I print_info: n_layer          = 4
0.00.351.871 I print_info: n_head           = 12
0.00.351.872 I print_info: n_head_kv        = 12
0.00.351.873 I print_info: n_rot            = 32
0.00.351.873 I print_info: n_swa            = 0
0.00.351.874 I print_info: is_swa_any       = 0
0.00.351.874 I print_info: n_embd_head_k    = 32
0.00.351.874 I print_info: n_embd_head_v    = 32
0.00.351.876 I print_info: n_gqa            = 1
0.00.351.877 I print_info: n_embd_k_gqa     = 384
0.00.351.878 I print_info: n_embd_v_gqa     = 384
0.00.351.880 I print_info: f_norm_eps       = 1.0e-12
0.00.351.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.882 I print_info: f_logit_scale    = 0.0e+00
0.00.351.882 I print_info: f_attn_scale     = 0.0e+00
0.00.351.883 I print_info: n_ff             = 1536
0.00.351.883 I print_info: n_expert         = 0
0.00.351.884 I print_info: n_expert_used    = 0
0.00.351.884 I print_info: causal attn      = 0
0.00.351.884 I print_info: pooling type     = -1
0.00.351.884 I print_info: rope type        = -1
0.00.351.885 I print_info: rope scaling     = linear
0.00.351.886 I print_info: freq_base_train  = 10000.0
0.00.351.886 I print_info: freq_scale_train = 1
0.00.351.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.887 I print_info: rope_finetuned   = unknown
0.00.351.887 I print_info: model type       = 33M
0.00.351.888 I print_info: model params     = 32.90 M
0.00.351.888 I print_info: general.name     = Jina Bert Implementation
0.00.351.891 I print_info: vocab type       = BPE
0.00.351.892 I print_info: n_vocab          = 61056
0.00.351.892 I print_info: n_merges         = 39382
0.00.351.893 I print_info: BOS token        = 0 '<s>'
0.00.351.893 I print_info: EOS token        = 2 '</s>'
0.00.351.894 I print_info: UNK token        = 3 '<unk>'
0.00.351.894 I print_info: SEP token        = 2 '</s>'
0.00.351.894 I print_info: PAD token        = 1 '<pad>'
0.00.351.894 I print_info: MASK token       = 4 '<mask>'
0.00.351.895 I print_info: EOG token        = 2 '</s>'
0.00.351.895 I print_info: max token length = 45
0.00.351.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.107 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.124 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.156 I llama_context: constructing llama_context
0.00.363.171 I llama_context: n_seq_max     = 1
0.00.363.172 I llama_context: n_ctx         = 8192
0.00.363.172 I llama_context: n_ctx_per_seq = 8192
0.00.363.172 I llama_context: n_batch       = 2048
0.00.363.173 I llama_context: n_ubatch      = 2048
0.00.363.173 I llama_context: causal_attn   = 0
0.00.363.173 I llama_context: flash_attn    = 0
0.00.363.173 I llama_context: kv_unified    = true
0.00.363.175 I llama_context: freq_base     = 10000.0
0.00.363.176 I llama_context: freq_scale    = 1
0.00.363.201 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.671 I common_init_from_params: added </s> logit bias = -inf
0.00.364.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.731 I 
0.00.365.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.957 I main: prompt 0: 'what is panda?	hi'
0.00.365.973 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.979 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.979 I main: number of tokens in prompt = 13
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


0.00.365.984 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.984 I main: number of tokens in prompt = 40
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


0.00.366.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.827 I llama_perf_context_print:        load time =     365.35 ms
0.00.374.828 I llama_perf_context_print: prompt eval time =       8.56 ms /    62 tokens (    0.14 ms per token,  7239.61 tokens per second)
0.00.374.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.830 I llama_perf_context_print:       total time =       9.12 ms /    63 tokens
0.00.374.830 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.414s
sys	0m0.025s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type  f16:   98 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = all F32 (guessed)
0.00.021.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.872 I load: printing all EOG tokens:
0.00.058.889 I load:   - 0 ('<|endoftext|>')
0.00.058.988 I load: special tokens cache size = 25
0.00.070.605 I load: token to piece cache size = 0.2984 MB
0.00.070.633 I print_info: arch             = gptneox
0.00.070.633 I print_info: vocab_only       = 0
0.00.070.633 I print_info: n_ctx_train      = 2048
0.00.070.633 I print_info: n_embd           = 2048
0.00.070.634 I print_info: n_layer          = 24
0.00.070.650 I print_info: n_head           = 16
0.00.070.652 I print_info: n_head_kv        = 16
0.00.070.652 I print_info: n_rot            = 32
0.00.070.652 I print_info: n_swa            = 0
0.00.070.653 I print_info: is_swa_any       = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.653 I print_info: n_embd_head_v    = 128
0.00.070.655 I print_info: n_gqa            = 1
0.00.070.657 I print_info: n_embd_k_gqa     = 2048
0.00.070.658 I print_info: n_embd_v_gqa     = 2048
0.00.070.660 I print_info: f_norm_eps       = 1.0e-05
0.00.070.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.661 I print_info: f_logit_scale    = 0.0e+00
0.00.070.661 I print_info: f_attn_scale     = 0.0e+00
0.00.070.662 I print_info: n_ff             = 8192
0.00.070.662 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.663 I print_info: causal attn      = 1
0.00.070.663 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.666 I print_info: model type       = 1.4B
0.00.070.667 I print_info: model params     = 1.41 B
0.00.070.667 I print_info: general.name     = 1.4B
0.00.070.669 I print_info: vocab type       = BPE
0.00.070.670 I print_info: n_vocab          = 50304
0.00.070.670 I print_info: n_merges         = 50009
0.00.070.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: LF token         = 187 'Ċ'
0.00.070.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: max token length = 1024
0.00.070.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.877 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.892 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.255 I llama_context: constructing llama_context
0.01.060.277 I llama_context: n_seq_max     = 1
0.01.060.277 I llama_context: n_ctx         = 2048
0.01.060.277 I llama_context: n_ctx_per_seq = 2048
0.01.060.278 I llama_context: n_batch       = 2048
0.01.060.278 I llama_context: n_ubatch      = 512
0.01.060.278 I llama_context: causal_attn   = 1
0.01.060.279 I llama_context: flash_attn    = 0
0.01.060.279 I llama_context: kv_unified    = false
0.01.060.285 I llama_context: freq_base     = 10000.0
0.01.060.286 I llama_context: freq_scale    = 1
0.01.060.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.305 I llama_context: graph nodes  = 967
0.01.135.305 I llama_context: graph splits = 1
0.01.135.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.327 I main: llama threadpool init, n_threads = 4
0.01.243.349 I 
0.01.243.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.436 I 
0.01.243.537 I sampler seed: 1234
0.01.243.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.116 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.05.283.121 I llama_perf_context_print:        load time =    1241.66 ms
0.05.283.123 I llama_perf_context_print: prompt eval time =     106.03 ms /     7 tokens (   15.15 ms per token,    66.02 tokens per second)
0.05.283.124 I llama_perf_context_print:        eval time =    3920.82 ms /    63 runs   (   62.24 ms per token,    16.07 tokens per second)
0.05.283.124 I llama_perf_context_print:       total time =    4040.97 ms /    70 tokens
0.05.283.125 I llama_perf_context_print:    graphs reused =         60

real	0m5.389s
user	0m16.980s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type  f16:   98 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = all F32 (guessed)
0.00.021.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.981 I load: printing all EOG tokens:
0.00.059.000 I load:   - 0 ('<|endoftext|>')
0.00.059.098 I load: special tokens cache size = 25
0.00.070.749 I load: token to piece cache size = 0.2984 MB
0.00.070.778 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.779 I print_info: n_ctx_train      = 2048
0.00.070.779 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.796 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.806 I print_info: f_logit_scale    = 0.0e+00
0.00.070.807 I print_info: f_attn_scale     = 0.0e+00
0.00.070.807 I print_info: n_ff             = 8192
0.00.070.808 I print_info: n_expert         = 0
0.00.070.808 I print_info: n_expert_used    = 0
0.00.070.809 I print_info: causal attn      = 1
0.00.070.809 I print_info: pooling type     = 0
0.00.070.809 I print_info: rope type        = 2
0.00.070.809 I print_info: rope scaling     = linear
0.00.070.810 I print_info: freq_base_train  = 10000.0
0.00.070.811 I print_info: freq_scale_train = 1
0.00.070.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.812 I print_info: model type       = 1.4B
0.00.070.813 I print_info: model params     = 1.41 B
0.00.070.813 I print_info: general.name     = 1.4B
0.00.070.815 I print_info: vocab type       = BPE
0.00.070.816 I print_info: n_vocab          = 50304
0.00.070.816 I print_info: n_merges         = 50009
0.00.070.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: LF token         = 187 'Ċ'
0.00.070.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: max token length = 1024
0.00.070.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.160 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.182 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.750 I llama_context: constructing llama_context
0.01.068.766 I llama_context: n_seq_max     = 1
0.01.068.766 I llama_context: n_ctx         = 128
0.01.068.766 I llama_context: n_ctx_per_seq = 128
0.01.068.767 I llama_context: n_batch       = 128
0.01.068.767 I llama_context: n_ubatch      = 128
0.01.068.767 I llama_context: causal_attn   = 1
0.01.068.768 I llama_context: flash_attn    = 0
0.01.068.768 I llama_context: kv_unified    = false
0.01.068.773 I llama_context: freq_base     = 10000.0
0.01.068.774 I llama_context: freq_scale    = 1
0.01.068.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.073.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.515 I llama_context: graph nodes  = 967
0.01.076.516 I llama_context: graph splits = 1
0.01.076.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.165 I 
0.01.149.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.271 I perplexity: tokenizing the input ..
0.01.155.955 I perplexity: tokenization took 6.68 ms
0.01.155.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.535 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.250.732 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.250.792 I llama_perf_context_print:        load time =    1148.77 ms
0.02.250.806 I llama_perf_context_print: prompt eval time =    1089.67 ms /   128 tokens (    8.51 ms per token,   117.47 tokens per second)
0.02.250.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.808 I llama_perf_context_print:       total time =    1101.65 ms /   129 tokens
0.02.250.808 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m5.135s
sys	0m0.729s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q8_0
0.00.021.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.518 I load: printing all EOG tokens:
0.00.059.534 I load:   - 0 ('<|endoftext|>')
0.00.059.636 I load: special tokens cache size = 25
0.00.071.349 I load: token to piece cache size = 0.2984 MB
0.00.071.377 I print_info: arch             = gptneox
0.00.071.377 I print_info: vocab_only       = 0
0.00.071.377 I print_info: n_ctx_train      = 2048
0.00.071.378 I print_info: n_embd           = 2048
0.00.071.378 I print_info: n_layer          = 24
0.00.071.392 I print_info: n_head           = 16
0.00.071.393 I print_info: n_head_kv        = 16
0.00.071.394 I print_info: n_rot            = 32
0.00.071.394 I print_info: n_swa            = 0
0.00.071.395 I print_info: is_swa_any       = 0
0.00.071.395 I print_info: n_embd_head_k    = 128
0.00.071.395 I print_info: n_embd_head_v    = 128
0.00.071.397 I print_info: n_gqa            = 1
0.00.071.399 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.401 I print_info: f_norm_eps       = 1.0e-05
0.00.071.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.402 I print_info: f_logit_scale    = 0.0e+00
0.00.071.403 I print_info: f_attn_scale     = 0.0e+00
0.00.071.403 I print_info: n_ff             = 8192
0.00.071.404 I print_info: n_expert         = 0
0.00.071.404 I print_info: n_expert_used    = 0
0.00.071.404 I print_info: causal attn      = 1
0.00.071.405 I print_info: pooling type     = 0
0.00.071.405 I print_info: rope type        = 2
0.00.071.405 I print_info: rope scaling     = linear
0.00.071.406 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.407 I print_info: rope_finetuned   = unknown
0.00.071.408 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.409 I print_info: general.name     = 1.4B
0.00.071.411 I print_info: vocab type       = BPE
0.00.071.412 I print_info: n_vocab          = 50304
0.00.071.412 I print_info: n_merges         = 50009
0.00.071.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.445 I print_info: LF token         = 187 'Ċ'
0.00.071.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: max token length = 1024
0.00.071.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.311 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.333 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.656 I llama_context: constructing llama_context
0.00.327.690 I llama_context: n_seq_max     = 1
0.00.327.697 I llama_context: n_ctx         = 2048
0.00.327.704 I llama_context: n_ctx_per_seq = 2048
0.00.327.711 I llama_context: n_batch       = 2048
0.00.327.717 I llama_context: n_ubatch      = 512
0.00.327.736 I llama_context: causal_attn   = 1
0.00.327.743 I llama_context: flash_attn    = 0
0.00.327.749 I llama_context: kv_unified    = false
0.00.327.760 I llama_context: freq_base     = 10000.0
0.00.327.780 I llama_context: freq_scale    = 1
0.00.327.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.034 I llama_context: graph nodes  = 967
0.00.405.034 I llama_context: graph splits = 1
0.00.405.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.784 I main: llama threadpool init, n_threads = 4
0.00.503.805 I 
0.00.503.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.903 I 
0.00.504.023 I sampler seed: 1234
0.00.504.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.047 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.980 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.770.985 I llama_perf_context_print:        load time =     502.10 ms
0.02.770.986 I llama_perf_context_print: prompt eval time =      54.56 ms /     7 tokens (    7.79 ms per token,   128.30 tokens per second)
0.02.770.988 I llama_perf_context_print:        eval time =    2200.37 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.770.988 I llama_perf_context_print:       total time =    2268.31 ms /    70 tokens
0.02.770.988 I llama_perf_context_print:    graphs reused =         60

real	0m2.842s
user	0m10.066s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q8_0
0.00.021.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.174 I load: printing all EOG tokens:
0.00.058.264 I load:   - 0 ('<|endoftext|>')
0.00.058.346 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.960 I print_info: arch             = gptneox
0.00.069.961 I print_info: vocab_only       = 0
0.00.069.961 I print_info: n_ctx_train      = 2048
0.00.069.962 I print_info: n_embd           = 2048
0.00.069.962 I print_info: n_layer          = 24
0.00.069.977 I print_info: n_head           = 16
0.00.069.979 I print_info: n_head_kv        = 16
0.00.069.979 I print_info: n_rot            = 32
0.00.069.979 I print_info: n_swa            = 0
0.00.069.980 I print_info: is_swa_any       = 0
0.00.069.980 I print_info: n_embd_head_k    = 128
0.00.069.981 I print_info: n_embd_head_v    = 128
0.00.069.982 I print_info: n_gqa            = 1
0.00.069.983 I print_info: n_embd_k_gqa     = 2048
0.00.069.985 I print_info: n_embd_v_gqa     = 2048
0.00.069.986 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.989 I print_info: rope type        = 2
0.00.069.989 I print_info: rope scaling     = linear
0.00.069.991 I print_info: freq_base_train  = 10000.0
0.00.069.991 I print_info: freq_scale_train = 1
0.00.069.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.993 I print_info: general.name     = 1.4B
0.00.069.995 I print_info: vocab type       = BPE
0.00.069.996 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: LF token         = 187 'Ċ'
0.00.069.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: max token length = 1024
0.00.070.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.478 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.492 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.265 I llama_context: constructing llama_context
0.00.325.299 I llama_context: n_seq_max     = 1
0.00.325.306 I llama_context: n_ctx         = 128
0.00.325.313 I llama_context: n_ctx_per_seq = 128
0.00.325.320 I llama_context: n_batch       = 128
0.00.325.326 I llama_context: n_ubatch      = 128
0.00.325.333 I llama_context: causal_attn   = 1
0.00.325.340 I llama_context: flash_attn    = 0
0.00.325.347 I llama_context: kv_unified    = false
0.00.325.359 I llama_context: freq_base     = 10000.0
0.00.325.365 I llama_context: freq_scale    = 1
0.00.325.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.443 I llama_context: graph nodes  = 967
0.00.333.450 I llama_context: graph splits = 1
0.00.333.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.433 I 
0.00.392.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.555 I perplexity: tokenizing the input ..
0.00.399.235 I perplexity: tokenization took 6.676 ms
0.00.399.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.437 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.446 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.494 I llama_perf_context_print:        load time =     392.03 ms
0.00.858.509 I llama_perf_context_print: prompt eval time =     454.19 ms /   128 tokens (    3.55 ms per token,   281.82 tokens per second)
0.00.858.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.511 I llama_perf_context_print:       total time =     466.08 ms /   129 tokens
0.00.858.511 I llama_perf_context_print:    graphs reused =          0

real	0m0.926s
user	0m2.800s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_0
0.00.021.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.957 I load: printing all EOG tokens:
0.00.058.977 I load:   - 0 ('<|endoftext|>')
0.00.059.070 I load: special tokens cache size = 25
0.00.070.649 I load: token to piece cache size = 0.2984 MB
0.00.070.676 I print_info: arch             = gptneox
0.00.070.677 I print_info: vocab_only       = 0
0.00.070.677 I print_info: n_ctx_train      = 2048
0.00.070.678 I print_info: n_embd           = 2048
0.00.070.678 I print_info: n_layer          = 24
0.00.070.693 I print_info: n_head           = 16
0.00.070.694 I print_info: n_head_kv        = 16
0.00.070.695 I print_info: n_rot            = 32
0.00.070.695 I print_info: n_swa            = 0
0.00.070.696 I print_info: is_swa_any       = 0
0.00.070.696 I print_info: n_embd_head_k    = 128
0.00.070.697 I print_info: n_embd_head_v    = 128
0.00.070.698 I print_info: n_gqa            = 1
0.00.070.700 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.703 I print_info: f_norm_eps       = 1.0e-05
0.00.070.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.704 I print_info: f_logit_scale    = 0.0e+00
0.00.070.705 I print_info: f_attn_scale     = 0.0e+00
0.00.070.706 I print_info: n_ff             = 8192
0.00.070.706 I print_info: n_expert         = 0
0.00.070.706 I print_info: n_expert_used    = 0
0.00.070.707 I print_info: causal attn      = 1
0.00.070.707 I print_info: pooling type     = 0
0.00.070.707 I print_info: rope type        = 2
0.00.070.707 I print_info: rope scaling     = linear
0.00.070.709 I print_info: freq_base_train  = 10000.0
0.00.070.709 I print_info: freq_scale_train = 1
0.00.070.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.710 I print_info: rope_finetuned   = unknown
0.00.070.710 I print_info: model type       = 1.4B
0.00.070.711 I print_info: model params     = 1.41 B
0.00.070.711 I print_info: general.name     = 1.4B
0.00.070.714 I print_info: vocab type       = BPE
0.00.070.715 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: LF token         = 187 'Ċ'
0.00.070.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: max token length = 1024
0.00.070.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.883 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.903 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.622 I llama_context: constructing llama_context
0.00.240.638 I llama_context: n_seq_max     = 1
0.00.240.638 I llama_context: n_ctx         = 2048
0.00.240.639 I llama_context: n_ctx_per_seq = 2048
0.00.240.639 I llama_context: n_batch       = 2048
0.00.240.639 I llama_context: n_ubatch      = 512
0.00.240.640 I llama_context: causal_attn   = 1
0.00.240.641 I llama_context: flash_attn    = 0
0.00.240.641 I llama_context: kv_unified    = false
0.00.240.646 I llama_context: freq_base     = 10000.0
0.00.240.647 I llama_context: freq_scale    = 1
0.00.240.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.956 I llama_context: graph nodes  = 967
0.00.315.957 I llama_context: graph splits = 1
0.00.315.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.410 I main: llama threadpool init, n_threads = 4
0.00.401.487 I 
0.00.401.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.574 I 
0.00.401.672 I sampler seed: 1234
0.00.401.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.697 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.742 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.906.748 I llama_perf_context_print:        load time =     399.65 ms
0.01.906.749 I llama_perf_context_print: prompt eval time =      47.83 ms /     7 tokens (    6.83 ms per token,   146.35 tokens per second)
0.01.906.750 I llama_perf_context_print:        eval time =    1445.66 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.906.750 I llama_perf_context_print:       total time =    1506.50 ms /    70 tokens
0.01.906.751 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m6.873s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_0
0.00.021.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.854 I load: printing all EOG tokens:
0.00.057.874 I load:   - 0 ('<|endoftext|>')
0.00.057.966 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.680 I print_info: arch             = gptneox
0.00.069.681 I print_info: vocab_only       = 0
0.00.069.681 I print_info: n_ctx_train      = 2048
0.00.069.682 I print_info: n_embd           = 2048
0.00.069.682 I print_info: n_layer          = 24
0.00.069.696 I print_info: n_head           = 16
0.00.069.698 I print_info: n_head_kv        = 16
0.00.069.698 I print_info: n_rot            = 32
0.00.069.698 I print_info: n_swa            = 0
0.00.069.699 I print_info: is_swa_any       = 0
0.00.069.700 I print_info: n_embd_head_k    = 128
0.00.069.700 I print_info: n_embd_head_v    = 128
0.00.069.702 I print_info: n_gqa            = 1
0.00.069.703 I print_info: n_embd_k_gqa     = 2048
0.00.069.704 I print_info: n_embd_v_gqa     = 2048
0.00.069.706 I print_info: f_norm_eps       = 1.0e-05
0.00.069.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.708 I print_info: n_expert         = 0
0.00.069.708 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.709 I print_info: pooling type     = 0
0.00.069.709 I print_info: rope type        = 2
0.00.069.709 I print_info: rope scaling     = linear
0.00.069.710 I print_info: freq_base_train  = 10000.0
0.00.069.711 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.711 I print_info: rope_finetuned   = unknown
0.00.069.712 I print_info: model type       = 1.4B
0.00.069.712 I print_info: model params     = 1.41 B
0.00.069.713 I print_info: general.name     = 1.4B
0.00.069.715 I print_info: vocab type       = BPE
0.00.069.715 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: max token length = 1024
0.00.069.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.863 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.884 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.686 I llama_context: constructing llama_context
0.00.237.706 I llama_context: n_seq_max     = 1
0.00.237.706 I llama_context: n_ctx         = 128
0.00.237.706 I llama_context: n_ctx_per_seq = 128
0.00.237.707 I llama_context: n_batch       = 128
0.00.237.707 I llama_context: n_ubatch      = 128
0.00.237.708 I llama_context: causal_attn   = 1
0.00.237.708 I llama_context: flash_attn    = 0
0.00.237.708 I llama_context: kv_unified    = false
0.00.237.713 I llama_context: freq_base     = 10000.0
0.00.237.714 I llama_context: freq_scale    = 1
0.00.237.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.409 I llama_context: graph nodes  = 967
0.00.245.409 I llama_context: graph splits = 1
0.00.245.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.978 I 
0.00.292.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.099 I perplexity: tokenizing the input ..
0.00.298.723 I perplexity: tokenization took 6.621 ms
0.00.298.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.569 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.684 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.728 I llama_perf_context_print:        load time =     291.56 ms
0.00.802.744 I llama_perf_context_print: prompt eval time =     499.05 ms /   128 tokens (    3.90 ms per token,   256.49 tokens per second)
0.00.802.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.746 I llama_perf_context_print:       total time =     510.78 ms /   129 tokens
0.00.802.746 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.774s
sys	0m0.500s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_1
0.00.021.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.065 I load: printing all EOG tokens:
0.00.058.086 I load:   - 0 ('<|endoftext|>')
0.00.058.169 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.811 I print_info: vocab_only       = 0
0.00.069.811 I print_info: n_ctx_train      = 2048
0.00.069.811 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.828 I print_info: n_head           = 16
0.00.069.829 I print_info: n_head_kv        = 16
0.00.069.830 I print_info: n_rot            = 32
0.00.069.830 I print_info: n_swa            = 0
0.00.069.831 I print_info: is_swa_any       = 0
0.00.069.831 I print_info: n_embd_head_k    = 128
0.00.069.832 I print_info: n_embd_head_v    = 128
0.00.069.833 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.836 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.840 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.844 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.845 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.846 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.878 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.897 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.826 I llama_context: constructing llama_context
0.00.252.856 I llama_context: n_seq_max     = 1
0.00.252.863 I llama_context: n_ctx         = 2048
0.00.252.870 I llama_context: n_ctx_per_seq = 2048
0.00.252.877 I llama_context: n_batch       = 2048
0.00.252.883 I llama_context: n_ubatch      = 512
0.00.252.891 I llama_context: causal_attn   = 1
0.00.252.899 I llama_context: flash_attn    = 0
0.00.252.905 I llama_context: kv_unified    = false
0.00.252.916 I llama_context: freq_base     = 10000.0
0.00.252.926 I llama_context: freq_scale    = 1
0.00.252.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.688 I llama_context: graph nodes  = 967
0.00.328.695 I llama_context: graph splits = 1
0.00.328.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.488 I main: llama threadpool init, n_threads = 4
0.00.412.569 I 
0.00.412.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.671 I 
0.00.412.773 I sampler seed: 1234
0.00.412.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.796 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.700 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.037.705 I llama_perf_context_print:        load time =     410.89 ms
0.02.037.706 I llama_perf_context_print: prompt eval time =      47.40 ms /     7 tokens (    6.77 ms per token,   147.67 tokens per second)
0.02.037.708 I llama_perf_context_print:        eval time =    1565.55 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.037.708 I llama_perf_context_print:       total time =    1626.32 ms /    70 tokens
0.02.037.709 I llama_perf_context_print:    graphs reused =         60

real	0m2.090s
user	0m7.439s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_1
0.00.021.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.104 I load: printing all EOG tokens:
0.00.058.126 I load:   - 0 ('<|endoftext|>')
0.00.058.212 I load: special tokens cache size = 25
0.00.069.816 I load: token to piece cache size = 0.2984 MB
0.00.069.842 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.842 I print_info: n_ctx_train      = 2048
0.00.069.843 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.859 I print_info: n_head           = 16
0.00.069.860 I print_info: n_head_kv        = 16
0.00.069.861 I print_info: n_rot            = 32
0.00.069.861 I print_info: n_swa            = 0
0.00.069.862 I print_info: is_swa_any       = 0
0.00.069.862 I print_info: n_embd_head_k    = 128
0.00.069.862 I print_info: n_embd_head_v    = 128
0.00.069.864 I print_info: n_gqa            = 1
0.00.069.866 I print_info: n_embd_k_gqa     = 2048
0.00.069.867 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.870 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.871 I print_info: n_ff             = 8192
0.00.069.871 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.872 I print_info: pooling type     = 0
0.00.069.872 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.875 I print_info: model type       = 1.4B
0.00.069.876 I print_info: model params     = 1.41 B
0.00.069.876 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.632 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.648 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.797 I llama_context: constructing llama_context
0.00.251.832 I llama_context: n_seq_max     = 1
0.00.251.839 I llama_context: n_ctx         = 128
0.00.251.846 I llama_context: n_ctx_per_seq = 128
0.00.251.853 I llama_context: n_batch       = 128
0.00.251.859 I llama_context: n_ubatch      = 128
0.00.251.879 I llama_context: causal_attn   = 1
0.00.251.886 I llama_context: flash_attn    = 0
0.00.251.892 I llama_context: kv_unified    = false
0.00.251.905 I llama_context: freq_base     = 10000.0
0.00.251.914 I llama_context: freq_scale    = 1
0.00.251.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.868 I llama_context: graph nodes  = 967
0.00.259.875 I llama_context: graph splits = 1
0.00.259.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.769 I 
0.00.310.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.891 I perplexity: tokenizing the input ..
0.00.317.560 I perplexity: tokenization took 6.665 ms
0.00.317.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.513 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.845.515 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.845.582 I llama_perf_context_print:        load time =     310.35 ms
0.00.845.598 I llama_perf_context_print: prompt eval time =     522.84 ms /   128 tokens (    4.08 ms per token,   244.82 tokens per second)
0.00.845.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.601 I llama_perf_context_print:       total time =     534.84 ms /   129 tokens
0.00.845.601 I llama_perf_context_print:    graphs reused =          0

real	0m0.895s
user	0m3.008s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q5_0
0.00.021.661 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.999 I load: printing all EOG tokens:
0.00.059.016 I load:   - 0 ('<|endoftext|>')
0.00.059.114 I load: special tokens cache size = 25
0.00.070.741 I load: token to piece cache size = 0.2984 MB
0.00.070.769 I print_info: arch             = gptneox
0.00.070.769 I print_info: vocab_only       = 0
0.00.070.770 I print_info: n_ctx_train      = 2048
0.00.070.770 I print_info: n_embd           = 2048
0.00.070.770 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.787 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.788 I print_info: is_swa_any       = 0
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.788 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.792 I print_info: n_embd_k_gqa     = 2048
0.00.070.793 I print_info: n_embd_v_gqa     = 2048
0.00.070.795 I print_info: f_norm_eps       = 1.0e-05
0.00.070.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.796 I print_info: f_logit_scale    = 0.0e+00
0.00.070.796 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.797 I print_info: n_expert         = 0
0.00.070.797 I print_info: n_expert_used    = 0
0.00.070.797 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.798 I print_info: rope type        = 2
0.00.070.798 I print_info: rope scaling     = linear
0.00.070.799 I print_info: freq_base_train  = 10000.0
0.00.070.800 I print_info: freq_scale_train = 1
0.00.070.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.800 I print_info: rope_finetuned   = unknown
0.00.070.801 I print_info: model type       = 1.4B
0.00.070.802 I print_info: model params     = 1.41 B
0.00.070.802 I print_info: general.name     = 1.4B
0.00.070.804 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: LF token         = 187 'Ċ'
0.00.070.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.956 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.971 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.813 I llama_context: constructing llama_context
0.00.148.828 I llama_context: n_seq_max     = 1
0.00.148.828 I llama_context: n_ctx         = 2048
0.00.148.829 I llama_context: n_ctx_per_seq = 2048
0.00.148.829 I llama_context: n_batch       = 2048
0.00.148.829 I llama_context: n_ubatch      = 512
0.00.148.830 I llama_context: causal_attn   = 1
0.00.148.830 I llama_context: flash_attn    = 0
0.00.148.830 I llama_context: kv_unified    = false
0.00.148.833 I llama_context: freq_base     = 10000.0
0.00.148.834 I llama_context: freq_scale    = 1
0.00.148.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.766 I llama_context: graph nodes  = 967
0.00.224.767 I llama_context: graph splits = 1
0.00.224.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.757 I main: llama threadpool init, n_threads = 4
0.00.337.779 I 
0.00.337.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.888 I 
0.00.337.985 I sampler seed: 1234
0.00.338.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.011 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.283 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.813.288 I llama_perf_context_print:        load time =     336.11 ms
0.02.813.290 I llama_perf_context_print: prompt eval time =      87.74 ms /     7 tokens (   12.53 ms per token,    79.78 tokens per second)
0.02.813.292 I llama_perf_context_print:        eval time =    2375.64 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.813.293 I llama_perf_context_print:       total time =    2476.67 ms /    70 tokens
0.02.813.293 I llama_perf_context_print:    graphs reused =         60

real	0m2.865s
user	0m10.377s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_0
0.00.021.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.011 I load: printing all EOG tokens:
0.00.058.026 I load:   - 0 ('<|endoftext|>')
0.00.058.111 I load: special tokens cache size = 25
0.00.069.773 I load: token to piece cache size = 0.2984 MB
0.00.069.800 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.801 I print_info: n_ctx_train      = 2048
0.00.069.830 I print_info: n_embd           = 2048
0.00.069.830 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.847 I print_info: n_head_kv        = 16
0.00.069.848 I print_info: n_rot            = 32
0.00.069.848 I print_info: n_swa            = 0
0.00.069.849 I print_info: is_swa_any       = 0
0.00.069.850 I print_info: n_embd_head_k    = 128
0.00.069.850 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.856 I print_info: f_norm_eps       = 1.0e-05
0.00.069.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.858 I print_info: f_logit_scale    = 0.0e+00
0.00.069.858 I print_info: f_attn_scale     = 0.0e+00
0.00.069.859 I print_info: n_ff             = 8192
0.00.069.859 I print_info: n_expert         = 0
0.00.069.860 I print_info: n_expert_used    = 0
0.00.069.860 I print_info: causal attn      = 1
0.00.069.860 I print_info: pooling type     = 0
0.00.069.860 I print_info: rope type        = 2
0.00.069.861 I print_info: rope scaling     = linear
0.00.069.862 I print_info: freq_base_train  = 10000.0
0.00.069.862 I print_info: freq_scale_train = 1
0.00.069.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.863 I print_info: rope_finetuned   = unknown
0.00.069.864 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.865 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: max token length = 1024
0.00.069.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.505 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.528 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.470 I llama_context: constructing llama_context
0.00.147.490 I llama_context: n_seq_max     = 1
0.00.147.490 I llama_context: n_ctx         = 128
0.00.147.491 I llama_context: n_ctx_per_seq = 128
0.00.147.491 I llama_context: n_batch       = 128
0.00.147.491 I llama_context: n_ubatch      = 128
0.00.147.491 I llama_context: causal_attn   = 1
0.00.147.491 I llama_context: flash_attn    = 0
0.00.147.492 I llama_context: kv_unified    = false
0.00.147.495 I llama_context: freq_base     = 10000.0
0.00.147.496 I llama_context: freq_scale    = 1
0.00.147.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.101 I llama_context: graph nodes  = 967
0.00.155.101 I llama_context: graph splits = 1
0.00.155.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.610 I 
0.00.234.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.718 I perplexity: tokenizing the input ..
0.00.241.131 I perplexity: tokenization took 6.409 ms
0.00.241.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.029 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.021 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.063 I llama_perf_context_print:        load time =     234.23 ms
0.01.438.077 I llama_perf_context_print: prompt eval time =    1192.03 ms /   128 tokens (    9.31 ms per token,   107.38 tokens per second)
0.01.438.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.078 I llama_perf_context_print:       total time =    1203.48 ms /   129 tokens
0.01.438.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m5.246s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q5_1
0.00.021.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.886 I load: printing all EOG tokens:
0.00.058.903 I load:   - 0 ('<|endoftext|>')
0.00.059.005 I load: special tokens cache size = 25
0.00.070.697 I load: token to piece cache size = 0.2984 MB
0.00.070.726 I print_info: arch             = gptneox
0.00.070.727 I print_info: vocab_only       = 0
0.00.070.727 I print_info: n_ctx_train      = 2048
0.00.070.727 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.744 I print_info: n_head           = 16
0.00.070.745 I print_info: n_head_kv        = 16
0.00.070.746 I print_info: n_rot            = 32
0.00.070.746 I print_info: n_swa            = 0
0.00.070.747 I print_info: is_swa_any       = 0
0.00.070.747 I print_info: n_embd_head_k    = 128
0.00.070.748 I print_info: n_embd_head_v    = 128
0.00.070.750 I print_info: n_gqa            = 1
0.00.070.751 I print_info: n_embd_k_gqa     = 2048
0.00.070.752 I print_info: n_embd_v_gqa     = 2048
0.00.070.754 I print_info: f_norm_eps       = 1.0e-05
0.00.070.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.755 I print_info: f_logit_scale    = 0.0e+00
0.00.070.756 I print_info: f_attn_scale     = 0.0e+00
0.00.070.756 I print_info: n_ff             = 8192
0.00.070.757 I print_info: n_expert         = 0
0.00.070.757 I print_info: n_expert_used    = 0
0.00.070.758 I print_info: causal attn      = 1
0.00.070.758 I print_info: pooling type     = 0
0.00.070.758 I print_info: rope type        = 2
0.00.070.758 I print_info: rope scaling     = linear
0.00.070.759 I print_info: freq_base_train  = 10000.0
0.00.070.760 I print_info: freq_scale_train = 1
0.00.070.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.761 I print_info: rope_finetuned   = unknown
0.00.070.763 I print_info: model type       = 1.4B
0.00.070.764 I print_info: model params     = 1.41 B
0.00.070.764 I print_info: general.name     = 1.4B
0.00.070.767 I print_info: vocab type       = BPE
0.00.070.767 I print_info: n_vocab          = 50304
0.00.070.768 I print_info: n_merges         = 50009
0.00.070.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: LF token         = 187 'Ċ'
0.00.070.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: max token length = 1024
0.00.070.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.874 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.890 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.042 I llama_context: constructing llama_context
0.00.155.062 I llama_context: n_seq_max     = 1
0.00.155.062 I llama_context: n_ctx         = 2048
0.00.155.063 I llama_context: n_ctx_per_seq = 2048
0.00.155.063 I llama_context: n_batch       = 2048
0.00.155.063 I llama_context: n_ubatch      = 512
0.00.155.064 I llama_context: causal_attn   = 1
0.00.155.064 I llama_context: flash_attn    = 0
0.00.155.064 I llama_context: kv_unified    = false
0.00.155.067 I llama_context: freq_base     = 10000.0
0.00.155.068 I llama_context: freq_scale    = 1
0.00.155.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.008 I llama_context: graph nodes  = 967
0.00.231.008 I llama_context: graph splits = 1
0.00.231.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.616 I main: llama threadpool init, n_threads = 4
0.00.340.637 I 
0.00.340.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.724 I 
0.00.340.824 I sampler seed: 1234
0.00.340.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.848 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.644 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.985.649 I llama_perf_context_print:        load time =     338.99 ms
0.02.985.650 I llama_perf_context_print: prompt eval time =     134.29 ms /     7 tokens (   19.18 ms per token,    52.12 tokens per second)
0.02.985.651 I llama_perf_context_print:        eval time =    2498.80 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.02.985.651 I llama_perf_context_print:       total time =    2646.15 ms /    70 tokens
0.02.985.652 I llama_perf_context_print:    graphs reused =         60

real	0m3.043s
user	0m11.059s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.829 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.833 I print_info: file type   = Q5_1
0.00.020.835 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.174 I load: printing all EOG tokens:
0.00.058.193 I load:   - 0 ('<|endoftext|>')
0.00.058.295 I load: special tokens cache size = 25
0.00.069.950 I load: token to piece cache size = 0.2984 MB
0.00.069.977 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.978 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.994 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.996 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.997 I print_info: n_embd_head_k    = 128
0.00.069.997 I print_info: n_embd_head_v    = 128
0.00.069.999 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.004 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.007 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.012 I print_info: general.name     = 1.4B
0.00.070.014 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.015 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: LF token         = 187 'Ċ'
0.00.070.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.229 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.998 I llama_context: constructing llama_context
0.00.153.017 I llama_context: n_seq_max     = 1
0.00.153.017 I llama_context: n_ctx         = 128
0.00.153.017 I llama_context: n_ctx_per_seq = 128
0.00.153.017 I llama_context: n_batch       = 128
0.00.153.018 I llama_context: n_ubatch      = 128
0.00.153.018 I llama_context: causal_attn   = 1
0.00.153.018 I llama_context: flash_attn    = 0
0.00.153.019 I llama_context: kv_unified    = false
0.00.153.022 I llama_context: freq_base     = 10000.0
0.00.153.023 I llama_context: freq_scale    = 1
0.00.153.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.367 I llama_context: graph nodes  = 967
0.00.160.367 I llama_context: graph splits = 1
0.00.160.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.150 I 
0.00.232.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.237 I perplexity: tokenizing the input ..
0.00.238.735 I perplexity: tokenization took 6.493 ms
0.00.238.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.340 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.285.321 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.285.364 I llama_perf_context_print:        load time =     231.78 ms
0.02.285.378 I llama_perf_context_print: prompt eval time =    2041.87 ms /   128 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.285.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.380 I llama_perf_context_print:       total time =    2053.24 ms /   129 tokens
0.02.285.381 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m8.626s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q2_K - Medium
0.00.021.555 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.576 I load: printing all EOG tokens:
0.00.059.592 I load:   - 0 ('<|endoftext|>')
0.00.059.694 I load: special tokens cache size = 25
0.00.071.389 I load: token to piece cache size = 0.2984 MB
0.00.071.418 I print_info: arch             = gptneox
0.00.071.418 I print_info: vocab_only       = 0
0.00.071.419 I print_info: n_ctx_train      = 2048
0.00.071.419 I print_info: n_embd           = 2048
0.00.071.419 I print_info: n_layer          = 24
0.00.071.436 I print_info: n_head           = 16
0.00.071.438 I print_info: n_head_kv        = 16
0.00.071.438 I print_info: n_rot            = 32
0.00.071.438 I print_info: n_swa            = 0
0.00.071.439 I print_info: is_swa_any       = 0
0.00.071.439 I print_info: n_embd_head_k    = 128
0.00.071.440 I print_info: n_embd_head_v    = 128
0.00.071.442 I print_info: n_gqa            = 1
0.00.071.443 I print_info: n_embd_k_gqa     = 2048
0.00.071.444 I print_info: n_embd_v_gqa     = 2048
0.00.071.446 I print_info: f_norm_eps       = 1.0e-05
0.00.071.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.448 I print_info: f_logit_scale    = 0.0e+00
0.00.071.449 I print_info: f_attn_scale     = 0.0e+00
0.00.071.450 I print_info: n_ff             = 8192
0.00.071.450 I print_info: n_expert         = 0
0.00.071.450 I print_info: n_expert_used    = 0
0.00.071.451 I print_info: causal attn      = 1
0.00.071.452 I print_info: pooling type     = 0
0.00.071.452 I print_info: rope type        = 2
0.00.071.453 I print_info: rope scaling     = linear
0.00.071.454 I print_info: freq_base_train  = 10000.0
0.00.071.455 I print_info: freq_scale_train = 1
0.00.071.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.455 I print_info: rope_finetuned   = unknown
0.00.071.457 I print_info: model type       = 1.4B
0.00.071.458 I print_info: model params     = 1.41 B
0.00.071.459 I print_info: general.name     = 1.4B
0.00.071.461 I print_info: vocab type       = BPE
0.00.071.462 I print_info: n_vocab          = 50304
0.00.071.463 I print_info: n_merges         = 50009
0.00.071.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: LF token         = 187 'Ċ'
0.00.071.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: max token length = 1024
0.00.071.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.052 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.075 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.076 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.012 I llama_context: constructing llama_context
0.00.241.031 I llama_context: n_seq_max     = 1
0.00.241.031 I llama_context: n_ctx         = 2048
0.00.241.032 I llama_context: n_ctx_per_seq = 2048
0.00.241.032 I llama_context: n_batch       = 2048
0.00.241.032 I llama_context: n_ubatch      = 512
0.00.241.033 I llama_context: causal_attn   = 1
0.00.241.033 I llama_context: flash_attn    = 0
0.00.241.033 I llama_context: kv_unified    = false
0.00.241.039 I llama_context: freq_base     = 10000.0
0.00.241.040 I llama_context: freq_scale    = 1
0.00.241.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.533 I llama_context: graph nodes  = 967
0.00.318.534 I llama_context: graph splits = 1
0.00.318.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.630 I main: llama threadpool init, n_threads = 4
0.00.400.651 I 
0.00.400.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.738 I 
0.00.400.848 I sampler seed: 1234
0.00.400.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.895 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.088.967 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.088.972 I llama_perf_context_print:        load time =     398.91 ms
0.02.088.974 I llama_perf_context_print: prompt eval time =      81.62 ms /     7 tokens (   11.66 ms per token,    85.76 tokens per second)
0.02.088.975 I llama_perf_context_print:        eval time =    1595.00 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.088.975 I llama_perf_context_print:       total time =    1689.45 ms /    70 tokens
0.02.088.976 I llama_perf_context_print:    graphs reused =         60

real	0m2.129s
user	0m7.185s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q2_K - Medium
0.00.021.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.778 I load: printing all EOG tokens:
0.00.057.797 I load:   - 0 ('<|endoftext|>')
0.00.057.879 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.594 I print_info: arch             = gptneox
0.00.069.595 I print_info: vocab_only       = 0
0.00.069.595 I print_info: n_ctx_train      = 2048
0.00.069.596 I print_info: n_embd           = 2048
0.00.069.596 I print_info: n_layer          = 24
0.00.069.610 I print_info: n_head           = 16
0.00.069.612 I print_info: n_head_kv        = 16
0.00.069.612 I print_info: n_rot            = 32
0.00.069.612 I print_info: n_swa            = 0
0.00.069.613 I print_info: is_swa_any       = 0
0.00.069.613 I print_info: n_embd_head_k    = 128
0.00.069.614 I print_info: n_embd_head_v    = 128
0.00.069.615 I print_info: n_gqa            = 1
0.00.069.617 I print_info: n_embd_k_gqa     = 2048
0.00.069.618 I print_info: n_embd_v_gqa     = 2048
0.00.069.619 I print_info: f_norm_eps       = 1.0e-05
0.00.069.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.621 I print_info: f_logit_scale    = 0.0e+00
0.00.069.621 I print_info: f_attn_scale     = 0.0e+00
0.00.069.622 I print_info: n_ff             = 8192
0.00.069.622 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.623 I print_info: causal attn      = 1
0.00.069.623 I print_info: pooling type     = 0
0.00.069.623 I print_info: rope type        = 2
0.00.069.624 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.626 I print_info: model type       = 1.4B
0.00.069.627 I print_info: model params     = 1.41 B
0.00.069.627 I print_info: general.name     = 1.4B
0.00.069.629 I print_info: vocab type       = BPE
0.00.069.630 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: LF token         = 187 'Ċ'
0.00.069.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: max token length = 1024
0.00.069.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.612 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.627 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.628 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.413 I llama_context: constructing llama_context
0.00.235.428 I llama_context: n_seq_max     = 1
0.00.235.428 I llama_context: n_ctx         = 128
0.00.235.428 I llama_context: n_ctx_per_seq = 128
0.00.235.429 I llama_context: n_batch       = 128
0.00.235.429 I llama_context: n_ubatch      = 128
0.00.235.429 I llama_context: causal_attn   = 1
0.00.235.430 I llama_context: flash_attn    = 0
0.00.235.430 I llama_context: kv_unified    = false
0.00.235.435 I llama_context: freq_base     = 10000.0
0.00.235.436 I llama_context: freq_scale    = 1
0.00.235.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.140 I llama_context: graph nodes  = 967
0.00.243.141 I llama_context: graph splits = 1
0.00.243.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.531 I 
0.00.294.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.633 I perplexity: tokenizing the input ..
0.00.301.199 I perplexity: tokenization took 6.562 ms
0.00.301.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.085 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.357.095 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.357.137 I llama_perf_context_print:        load time =     294.12 ms
0.01.357.161 I llama_perf_context_print: prompt eval time =    1051.05 ms /   128 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.357.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.163 I llama_perf_context_print:       total time =    1062.63 ms /   129 tokens
0.01.357.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m4.661s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q3_K - Medium
0.00.021.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.669 I load: printing all EOG tokens:
0.00.058.688 I load:   - 0 ('<|endoftext|>')
0.00.058.788 I load: special tokens cache size = 25
0.00.070.498 I load: token to piece cache size = 0.2984 MB
0.00.070.527 I print_info: arch             = gptneox
0.00.070.527 I print_info: vocab_only       = 0
0.00.070.528 I print_info: n_ctx_train      = 2048
0.00.070.528 I print_info: n_embd           = 2048
0.00.070.528 I print_info: n_layer          = 24
0.00.070.543 I print_info: n_head           = 16
0.00.070.544 I print_info: n_head_kv        = 16
0.00.070.545 I print_info: n_rot            = 32
0.00.070.545 I print_info: n_swa            = 0
0.00.070.546 I print_info: is_swa_any       = 0
0.00.070.546 I print_info: n_embd_head_k    = 128
0.00.070.546 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.550 I print_info: n_embd_k_gqa     = 2048
0.00.070.552 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.554 I print_info: f_attn_scale     = 0.0e+00
0.00.070.555 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.556 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.556 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.558 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.559 I print_info: rope_finetuned   = unknown
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.561 I print_info: general.name     = 1.4B
0.00.070.563 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.566 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.854 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.876 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.702 I llama_context: constructing llama_context
0.00.206.721 I llama_context: n_seq_max     = 1
0.00.206.722 I llama_context: n_ctx         = 2048
0.00.206.722 I llama_context: n_ctx_per_seq = 2048
0.00.206.722 I llama_context: n_batch       = 2048
0.00.206.723 I llama_context: n_ubatch      = 512
0.00.206.723 I llama_context: causal_attn   = 1
0.00.206.723 I llama_context: flash_attn    = 0
0.00.206.724 I llama_context: kv_unified    = false
0.00.206.729 I llama_context: freq_base     = 10000.0
0.00.206.730 I llama_context: freq_scale    = 1
0.00.206.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.438 I llama_context: graph nodes  = 967
0.00.282.439 I llama_context: graph splits = 1
0.00.282.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.298 I main: llama threadpool init, n_threads = 4
0.00.368.320 I 
0.00.368.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.411 I 
0.00.368.529 I sampler seed: 1234
0.00.368.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.568 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.691 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.230.697 I llama_perf_context_print:        load time =     366.55 ms
0.02.230.698 I llama_perf_context_print: prompt eval time =      83.15 ms /     7 tokens (   11.88 ms per token,    84.18 tokens per second)
0.02.230.699 I llama_perf_context_print:        eval time =    1767.39 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.230.700 I llama_perf_context_print:       total time =    1863.53 ms /    70 tokens
0.02.230.700 I llama_perf_context_print:    graphs reused =         60

real	0m2.278s
user	0m8.123s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q3_K - Medium
0.00.021.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.519 I load: printing all EOG tokens:
0.00.058.542 I load:   - 0 ('<|endoftext|>')
0.00.058.692 I load: special tokens cache size = 25
0.00.070.274 I load: token to piece cache size = 0.2984 MB
0.00.070.302 I print_info: arch             = gptneox
0.00.070.302 I print_info: vocab_only       = 0
0.00.070.302 I print_info: n_ctx_train      = 2048
0.00.070.303 I print_info: n_embd           = 2048
0.00.070.303 I print_info: n_layer          = 24
0.00.070.318 I print_info: n_head           = 16
0.00.070.319 I print_info: n_head_kv        = 16
0.00.070.320 I print_info: n_rot            = 32
0.00.070.320 I print_info: n_swa            = 0
0.00.070.321 I print_info: is_swa_any       = 0
0.00.070.322 I print_info: n_embd_head_k    = 128
0.00.070.322 I print_info: n_embd_head_v    = 128
0.00.070.324 I print_info: n_gqa            = 1
0.00.070.325 I print_info: n_embd_k_gqa     = 2048
0.00.070.327 I print_info: n_embd_v_gqa     = 2048
0.00.070.328 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.329 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.331 I print_info: n_ff             = 8192
0.00.070.331 I print_info: n_expert         = 0
0.00.070.331 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.332 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.334 I print_info: freq_base_train  = 10000.0
0.00.070.334 I print_info: freq_scale_train = 1
0.00.070.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.335 I print_info: rope_finetuned   = unknown
0.00.070.335 I print_info: model type       = 1.4B
0.00.070.336 I print_info: model params     = 1.41 B
0.00.070.336 I print_info: general.name     = 1.4B
0.00.070.338 I print_info: vocab type       = BPE
0.00.070.339 I print_info: n_vocab          = 50304
0.00.070.339 I print_info: n_merges         = 50009
0.00.070.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.071 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.092 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.082 I llama_context: constructing llama_context
0.00.203.119 I llama_context: n_seq_max     = 1
0.00.203.126 I llama_context: n_ctx         = 128
0.00.203.133 I llama_context: n_ctx_per_seq = 128
0.00.203.139 I llama_context: n_batch       = 128
0.00.203.146 I llama_context: n_ubatch      = 128
0.00.203.152 I llama_context: causal_attn   = 1
0.00.203.159 I llama_context: flash_attn    = 0
0.00.203.167 I llama_context: kv_unified    = false
0.00.203.178 I llama_context: freq_base     = 10000.0
0.00.203.184 I llama_context: freq_scale    = 1
0.00.203.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.055 I llama_context: graph nodes  = 967
0.00.211.061 I llama_context: graph splits = 1
0.00.211.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.746 I 
0.00.265.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.867 I perplexity: tokenizing the input ..
0.00.272.465 I perplexity: tokenization took 6.593 ms
0.00.272.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.654 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.244.710 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.244.753 I llama_perf_context_print:        load time =     265.37 ms
0.01.244.767 I llama_perf_context_print: prompt eval time =     967.24 ms /   128 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.244.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.769 I llama_perf_context_print:       total time =     979.03 ms /   129 tokens
0.01.244.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.562s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_K - Medium
0.00.021.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.268 I load: printing all EOG tokens:
0.00.057.284 I load:   - 0 ('<|endoftext|>')
0.00.057.372 I load: special tokens cache size = 25
0.00.069.125 I load: token to piece cache size = 0.2984 MB
0.00.069.152 I print_info: arch             = gptneox
0.00.069.152 I print_info: vocab_only       = 0
0.00.069.153 I print_info: n_ctx_train      = 2048
0.00.069.153 I print_info: n_embd           = 2048
0.00.069.153 I print_info: n_layer          = 24
0.00.069.167 I print_info: n_head           = 16
0.00.069.169 I print_info: n_head_kv        = 16
0.00.069.169 I print_info: n_rot            = 32
0.00.069.170 I print_info: n_swa            = 0
0.00.069.171 I print_info: is_swa_any       = 0
0.00.069.171 I print_info: n_embd_head_k    = 128
0.00.069.171 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.178 I print_info: f_logit_scale    = 0.0e+00
0.00.069.178 I print_info: f_attn_scale     = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.179 I print_info: n_expert_used    = 0
0.00.069.179 I print_info: causal attn      = 1
0.00.069.179 I print_info: pooling type     = 0
0.00.069.180 I print_info: rope type        = 2
0.00.069.180 I print_info: rope scaling     = linear
0.00.069.181 I print_info: freq_base_train  = 10000.0
0.00.069.181 I print_info: freq_scale_train = 1
0.00.069.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.182 I print_info: rope_finetuned   = unknown
0.00.069.183 I print_info: model type       = 1.4B
0.00.069.184 I print_info: model params     = 1.41 B
0.00.069.184 I print_info: general.name     = 1.4B
0.00.069.187 I print_info: vocab type       = BPE
0.00.069.188 I print_info: n_vocab          = 50304
0.00.069.188 I print_info: n_merges         = 50009
0.00.069.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: LF token         = 187 'Ċ'
0.00.069.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: max token length = 1024
0.00.069.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.730 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.750 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.547 I llama_context: constructing llama_context
0.00.249.583 I llama_context: n_seq_max     = 1
0.00.249.590 I llama_context: n_ctx         = 2048
0.00.249.597 I llama_context: n_ctx_per_seq = 2048
0.00.249.604 I llama_context: n_batch       = 2048
0.00.249.610 I llama_context: n_ubatch      = 512
0.00.249.617 I llama_context: causal_attn   = 1
0.00.249.624 I llama_context: flash_attn    = 0
0.00.249.632 I llama_context: kv_unified    = false
0.00.249.644 I llama_context: freq_base     = 10000.0
0.00.249.651 I llama_context: freq_scale    = 1
0.00.249.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.864 I llama_context: graph nodes  = 967
0.00.323.864 I llama_context: graph splits = 1
0.00.323.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.693 I main: llama threadpool init, n_threads = 4
0.00.427.715 I 
0.00.427.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.807 I 
0.00.427.936 I sampler seed: 1234
0.00.427.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.960 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.544 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.546.549 I llama_perf_context_print:        load time =     425.84 ms
0.02.546.551 I llama_perf_context_print: prompt eval time =      71.02 ms /     7 tokens (   10.15 ms per token,    98.56 tokens per second)
0.02.546.552 I llama_perf_context_print:        eval time =    2035.40 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.546.553 I llama_perf_context_print:       total time =    2120.03 ms /    70 tokens
0.02.546.553 I llama_perf_context_print:    graphs reused =         60

real	0m2.600s
user	0m9.446s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.787 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.789 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.791 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = Q4_K - Medium
0.00.020.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.118 I load: printing all EOG tokens:
0.00.056.136 I load:   - 0 ('<|endoftext|>')
0.00.056.217 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.884 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.899 I print_info: n_head           = 16
0.00.067.901 I print_info: n_head_kv        = 16
0.00.067.901 I print_info: n_rot            = 32
0.00.067.901 I print_info: n_swa            = 0
0.00.067.902 I print_info: is_swa_any       = 0
0.00.067.903 I print_info: n_embd_head_k    = 128
0.00.067.903 I print_info: n_embd_head_v    = 128
0.00.067.905 I print_info: n_gqa            = 1
0.00.067.907 I print_info: n_embd_k_gqa     = 2048
0.00.067.909 I print_info: n_embd_v_gqa     = 2048
0.00.067.910 I print_info: f_norm_eps       = 1.0e-05
0.00.067.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.912 I print_info: f_logit_scale    = 0.0e+00
0.00.067.912 I print_info: f_attn_scale     = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.913 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.914 I print_info: causal attn      = 1
0.00.067.914 I print_info: pooling type     = 0
0.00.067.915 I print_info: rope type        = 2
0.00.067.915 I print_info: rope scaling     = linear
0.00.067.916 I print_info: freq_base_train  = 10000.0
0.00.067.916 I print_info: freq_scale_train = 1
0.00.067.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.917 I print_info: rope_finetuned   = unknown
0.00.067.917 I print_info: model type       = 1.4B
0.00.067.918 I print_info: model params     = 1.41 B
0.00.067.918 I print_info: general.name     = 1.4B
0.00.067.920 I print_info: vocab type       = BPE
0.00.067.921 I print_info: n_vocab          = 50304
0.00.067.921 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: LF token         = 187 'Ċ'
0.00.067.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: max token length = 1024
0.00.067.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.649 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.230 I llama_context: constructing llama_context
0.00.248.251 I llama_context: n_seq_max     = 1
0.00.248.251 I llama_context: n_ctx         = 128
0.00.248.252 I llama_context: n_ctx_per_seq = 128
0.00.248.252 I llama_context: n_batch       = 128
0.00.248.252 I llama_context: n_ubatch      = 128
0.00.248.252 I llama_context: causal_attn   = 1
0.00.248.253 I llama_context: flash_attn    = 0
0.00.248.253 I llama_context: kv_unified    = false
0.00.248.258 I llama_context: freq_base     = 10000.0
0.00.248.259 I llama_context: freq_scale    = 1
0.00.248.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.972 I llama_context: graph nodes  = 967
0.00.255.972 I llama_context: graph splits = 1
0.00.255.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.473 I 
0.00.312.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.588 I perplexity: tokenizing the input ..
0.00.319.226 I perplexity: tokenization took 6.635 ms
0.00.319.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.666 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.955.853 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.955.910 I llama_perf_context_print:        load time =     312.10 ms
0.00.955.925 I llama_perf_context_print: prompt eval time =     631.60 ms /   128 tokens (    4.93 ms per token,   202.66 tokens per second)
0.00.955.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.928 I llama_perf_context_print:       total time =     643.46 ms /   129 tokens
0.00.955.928 I llama_perf_context_print:    graphs reused =          0

real	0m1.005s
user	0m3.412s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_K - Medium
0.00.021.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.374 I load: printing all EOG tokens:
0.00.058.394 I load:   - 0 ('<|endoftext|>')
0.00.058.477 I load: special tokens cache size = 25
0.00.070.177 I load: token to piece cache size = 0.2984 MB
0.00.070.204 I print_info: arch             = gptneox
0.00.070.205 I print_info: vocab_only       = 0
0.00.070.205 I print_info: n_ctx_train      = 2048
0.00.070.205 I print_info: n_embd           = 2048
0.00.070.206 I print_info: n_layer          = 24
0.00.070.221 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.223 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.230 I print_info: n_embd_v_gqa     = 2048
0.00.070.231 I print_info: f_norm_eps       = 1.0e-05
0.00.070.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.233 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.235 I print_info: causal attn      = 1
0.00.070.235 I print_info: pooling type     = 0
0.00.070.235 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.237 I print_info: freq_base_train  = 10000.0
0.00.070.237 I print_info: freq_scale_train = 1
0.00.070.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.238 I print_info: rope_finetuned   = unknown
0.00.070.238 I print_info: model type       = 1.4B
0.00.070.239 I print_info: model params     = 1.41 B
0.00.070.239 I print_info: general.name     = 1.4B
0.00.070.242 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: LF token         = 187 'Ċ'
0.00.070.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.667 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.733 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.465 I llama_context: constructing llama_context
0.00.273.486 I llama_context: n_seq_max     = 1
0.00.273.486 I llama_context: n_ctx         = 2048
0.00.273.486 I llama_context: n_ctx_per_seq = 2048
0.00.273.487 I llama_context: n_batch       = 2048
0.00.273.487 I llama_context: n_ubatch      = 512
0.00.273.487 I llama_context: causal_attn   = 1
0.00.273.488 I llama_context: flash_attn    = 0
0.00.273.488 I llama_context: kv_unified    = false
0.00.273.493 I llama_context: freq_base     = 10000.0
0.00.273.494 I llama_context: freq_scale    = 1
0.00.273.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.916 I llama_context: graph nodes  = 967
0.00.349.917 I llama_context: graph splits = 1
0.00.349.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.502 I main: llama threadpool init, n_threads = 4
0.00.458.523 I 
0.00.458.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.612 I 
0.00.458.758 I sampler seed: 1234
0.00.458.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.782 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.783 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.040.788 I llama_perf_context_print:        load time =     456.84 ms
0.03.040.790 I llama_perf_context_print: prompt eval time =      95.87 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.03.040.791 I llama_perf_context_print:        eval time =    2474.14 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.040.791 I llama_perf_context_print:       total time =    2583.38 ms /    70 tokens
0.03.040.792 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.299s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q5_K - Medium
0.00.021.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.068 I load: printing all EOG tokens:
0.00.058.086 I load:   - 0 ('<|endoftext|>')
0.00.058.175 I load: special tokens cache size = 25
0.00.069.758 I load: token to piece cache size = 0.2984 MB
0.00.069.784 I print_info: arch             = gptneox
0.00.069.785 I print_info: vocab_only       = 0
0.00.069.785 I print_info: n_ctx_train      = 2048
0.00.069.785 I print_info: n_embd           = 2048
0.00.069.785 I print_info: n_layer          = 24
0.00.069.799 I print_info: n_head           = 16
0.00.069.801 I print_info: n_head_kv        = 16
0.00.069.801 I print_info: n_rot            = 32
0.00.069.801 I print_info: n_swa            = 0
0.00.069.802 I print_info: is_swa_any       = 0
0.00.069.803 I print_info: n_embd_head_k    = 128
0.00.069.803 I print_info: n_embd_head_v    = 128
0.00.069.805 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.809 I print_info: f_norm_eps       = 1.0e-05
0.00.069.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.810 I print_info: f_logit_scale    = 0.0e+00
0.00.069.810 I print_info: f_attn_scale     = 0.0e+00
0.00.069.811 I print_info: n_ff             = 8192
0.00.069.811 I print_info: n_expert         = 0
0.00.069.812 I print_info: n_expert_used    = 0
0.00.069.812 I print_info: causal attn      = 1
0.00.069.812 I print_info: pooling type     = 0
0.00.069.812 I print_info: rope type        = 2
0.00.069.813 I print_info: rope scaling     = linear
0.00.069.814 I print_info: freq_base_train  = 10000.0
0.00.069.814 I print_info: freq_scale_train = 1
0.00.069.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.815 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.818 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: max token length = 1024
0.00.069.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.343 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.364 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.373 I llama_context: constructing llama_context
0.00.272.410 I llama_context: n_seq_max     = 1
0.00.272.416 I llama_context: n_ctx         = 128
0.00.272.423 I llama_context: n_ctx_per_seq = 128
0.00.272.429 I llama_context: n_batch       = 128
0.00.272.436 I llama_context: n_ubatch      = 128
0.00.272.442 I llama_context: causal_attn   = 1
0.00.272.461 I llama_context: flash_attn    = 0
0.00.272.468 I llama_context: kv_unified    = false
0.00.272.478 I llama_context: freq_base     = 10000.0
0.00.272.487 I llama_context: freq_scale    = 1
0.00.272.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.184 I llama_context: graph nodes  = 967
0.00.280.191 I llama_context: graph splits = 1
0.00.280.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.476 I 
0.00.362.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.597 I perplexity: tokenizing the input ..
0.00.369.282 I perplexity: tokenization took 6.681 ms
0.00.369.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.057 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.101.118 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.101.178 I llama_perf_context_print:        load time =     362.12 ms
0.01.101.194 I llama_perf_context_print: prompt eval time =     726.82 ms /   128 tokens (    5.68 ms per token,   176.11 tokens per second)
0.01.101.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.196 I llama_perf_context_print:       total time =     738.72 ms /   129 tokens
0.01.101.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.155s
user	0m3.987s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q6_K
0.00.021.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.297 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.421 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.110 I print_info: arch             = gptneox
0.00.071.111 I print_info: vocab_only       = 0
0.00.071.111 I print_info: n_ctx_train      = 2048
0.00.071.111 I print_info: n_embd           = 2048
0.00.071.112 I print_info: n_layer          = 24
0.00.071.126 I print_info: n_head           = 16
0.00.071.128 I print_info: n_head_kv        = 16
0.00.071.128 I print_info: n_rot            = 32
0.00.071.128 I print_info: n_swa            = 0
0.00.071.129 I print_info: is_swa_any       = 0
0.00.071.130 I print_info: n_embd_head_k    = 128
0.00.071.130 I print_info: n_embd_head_v    = 128
0.00.071.132 I print_info: n_gqa            = 1
0.00.071.133 I print_info: n_embd_k_gqa     = 2048
0.00.071.134 I print_info: n_embd_v_gqa     = 2048
0.00.071.136 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.142 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.143 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.146 I print_info: vocab type       = BPE
0.00.071.147 I print_info: n_vocab          = 50304
0.00.071.147 I print_info: n_merges         = 50009
0.00.071.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: LF token         = 187 'Ċ'
0.00.071.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: max token length = 1024
0.00.071.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.091 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.113 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.520 I llama_context: constructing llama_context
0.00.288.558 I llama_context: n_seq_max     = 1
0.00.288.565 I llama_context: n_ctx         = 2048
0.00.288.571 I llama_context: n_ctx_per_seq = 2048
0.00.288.578 I llama_context: n_batch       = 2048
0.00.288.656 I llama_context: n_ubatch      = 512
0.00.288.665 I llama_context: causal_attn   = 1
0.00.288.674 I llama_context: flash_attn    = 0
0.00.288.689 I llama_context: kv_unified    = false
0.00.288.723 I llama_context: freq_base     = 10000.0
0.00.288.725 I llama_context: freq_scale    = 1
0.00.288.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.923 I llama_context: graph nodes  = 967
0.00.364.924 I llama_context: graph splits = 1
0.00.364.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.768 I main: llama threadpool init, n_threads = 4
0.00.496.790 I 
0.00.496.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.902 I 
0.00.497.023 I sampler seed: 1234
0.00.497.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.050 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.324 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.196.330 I llama_perf_context_print:        load time =     495.17 ms
0.03.196.332 I llama_perf_context_print: prompt eval time =     122.37 ms /     7 tokens (   17.48 ms per token,    57.21 tokens per second)
0.03.196.334 I llama_perf_context_print:        eval time =    2564.47 ms /    63 runs   (   40.71 ms per token,    24.57 tokens per second)
0.03.196.335 I llama_perf_context_print:       total time =    2700.68 ms /    70 tokens
0.03.196.335 I llama_perf_context_print:    graphs reused =         60

real	0m3.257s
user	0m11.919s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q6_K
0.00.021.536 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.025 I load: printing all EOG tokens:
0.00.058.047 I load:   - 0 ('<|endoftext|>')
0.00.058.181 I load: special tokens cache size = 25
0.00.069.831 I load: token to piece cache size = 0.2984 MB
0.00.069.858 I print_info: arch             = gptneox
0.00.069.859 I print_info: vocab_only       = 0
0.00.069.859 I print_info: n_ctx_train      = 2048
0.00.069.859 I print_info: n_embd           = 2048
0.00.069.860 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.876 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.877 I print_info: n_swa            = 0
0.00.069.878 I print_info: is_swa_any       = 0
0.00.069.878 I print_info: n_embd_head_k    = 128
0.00.069.878 I print_info: n_embd_head_v    = 128
0.00.069.880 I print_info: n_gqa            = 1
0.00.069.881 I print_info: n_embd_k_gqa     = 2048
0.00.069.882 I print_info: n_embd_v_gqa     = 2048
0.00.069.884 I print_info: f_norm_eps       = 1.0e-05
0.00.069.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.886 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.887 I print_info: n_expert         = 0
0.00.069.887 I print_info: n_expert_used    = 0
0.00.069.887 I print_info: causal attn      = 1
0.00.069.888 I print_info: pooling type     = 0
0.00.069.888 I print_info: rope type        = 2
0.00.069.888 I print_info: rope scaling     = linear
0.00.069.889 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.892 I print_info: general.name     = 1.4B
0.00.069.894 I print_info: vocab type       = BPE
0.00.069.895 I print_info: n_vocab          = 50304
0.00.069.896 I print_info: n_merges         = 50009
0.00.069.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: max token length = 1024
0.00.069.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.538 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.557 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.729 I llama_context: constructing llama_context
0.00.286.788 I llama_context: n_seq_max     = 1
0.00.286.822 I llama_context: n_ctx         = 128
0.00.286.855 I llama_context: n_ctx_per_seq = 128
0.00.286.888 I llama_context: n_batch       = 128
0.00.286.920 I llama_context: n_ubatch      = 128
0.00.286.953 I llama_context: causal_attn   = 1
0.00.286.985 I llama_context: flash_attn    = 0
0.00.287.017 I llama_context: kv_unified    = false
0.00.287.055 I llama_context: freq_base     = 10000.0
0.00.287.088 I llama_context: freq_scale    = 1
0.00.287.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.098 I llama_context: graph nodes  = 967
0.00.295.215 I llama_context: graph splits = 1
0.00.295.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.760 I 
0.00.384.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.872 I perplexity: tokenizing the input ..
0.00.391.497 I perplexity: tokenization took 6.621 ms
0.00.391.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.431 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.258.468 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.258.516 I llama_perf_context_print:        load time =     384.33 ms
0.01.258.532 I llama_perf_context_print: prompt eval time =     862.11 ms /   128 tokens (    6.74 ms per token,   148.47 tokens per second)
0.01.258.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.534 I llama_perf_context_print:       total time =     873.78 ms /   129 tokens
0.01.258.534 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.610s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_0
0.00.021.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.550 I load: printing all EOG tokens:
0.00.058.566 I load:   - 0 ('<|endoftext|>')
0.00.058.667 I load: special tokens cache size = 25
0.00.070.242 I load: token to piece cache size = 0.2984 MB
0.00.070.270 I print_info: arch             = gptneox
0.00.070.270 I print_info: vocab_only       = 0
0.00.070.271 I print_info: n_ctx_train      = 2048
0.00.070.271 I print_info: n_embd           = 2048
0.00.070.271 I print_info: n_layer          = 24
0.00.070.287 I print_info: n_head           = 16
0.00.070.289 I print_info: n_head_kv        = 16
0.00.070.289 I print_info: n_rot            = 32
0.00.070.289 I print_info: n_swa            = 0
0.00.070.290 I print_info: is_swa_any       = 0
0.00.070.291 I print_info: n_embd_head_k    = 128
0.00.070.291 I print_info: n_embd_head_v    = 128
0.00.070.293 I print_info: n_gqa            = 1
0.00.070.295 I print_info: n_embd_k_gqa     = 2048
0.00.070.296 I print_info: n_embd_v_gqa     = 2048
0.00.070.297 I print_info: f_norm_eps       = 1.0e-05
0.00.070.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.299 I print_info: f_logit_scale    = 0.0e+00
0.00.070.299 I print_info: f_attn_scale     = 0.0e+00
0.00.070.299 I print_info: n_ff             = 8192
0.00.070.300 I print_info: n_expert         = 0
0.00.070.300 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.301 I print_info: pooling type     = 0
0.00.070.301 I print_info: rope type        = 2
0.00.070.301 I print_info: rope scaling     = linear
0.00.070.302 I print_info: freq_base_train  = 10000.0
0.00.070.303 I print_info: freq_scale_train = 1
0.00.070.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.304 I print_info: rope_finetuned   = unknown
0.00.070.304 I print_info: model type       = 1.4B
0.00.070.305 I print_info: model params     = 1.41 B
0.00.070.305 I print_info: general.name     = 1.4B
0.00.070.308 I print_info: vocab type       = BPE
0.00.070.309 I print_info: n_vocab          = 50304
0.00.070.309 I print_info: n_merges         = 50009
0.00.070.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: LF token         = 187 'Ċ'
0.00.070.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: max token length = 1024
0.00.070.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.636 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.651 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.196 I llama_context: constructing llama_context
0.00.236.235 I llama_context: n_seq_max     = 1
0.00.236.242 I llama_context: n_ctx         = 2048
0.00.236.248 I llama_context: n_ctx_per_seq = 2048
0.00.236.255 I llama_context: n_batch       = 2048
0.00.236.261 I llama_context: n_ubatch      = 512
0.00.236.267 I llama_context: causal_attn   = 1
0.00.236.274 I llama_context: flash_attn    = 0
0.00.236.292 I llama_context: kv_unified    = true
0.00.236.304 I llama_context: freq_base     = 10000.0
0.00.236.311 I llama_context: freq_scale    = 1
0.00.236.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.595 I llama_context: graph nodes  = 967
0.00.312.612 I llama_context: graph splits = 1
0.00.312.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.881.530 I llama_context: constructing llama_context
0.00.881.549 I llama_context: n_seq_max     = 1
0.00.881.550 I llama_context: n_ctx         = 2048
0.00.881.550 I llama_context: n_ctx_per_seq = 2048
0.00.881.551 I llama_context: n_batch       = 2048
0.00.881.551 I llama_context: n_ubatch      = 512
0.00.881.552 I llama_context: causal_attn   = 1
0.00.881.552 I llama_context: flash_attn    = 0
0.00.881.553 I llama_context: kv_unified    = true
0.00.881.560 I llama_context: freq_base     = 10000.0
0.00.881.561 I llama_context: freq_scale    = 1
0.00.881.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.950 I llama_context: graph nodes  = 967
0.00.955.950 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.456.240 I llama_context: constructing llama_context
0.01.456.261 I llama_context: n_seq_max     = 1
0.01.456.262 I llama_context: n_ctx         = 2048
0.01.456.262 I llama_context: n_ctx_per_seq = 2048
0.01.456.263 I llama_context: n_batch       = 2048
0.01.456.263 I llama_context: n_ubatch      = 512
0.01.456.264 I llama_context: causal_attn   = 1
0.01.456.265 I llama_context: flash_attn    = 0
0.01.456.265 I llama_context: kv_unified    = true
0.01.456.273 I llama_context: freq_base     = 10000.0
0.01.456.275 I llama_context: freq_scale    = 1
0.01.456.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.787 I llama_context: graph nodes  = 967
0.01.532.787 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.512s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6098 (22414532) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q4_0
0.00.021.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.851 I load: printing all EOG tokens:
0.00.057.870 I load:   - 0 ('<|endoftext|>')
0.00.057.951 I load: special tokens cache size = 25
0.00.069.561 I load: token to piece cache size = 0.2984 MB
0.00.069.587 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.588 I print_info: n_ctx_train      = 2048
0.00.069.588 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.603 I print_info: n_head           = 16
0.00.069.604 I print_info: n_head_kv        = 16
0.00.069.605 I print_info: n_rot            = 32
0.00.069.605 I print_info: n_swa            = 0
0.00.069.606 I print_info: is_swa_any       = 0
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.607 I print_info: n_embd_head_v    = 128
0.00.069.609 I print_info: n_gqa            = 1
0.00.069.610 I print_info: n_embd_k_gqa     = 2048
0.00.069.611 I print_info: n_embd_v_gqa     = 2048
0.00.069.613 I print_info: f_norm_eps       = 1.0e-05
0.00.069.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.614 I print_info: f_logit_scale    = 0.0e+00
0.00.069.614 I print_info: f_attn_scale     = 0.0e+00
0.00.069.615 I print_info: n_ff             = 8192
0.00.069.616 I print_info: n_expert         = 0
0.00.069.616 I print_info: n_expert_used    = 0
0.00.069.616 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.617 I print_info: rope scaling     = linear
0.00.069.618 I print_info: freq_base_train  = 10000.0
0.00.069.619 I print_info: freq_scale_train = 1
0.00.069.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.619 I print_info: rope_finetuned   = unknown
0.00.069.620 I print_info: model type       = 1.4B
0.00.069.621 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.623 I print_info: vocab type       = BPE
0.00.069.624 I print_info: n_vocab          = 50304
0.00.069.624 I print_info: n_merges         = 50009
0.00.069.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: LF token         = 187 'Ċ'
0.00.069.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: max token length = 1024
0.00.069.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.070 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.091 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.886 I llama_context: constructing llama_context
0.00.233.922 I llama_context: n_seq_max     = 1
0.00.233.929 I llama_context: n_ctx         = 2048
0.00.233.936 I llama_context: n_ctx_per_seq = 2048
0.00.233.942 I llama_context: n_batch       = 2048
0.00.233.949 I llama_context: n_ubatch      = 512
0.00.233.955 I llama_context: causal_attn   = 1
0.00.233.962 I llama_context: flash_attn    = 1
0.00.233.969 I llama_context: kv_unified    = true
0.00.233.981 I llama_context: freq_base     = 10000.0
0.00.233.988 I llama_context: freq_scale    = 1
0.00.234.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.683 I llama_context: graph nodes  = 872
0.00.308.683 I llama_context: graph splits = 1
0.00.308.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.759 I llama_context: constructing llama_context
0.00.829.783 I llama_context: n_seq_max     = 1
0.00.829.783 I llama_context: n_ctx         = 2048
0.00.829.784 I llama_context: n_ctx_per_seq = 2048
0.00.829.784 I llama_context: n_batch       = 2048
0.00.829.784 I llama_context: n_ubatch      = 512
0.00.829.785 I llama_context: causal_attn   = 1
0.00.829.785 I llama_context: flash_attn    = 1
0.00.829.785 I llama_context: kv_unified    = true
0.00.829.791 I llama_context: freq_base     = 10000.0
0.00.829.792 I llama_context: freq_scale    = 1
0.00.829.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.103 I llama_context: graph nodes  = 872
0.00.905.103 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.489 I llama_context: constructing llama_context
0.01.356.520 I llama_context: n_seq_max     = 1
0.01.356.520 I llama_context: n_ctx         = 2048
0.01.356.521 I llama_context: n_ctx_per_seq = 2048
0.01.356.521 I llama_context: n_batch       = 2048
0.01.356.521 I llama_context: n_ubatch      = 512
0.01.356.522 I llama_context: causal_attn   = 1
0.01.356.522 I llama_context: flash_attn    = 1
0.01.356.523 I llama_context: kv_unified    = true
0.01.356.528 I llama_context: freq_base     = 10000.0
0.01.356.529 I llama_context: freq_scale    = 1
0.01.356.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.600 I llama_context: graph nodes  = 872
0.01.434.600 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.928s
sys	0m0.725s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52003minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51743minor)pagefaults 0swaps
```
