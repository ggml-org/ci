## Summary

- status:  SUCCESS ✅
- runtime: 5:08.05
- date:    Thu Sep  4 12:25:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1c354e44c06d259679bb5bb7a8fa9f0b28480e4
- author:  Chenguang Li
```
CANN: Refactor ND to NZ workspace to be per-device (#15763)

* CANN:Refactor ND to NZ workspace to be per-device in Ascend backend

- Replaced the previous single global ND→NZ workspace with a per-device
  cache using unordered_map keyed by device ID.
- Functions `release_nz_workspace`, `relloc_nz_workspace`, and
  `get_nz_workspace` now manage workspace independently for each device,
  preventing memory conflicts in multi-device / pipeline parallel scenarios.
- This change fixes potential precision issues caused by workspace
  overwrites when multiple devices perform ND→NZ conversions concurrently.

Co-authored-by: hipudding <huafengchun@gmail.com>

* refactor

Signed-off-by: noemotiovon <757486878@qq.com>

* rename

Signed-off-by: noemotiovon <757486878@qq.com>

* fix review comments

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
Co-authored-by: hipudding <huafengchun@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.66 sec*proc (35 tests)

Total Test time (real) =  63.67 sec

real	1m3.678s
user	1m18.812s
sys	0m2.181s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.44 sec*proc (36 tests)

Total Test time (real) =  25.45 sec

real	0m25.461s
user	0m27.984s
sys	0m1.988s
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
0.00.000.246 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.378 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.378 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.380 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.300 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.315 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.316 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.317 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.319 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.320 I llama_model_loader: - type  f32:  124 tensors
0.00.008.321 I llama_model_loader: - type  f16:   73 tensors
0.00.008.323 I print_info: file format = GGUF V3 (latest)
0.00.008.323 I print_info: file type   = F16
0.00.008.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.112 I load: printing all EOG tokens:
0.00.024.113 I load:   - 102 ('[SEP]')
0.00.024.172 I load: special tokens cache size = 5
0.00.026.906 I load: token to piece cache size = 0.2032 MB
0.00.026.934 I print_info: arch             = bert
0.00.026.935 I print_info: vocab_only       = 0
0.00.026.935 I print_info: n_ctx_train      = 512
0.00.026.936 I print_info: n_embd           = 384
0.00.026.936 I print_info: n_layer          = 12
0.00.026.953 I print_info: n_head           = 12
0.00.026.955 I print_info: n_head_kv        = 12
0.00.026.955 I print_info: n_rot            = 32
0.00.026.956 I print_info: n_swa            = 0
0.00.026.957 I print_info: is_swa_any       = 0
0.00.026.958 I print_info: n_embd_head_k    = 32
0.00.026.958 I print_info: n_embd_head_v    = 32
0.00.026.959 I print_info: n_gqa            = 1
0.00.026.961 I print_info: n_embd_k_gqa     = 384
0.00.026.962 I print_info: n_embd_v_gqa     = 384
0.00.026.963 I print_info: f_norm_eps       = 1.0e-12
0.00.026.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.965 I print_info: f_logit_scale    = 0.0e+00
0.00.026.967 I print_info: f_attn_scale     = 0.0e+00
0.00.026.968 I print_info: n_ff             = 1536
0.00.026.969 I print_info: n_expert         = 0
0.00.026.969 I print_info: n_expert_used    = 0
0.00.026.969 I print_info: causal attn      = 0
0.00.026.970 I print_info: pooling type     = 2
0.00.026.971 I print_info: rope type        = 2
0.00.026.971 I print_info: rope scaling     = linear
0.00.026.972 I print_info: freq_base_train  = 10000.0
0.00.026.973 I print_info: freq_scale_train = 1
0.00.026.973 I print_info: n_ctx_orig_yarn  = 512
0.00.026.974 I print_info: rope_finetuned   = unknown
0.00.026.974 I print_info: n_cls_out        = 1
0.00.026.975 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.976 I print_info: model type       = 33M
0.00.026.978 I print_info: model params     = 33.21 M
0.00.026.978 I print_info: general.name     = Bge Small
0.00.026.981 I print_info: vocab type       = WPM
0.00.026.982 I print_info: n_vocab          = 30522
0.00.026.982 I print_info: n_merges         = 0
0.00.026.983 I print_info: BOS token        = 101 '[CLS]'
0.00.026.984 I print_info: EOS token        = 102 '[SEP]'
0.00.026.985 I print_info: UNK token        = 100 '[UNK]'
0.00.026.985 I print_info: SEP token        = 102 '[SEP]'
0.00.026.985 I print_info: PAD token        = 0 '[PAD]'
0.00.026.986 I print_info: MASK token       = 103 '[MASK]'
0.00.026.986 I print_info: LF token         = 0 '[PAD]'
0.00.026.987 I print_info: EOG token        = 102 '[SEP]'
0.00.026.988 I print_info: max token length = 21
0.00.026.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.556 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.572 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.631 I llama_context: constructing llama_context
0.00.046.646 I llama_context: n_seq_max     = 1
0.00.046.646 I llama_context: n_ctx         = 512
0.00.046.646 I llama_context: n_ctx_per_seq = 512
0.00.046.647 I llama_context: n_batch       = 2048
0.00.046.647 I llama_context: n_ubatch      = 2048
0.00.046.648 I llama_context: causal_attn   = 0
0.00.046.649 I llama_context: flash_attn    = auto
0.00.046.649 I llama_context: kv_unified    = true
0.00.046.651 I llama_context: freq_base     = 10000.0
0.00.046.652 I llama_context: freq_scale    = 1
0.00.046.677 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.123 I llama_context: Flash Attention was auto, set to enabled
0.00.049.242 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.255 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.255 I llama_context: graph splits = 1
0.00.049.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.005 I 
0.00.052.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.038 I llama_perf_context_print:        load time =      51.70 ms
0.00.058.039 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1811.59 tokens per second)
0.00.058.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.041 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens
0.00.058.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.468 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.244 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.245 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = Q8_0
0.00.008.252 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.170 I load: printing all EOG tokens:
0.00.023.170 I load:   - 102 ('[SEP]')
0.00.023.229 I load: special tokens cache size = 5
0.00.025.922 I load: token to piece cache size = 0.2032 MB
0.00.025.949 I print_info: arch             = bert
0.00.025.949 I print_info: vocab_only       = 0
0.00.025.949 I print_info: n_ctx_train      = 512
0.00.025.950 I print_info: n_embd           = 384
0.00.025.950 I print_info: n_layer          = 12
0.00.025.964 I print_info: n_head           = 12
0.00.025.965 I print_info: n_head_kv        = 12
0.00.025.965 I print_info: n_rot            = 32
0.00.025.966 I print_info: n_swa            = 0
0.00.025.966 I print_info: is_swa_any       = 0
0.00.025.967 I print_info: n_embd_head_k    = 32
0.00.025.967 I print_info: n_embd_head_v    = 32
0.00.025.968 I print_info: n_gqa            = 1
0.00.025.969 I print_info: n_embd_k_gqa     = 384
0.00.025.970 I print_info: n_embd_v_gqa     = 384
0.00.025.971 I print_info: f_norm_eps       = 1.0e-12
0.00.025.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.972 I print_info: f_logit_scale    = 0.0e+00
0.00.025.972 I print_info: f_attn_scale     = 0.0e+00
0.00.025.973 I print_info: n_ff             = 1536
0.00.025.974 I print_info: n_expert         = 0
0.00.025.974 I print_info: n_expert_used    = 0
0.00.025.974 I print_info: causal attn      = 0
0.00.025.974 I print_info: pooling type     = 2
0.00.025.974 I print_info: rope type        = 2
0.00.025.974 I print_info: rope scaling     = linear
0.00.025.975 I print_info: freq_base_train  = 10000.0
0.00.025.976 I print_info: freq_scale_train = 1
0.00.025.976 I print_info: n_ctx_orig_yarn  = 512
0.00.025.976 I print_info: rope_finetuned   = unknown
0.00.025.976 I print_info: n_cls_out        = 1
0.00.025.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.977 I print_info: model type       = 33M
0.00.025.978 I print_info: model params     = 33.21 M
0.00.025.978 I print_info: general.name     = Bge Small
0.00.025.981 I print_info: vocab type       = WPM
0.00.025.982 I print_info: n_vocab          = 30522
0.00.025.982 I print_info: n_merges         = 0
0.00.025.983 I print_info: BOS token        = 101 '[CLS]'
0.00.025.983 I print_info: EOS token        = 102 '[SEP]'
0.00.025.984 I print_info: UNK token        = 100 '[UNK]'
0.00.025.984 I print_info: SEP token        = 102 '[SEP]'
0.00.025.984 I print_info: PAD token        = 0 '[PAD]'
0.00.025.984 I print_info: MASK token       = 103 '[MASK]'
0.00.025.985 I print_info: LF token         = 0 '[PAD]'
0.00.025.985 I print_info: EOG token        = 102 '[SEP]'
0.00.025.985 I print_info: max token length = 21
0.00.025.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.345 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.365 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.861 I llama_context: constructing llama_context
0.00.035.877 I llama_context: n_seq_max     = 1
0.00.035.892 I llama_context: n_ctx         = 512
0.00.035.892 I llama_context: n_ctx_per_seq = 512
0.00.035.894 I llama_context: n_batch       = 2048
0.00.035.894 I llama_context: n_ubatch      = 2048
0.00.035.895 I llama_context: causal_attn   = 0
0.00.035.896 I llama_context: flash_attn    = auto
0.00.035.896 I llama_context: kv_unified    = true
0.00.035.899 I llama_context: freq_base     = 10000.0
0.00.035.899 I llama_context: freq_scale    = 1
0.00.035.919 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.441 I llama_context: Flash Attention was auto, set to enabled
0.00.038.503 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.517 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.518 I llama_context: graph splits = 1
0.00.038.528 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.533 I 
0.00.040.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.907 I llama_perf_context_print:        load time =      40.16 ms
0.00.043.909 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3861.00 tokens per second)
0.00.043.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.912 I llama_perf_context_print:       total time =       3.40 ms /    10 tokens
0.00.043.912 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.128s
sys	0m0.019s
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
0.00.000.288 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.303 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.554 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.596 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.615 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.819 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.820 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.820 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.821 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.821 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.822 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.825 I llama_model_loader: - type  f32:   40 tensors
0.00.019.826 I llama_model_loader: - type  f16:   26 tensors
0.00.019.829 I print_info: file format = GGUF V3 (latest)
0.00.019.829 I print_info: file type   = F16
0.00.019.832 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.261 W load: empty token at index 5
0.00.037.786 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.399 I load: printing all EOG tokens:
0.00.060.400 I load:   - 2 ('</s>')
0.00.060.538 I load: special tokens cache size = 5
0.00.354.340 I load: token to piece cache size = 1.5060 MB
0.00.354.367 I print_info: arch             = jina-bert-v2
0.00.354.368 I print_info: vocab_only       = 0
0.00.354.368 I print_info: n_ctx_train      = 8192
0.00.354.369 I print_info: n_embd           = 384
0.00.354.369 I print_info: n_layer          = 4
0.00.354.385 I print_info: n_head           = 12
0.00.354.387 I print_info: n_head_kv        = 12
0.00.354.387 I print_info: n_rot            = 32
0.00.354.387 I print_info: n_swa            = 0
0.00.354.389 I print_info: is_swa_any       = 0
0.00.354.389 I print_info: n_embd_head_k    = 32
0.00.354.389 I print_info: n_embd_head_v    = 32
0.00.354.390 I print_info: n_gqa            = 1
0.00.354.392 I print_info: n_embd_k_gqa     = 384
0.00.354.394 I print_info: n_embd_v_gqa     = 384
0.00.354.395 I print_info: f_norm_eps       = 1.0e-12
0.00.354.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.397 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.397 I print_info: f_logit_scale    = 0.0e+00
0.00.354.397 I print_info: f_attn_scale     = 0.0e+00
0.00.354.399 I print_info: n_ff             = 1536
0.00.354.399 I print_info: n_expert         = 0
0.00.354.399 I print_info: n_expert_used    = 0
0.00.354.400 I print_info: causal attn      = 0
0.00.354.400 I print_info: pooling type     = -1
0.00.354.400 I print_info: rope type        = -1
0.00.354.400 I print_info: rope scaling     = linear
0.00.354.402 I print_info: freq_base_train  = 10000.0
0.00.354.402 I print_info: freq_scale_train = 1
0.00.354.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.403 I print_info: rope_finetuned   = unknown
0.00.354.403 I print_info: model type       = 33M
0.00.354.404 I print_info: model params     = 32.90 M
0.00.354.405 I print_info: general.name     = Jina Bert Implementation
0.00.354.408 I print_info: vocab type       = BPE
0.00.354.409 I print_info: n_vocab          = 61056
0.00.354.409 I print_info: n_merges         = 39382
0.00.354.410 I print_info: BOS token        = 0 '<s>'
0.00.354.410 I print_info: EOS token        = 2 '</s>'
0.00.354.410 I print_info: UNK token        = 3 '<unk>'
0.00.354.410 I print_info: SEP token        = 2 '</s>'
0.00.354.411 I print_info: PAD token        = 1 '<pad>'
0.00.354.411 I print_info: MASK token       = 4 '<mask>'
0.00.354.411 I print_info: EOG token        = 2 '</s>'
0.00.354.411 I print_info: max token length = 45
0.00.354.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.388 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.411 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.863 I llama_context: constructing llama_context
0.00.365.880 I llama_context: n_seq_max     = 1
0.00.365.880 I llama_context: n_ctx         = 8192
0.00.365.880 I llama_context: n_ctx_per_seq = 8192
0.00.365.881 I llama_context: n_batch       = 2048
0.00.365.881 I llama_context: n_ubatch      = 2048
0.00.365.881 I llama_context: causal_attn   = 0
0.00.365.883 I llama_context: flash_attn    = auto
0.00.365.883 I llama_context: kv_unified    = true
0.00.365.885 I llama_context: freq_base     = 10000.0
0.00.365.886 I llama_context: freq_scale    = 1
0.00.365.912 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.778 I llama_context: Flash Attention was auto, set to enabled
0.00.367.518 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.367.531 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.367.531 I llama_context: graph splits = 1
0.00.367.543 I common_init_from_params: added </s> logit bias = -inf
0.00.367.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.599 I 
0.00.369.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.818 I main: prompt 0: 'what is panda?	hi'
0.00.369.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.842 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.842 I main: number of tokens in prompt = 13
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


0.00.369.848 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.848 I main: number of tokens in prompt = 40
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


0.00.369.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.833 I llama_perf_context_print:        load time =     369.23 ms
0.00.378.834 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7105.20 tokens per second)
0.00.378.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.836 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens
0.00.378.836 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.410s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type  f16:   98 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = all F32 (guessed)
0.00.021.547 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.987 I load: printing all EOG tokens:
0.00.059.007 I load:   - 0 ('<|endoftext|>')
0.00.059.104 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.735 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.736 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.754 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.755 I print_info: n_embd_head_k    = 128
0.00.070.756 I print_info: n_embd_head_v    = 128
0.00.070.757 I print_info: n_gqa            = 1
0.00.070.759 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.763 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.764 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.764 I print_info: n_expert_used    = 0
0.00.070.765 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.765 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.767 I print_info: freq_scale_train = 1
0.00.070.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.768 I print_info: model type       = 1.4B
0.00.070.769 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.772 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.622 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.637 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.005 I llama_context: constructing llama_context
0.01.051.026 I llama_context: n_seq_max     = 1
0.01.051.026 I llama_context: n_ctx         = 2048
0.01.051.027 I llama_context: n_ctx_per_seq = 2048
0.01.051.027 I llama_context: n_batch       = 2048
0.01.051.027 I llama_context: n_ubatch      = 512
0.01.051.028 I llama_context: causal_attn   = 1
0.01.051.030 I llama_context: flash_attn    = auto
0.01.051.030 I llama_context: kv_unified    = false
0.01.051.035 I llama_context: freq_base     = 10000.0
0.01.051.036 I llama_context: freq_scale    = 1
0.01.051.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.587 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.161.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.676 I llama_context: Flash Attention was auto, set to enabled
0.01.164.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.851 I llama_context: graph nodes  = 848
0.01.164.851 I llama_context: graph splits = 1
0.01.164.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.165.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.057 I main: llama threadpool init, n_threads = 4
0.01.291.081 I 
0.01.291.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.291.177 I 
0.01.291.281 I sampler seed: 1234
0.01.291.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.291.305 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.223.694 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.05.223.699 I llama_perf_context_print:        load time =    1289.27 ms
0.05.223.700 I llama_perf_context_print: prompt eval time =     101.28 ms /     7 tokens (   14.47 ms per token,    69.12 tokens per second)
0.05.223.701 I llama_perf_context_print:        eval time =    3818.91 ms /    63 runs   (   60.62 ms per token,    16.50 tokens per second)
0.05.223.702 I llama_perf_context_print:       total time =    3933.81 ms /    70 tokens
0.05.223.703 I llama_perf_context_print:    graphs reused =         62

real	0m5.332s
user	0m16.616s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type  f16:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = all F32 (guessed)
0.00.021.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.737 I load: printing all EOG tokens:
0.00.057.753 I load:   - 0 ('<|endoftext|>')
0.00.057.837 I load: special tokens cache size = 25
0.00.069.544 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.571 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.571 I print_info: n_embd           = 2048
0.00.069.571 I print_info: n_layer          = 24
0.00.069.587 I print_info: n_head           = 16
0.00.069.589 I print_info: n_head_kv        = 16
0.00.069.589 I print_info: n_rot            = 32
0.00.069.618 I print_info: n_swa            = 0
0.00.069.619 I print_info: is_swa_any       = 0
0.00.069.619 I print_info: n_embd_head_k    = 128
0.00.069.619 I print_info: n_embd_head_v    = 128
0.00.069.622 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.625 I print_info: n_embd_v_gqa     = 2048
0.00.069.626 I print_info: f_norm_eps       = 1.0e-05
0.00.069.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.628 I print_info: f_logit_scale    = 0.0e+00
0.00.069.628 I print_info: f_attn_scale     = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.629 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.631 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.632 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: model type       = 1.4B
0.00.069.634 I print_info: model params     = 1.41 B
0.00.069.634 I print_info: general.name     = 1.4B
0.00.069.636 I print_info: vocab type       = BPE
0.00.069.637 I print_info: n_vocab          = 50304
0.00.069.637 I print_info: n_merges         = 50009
0.00.069.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: max token length = 1024
0.00.069.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.775 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.789 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.898 I llama_context: constructing llama_context
0.01.061.915 I llama_context: n_seq_max     = 1
0.01.061.915 I llama_context: n_ctx         = 128
0.01.061.916 I llama_context: n_ctx_per_seq = 128
0.01.061.916 I llama_context: n_batch       = 128
0.01.061.916 I llama_context: n_ubatch      = 128
0.01.061.917 I llama_context: causal_attn   = 1
0.01.061.919 I llama_context: flash_attn    = auto
0.01.061.919 I llama_context: kv_unified    = false
0.01.061.924 I llama_context: freq_base     = 10000.0
0.01.061.925 I llama_context: freq_scale    = 1
0.01.061.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.452 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.071.557 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.073.278 I llama_context: Flash Attention was auto, set to enabled
0.01.074.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.877 I llama_context: graph nodes  = 848
0.01.074.878 I llama_context: graph splits = 1
0.01.074.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.075.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.085 I 
0.01.146.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.204 I perplexity: tokenizing the input ..
0.01.152.581 I perplexity: tokenization took 6.373 ms
0.01.152.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.949 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.180.857 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.180.907 I llama_perf_context_print:        load time =    1145.68 ms
0.02.180.922 I llama_perf_context_print: prompt eval time =    1021.12 ms /   128 tokens (    7.98 ms per token,   125.35 tokens per second)
0.02.180.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.925 I llama_perf_context_print:       total time =    1034.85 ms /   129 tokens
0.02.180.926 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m4.862s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q8_0
0.00.021.531 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.506 I load: printing all EOG tokens:
0.00.059.529 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.071.294 I load: token to piece cache size = 0.2984 MB
0.00.071.321 I print_info: arch             = gptneox
0.00.071.321 I print_info: vocab_only       = 0
0.00.071.322 I print_info: n_ctx_train      = 2048
0.00.071.322 I print_info: n_embd           = 2048
0.00.071.322 I print_info: n_layer          = 24
0.00.071.337 I print_info: n_head           = 16
0.00.071.339 I print_info: n_head_kv        = 16
0.00.071.339 I print_info: n_rot            = 32
0.00.071.340 I print_info: n_swa            = 0
0.00.071.341 I print_info: is_swa_any       = 0
0.00.071.341 I print_info: n_embd_head_k    = 128
0.00.071.341 I print_info: n_embd_head_v    = 128
0.00.071.343 I print_info: n_gqa            = 1
0.00.071.345 I print_info: n_embd_k_gqa     = 2048
0.00.071.346 I print_info: n_embd_v_gqa     = 2048
0.00.071.347 I print_info: f_norm_eps       = 1.0e-05
0.00.071.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.349 I print_info: f_logit_scale    = 0.0e+00
0.00.071.349 I print_info: f_attn_scale     = 0.0e+00
0.00.071.350 I print_info: n_ff             = 8192
0.00.071.350 I print_info: n_expert         = 0
0.00.071.350 I print_info: n_expert_used    = 0
0.00.071.351 I print_info: causal attn      = 1
0.00.071.351 I print_info: pooling type     = 0
0.00.071.351 I print_info: rope type        = 2
0.00.071.352 I print_info: rope scaling     = linear
0.00.071.353 I print_info: freq_base_train  = 10000.0
0.00.071.353 I print_info: freq_scale_train = 1
0.00.071.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.354 I print_info: rope_finetuned   = unknown
0.00.071.354 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.355 I print_info: general.name     = 1.4B
0.00.071.357 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.359 I print_info: n_merges         = 50009
0.00.071.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: LF token         = 187 'Ċ'
0.00.071.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.759 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.144.773 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.303.829 I llama_context: constructing llama_context
0.00.303.862 I llama_context: n_seq_max     = 1
0.00.303.869 I llama_context: n_ctx         = 2048
0.00.303.875 I llama_context: n_ctx_per_seq = 2048
0.00.303.882 I llama_context: n_batch       = 2048
0.00.303.888 I llama_context: n_ubatch      = 512
0.00.303.894 I llama_context: causal_attn   = 1
0.00.303.903 I llama_context: flash_attn    = auto
0.00.303.911 I llama_context: kv_unified    = false
0.00.303.922 I llama_context: freq_base     = 10000.0
0.00.303.928 I llama_context: freq_scale    = 1
0.00.303.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.376.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.378.521 I llama_context: Flash Attention was auto, set to enabled
0.00.380.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.380.191 I llama_context: graph nodes  = 848
0.00.380.198 I llama_context: graph splits = 1
0.00.380.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.212 I main: llama threadpool init, n_threads = 4
0.00.472.235 I 
0.00.472.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.323 I 
0.00.472.434 I sampler seed: 1234
0.00.472.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.459 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.648.546 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.648.551 I llama_perf_context_print:        load time =     470.53 ms
0.02.648.552 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.85 tokens per second)
0.02.648.553 I llama_perf_context_print:        eval time =    2117.02 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.648.554 I llama_perf_context_print:       total time =    2177.51 ms /    70 tokens
0.02.648.554 I llama_perf_context_print:    graphs reused =         62

real	0m2.711s
user	0m9.694s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q8_0
0.00.021.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.127 I load: printing all EOG tokens:
0.00.059.144 I load:   - 0 ('<|endoftext|>')
0.00.059.252 I load: special tokens cache size = 25
0.00.070.776 I load: token to piece cache size = 0.2984 MB
0.00.070.805 I print_info: arch             = gptneox
0.00.070.806 I print_info: vocab_only       = 0
0.00.070.806 I print_info: n_ctx_train      = 2048
0.00.070.806 I print_info: n_embd           = 2048
0.00.070.807 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.822 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.823 I print_info: n_swa            = 0
0.00.070.824 I print_info: is_swa_any       = 0
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.824 I print_info: n_embd_head_v    = 128
0.00.070.826 I print_info: n_gqa            = 1
0.00.070.828 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.834 I print_info: pooling type     = 0
0.00.070.835 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.836 I print_info: freq_base_train  = 10000.0
0.00.070.837 I print_info: freq_scale_train = 1
0.00.070.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.837 I print_info: rope_finetuned   = unknown
0.00.070.838 I print_info: model type       = 1.4B
0.00.070.839 I print_info: model params     = 1.41 B
0.00.070.839 I print_info: general.name     = 1.4B
0.00.070.841 I print_info: vocab type       = BPE
0.00.070.842 I print_info: n_vocab          = 50304
0.00.070.842 I print_info: n_merges         = 50009
0.00.070.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: LF token         = 187 'Ċ'
0.00.070.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: max token length = 1024
0.00.070.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.977 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.143.992 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.306.544 I llama_context: constructing llama_context
0.00.306.581 I llama_context: n_seq_max     = 1
0.00.306.588 I llama_context: n_ctx         = 128
0.00.306.595 I llama_context: n_ctx_per_seq = 128
0.00.306.601 I llama_context: n_batch       = 128
0.00.306.608 I llama_context: n_ubatch      = 128
0.00.306.614 I llama_context: causal_attn   = 1
0.00.306.635 I llama_context: flash_attn    = auto
0.00.306.642 I llama_context: kv_unified    = false
0.00.306.655 I llama_context: freq_base     = 10000.0
0.00.306.663 I llama_context: freq_scale    = 1
0.00.306.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.383 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.316.394 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.318.213 I llama_context: Flash Attention was auto, set to enabled
0.00.319.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.319.744 I llama_context: graph nodes  = 848
0.00.319.751 I llama_context: graph splits = 1
0.00.319.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.320.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.899 I 
0.00.383.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.022 I perplexity: tokenizing the input ..
0.00.390.558 I perplexity: tokenization took 6.533 ms
0.00.390.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.708 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.783.738 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.783.795 I llama_perf_context_print:        load time =     383.47 ms
0.00.783.811 I llama_perf_context_print: prompt eval time =     385.79 ms /   128 tokens (    3.01 ms per token,   331.79 tokens per second)
0.00.783.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.813 I llama_perf_context_print:       total time =     399.96 ms /   129 tokens
0.00.783.814 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m2.535s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q4_0
0.00.021.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.358 I load: printing all EOG tokens:
0.00.058.378 I load:   - 0 ('<|endoftext|>')
0.00.058.471 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.117 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.118 I print_info: n_embd           = 2048
0.00.070.118 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.149 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.151 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.153 I print_info: vocab type       = BPE
0.00.070.154 I print_info: n_vocab          = 50304
0.00.070.154 I print_info: n_merges         = 50009
0.00.070.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.849 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.863 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.690 I llama_context: constructing llama_context
0.00.234.711 I llama_context: n_seq_max     = 1
0.00.234.711 I llama_context: n_ctx         = 2048
0.00.234.712 I llama_context: n_ctx_per_seq = 2048
0.00.234.712 I llama_context: n_batch       = 2048
0.00.234.713 I llama_context: n_ubatch      = 512
0.00.234.714 I llama_context: causal_attn   = 1
0.00.234.716 I llama_context: flash_attn    = auto
0.00.234.717 I llama_context: kv_unified    = false
0.00.234.723 I llama_context: freq_base     = 10000.0
0.00.234.724 I llama_context: freq_scale    = 1
0.00.234.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.275 I llama_context: Flash Attention was auto, set to enabled
0.00.309.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.935 I llama_context: graph nodes  = 848
0.00.309.936 I llama_context: graph splits = 1
0.00.309.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.918 I main: llama threadpool init, n_threads = 4
0.00.382.941 I 
0.00.383.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.050 I 
0.00.383.172 I sampler seed: 1234
0.00.383.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.200 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.802.042 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.802.047 I llama_perf_context_print:        load time =     381.23 ms
0.01.802.049 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.07 tokens per second)
0.01.802.050 I llama_perf_context_print:        eval time =    1365.71 ms /    63 runs   (   21.68 ms per token,    46.13 tokens per second)
0.01.802.051 I llama_perf_context_print:       total time =    1420.32 ms /    70 tokens
0.01.802.051 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.395s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.464 I load: printing all EOG tokens:
0.00.057.482 I load:   - 0 ('<|endoftext|>')
0.00.057.561 I load: special tokens cache size = 25
0.00.069.174 I load: token to piece cache size = 0.2984 MB
0.00.069.202 I print_info: arch             = gptneox
0.00.069.202 I print_info: vocab_only       = 0
0.00.069.203 I print_info: n_ctx_train      = 2048
0.00.069.203 I print_info: n_embd           = 2048
0.00.069.203 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.219 I print_info: n_head_kv        = 16
0.00.069.219 I print_info: n_rot            = 32
0.00.069.219 I print_info: n_swa            = 0
0.00.069.220 I print_info: is_swa_any       = 0
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.221 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.224 I print_info: n_embd_k_gqa     = 2048
0.00.069.225 I print_info: n_embd_v_gqa     = 2048
0.00.069.227 I print_info: f_norm_eps       = 1.0e-05
0.00.069.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.228 I print_info: f_logit_scale    = 0.0e+00
0.00.069.228 I print_info: f_attn_scale     = 0.0e+00
0.00.069.229 I print_info: n_ff             = 8192
0.00.069.229 I print_info: n_expert         = 0
0.00.069.230 I print_info: n_expert_used    = 0
0.00.069.230 I print_info: causal attn      = 1
0.00.069.230 I print_info: pooling type     = 0
0.00.069.231 I print_info: rope type        = 2
0.00.069.231 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.232 I print_info: freq_scale_train = 1
0.00.069.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.233 I print_info: rope_finetuned   = unknown
0.00.069.234 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.235 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.238 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: LF token         = 187 'Ċ'
0.00.069.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: max token length = 1024
0.00.069.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.902 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.923 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.908 I llama_context: constructing llama_context
0.00.229.928 I llama_context: n_seq_max     = 1
0.00.229.928 I llama_context: n_ctx         = 128
0.00.229.929 I llama_context: n_ctx_per_seq = 128
0.00.229.929 I llama_context: n_batch       = 128
0.00.229.929 I llama_context: n_ubatch      = 128
0.00.229.930 I llama_context: causal_attn   = 1
0.00.229.932 I llama_context: flash_attn    = auto
0.00.229.932 I llama_context: kv_unified    = false
0.00.229.937 I llama_context: freq_base     = 10000.0
0.00.229.938 I llama_context: freq_scale    = 1
0.00.229.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.297 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.238.881 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.240.594 I llama_context: Flash Attention was auto, set to enabled
0.00.242.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.105 I llama_context: graph nodes  = 848
0.00.242.105 I llama_context: graph splits = 1
0.00.242.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.242.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.669 I 
0.00.287.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.783 I perplexity: tokenizing the input ..
0.00.294.271 I perplexity: tokenization took 6.484 ms
0.00.294.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.015 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.732.038 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.732.085 I llama_perf_context_print:        load time =     287.31 ms
0.00.732.087 I llama_perf_context_print: prompt eval time =     430.52 ms /   128 tokens (    3.36 ms per token,   297.31 tokens per second)
0.00.732.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.089 I llama_perf_context_print:       total time =     444.44 ms /   129 tokens
0.00.732.090 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m2.519s
sys	0m0.444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_1
0.00.021.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.465 I load: printing all EOG tokens:
0.00.059.482 I load:   - 0 ('<|endoftext|>')
0.00.059.580 I load: special tokens cache size = 25
0.00.071.116 I load: token to piece cache size = 0.2984 MB
0.00.071.145 I print_info: arch             = gptneox
0.00.071.146 I print_info: vocab_only       = 0
0.00.071.146 I print_info: n_ctx_train      = 2048
0.00.071.147 I print_info: n_embd           = 2048
0.00.071.147 I print_info: n_layer          = 24
0.00.071.161 I print_info: n_head           = 16
0.00.071.163 I print_info: n_head_kv        = 16
0.00.071.163 I print_info: n_rot            = 32
0.00.071.164 I print_info: n_swa            = 0
0.00.071.165 I print_info: is_swa_any       = 0
0.00.071.165 I print_info: n_embd_head_k    = 128
0.00.071.165 I print_info: n_embd_head_v    = 128
0.00.071.167 I print_info: n_gqa            = 1
0.00.071.168 I print_info: n_embd_k_gqa     = 2048
0.00.071.169 I print_info: n_embd_v_gqa     = 2048
0.00.071.171 I print_info: f_norm_eps       = 1.0e-05
0.00.071.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.172 I print_info: f_logit_scale    = 0.0e+00
0.00.071.172 I print_info: f_attn_scale     = 0.0e+00
0.00.071.173 I print_info: n_ff             = 8192
0.00.071.173 I print_info: n_expert         = 0
0.00.071.173 I print_info: n_expert_used    = 0
0.00.071.173 I print_info: causal attn      = 1
0.00.071.174 I print_info: pooling type     = 0
0.00.071.174 I print_info: rope type        = 2
0.00.071.174 I print_info: rope scaling     = linear
0.00.071.175 I print_info: freq_base_train  = 10000.0
0.00.071.176 I print_info: freq_scale_train = 1
0.00.071.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.176 I print_info: rope_finetuned   = unknown
0.00.071.177 I print_info: model type       = 1.4B
0.00.071.178 I print_info: model params     = 1.41 B
0.00.071.178 I print_info: general.name     = 1.4B
0.00.071.180 I print_info: vocab type       = BPE
0.00.071.181 I print_info: n_vocab          = 50304
0.00.071.181 I print_info: n_merges         = 50009
0.00.071.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: LF token         = 187 'Ċ'
0.00.071.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: max token length = 1024
0.00.071.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.577 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.592 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.521 I llama_context: constructing llama_context
0.00.258.573 I llama_context: n_seq_max     = 1
0.00.258.591 I llama_context: n_ctx         = 2048
0.00.258.609 I llama_context: n_ctx_per_seq = 2048
0.00.258.638 I llama_context: n_batch       = 2048
0.00.258.654 I llama_context: n_ubatch      = 512
0.00.258.684 I llama_context: causal_attn   = 1
0.00.258.702 I llama_context: flash_attn    = auto
0.00.258.718 I llama_context: kv_unified    = false
0.00.258.753 I llama_context: freq_base     = 10000.0
0.00.258.770 I llama_context: freq_scale    = 1
0.00.258.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.444 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.331.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.971 I llama_context: Flash Attention was auto, set to enabled
0.00.334.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.651 I llama_context: graph nodes  = 848
0.00.334.652 I llama_context: graph splits = 1
0.00.334.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.569 I main: llama threadpool init, n_threads = 4
0.00.413.592 I 
0.00.413.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.680 I 
0.00.413.787 I sampler seed: 1234
0.00.413.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.811 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.941.165 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.01.941.170 I llama_perf_context_print:        load time =     411.85 ms
0.01.941.172 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.24 tokens per second)
0.01.941.173 I llama_perf_context_print:        eval time =    1474.02 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.941.174 I llama_perf_context_print:       total time =    1528.74 ms /    70 tokens
0.01.941.174 I llama_perf_context_print:    graphs reused =         62

real	0m1.993s
user	0m7.062s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_1
0.00.021.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.963 I load: printing all EOG tokens:
0.00.057.985 I load:   - 0 ('<|endoftext|>')
0.00.058.108 I load: special tokens cache size = 25
0.00.069.705 I load: token to piece cache size = 0.2984 MB
0.00.069.731 I print_info: arch             = gptneox
0.00.069.732 I print_info: vocab_only       = 0
0.00.069.732 I print_info: n_ctx_train      = 2048
0.00.069.732 I print_info: n_embd           = 2048
0.00.069.732 I print_info: n_layer          = 24
0.00.069.747 I print_info: n_head           = 16
0.00.069.749 I print_info: n_head_kv        = 16
0.00.069.749 I print_info: n_rot            = 32
0.00.069.750 I print_info: n_swa            = 0
0.00.069.751 I print_info: is_swa_any       = 0
0.00.069.751 I print_info: n_embd_head_k    = 128
0.00.069.751 I print_info: n_embd_head_v    = 128
0.00.069.753 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.760 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.764 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: model type       = 1.4B
0.00.069.765 I print_info: model params     = 1.41 B
0.00.069.765 I print_info: general.name     = 1.4B
0.00.069.767 I print_info: vocab type       = BPE
0.00.069.768 I print_info: n_vocab          = 50304
0.00.069.768 I print_info: n_merges         = 50009
0.00.069.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: LF token         = 187 'Ċ'
0.00.069.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: max token length = 1024
0.00.069.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.373 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.390 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.795 I llama_context: constructing llama_context
0.00.249.832 I llama_context: n_seq_max     = 1
0.00.249.839 I llama_context: n_ctx         = 128
0.00.249.845 I llama_context: n_ctx_per_seq = 128
0.00.249.852 I llama_context: n_batch       = 128
0.00.249.859 I llama_context: n_ubatch      = 128
0.00.249.866 I llama_context: causal_attn   = 1
0.00.249.887 I llama_context: flash_attn    = auto
0.00.249.894 I llama_context: kv_unified    = false
0.00.249.904 I llama_context: freq_base     = 10000.0
0.00.249.912 I llama_context: freq_scale    = 1
0.00.249.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.608 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.319 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.969 I llama_context: Flash Attention was auto, set to enabled
0.00.262.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.604 I llama_context: graph nodes  = 848
0.00.262.611 I llama_context: graph splits = 1
0.00.262.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.677 I 
0.00.301.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.793 I perplexity: tokenizing the input ..
0.00.308.214 I perplexity: tokenization took 6.416 ms
0.00.308.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.041 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.773.146 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.773.190 I llama_perf_context_print:        load time =     301.28 ms
0.00.773.206 I llama_perf_context_print: prompt eval time =     457.66 ms /   128 tokens (    3.58 ms per token,   279.68 tokens per second)
0.00.773.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.208 I llama_perf_context_print:       total time =     471.54 ms /   129 tokens
0.00.773.209 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m2.664s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_0
0.00.021.388 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.837 I load: printing all EOG tokens:
0.00.058.857 I load:   - 0 ('<|endoftext|>')
0.00.058.968 I load: special tokens cache size = 25
0.00.070.596 I load: token to piece cache size = 0.2984 MB
0.00.070.624 I print_info: arch             = gptneox
0.00.070.624 I print_info: vocab_only       = 0
0.00.070.625 I print_info: n_ctx_train      = 2048
0.00.070.625 I print_info: n_embd           = 2048
0.00.070.626 I print_info: n_layer          = 24
0.00.070.641 I print_info: n_head           = 16
0.00.070.642 I print_info: n_head_kv        = 16
0.00.070.643 I print_info: n_rot            = 32
0.00.070.643 I print_info: n_swa            = 0
0.00.070.644 I print_info: is_swa_any       = 0
0.00.070.644 I print_info: n_embd_head_k    = 128
0.00.070.645 I print_info: n_embd_head_v    = 128
0.00.070.646 I print_info: n_gqa            = 1
0.00.070.648 I print_info: n_embd_k_gqa     = 2048
0.00.070.649 I print_info: n_embd_v_gqa     = 2048
0.00.070.650 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.652 I print_info: f_logit_scale    = 0.0e+00
0.00.070.652 I print_info: f_attn_scale     = 0.0e+00
0.00.070.653 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.655 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.658 I print_info: general.name     = 1.4B
0.00.070.660 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.662 I print_info: n_merges         = 50009
0.00.070.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.009 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.933 I llama_context: constructing llama_context
0.00.145.952 I llama_context: n_seq_max     = 1
0.00.145.952 I llama_context: n_ctx         = 2048
0.00.145.953 I llama_context: n_ctx_per_seq = 2048
0.00.145.953 I llama_context: n_batch       = 2048
0.00.145.953 I llama_context: n_ubatch      = 512
0.00.145.954 I llama_context: causal_attn   = 1
0.00.145.955 I llama_context: flash_attn    = auto
0.00.145.955 I llama_context: kv_unified    = false
0.00.145.958 I llama_context: freq_base     = 10000.0
0.00.145.959 I llama_context: freq_scale    = 1
0.00.145.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.918 I llama_context: Flash Attention was auto, set to enabled
0.00.221.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.369 I llama_context: graph nodes  = 848
0.00.221.370 I llama_context: graph splits = 1
0.00.221.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.520 I main: llama threadpool init, n_threads = 4
0.00.300.542 I 
0.00.300.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.627 I 
0.00.300.721 I sampler seed: 1234
0.00.300.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.744 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.663.742 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.663.748 I llama_perf_context_print:        load time =     298.82 ms
0.02.663.750 I llama_perf_context_print: prompt eval time =      78.93 ms /     7 tokens (   11.28 ms per token,    88.69 tokens per second)
0.02.663.752 I llama_perf_context_print:        eval time =    2272.03 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.663.753 I llama_perf_context_print:       total time =    2364.36 ms /    70 tokens
0.02.663.753 I llama_perf_context_print:    graphs reused =         62

real	0m2.717s
user	0m9.804s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_0
0.00.021.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.047 I load: printing all EOG tokens:
0.00.058.064 I load:   - 0 ('<|endoftext|>')
0.00.058.157 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.702 I print_info: arch             = gptneox
0.00.069.703 I print_info: vocab_only       = 0
0.00.069.703 I print_info: n_ctx_train      = 2048
0.00.069.703 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.718 I print_info: n_head           = 16
0.00.069.720 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.722 I print_info: is_swa_any       = 0
0.00.069.722 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.723 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.758 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.759 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.760 I print_info: n_expert_used    = 0
0.00.069.760 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.761 I print_info: rope type        = 2
0.00.069.761 I print_info: rope scaling     = linear
0.00.069.762 I print_info: freq_base_train  = 10000.0
0.00.069.763 I print_info: freq_scale_train = 1
0.00.069.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.763 I print_info: rope_finetuned   = unknown
0.00.069.764 I print_info: model type       = 1.4B
0.00.069.764 I print_info: model params     = 1.41 B
0.00.069.765 I print_info: general.name     = 1.4B
0.00.069.767 I print_info: vocab type       = BPE
0.00.069.768 I print_info: n_vocab          = 50304
0.00.069.769 I print_info: n_merges         = 50009
0.00.069.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: LF token         = 187 'Ċ'
0.00.069.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: max token length = 1024
0.00.069.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.852 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.866 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.122 I llama_context: constructing llama_context
0.00.144.142 I llama_context: n_seq_max     = 1
0.00.144.142 I llama_context: n_ctx         = 128
0.00.144.142 I llama_context: n_ctx_per_seq = 128
0.00.144.143 I llama_context: n_batch       = 128
0.00.144.143 I llama_context: n_ubatch      = 128
0.00.144.144 I llama_context: causal_attn   = 1
0.00.144.146 I llama_context: flash_attn    = auto
0.00.144.146 I llama_context: kv_unified    = false
0.00.144.150 I llama_context: freq_base     = 10000.0
0.00.144.152 I llama_context: freq_scale    = 1
0.00.144.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.648 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.935 I llama_context: Flash Attention was auto, set to enabled
0.00.156.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.393 I llama_context: graph nodes  = 848
0.00.156.393 I llama_context: graph splits = 1
0.00.156.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.718 I 
0.00.208.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.891 I perplexity: tokenizing the input ..
0.00.215.005 I perplexity: tokenization took 6.109 ms
0.00.215.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.863 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.344.821 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.344.866 I llama_perf_context_print:        load time =     208.34 ms
0.01.344.881 I llama_perf_context_print: prompt eval time =    1122.71 ms /   128 tokens (    8.77 ms per token,   114.01 tokens per second)
0.01.344.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.884 I llama_perf_context_print:       total time =    1136.17 ms /   129 tokens
0.01.344.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m4.855s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_1
0.00.020.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.276 I load: printing all EOG tokens:
0.00.057.292 I load:   - 0 ('<|endoftext|>')
0.00.057.372 I load: special tokens cache size = 25
0.00.068.885 I load: token to piece cache size = 0.2984 MB
0.00.068.911 I print_info: arch             = gptneox
0.00.068.912 I print_info: vocab_only       = 0
0.00.068.912 I print_info: n_ctx_train      = 2048
0.00.068.912 I print_info: n_embd           = 2048
0.00.068.912 I print_info: n_layer          = 24
0.00.068.928 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.930 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.931 I print_info: n_embd_head_k    = 128
0.00.068.931 I print_info: n_embd_head_v    = 128
0.00.068.933 I print_info: n_gqa            = 1
0.00.068.934 I print_info: n_embd_k_gqa     = 2048
0.00.068.936 I print_info: n_embd_v_gqa     = 2048
0.00.068.937 I print_info: f_norm_eps       = 1.0e-05
0.00.068.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.938 I print_info: f_logit_scale    = 0.0e+00
0.00.068.939 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.940 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.941 I print_info: rope scaling     = linear
0.00.068.942 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.943 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.947 I print_info: vocab type       = BPE
0.00.068.947 I print_info: n_vocab          = 50304
0.00.068.948 I print_info: n_merges         = 50009
0.00.068.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: LF token         = 187 'Ċ'
0.00.068.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: max token length = 1024
0.00.068.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.299 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.313 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.510 I llama_context: constructing llama_context
0.00.150.527 I llama_context: n_seq_max     = 1
0.00.150.528 I llama_context: n_ctx         = 2048
0.00.150.528 I llama_context: n_ctx_per_seq = 2048
0.00.150.529 I llama_context: n_batch       = 2048
0.00.150.529 I llama_context: n_ubatch      = 512
0.00.150.529 I llama_context: causal_attn   = 1
0.00.150.531 I llama_context: flash_attn    = auto
0.00.150.531 I llama_context: kv_unified    = false
0.00.150.534 I llama_context: freq_base     = 10000.0
0.00.150.535 I llama_context: freq_scale    = 1
0.00.150.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.715 I llama_context: Flash Attention was auto, set to enabled
0.00.225.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.151 I llama_context: graph nodes  = 848
0.00.225.151 I llama_context: graph splits = 1
0.00.225.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.751 I main: llama threadpool init, n_threads = 4
0.00.327.772 I 
0.00.327.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.859 I 
0.00.327.954 I sampler seed: 1234
0.00.327.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.978 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.866.811 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.866.816 I llama_perf_context_print:        load time =     326.09 ms
0.02.866.818 I llama_perf_context_print: prompt eval time =     131.32 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.866.819 I llama_perf_context_print:        eval time =    2396.45 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.866.820 I llama_perf_context_print:       total time =    2540.22 ms /    70 tokens
0.02.866.820 I llama_perf_context_print:    graphs reused =         62

real	0m2.922s
user	0m10.583s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_1
0.00.021.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.994 I load: printing all EOG tokens:
0.00.058.016 I load:   - 0 ('<|endoftext|>')
0.00.058.094 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.646 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.647 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.662 I print_info: n_head_kv        = 16
0.00.069.662 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.665 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.669 I print_info: f_norm_eps       = 1.0e-05
0.00.069.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.670 I print_info: f_logit_scale    = 0.0e+00
0.00.069.670 I print_info: f_attn_scale     = 0.0e+00
0.00.069.671 I print_info: n_ff             = 8192
0.00.069.671 I print_info: n_expert         = 0
0.00.069.671 I print_info: n_expert_used    = 0
0.00.069.672 I print_info: causal attn      = 1
0.00.069.672 I print_info: pooling type     = 0
0.00.069.672 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.674 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.674 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: model type       = 1.4B
0.00.069.675 I print_info: model params     = 1.41 B
0.00.069.676 I print_info: general.name     = 1.4B
0.00.069.678 I print_info: vocab type       = BPE
0.00.069.679 I print_info: n_vocab          = 50304
0.00.069.679 I print_info: n_merges         = 50009
0.00.069.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: LF token         = 187 'Ċ'
0.00.069.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.874 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.467 I llama_context: constructing llama_context
0.00.150.485 I llama_context: n_seq_max     = 1
0.00.150.485 I llama_context: n_ctx         = 128
0.00.150.485 I llama_context: n_ctx_per_seq = 128
0.00.150.485 I llama_context: n_batch       = 128
0.00.150.486 I llama_context: n_ubatch      = 128
0.00.150.486 I llama_context: causal_attn   = 1
0.00.150.487 I llama_context: flash_attn    = auto
0.00.150.487 I llama_context: kv_unified    = false
0.00.150.490 I llama_context: freq_base     = 10000.0
0.00.150.491 I llama_context: freq_scale    = 1
0.00.150.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.974 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.683 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.232 I llama_context: Flash Attention was auto, set to enabled
0.00.162.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.643 I llama_context: graph nodes  = 848
0.00.162.643 I llama_context: graph splits = 1
0.00.162.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.228 I 
0.00.230.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.346 I perplexity: tokenizing the input ..
0.00.236.491 I perplexity: tokenization took 6.141 ms
0.00.236.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.440 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.211.468 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.211.512 I llama_perf_context_print:        load time =     229.79 ms
0.02.211.526 I llama_perf_context_print: prompt eval time =    1967.75 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.211.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.528 I llama_perf_context_print:       total time =    1981.35 ms /   129 tokens
0.02.211.529 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.300s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q2_K - Medium
0.00.021.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.566 I load: printing all EOG tokens:
0.00.058.584 I load:   - 0 ('<|endoftext|>')
0.00.058.685 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.438 I print_info: arch             = gptneox
0.00.070.438 I print_info: vocab_only       = 0
0.00.070.438 I print_info: n_ctx_train      = 2048
0.00.070.438 I print_info: n_embd           = 2048
0.00.070.438 I print_info: n_layer          = 24
0.00.070.453 I print_info: n_head           = 16
0.00.070.455 I print_info: n_head_kv        = 16
0.00.070.455 I print_info: n_rot            = 32
0.00.070.456 I print_info: n_swa            = 0
0.00.070.457 I print_info: is_swa_any       = 0
0.00.070.457 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.459 I print_info: n_gqa            = 1
0.00.070.461 I print_info: n_embd_k_gqa     = 2048
0.00.070.462 I print_info: n_embd_v_gqa     = 2048
0.00.070.463 I print_info: f_norm_eps       = 1.0e-05
0.00.070.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.465 I print_info: f_logit_scale    = 0.0e+00
0.00.070.465 I print_info: f_attn_scale     = 0.0e+00
0.00.070.466 I print_info: n_ff             = 8192
0.00.070.466 I print_info: n_expert         = 0
0.00.070.466 I print_info: n_expert_used    = 0
0.00.070.466 I print_info: causal attn      = 1
0.00.070.466 I print_info: pooling type     = 0
0.00.070.467 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.468 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.469 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.473 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: LF token         = 187 'Ċ'
0.00.070.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: max token length = 1024
0.00.070.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.205 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.278 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.279 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.619 I llama_context: constructing llama_context
0.00.235.637 I llama_context: n_seq_max     = 1
0.00.235.637 I llama_context: n_ctx         = 2048
0.00.235.637 I llama_context: n_ctx_per_seq = 2048
0.00.235.638 I llama_context: n_batch       = 2048
0.00.235.638 I llama_context: n_ubatch      = 512
0.00.235.638 I llama_context: causal_attn   = 1
0.00.235.640 I llama_context: flash_attn    = auto
0.00.235.641 I llama_context: kv_unified    = false
0.00.235.646 I llama_context: freq_base     = 10000.0
0.00.235.647 I llama_context: freq_scale    = 1
0.00.235.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.264 I llama_context: Flash Attention was auto, set to enabled
0.00.310.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.763 I llama_context: graph nodes  = 848
0.00.310.763 I llama_context: graph splits = 1
0.00.310.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.729 I main: llama threadpool init, n_threads = 4
0.00.387.751 I 
0.00.387.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.839 I 
0.00.387.941 I sampler seed: 1234
0.00.387.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.965 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.988.711 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.988.716 I llama_perf_context_print:        load time =     386.00 ms
0.01.988.717 I llama_perf_context_print: prompt eval time =      75.66 ms /     7 tokens (   10.81 ms per token,    92.52 tokens per second)
0.01.988.718 I llama_perf_context_print:        eval time =    1513.16 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.988.719 I llama_perf_context_print:       total time =    1602.16 ms /    70 tokens
0.01.988.719 I llama_perf_context_print:    graphs reused =         62

real	0m2.030s
user	0m6.830s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q2_K - Medium
0.00.021.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.981 I load: printing all EOG tokens:
0.00.057.997 I load:   - 0 ('<|endoftext|>')
0.00.058.087 I load: special tokens cache size = 25
0.00.069.647 I load: token to piece cache size = 0.2984 MB
0.00.069.674 I print_info: arch             = gptneox
0.00.069.674 I print_info: vocab_only       = 0
0.00.069.675 I print_info: n_ctx_train      = 2048
0.00.069.675 I print_info: n_embd           = 2048
0.00.069.675 I print_info: n_layer          = 24
0.00.069.689 I print_info: n_head           = 16
0.00.069.691 I print_info: n_head_kv        = 16
0.00.069.691 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.692 I print_info: is_swa_any       = 0
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.697 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.700 I print_info: f_logit_scale    = 0.0e+00
0.00.069.700 I print_info: f_attn_scale     = 0.0e+00
0.00.069.701 I print_info: n_ff             = 8192
0.00.069.701 I print_info: n_expert         = 0
0.00.069.701 I print_info: n_expert_used    = 0
0.00.069.702 I print_info: causal attn      = 1
0.00.069.702 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.702 I print_info: rope scaling     = linear
0.00.069.704 I print_info: freq_base_train  = 10000.0
0.00.069.704 I print_info: freq_scale_train = 1
0.00.069.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.708 I print_info: vocab type       = BPE
0.00.069.709 I print_info: n_vocab          = 50304
0.00.069.709 I print_info: n_merges         = 50009
0.00.069.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.546 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.569 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.918 I llama_context: constructing llama_context
0.00.232.935 I llama_context: n_seq_max     = 1
0.00.232.935 I llama_context: n_ctx         = 128
0.00.232.935 I llama_context: n_ctx_per_seq = 128
0.00.232.935 I llama_context: n_batch       = 128
0.00.232.936 I llama_context: n_ubatch      = 128
0.00.232.936 I llama_context: causal_attn   = 1
0.00.232.938 I llama_context: flash_attn    = auto
0.00.232.938 I llama_context: kv_unified    = false
0.00.232.943 I llama_context: freq_base     = 10000.0
0.00.232.944 I llama_context: freq_scale    = 1
0.00.232.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.437 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.199 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.807 I llama_context: Flash Attention was auto, set to enabled
0.00.245.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.250 I llama_context: graph nodes  = 848
0.00.245.251 I llama_context: graph splits = 1
0.00.245.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.105 I 
0.00.287.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.218 I perplexity: tokenizing the input ..
0.00.293.586 I perplexity: tokenization took 6.365 ms
0.00.293.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.282.137 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.285.242 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.285.282 I llama_perf_context_print:        load time =     286.78 ms
0.01.285.296 I llama_perf_context_print: prompt eval time =     984.40 ms /   128 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.285.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.298 I llama_perf_context_print:       total time =     998.20 ms /   129 tokens
0.01.285.300 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.372s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q3_K - Medium
0.00.021.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.192 I load: printing all EOG tokens:
0.00.058.209 I load:   - 0 ('<|endoftext|>')
0.00.058.300 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.981 I print_info: arch             = gptneox
0.00.069.981 I print_info: vocab_only       = 0
0.00.069.981 I print_info: n_ctx_train      = 2048
0.00.069.982 I print_info: n_embd           = 2048
0.00.069.982 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.999 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.001 I print_info: is_swa_any       = 0
0.00.070.001 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.006 I print_info: f_norm_eps       = 1.0e-05
0.00.070.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.008 I print_info: f_logit_scale    = 0.0e+00
0.00.070.008 I print_info: f_attn_scale     = 0.0e+00
0.00.070.009 I print_info: n_ff             = 8192
0.00.070.009 I print_info: n_expert         = 0
0.00.070.010 I print_info: n_expert_used    = 0
0.00.070.010 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.011 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.017 I print_info: general.name     = 1.4B
0.00.070.019 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.475 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.497 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.220.293 I llama_context: constructing llama_context
0.00.220.326 I llama_context: n_seq_max     = 1
0.00.220.334 I llama_context: n_ctx         = 2048
0.00.220.341 I llama_context: n_ctx_per_seq = 2048
0.00.220.347 I llama_context: n_batch       = 2048
0.00.220.355 I llama_context: n_ubatch      = 512
0.00.220.362 I llama_context: causal_attn   = 1
0.00.220.370 I llama_context: flash_attn    = auto
0.00.220.378 I llama_context: kv_unified    = false
0.00.220.389 I llama_context: freq_base     = 10000.0
0.00.220.398 I llama_context: freq_scale    = 1
0.00.220.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.694 I llama_context: Flash Attention was auto, set to enabled
0.00.296.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.333 I llama_context: graph nodes  = 848
0.00.296.340 I llama_context: graph splits = 1
0.00.296.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.020 I main: llama threadpool init, n_threads = 4
0.00.383.042 I 
0.00.383.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.131 I 
0.00.383.234 I sampler seed: 1234
0.00.383.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.259 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.103.042 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.02.103.047 I llama_perf_context_print:        load time =     381.33 ms
0.02.103.048 I llama_perf_context_print: prompt eval time =      66.55 ms /     7 tokens (    9.51 ms per token,   105.18 tokens per second)
0.02.103.050 I llama_perf_context_print:        eval time =    1641.94 ms /    63 runs   (   26.06 ms per token,    38.37 tokens per second)
0.02.103.050 I llama_perf_context_print:       total time =    1721.22 ms /    70 tokens
0.02.103.051 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m7.710s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q3_K - Medium
0.00.020.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.981 I load: printing all EOG tokens:
0.00.056.997 I load:   - 0 ('<|endoftext|>')
0.00.057.074 I load: special tokens cache size = 25
0.00.068.658 I load: token to piece cache size = 0.2984 MB
0.00.068.686 I print_info: arch             = gptneox
0.00.068.686 I print_info: vocab_only       = 0
0.00.068.687 I print_info: n_ctx_train      = 2048
0.00.068.687 I print_info: n_embd           = 2048
0.00.068.687 I print_info: n_layer          = 24
0.00.068.702 I print_info: n_head           = 16
0.00.068.703 I print_info: n_head_kv        = 16
0.00.068.704 I print_info: n_rot            = 32
0.00.068.704 I print_info: n_swa            = 0
0.00.068.705 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.708 I print_info: n_embd_k_gqa     = 2048
0.00.068.709 I print_info: n_embd_v_gqa     = 2048
0.00.068.711 I print_info: f_norm_eps       = 1.0e-05
0.00.068.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.712 I print_info: f_logit_scale    = 0.0e+00
0.00.068.712 I print_info: f_attn_scale     = 0.0e+00
0.00.068.713 I print_info: n_ff             = 8192
0.00.068.713 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.714 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.714 I print_info: rope scaling     = linear
0.00.068.715 I print_info: freq_base_train  = 10000.0
0.00.068.716 I print_info: freq_scale_train = 1
0.00.068.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.716 I print_info: rope_finetuned   = unknown
0.00.068.717 I print_info: model type       = 1.4B
0.00.068.717 I print_info: model params     = 1.41 B
0.00.068.718 I print_info: general.name     = 1.4B
0.00.068.720 I print_info: vocab type       = BPE
0.00.068.720 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: LF token         = 187 'Ċ'
0.00.068.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: max token length = 1024
0.00.068.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.381 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.402 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.626 I llama_context: constructing llama_context
0.00.202.646 I llama_context: n_seq_max     = 1
0.00.202.646 I llama_context: n_ctx         = 128
0.00.202.646 I llama_context: n_ctx_per_seq = 128
0.00.202.647 I llama_context: n_batch       = 128
0.00.202.647 I llama_context: n_ubatch      = 128
0.00.202.647 I llama_context: causal_attn   = 1
0.00.202.649 I llama_context: flash_attn    = auto
0.00.202.649 I llama_context: kv_unified    = false
0.00.202.653 I llama_context: freq_base     = 10000.0
0.00.202.654 I llama_context: freq_scale    = 1
0.00.202.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.125 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.098 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.723 I llama_context: Flash Attention was auto, set to enabled
0.00.215.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.237 I llama_context: graph nodes  = 848
0.00.215.238 I llama_context: graph splits = 1
0.00.215.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.215.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.511 I 
0.00.271.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.630 I perplexity: tokenizing the input ..
0.00.278.030 I perplexity: tokenization took 6.396 ms
0.00.278.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.329 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.179.377 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.179.420 I llama_perf_context_print:        load time =     271.17 ms
0.01.179.434 I llama_perf_context_print: prompt eval time =     894.09 ms /   128 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.179.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.436 I llama_perf_context_print:       total time =     907.93 ms /   129 tokens
0.01.179.436 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.297s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.748 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q4_K - Medium
0.00.021.754 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.300 I load: printing all EOG tokens:
0.00.059.318 I load:   - 0 ('<|endoftext|>')
0.00.059.432 I load: special tokens cache size = 25
0.00.071.173 I load: token to piece cache size = 0.2984 MB
0.00.071.201 I print_info: arch             = gptneox
0.00.071.202 I print_info: vocab_only       = 0
0.00.071.202 I print_info: n_ctx_train      = 2048
0.00.071.202 I print_info: n_embd           = 2048
0.00.071.203 I print_info: n_layer          = 24
0.00.071.219 I print_info: n_head           = 16
0.00.071.221 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.222 I print_info: n_swa            = 0
0.00.071.223 I print_info: is_swa_any       = 0
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.223 I print_info: n_embd_head_v    = 128
0.00.071.225 I print_info: n_gqa            = 1
0.00.071.226 I print_info: n_embd_k_gqa     = 2048
0.00.071.228 I print_info: n_embd_v_gqa     = 2048
0.00.071.229 I print_info: f_norm_eps       = 1.0e-05
0.00.071.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.230 I print_info: f_logit_scale    = 0.0e+00
0.00.071.231 I print_info: f_attn_scale     = 0.0e+00
0.00.071.231 I print_info: n_ff             = 8192
0.00.071.232 I print_info: n_expert         = 0
0.00.071.232 I print_info: n_expert_used    = 0
0.00.071.232 I print_info: causal attn      = 1
0.00.071.232 I print_info: pooling type     = 0
0.00.071.232 I print_info: rope type        = 2
0.00.071.232 I print_info: rope scaling     = linear
0.00.071.233 I print_info: freq_base_train  = 10000.0
0.00.071.234 I print_info: freq_scale_train = 1
0.00.071.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.235 I print_info: rope_finetuned   = unknown
0.00.071.235 I print_info: model type       = 1.4B
0.00.071.236 I print_info: model params     = 1.41 B
0.00.071.236 I print_info: general.name     = 1.4B
0.00.071.239 I print_info: vocab type       = BPE
0.00.071.240 I print_info: n_vocab          = 50304
0.00.071.241 I print_info: n_merges         = 50009
0.00.071.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: LF token         = 187 'Ċ'
0.00.071.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: max token length = 1024
0.00.071.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.220 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.241 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.874 I llama_context: constructing llama_context
0.00.251.906 I llama_context: n_seq_max     = 1
0.00.251.913 I llama_context: n_ctx         = 2048
0.00.251.920 I llama_context: n_ctx_per_seq = 2048
0.00.251.926 I llama_context: n_batch       = 2048
0.00.251.933 I llama_context: n_ubatch      = 512
0.00.251.939 I llama_context: causal_attn   = 1
0.00.251.950 I llama_context: flash_attn    = auto
0.00.251.957 I llama_context: kv_unified    = false
0.00.251.968 I llama_context: freq_base     = 10000.0
0.00.251.975 I llama_context: freq_scale    = 1
0.00.252.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.953 I llama_context: Flash Attention was auto, set to enabled
0.00.327.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.498 I llama_context: graph nodes  = 848
0.00.327.498 I llama_context: graph splits = 1
0.00.327.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.125 I main: llama threadpool init, n_threads = 4
0.00.427.146 I 
0.00.427.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.232 I 
0.00.427.334 I sampler seed: 1234
0.00.427.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.359 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.458.507 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.458.512 I llama_perf_context_print:        load time =     425.44 ms
0.02.458.514 I llama_perf_context_print: prompt eval time =      64.25 ms /     7 tokens (    9.18 ms per token,   108.94 tokens per second)
0.02.458.514 I llama_perf_context_print:        eval time =    1954.59 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.458.515 I llama_perf_context_print:       total time =    2032.56 ms /    70 tokens
0.02.458.515 I llama_perf_context_print:    graphs reused =         62

real	0m2.511s
user	0m9.102s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_K - Medium
0.00.021.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.633 I load: printing all EOG tokens:
0.00.057.654 I load:   - 0 ('<|endoftext|>')
0.00.057.724 I load: special tokens cache size = 25
0.00.069.354 I load: token to piece cache size = 0.2984 MB
0.00.069.380 I print_info: arch             = gptneox
0.00.069.381 I print_info: vocab_only       = 0
0.00.069.381 I print_info: n_ctx_train      = 2048
0.00.069.381 I print_info: n_embd           = 2048
0.00.069.381 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.397 I print_info: n_head_kv        = 16
0.00.069.397 I print_info: n_rot            = 32
0.00.069.398 I print_info: n_swa            = 0
0.00.069.399 I print_info: is_swa_any       = 0
0.00.069.399 I print_info: n_embd_head_k    = 128
0.00.069.399 I print_info: n_embd_head_v    = 128
0.00.069.401 I print_info: n_gqa            = 1
0.00.069.402 I print_info: n_embd_k_gqa     = 2048
0.00.069.403 I print_info: n_embd_v_gqa     = 2048
0.00.069.405 I print_info: f_norm_eps       = 1.0e-05
0.00.069.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.406 I print_info: f_logit_scale    = 0.0e+00
0.00.069.406 I print_info: f_attn_scale     = 0.0e+00
0.00.069.407 I print_info: n_ff             = 8192
0.00.069.407 I print_info: n_expert         = 0
0.00.069.407 I print_info: n_expert_used    = 0
0.00.069.408 I print_info: causal attn      = 1
0.00.069.408 I print_info: pooling type     = 0
0.00.069.408 I print_info: rope type        = 2
0.00.069.408 I print_info: rope scaling     = linear
0.00.069.409 I print_info: freq_base_train  = 10000.0
0.00.069.410 I print_info: freq_scale_train = 1
0.00.069.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.411 I print_info: rope_finetuned   = unknown
0.00.069.411 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.412 I print_info: general.name     = 1.4B
0.00.069.414 I print_info: vocab type       = BPE
0.00.069.415 I print_info: n_vocab          = 50304
0.00.069.415 I print_info: n_merges         = 50009
0.00.069.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: LF token         = 187 'Ċ'
0.00.069.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: max token length = 1024
0.00.069.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.965 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.979 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.698 I llama_context: constructing llama_context
0.00.249.735 I llama_context: n_seq_max     = 1
0.00.249.742 I llama_context: n_ctx         = 128
0.00.249.750 I llama_context: n_ctx_per_seq = 128
0.00.249.756 I llama_context: n_batch       = 128
0.00.249.776 I llama_context: n_ubatch      = 128
0.00.249.783 I llama_context: causal_attn   = 1
0.00.249.790 I llama_context: flash_attn    = auto
0.00.249.797 I llama_context: kv_unified    = false
0.00.249.808 I llama_context: freq_base     = 10000.0
0.00.249.817 I llama_context: freq_scale    = 1
0.00.249.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.999 I llama_context: Flash Attention was auto, set to enabled
0.00.262.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.487 I llama_context: graph nodes  = 848
0.00.262.494 I llama_context: graph splits = 1
0.00.262.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.974 I 
0.00.325.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.091 I perplexity: tokenizing the input ..
0.00.331.474 I perplexity: tokenization took 6.379 ms
0.00.331.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.703 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.901.547 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.901.591 I llama_perf_context_print:        load time =     324.58 ms
0.00.901.605 I llama_perf_context_print: prompt eval time =     562.96 ms /   128 tokens (    4.40 ms per token,   227.37 tokens per second)
0.00.901.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.607 I llama_perf_context_print:       total time =     576.64 ms /   129 tokens
0.00.901.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.951s
user	0m3.148s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q5_K - Medium
0.00.021.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.968 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.081 I load: special tokens cache size = 25
0.00.070.775 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.804 I print_info: vocab_only       = 0
0.00.070.805 I print_info: n_ctx_train      = 2048
0.00.070.805 I print_info: n_embd           = 2048
0.00.070.805 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.824 I print_info: n_swa            = 0
0.00.070.825 I print_info: is_swa_any       = 0
0.00.070.825 I print_info: n_embd_head_k    = 128
0.00.070.825 I print_info: n_embd_head_v    = 128
0.00.070.827 I print_info: n_gqa            = 1
0.00.070.829 I print_info: n_embd_k_gqa     = 2048
0.00.070.830 I print_info: n_embd_v_gqa     = 2048
0.00.070.832 I print_info: f_norm_eps       = 1.0e-05
0.00.070.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.836 I print_info: f_logit_scale    = 0.0e+00
0.00.070.836 I print_info: f_attn_scale     = 0.0e+00
0.00.070.837 I print_info: n_ff             = 8192
0.00.070.837 I print_info: n_expert         = 0
0.00.070.838 I print_info: n_expert_used    = 0
0.00.070.838 I print_info: causal attn      = 1
0.00.070.838 I print_info: pooling type     = 0
0.00.070.838 I print_info: rope type        = 2
0.00.070.838 I print_info: rope scaling     = linear
0.00.070.839 I print_info: freq_base_train  = 10000.0
0.00.070.840 I print_info: freq_scale_train = 1
0.00.070.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.841 I print_info: rope_finetuned   = unknown
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: max token length = 1024
0.00.070.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.686 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.700 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.527 I llama_context: constructing llama_context
0.00.274.565 I llama_context: n_seq_max     = 1
0.00.274.572 I llama_context: n_ctx         = 2048
0.00.274.579 I llama_context: n_ctx_per_seq = 2048
0.00.274.586 I llama_context: n_batch       = 2048
0.00.274.593 I llama_context: n_ubatch      = 512
0.00.274.599 I llama_context: causal_attn   = 1
0.00.274.607 I llama_context: flash_attn    = auto
0.00.274.614 I llama_context: kv_unified    = false
0.00.274.704 I llama_context: freq_base     = 10000.0
0.00.274.712 I llama_context: freq_scale    = 1
0.00.274.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.042 I llama_context: Flash Attention was auto, set to enabled
0.00.350.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.654 I llama_context: graph nodes  = 848
0.00.350.662 I llama_context: graph splits = 1
0.00.350.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.050 I main: llama threadpool init, n_threads = 4
0.00.457.075 I 
0.00.457.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.166 I 
0.00.457.241 I sampler seed: 1234
0.00.457.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.266 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.933.595 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.933.600 I llama_perf_context_print:        load time =     454.71 ms
0.02.933.601 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.933.602 I llama_perf_context_print:        eval time =    2376.67 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.933.603 I llama_perf_context_print:       total time =    2478.35 ms /    70 tokens
0.02.933.603 I llama_perf_context_print:    graphs reused =         62

real	0m2.990s
user	0m10.869s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_K - Medium
0.00.021.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.724 I load: printing all EOG tokens:
0.00.058.746 I load:   - 0 ('<|endoftext|>')
0.00.058.883 I load: special tokens cache size = 25
0.00.070.474 I load: token to piece cache size = 0.2984 MB
0.00.070.500 I print_info: arch             = gptneox
0.00.070.501 I print_info: vocab_only       = 0
0.00.070.501 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.502 I print_info: n_layer          = 24
0.00.070.515 I print_info: n_head           = 16
0.00.070.517 I print_info: n_head_kv        = 16
0.00.070.517 I print_info: n_rot            = 32
0.00.070.518 I print_info: n_swa            = 0
0.00.070.519 I print_info: is_swa_any       = 0
0.00.070.519 I print_info: n_embd_head_k    = 128
0.00.070.519 I print_info: n_embd_head_v    = 128
0.00.070.521 I print_info: n_gqa            = 1
0.00.070.522 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.525 I print_info: f_norm_eps       = 1.0e-05
0.00.070.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.527 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.531 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: model type       = 1.4B
0.00.070.533 I print_info: model params     = 1.41 B
0.00.070.533 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.603 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.624 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.257 I llama_context: constructing llama_context
0.00.273.291 I llama_context: n_seq_max     = 1
0.00.273.298 I llama_context: n_ctx         = 128
0.00.273.305 I llama_context: n_ctx_per_seq = 128
0.00.273.312 I llama_context: n_batch       = 128
0.00.273.318 I llama_context: n_ubatch      = 128
0.00.273.338 I llama_context: causal_attn   = 1
0.00.273.346 I llama_context: flash_attn    = auto
0.00.273.353 I llama_context: kv_unified    = false
0.00.273.366 I llama_context: freq_base     = 10000.0
0.00.273.374 I llama_context: freq_scale    = 1
0.00.273.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.089 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.282.751 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.500 I llama_context: Flash Attention was auto, set to enabled
0.00.286.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.039 I llama_context: graph nodes  = 848
0.00.286.046 I llama_context: graph splits = 1
0.00.286.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.301 I 
0.00.363.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.418 I perplexity: tokenizing the input ..
0.00.369.889 I perplexity: tokenization took 6.468 ms
0.00.369.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.024 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.030.917 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.030.989 I llama_perf_context_print:        load time =     362.93 ms
0.01.030.991 I llama_perf_context_print: prompt eval time =     653.97 ms /   128 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.030.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.993 I llama_perf_context_print:       total time =     667.71 ms /   129 tokens
0.01.030.993 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.635s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q6_K
0.00.021.586 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.674 I load: printing all EOG tokens:
0.00.058.695 I load:   - 0 ('<|endoftext|>')
0.00.058.785 I load: special tokens cache size = 25
0.00.070.352 I load: token to piece cache size = 0.2984 MB
0.00.070.380 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.381 I print_info: n_ctx_train      = 2048
0.00.070.381 I print_info: n_embd           = 2048
0.00.070.381 I print_info: n_layer          = 24
0.00.070.396 I print_info: n_head           = 16
0.00.070.398 I print_info: n_head_kv        = 16
0.00.070.398 I print_info: n_rot            = 32
0.00.070.399 I print_info: n_swa            = 0
0.00.070.400 I print_info: is_swa_any       = 0
0.00.070.400 I print_info: n_embd_head_k    = 128
0.00.070.400 I print_info: n_embd_head_v    = 128
0.00.070.402 I print_info: n_gqa            = 1
0.00.070.403 I print_info: n_embd_k_gqa     = 2048
0.00.070.404 I print_info: n_embd_v_gqa     = 2048
0.00.070.406 I print_info: f_norm_eps       = 1.0e-05
0.00.070.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.408 I print_info: f_logit_scale    = 0.0e+00
0.00.070.408 I print_info: f_attn_scale     = 0.0e+00
0.00.070.409 I print_info: n_ff             = 8192
0.00.070.409 I print_info: n_expert         = 0
0.00.070.409 I print_info: n_expert_used    = 0
0.00.070.410 I print_info: causal attn      = 1
0.00.070.410 I print_info: pooling type     = 0
0.00.070.410 I print_info: rope type        = 2
0.00.070.411 I print_info: rope scaling     = linear
0.00.070.412 I print_info: freq_base_train  = 10000.0
0.00.070.412 I print_info: freq_scale_train = 1
0.00.070.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.413 I print_info: rope_finetuned   = unknown
0.00.070.414 I print_info: model type       = 1.4B
0.00.070.414 I print_info: model params     = 1.41 B
0.00.070.414 I print_info: general.name     = 1.4B
0.00.070.417 I print_info: vocab type       = BPE
0.00.070.418 I print_info: n_vocab          = 50304
0.00.070.418 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: LF token         = 187 'Ċ'
0.00.070.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: max token length = 1024
0.00.070.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.325 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.346 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.227 I llama_context: constructing llama_context
0.00.285.262 I llama_context: n_seq_max     = 1
0.00.285.269 I llama_context: n_ctx         = 2048
0.00.285.275 I llama_context: n_ctx_per_seq = 2048
0.00.285.282 I llama_context: n_batch       = 2048
0.00.285.289 I llama_context: n_ubatch      = 512
0.00.285.307 I llama_context: causal_attn   = 1
0.00.285.315 I llama_context: flash_attn    = auto
0.00.285.321 I llama_context: kv_unified    = false
0.00.285.335 I llama_context: freq_base     = 10000.0
0.00.285.343 I llama_context: freq_scale    = 1
0.00.285.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.768 I llama_context: Flash Attention was auto, set to enabled
0.00.360.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.458 I llama_context: graph nodes  = 848
0.00.360.466 I llama_context: graph splits = 1
0.00.360.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.994 I main: llama threadpool init, n_threads = 4
0.00.489.017 I 
0.00.489.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.112 I 
0.00.489.235 I sampler seed: 1234
0.00.489.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.259 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.081.037 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.03.081.043 I llama_perf_context_print:        load time =     487.26 ms
0.03.081.044 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.03.081.045 I llama_perf_context_print:        eval time =    2468.08 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.081.046 I llama_perf_context_print:       total time =    2593.28 ms /    70 tokens
0.03.081.046 I llama_perf_context_print:    graphs reused =         62

real	0m3.141s
user	0m11.459s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q6_K
0.00.021.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.018 I load: printing all EOG tokens:
0.00.058.039 I load:   - 0 ('<|endoftext|>')
0.00.058.126 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.765 I print_info: arch             = gptneox
0.00.069.765 I print_info: vocab_only       = 0
0.00.069.766 I print_info: n_ctx_train      = 2048
0.00.069.766 I print_info: n_embd           = 2048
0.00.069.766 I print_info: n_layer          = 24
0.00.069.781 I print_info: n_head           = 16
0.00.069.782 I print_info: n_head_kv        = 16
0.00.069.782 I print_info: n_rot            = 32
0.00.069.783 I print_info: n_swa            = 0
0.00.069.784 I print_info: is_swa_any       = 0
0.00.069.784 I print_info: n_embd_head_k    = 128
0.00.069.784 I print_info: n_embd_head_v    = 128
0.00.069.786 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.788 I print_info: n_embd_v_gqa     = 2048
0.00.069.790 I print_info: f_norm_eps       = 1.0e-05
0.00.069.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.791 I print_info: f_logit_scale    = 0.0e+00
0.00.069.792 I print_info: f_attn_scale     = 0.0e+00
0.00.069.793 I print_info: n_ff             = 8192
0.00.069.793 I print_info: n_expert         = 0
0.00.069.793 I print_info: n_expert_used    = 0
0.00.069.793 I print_info: causal attn      = 1
0.00.069.794 I print_info: pooling type     = 0
0.00.069.794 I print_info: rope type        = 2
0.00.069.794 I print_info: rope scaling     = linear
0.00.069.796 I print_info: freq_base_train  = 10000.0
0.00.069.796 I print_info: freq_scale_train = 1
0.00.069.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.797 I print_info: rope_finetuned   = unknown
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: LF token         = 187 'Ċ'
0.00.069.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.560 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.579 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.444 I llama_context: constructing llama_context
0.00.285.476 I llama_context: n_seq_max     = 1
0.00.285.483 I llama_context: n_ctx         = 128
0.00.285.490 I llama_context: n_ctx_per_seq = 128
0.00.285.497 I llama_context: n_batch       = 128
0.00.285.504 I llama_context: n_ubatch      = 128
0.00.285.510 I llama_context: causal_attn   = 1
0.00.285.520 I llama_context: flash_attn    = auto
0.00.285.527 I llama_context: kv_unified    = false
0.00.285.538 I llama_context: freq_base     = 10000.0
0.00.285.546 I llama_context: freq_scale    = 1
0.00.285.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.032 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.317 I llama_context: Flash Attention was auto, set to enabled
0.00.297.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.786 I llama_context: graph nodes  = 848
0.00.297.793 I llama_context: graph splits = 1
0.00.297.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.018 I 
0.00.389.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.133 I perplexity: tokenizing the input ..
0.00.395.547 I perplexity: tokenization took 6.411 ms
0.00.395.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.414 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.192.400 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.192.445 I llama_perf_context_print:        load time =     388.49 ms
0.01.192.459 I llama_perf_context_print: prompt eval time =     789.76 ms /   128 tokens (    6.17 ms per token,   162.07 tokens per second)
0.01.192.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.461 I llama_perf_context_print:       total time =     803.45 ms /   129 tokens
0.01.192.461 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.249s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.761 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q4_0
0.00.020.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.895 I load: printing all EOG tokens:
0.00.056.911 I load:   - 0 ('<|endoftext|>')
0.00.056.989 I load: special tokens cache size = 25
0.00.068.559 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.586 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.600 I print_info: n_head           = 16
0.00.068.602 I print_info: n_head_kv        = 16
0.00.068.602 I print_info: n_rot            = 32
0.00.068.602 I print_info: n_swa            = 0
0.00.068.603 I print_info: is_swa_any       = 0
0.00.068.603 I print_info: n_embd_head_k    = 128
0.00.068.604 I print_info: n_embd_head_v    = 128
0.00.068.605 I print_info: n_gqa            = 1
0.00.068.607 I print_info: n_embd_k_gqa     = 2048
0.00.068.608 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.611 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.612 I print_info: n_expert_used    = 0
0.00.068.612 I print_info: causal attn      = 1
0.00.068.612 I print_info: pooling type     = 0
0.00.068.613 I print_info: rope type        = 2
0.00.068.613 I print_info: rope scaling     = linear
0.00.068.614 I print_info: freq_base_train  = 10000.0
0.00.068.614 I print_info: freq_scale_train = 1
0.00.068.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.615 I print_info: rope_finetuned   = unknown
0.00.068.616 I print_info: model type       = 1.4B
0.00.068.616 I print_info: model params     = 1.41 B
0.00.068.617 I print_info: general.name     = 1.4B
0.00.068.619 I print_info: vocab type       = BPE
0.00.068.620 I print_info: n_vocab          = 50304
0.00.068.620 I print_info: n_merges         = 50009
0.00.068.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: LF token         = 187 'Ċ'
0.00.068.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: max token length = 1024
0.00.068.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.588 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.495 I llama_context: constructing llama_context
0.00.229.515 I llama_context: n_seq_max     = 1
0.00.229.515 I llama_context: n_ctx         = 2048
0.00.229.516 I llama_context: n_ctx_per_seq = 2048
0.00.229.516 I llama_context: n_batch       = 2048
0.00.229.516 I llama_context: n_ubatch      = 512
0.00.229.517 I llama_context: causal_attn   = 1
0.00.229.519 I llama_context: flash_attn    = disabled
0.00.229.519 I llama_context: kv_unified    = true
0.00.229.524 I llama_context: freq_base     = 10000.0
0.00.229.525 I llama_context: freq_scale    = 1
0.00.229.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.099 I llama_context: graph nodes  = 943
0.00.303.099 I llama_context: graph splits = 1
0.00.303.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.609 I llama_context: constructing llama_context
0.00.837.631 I llama_context: n_seq_max     = 1
0.00.837.631 I llama_context: n_ctx         = 2048
0.00.837.632 I llama_context: n_ctx_per_seq = 2048
0.00.837.632 I llama_context: n_batch       = 2048
0.00.837.632 I llama_context: n_ubatch      = 512
0.00.837.632 I llama_context: causal_attn   = 1
0.00.837.634 I llama_context: flash_attn    = disabled
0.00.837.634 I llama_context: kv_unified    = true
0.00.837.639 I llama_context: freq_base     = 10000.0
0.00.837.640 I llama_context: freq_scale    = 1
0.00.837.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.909.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.049 I llama_context: graph nodes  = 943
0.00.913.050 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.902 I llama_context: constructing llama_context
0.01.336.922 I llama_context: n_seq_max     = 1
0.01.336.923 I llama_context: n_ctx         = 2048
0.01.336.923 I llama_context: n_ctx_per_seq = 2048
0.01.336.924 I llama_context: n_batch       = 2048
0.01.336.924 I llama_context: n_ubatch      = 512
0.01.336.925 I llama_context: causal_attn   = 1
0.01.336.926 I llama_context: flash_attn    = disabled
0.01.336.926 I llama_context: kv_unified    = true
0.01.336.932 I llama_context: freq_base     = 10000.0
0.01.336.933 I llama_context: freq_scale    = 1
0.01.336.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.410.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.414.093 I llama_context: graph nodes  = 943
0.01.414.094 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.924s
user	0m5.882s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.062 I load: printing all EOG tokens:
0.00.057.082 I load:   - 0 ('<|endoftext|>')
0.00.057.160 I load: special tokens cache size = 25
0.00.068.756 I load: token to piece cache size = 0.2984 MB
0.00.068.784 I print_info: arch             = gptneox
0.00.068.784 I print_info: vocab_only       = 0
0.00.068.784 I print_info: n_ctx_train      = 2048
0.00.068.785 I print_info: n_embd           = 2048
0.00.068.785 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.801 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.802 I print_info: n_swa            = 0
0.00.068.803 I print_info: is_swa_any       = 0
0.00.068.803 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.805 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.810 I print_info: f_logit_scale    = 0.0e+00
0.00.068.811 I print_info: f_attn_scale     = 0.0e+00
0.00.068.811 I print_info: n_ff             = 8192
0.00.068.812 I print_info: n_expert         = 0
0.00.068.812 I print_info: n_expert_used    = 0
0.00.068.812 I print_info: causal attn      = 1
0.00.068.812 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.813 I print_info: rope scaling     = linear
0.00.068.814 I print_info: freq_base_train  = 10000.0
0.00.068.814 I print_info: freq_scale_train = 1
0.00.068.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.815 I print_info: rope_finetuned   = unknown
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.817 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.820 I print_info: n_vocab          = 50304
0.00.068.820 I print_info: n_merges         = 50009
0.00.068.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: LF token         = 187 'Ċ'
0.00.068.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: max token length = 1024
0.00.068.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.500 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.515 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.181 I llama_context: constructing llama_context
0.00.229.201 I llama_context: n_seq_max     = 1
0.00.229.202 I llama_context: n_ctx         = 2048
0.00.229.202 I llama_context: n_ctx_per_seq = 2048
0.00.229.203 I llama_context: n_batch       = 2048
0.00.229.203 I llama_context: n_ubatch      = 512
0.00.229.203 I llama_context: causal_attn   = 1
0.00.229.205 I llama_context: flash_attn    = enabled
0.00.229.206 I llama_context: kv_unified    = true
0.00.229.211 I llama_context: freq_base     = 10000.0
0.00.229.212 I llama_context: freq_scale    = 1
0.00.229.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.572 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.669 I llama_context: graph nodes  = 848
0.00.302.669 I llama_context: graph splits = 1
0.00.302.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.769.156 I llama_context: constructing llama_context
0.00.769.181 I llama_context: n_seq_max     = 1
0.00.769.181 I llama_context: n_ctx         = 2048
0.00.769.182 I llama_context: n_ctx_per_seq = 2048
0.00.769.182 I llama_context: n_batch       = 2048
0.00.769.182 I llama_context: n_ubatch      = 512
0.00.769.183 I llama_context: causal_attn   = 1
0.00.769.184 I llama_context: flash_attn    = enabled
0.00.769.184 I llama_context: kv_unified    = true
0.00.769.191 I llama_context: freq_base     = 10000.0
0.00.769.192 I llama_context: freq_scale    = 1
0.00.769.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.840.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.843.486 I llama_context: graph nodes  = 848
0.00.843.487 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.228.777 I llama_context: constructing llama_context
0.01.228.802 I llama_context: n_seq_max     = 1
0.01.228.802 I llama_context: n_ctx         = 2048
0.01.228.803 I llama_context: n_ctx_per_seq = 2048
0.01.228.803 I llama_context: n_batch       = 2048
0.01.228.803 I llama_context: n_ubatch      = 512
0.01.228.804 I llama_context: causal_attn   = 1
0.01.228.805 I llama_context: flash_attn    = enabled
0.01.228.805 I llama_context: kv_unified    = true
0.01.228.811 I llama_context: freq_base     = 10000.0
0.01.228.812 I llama_context: freq_scale    = 1
0.01.228.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.231 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.299.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.871 I llama_context: graph nodes  = 848
0.01.302.871 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.773s
user	0m5.335s
sys	0m0.648s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+72outputs (0major+51696minor)pagefaults 0swaps
```
