## Summary

- status:  SUCCESS ✅
- runtime: 15:36.59
- date:    Thu Sep  4 12:35:43 UTC 2025
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.75 sec*proc (35 tests)

Total Test time (real) =  83.76 sec

real	1m23.833s
user	2m2.614s
sys	0m1.978s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.84 sec*proc (36 tests)

Total Test time (real) =  28.85 sec

real	0m28.921s
user	0m32.542s
sys	0m1.736s
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
0.00.000.178 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.608 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.631 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.656 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.656 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.657 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.813 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.562 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.566 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.566 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.567 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.567 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.568 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.568 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.570 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.570 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.572 I llama_model_loader: - type  f32:  124 tensors
0.00.008.572 I llama_model_loader: - type  f16:   73 tensors
0.00.008.574 I print_info: file format = GGUF V3 (latest)
0.00.008.574 I print_info: file type   = F16
0.00.008.576 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.968 I load: printing all EOG tokens:
0.00.023.969 I load:   - 102 ('[SEP]')
0.00.024.038 I load: special tokens cache size = 5
0.00.026.855 I load: token to piece cache size = 0.2032 MB
0.00.026.871 I print_info: arch             = bert
0.00.026.872 I print_info: vocab_only       = 0
0.00.026.872 I print_info: n_ctx_train      = 512
0.00.026.873 I print_info: n_embd           = 384
0.00.026.873 I print_info: n_layer          = 12
0.00.026.890 I print_info: n_head           = 12
0.00.026.894 I print_info: n_head_kv        = 12
0.00.026.895 I print_info: n_rot            = 32
0.00.026.895 I print_info: n_swa            = 0
0.00.026.896 I print_info: is_swa_any       = 0
0.00.026.897 I print_info: n_embd_head_k    = 32
0.00.026.897 I print_info: n_embd_head_v    = 32
0.00.026.899 I print_info: n_gqa            = 1
0.00.026.900 I print_info: n_embd_k_gqa     = 384
0.00.026.902 I print_info: n_embd_v_gqa     = 384
0.00.026.903 I print_info: f_norm_eps       = 1.0e-12
0.00.026.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.915 I print_info: f_logit_scale    = 0.0e+00
0.00.026.916 I print_info: f_attn_scale     = 0.0e+00
0.00.026.918 I print_info: n_ff             = 1536
0.00.026.919 I print_info: n_expert         = 0
0.00.026.919 I print_info: n_expert_used    = 0
0.00.026.919 I print_info: causal attn      = 0
0.00.026.919 I print_info: pooling type     = 2
0.00.026.920 I print_info: rope type        = 2
0.00.026.920 I print_info: rope scaling     = linear
0.00.026.922 I print_info: freq_base_train  = 10000.0
0.00.026.923 I print_info: freq_scale_train = 1
0.00.026.923 I print_info: n_ctx_orig_yarn  = 512
0.00.026.923 I print_info: rope_finetuned   = unknown
0.00.026.924 I print_info: n_cls_out        = 1
0.00.026.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.927 I print_info: model type       = 33M
0.00.026.927 I print_info: model params     = 33.21 M
0.00.026.928 I print_info: general.name     = Bge Small
0.00.026.930 I print_info: vocab type       = WPM
0.00.026.931 I print_info: n_vocab          = 30522
0.00.026.932 I print_info: n_merges         = 0
0.00.026.932 I print_info: BOS token        = 101 '[CLS]'
0.00.026.933 I print_info: EOS token        = 102 '[SEP]'
0.00.026.933 I print_info: UNK token        = 100 '[UNK]'
0.00.026.933 I print_info: SEP token        = 102 '[SEP]'
0.00.026.934 I print_info: PAD token        = 0 '[PAD]'
0.00.026.934 I print_info: MASK token       = 103 '[MASK]'
0.00.026.934 I print_info: LF token         = 0 '[PAD]'
0.00.026.935 I print_info: EOG token        = 102 '[SEP]'
0.00.026.935 I print_info: max token length = 21
0.00.026.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.920 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.467 I llama_context: constructing llama_context
0.00.032.471 I llama_context: n_seq_max     = 1
0.00.032.471 I llama_context: n_ctx         = 512
0.00.032.472 I llama_context: n_ctx_per_seq = 512
0.00.032.472 I llama_context: n_batch       = 2048
0.00.032.472 I llama_context: n_ubatch      = 2048
0.00.032.473 I llama_context: causal_attn   = 0
0.00.032.474 I llama_context: flash_attn    = auto
0.00.032.474 I llama_context: kv_unified    = true
0.00.032.476 I llama_context: freq_base     = 10000.0
0.00.032.477 I llama_context: freq_scale    = 1
0.00.032.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.356 I llama_context: Flash Attention was auto, set to enabled
0.00.033.869 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.872 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.873 I llama_context: graph splits = 1
0.00.033.880 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.661 I 
0.00.036.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.012 I llama_perf_context_print:        load time =      36.43 ms
0.00.043.015 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.043.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.021 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.043.022 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.406 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.371 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.373 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.373 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.375 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.377 I print_info: file type   = Q8_0
0.00.008.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.676 I load: printing all EOG tokens:
0.00.023.676 I load:   - 102 ('[SEP]')
0.00.023.767 I load: special tokens cache size = 5
0.00.026.599 I load: token to piece cache size = 0.2032 MB
0.00.026.615 I print_info: arch             = bert
0.00.026.616 I print_info: vocab_only       = 0
0.00.026.616 I print_info: n_ctx_train      = 512
0.00.026.617 I print_info: n_embd           = 384
0.00.026.617 I print_info: n_layer          = 12
0.00.026.634 I print_info: n_head           = 12
0.00.026.639 I print_info: n_head_kv        = 12
0.00.026.640 I print_info: n_rot            = 32
0.00.026.640 I print_info: n_swa            = 0
0.00.026.641 I print_info: is_swa_any       = 0
0.00.026.642 I print_info: n_embd_head_k    = 32
0.00.026.642 I print_info: n_embd_head_v    = 32
0.00.026.643 I print_info: n_gqa            = 1
0.00.026.645 I print_info: n_embd_k_gqa     = 384
0.00.026.647 I print_info: n_embd_v_gqa     = 384
0.00.026.648 I print_info: f_norm_eps       = 1.0e-12
0.00.026.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.649 I print_info: f_logit_scale    = 0.0e+00
0.00.026.650 I print_info: f_attn_scale     = 0.0e+00
0.00.026.651 I print_info: n_ff             = 1536
0.00.026.651 I print_info: n_expert         = 0
0.00.026.652 I print_info: n_expert_used    = 0
0.00.026.652 I print_info: causal attn      = 0
0.00.026.652 I print_info: pooling type     = 2
0.00.026.653 I print_info: rope type        = 2
0.00.026.653 I print_info: rope scaling     = linear
0.00.026.655 I print_info: freq_base_train  = 10000.0
0.00.026.655 I print_info: freq_scale_train = 1
0.00.026.656 I print_info: n_ctx_orig_yarn  = 512
0.00.026.656 I print_info: rope_finetuned   = unknown
0.00.026.656 I print_info: n_cls_out        = 1
0.00.026.657 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.658 I print_info: model type       = 33M
0.00.026.659 I print_info: model params     = 33.21 M
0.00.026.659 I print_info: general.name     = Bge Small
0.00.026.662 I print_info: vocab type       = WPM
0.00.026.663 I print_info: n_vocab          = 30522
0.00.026.664 I print_info: n_merges         = 0
0.00.026.664 I print_info: BOS token        = 101 '[CLS]'
0.00.026.665 I print_info: EOS token        = 102 '[SEP]'
0.00.026.665 I print_info: UNK token        = 100 '[UNK]'
0.00.026.666 I print_info: SEP token        = 102 '[SEP]'
0.00.026.666 I print_info: PAD token        = 0 '[PAD]'
0.00.026.666 I print_info: MASK token       = 103 '[MASK]'
0.00.026.667 I print_info: LF token         = 0 '[PAD]'
0.00.026.667 I print_info: EOG token        = 102 '[SEP]'
0.00.026.668 I print_info: max token length = 21
0.00.026.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.154 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.728 I llama_context: constructing llama_context
0.00.030.732 I llama_context: n_seq_max     = 1
0.00.030.732 I llama_context: n_ctx         = 512
0.00.030.733 I llama_context: n_ctx_per_seq = 512
0.00.030.733 I llama_context: n_batch       = 2048
0.00.030.733 I llama_context: n_ubatch      = 2048
0.00.030.733 I llama_context: causal_attn   = 0
0.00.030.735 I llama_context: flash_attn    = auto
0.00.030.735 I llama_context: kv_unified    = true
0.00.030.737 I llama_context: freq_base     = 10000.0
0.00.030.737 I llama_context: freq_scale    = 1
0.00.030.758 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.626 I llama_context: Flash Attention was auto, set to enabled
0.00.032.186 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.189 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.189 I llama_context: graph splits = 1
0.00.032.196 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.360 I 
0.00.034.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.692 I llama_perf_context_print:        load time =      34.12 ms
0.00.039.697 I llama_perf_context_print: prompt eval time =       3.77 ms /     9 tokens (    0.42 ms per token,  2388.54 tokens per second)
0.00.039.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.700 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.039.701 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.085s
sys	0m0.000s
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
0.00.000.193 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.520 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.557 I llama_model_loader: - type  f32:   40 tensors
0.00.020.558 I llama_model_loader: - type  f16:   26 tensors
0.00.020.560 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = F16
0.00.020.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.247 W load: empty token at index 5
0.00.038.588 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.156 I load: printing all EOG tokens:
0.00.063.157 I load:   - 2 ('</s>')
0.00.063.313 I load: special tokens cache size = 5
0.00.421.811 I load: token to piece cache size = 1.5060 MB
0.00.421.835 I print_info: arch             = jina-bert-v2
0.00.421.836 I print_info: vocab_only       = 0
0.00.421.836 I print_info: n_ctx_train      = 8192
0.00.421.837 I print_info: n_embd           = 384
0.00.421.837 I print_info: n_layer          = 4
0.00.421.856 I print_info: n_head           = 12
0.00.421.858 I print_info: n_head_kv        = 12
0.00.421.858 I print_info: n_rot            = 32
0.00.421.859 I print_info: n_swa            = 0
0.00.421.860 I print_info: is_swa_any       = 0
0.00.421.861 I print_info: n_embd_head_k    = 32
0.00.421.861 I print_info: n_embd_head_v    = 32
0.00.421.862 I print_info: n_gqa            = 1
0.00.421.864 I print_info: n_embd_k_gqa     = 384
0.00.421.865 I print_info: n_embd_v_gqa     = 384
0.00.421.867 I print_info: f_norm_eps       = 1.0e-12
0.00.421.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.870 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.872 I print_info: f_logit_scale    = 0.0e+00
0.00.421.872 I print_info: f_attn_scale     = 0.0e+00
0.00.421.874 I print_info: n_ff             = 1536
0.00.421.874 I print_info: n_expert         = 0
0.00.421.875 I print_info: n_expert_used    = 0
0.00.421.875 I print_info: causal attn      = 0
0.00.421.875 I print_info: pooling type     = -1
0.00.421.876 I print_info: rope type        = -1
0.00.421.876 I print_info: rope scaling     = linear
0.00.421.878 I print_info: freq_base_train  = 10000.0
0.00.421.878 I print_info: freq_scale_train = 1
0.00.421.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.879 I print_info: rope_finetuned   = unknown
0.00.421.880 I print_info: model type       = 33M
0.00.421.881 I print_info: model params     = 32.90 M
0.00.421.881 I print_info: general.name     = Jina Bert Implementation
0.00.421.885 I print_info: vocab type       = BPE
0.00.421.885 I print_info: n_vocab          = 61056
0.00.421.886 I print_info: n_merges         = 39382
0.00.421.886 I print_info: BOS token        = 0 '<s>'
0.00.421.887 I print_info: EOS token        = 2 '</s>'
0.00.421.888 I print_info: UNK token        = 3 '<unk>'
0.00.421.888 I print_info: SEP token        = 2 '</s>'
0.00.421.888 I print_info: PAD token        = 1 '<pad>'
0.00.421.889 I print_info: MASK token       = 4 '<mask>'
0.00.421.890 I print_info: EOG token        = 2 '</s>'
0.00.421.891 I print_info: max token length = 45
0.00.421.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.307 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.971 I llama_context: constructing llama_context
0.00.425.977 I llama_context: n_seq_max     = 1
0.00.425.977 I llama_context: n_ctx         = 8192
0.00.425.977 I llama_context: n_ctx_per_seq = 8192
0.00.425.978 I llama_context: n_batch       = 2048
0.00.425.978 I llama_context: n_ubatch      = 2048
0.00.425.979 I llama_context: causal_attn   = 0
0.00.425.980 I llama_context: flash_attn    = auto
0.00.425.980 I llama_context: kv_unified    = true
0.00.425.982 I llama_context: freq_base     = 10000.0
0.00.425.983 I llama_context: freq_scale    = 1
0.00.426.005 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.372 I llama_context: Flash Attention was auto, set to enabled
0.00.426.612 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.426.615 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.426.615 I llama_context: graph splits = 1
0.00.426.624 I common_init_from_params: added </s> logit bias = -inf
0.00.427.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.509 I 
0.00.428.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.792 I main: prompt 0: 'what is panda?	hi'
0.00.428.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.804 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.804 I main: number of tokens in prompt = 13
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


0.00.428.817 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.817 I main: number of tokens in prompt = 40
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


0.00.428.942 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.062 I llama_perf_context_print:        load time =     428.26 ms
0.00.442.064 I llama_perf_context_print: prompt eval time =      12.90 ms /    62 tokens (    0.21 ms per token,  4806.57 tokens per second)
0.00.442.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.068 I llama_perf_context_print:       total time =      13.56 ms /    63 tokens
0.00.442.069 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.491s
sys	0m0.028s
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
0.00.000.304 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.191 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.916 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.758 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.768 I llama_model_loader: - type  f32:   37 tensors
0.00.438.770 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.793 I print_info: file format = GGUF V3 (latest)
0.00.438.797 I print_info: file type   = Q8_0
0.00.438.801 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.090 I load: printing all EOG tokens:
0.01.007.110 I load:   - 1 ('<eos>')
0.01.007.113 I load:   - 107 ('<end_of_turn>')
0.01.008.285 I load: special tokens cache size = 5
0.01.248.992 I load: token to piece cache size = 1.6014 MB
0.01.249.123 I print_info: arch             = gemma
0.01.249.127 I print_info: vocab_only       = 0
0.01.249.127 I print_info: n_ctx_train      = 8192
0.01.249.128 I print_info: n_embd           = 2048
0.01.249.128 I print_info: n_layer          = 18
0.01.249.212 I print_info: n_head           = 8
0.01.249.223 I print_info: n_head_kv        = 1
0.01.249.223 I print_info: n_rot            = 256
0.01.249.224 I print_info: n_swa            = 0
0.01.249.228 I print_info: is_swa_any       = 0
0.01.249.228 I print_info: n_embd_head_k    = 256
0.01.249.229 I print_info: n_embd_head_v    = 256
0.01.249.234 I print_info: n_gqa            = 8
0.01.249.239 I print_info: n_embd_k_gqa     = 256
0.01.249.244 I print_info: n_embd_v_gqa     = 256
0.01.249.248 I print_info: f_norm_eps       = 0.0e+00
0.01.249.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.250 I print_info: f_logit_scale    = 0.0e+00
0.01.249.251 I print_info: f_attn_scale     = 0.0e+00
0.01.249.255 I print_info: n_ff             = 16384
0.01.249.256 I print_info: n_expert         = 0
0.01.249.256 I print_info: n_expert_used    = 0
0.01.249.259 I print_info: causal attn      = 1
0.01.249.259 I print_info: pooling type     = 0
0.01.249.260 I print_info: rope type        = 2
0.01.249.260 I print_info: rope scaling     = linear
0.01.249.262 I print_info: freq_base_train  = 10000.0
0.01.249.263 I print_info: freq_scale_train = 1
0.01.249.263 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.263 I print_info: rope_finetuned   = unknown
0.01.249.265 I print_info: model type       = 2B
0.01.249.266 I print_info: model params     = 2.51 B
0.01.249.266 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.270 I print_info: vocab type       = SPM
0.01.249.273 I print_info: n_vocab          = 256000
0.01.249.276 I print_info: n_merges         = 0
0.01.249.277 I print_info: BOS token        = 2 '<bos>'
0.01.249.278 I print_info: EOS token        = 1 '<eos>'
0.01.249.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.279 I print_info: UNK token        = 3 '<unk>'
0.01.249.279 I print_info: PAD token        = 0 '<pad>'
0.01.249.280 I print_info: LF token         = 227 '<0x0A>'
0.01.249.282 I print_info: EOG token        = 1 '<eos>'
0.01.249.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.284 I print_info: max token length = 93
0.01.249.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.352.529 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.352.541 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.352.542 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.352.543 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.352.544 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.352.544 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.359.738 I llama_context: constructing llama_context
0.01.359.748 I llama_context: n_seq_max     = 1
0.01.359.748 I llama_context: n_ctx         = 4096
0.01.359.749 I llama_context: n_ctx_per_seq = 4096
0.01.359.749 I llama_context: n_batch       = 2048
0.01.359.749 I llama_context: n_ubatch      = 512
0.01.359.750 I llama_context: causal_attn   = 1
0.01.359.752 I llama_context: flash_attn    = auto
0.01.359.752 I llama_context: kv_unified    = false
0.01.359.756 I llama_context: freq_base     = 10000.0
0.01.359.756 I llama_context: freq_scale    = 1
0.01.359.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.359.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.360.410 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.375.911 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.377.808 I llama_context: Flash Attention was auto, set to enabled
0.01.380.243 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.380.248 I llama_context: graph nodes  = 584
0.01.380.248 I llama_context: graph splits = 1
0.01.380.316 I common_init_from_params: added <eos> logit bias = -inf
0.01.380.336 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.938 I main: llama threadpool init, n_threads = 4
0.02.046.956 I 
0.02.047.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.064 I 
0.02.047.315 I sampler seed: 2911140517
0.02.047.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.342 I 
 increasities, a bold and unconventional attempt to reframe the narrative of the Quran.

**Summary:**

* The book explores the themes of duality, multiplicity

0.15.676.093 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.52 tokens per second)
0.15.676.107 I llama_perf_context_print:        load time =    2019.11 ms
0.15.676.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.676.111 I llama_perf_context_print:        eval time =   13538.18 ms /    32 runs   (  423.07 ms per token,     2.36 tokens per second)
0.15.676.113 I llama_perf_context_print:       total time =   13656.32 ms /    33 tokens
0.15.676.113 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.302 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.085.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.240 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.241 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.250 I llama_model_loader: - type  f32:   37 tensors
0.00.420.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.271 I print_info: file format = GGUF V3 (latest)
0.00.420.272 I print_info: file type   = Q8_0
0.00.420.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.162 I load: printing all EOG tokens:
0.00.979.189 I load:   - 1 ('<eos>')
0.00.979.216 I load:   - 107 ('<end_of_turn>')
0.00.980.293 I load: special tokens cache size = 5
0.01.217.425 I load: token to piece cache size = 1.6014 MB
0.01.217.562 I print_info: arch             = gemma
0.01.217.566 I print_info: vocab_only       = 0
0.01.217.566 I print_info: n_ctx_train      = 8192
0.01.217.567 I print_info: n_embd           = 2048
0.01.217.567 I print_info: n_layer          = 18
0.01.217.647 I print_info: n_head           = 8
0.01.217.657 I print_info: n_head_kv        = 1
0.01.217.657 I print_info: n_rot            = 256
0.01.217.658 I print_info: n_swa            = 0
0.01.217.662 I print_info: is_swa_any       = 0
0.01.217.663 I print_info: n_embd_head_k    = 256
0.01.217.664 I print_info: n_embd_head_v    = 256
0.01.217.669 I print_info: n_gqa            = 8
0.01.217.674 I print_info: n_embd_k_gqa     = 256
0.01.217.679 I print_info: n_embd_v_gqa     = 256
0.01.217.680 I print_info: f_norm_eps       = 0.0e+00
0.01.217.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.682 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.683 I print_info: f_logit_scale    = 0.0e+00
0.01.217.683 I print_info: f_attn_scale     = 0.0e+00
0.01.217.688 I print_info: n_ff             = 16384
0.01.217.688 I print_info: n_expert         = 0
0.01.217.689 I print_info: n_expert_used    = 0
0.01.217.705 I print_info: causal attn      = 1
0.01.217.706 I print_info: pooling type     = 0
0.01.217.707 I print_info: rope type        = 2
0.01.217.707 I print_info: rope scaling     = linear
0.01.217.708 I print_info: freq_base_train  = 10000.0
0.01.217.712 I print_info: freq_scale_train = 1
0.01.217.712 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.713 I print_info: rope_finetuned   = unknown
0.01.217.722 I print_info: model type       = 2B
0.01.217.723 I print_info: model params     = 2.51 B
0.01.217.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.744 I print_info: vocab type       = SPM
0.01.217.749 I print_info: n_vocab          = 256000
0.01.217.751 I print_info: n_merges         = 0
0.01.217.752 I print_info: BOS token        = 2 '<bos>'
0.01.217.752 I print_info: EOS token        = 1 '<eos>'
0.01.217.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.754 I print_info: UNK token        = 3 '<unk>'
0.01.217.754 I print_info: PAD token        = 0 '<pad>'
0.01.217.755 I print_info: LF token         = 227 '<0x0A>'
0.01.217.758 I print_info: EOG token        = 1 '<eos>'
0.01.217.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.759 I print_info: max token length = 93
0.01.217.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.573 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.311.833 I llama_context: constructing llama_context
0.01.311.844 I llama_context: n_seq_max     = 1
0.01.311.844 I llama_context: n_ctx         = 4096
0.01.311.845 I llama_context: n_ctx_per_seq = 4096
0.01.311.845 I llama_context: n_batch       = 2048
0.01.311.845 I llama_context: n_ubatch      = 512
0.01.311.846 I llama_context: causal_attn   = 1
0.01.311.848 I llama_context: flash_attn    = auto
0.01.311.848 I llama_context: kv_unified    = false
0.01.311.852 I llama_context: freq_base     = 10000.0
0.01.311.853 I llama_context: freq_scale    = 1
0.01.311.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.504 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.224 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.068 I llama_context: Flash Attention was auto, set to enabled
0.01.331.514 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.331.518 I llama_context: graph nodes  = 584
0.01.331.518 I llama_context: graph splits = 1
0.01.331.581 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.600 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.580 I main: llama threadpool init, n_threads = 4
0.02.003.600 I 
0.02.003.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.701 I 
0.02.003.942 I sampler seed: 1388616478
0.02.003.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.979 I 
 increasities in the poem and the significance of those changes.

**Answer:**

**1. Decorous Reprise:**

* The use of decorous

0.15.723.555 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.32 tokens per second)
0.15.723.560 I llama_perf_context_print:        load time =    1975.79 ms
0.15.723.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.723.563 I llama_perf_context_print:        eval time =   13632.01 ms /    32 runs   (  426.00 ms per token,     2.35 tokens per second)
0.15.723.564 I llama_perf_context_print:       total time =   13747.12 ms /    33 tokens
0.15.723.565 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.872 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.112 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.086.239 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.478 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.486 I llama_model_loader: - type  f32:   37 tensors
0.00.431.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.507 I print_info: file format = GGUF V3 (latest)
0.00.431.508 I print_info: file type   = Q8_0
0.00.431.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.472 I load: printing all EOG tokens:
0.01.001.491 I load:   - 1 ('<eos>')
0.01.001.508 I load:   - 107 ('<end_of_turn>')
0.01.002.534 I load: special tokens cache size = 5
0.01.241.057 I load: token to piece cache size = 1.6014 MB
0.01.241.192 I print_info: arch             = gemma
0.01.241.197 I print_info: vocab_only       = 0
0.01.241.197 I print_info: n_ctx_train      = 8192
0.01.241.198 I print_info: n_embd           = 2048
0.01.241.198 I print_info: n_layer          = 18
0.01.241.281 I print_info: n_head           = 8
0.01.241.291 I print_info: n_head_kv        = 1
0.01.241.292 I print_info: n_rot            = 256
0.01.241.292 I print_info: n_swa            = 0
0.01.241.296 I print_info: is_swa_any       = 0
0.01.241.296 I print_info: n_embd_head_k    = 256
0.01.241.297 I print_info: n_embd_head_v    = 256
0.01.241.303 I print_info: n_gqa            = 8
0.01.241.308 I print_info: n_embd_k_gqa     = 256
0.01.241.314 I print_info: n_embd_v_gqa     = 256
0.01.241.315 I print_info: f_norm_eps       = 0.0e+00
0.01.241.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.317 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.318 I print_info: f_logit_scale    = 0.0e+00
0.01.241.318 I print_info: f_attn_scale     = 0.0e+00
0.01.241.323 I print_info: n_ff             = 16384
0.01.241.324 I print_info: n_expert         = 0
0.01.241.327 I print_info: n_expert_used    = 0
0.01.241.327 I print_info: causal attn      = 1
0.01.241.328 I print_info: pooling type     = 0
0.01.241.328 I print_info: rope type        = 2
0.01.241.328 I print_info: rope scaling     = linear
0.01.241.330 I print_info: freq_base_train  = 10000.0
0.01.241.331 I print_info: freq_scale_train = 1
0.01.241.331 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.332 I print_info: rope_finetuned   = unknown
0.01.241.333 I print_info: model type       = 2B
0.01.241.334 I print_info: model params     = 2.51 B
0.01.241.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.339 I print_info: vocab type       = SPM
0.01.241.341 I print_info: n_vocab          = 256000
0.01.241.344 I print_info: n_merges         = 0
0.01.241.345 I print_info: BOS token        = 2 '<bos>'
0.01.241.346 I print_info: EOS token        = 1 '<eos>'
0.01.241.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.347 I print_info: UNK token        = 3 '<unk>'
0.01.241.348 I print_info: PAD token        = 0 '<pad>'
0.01.241.348 I print_info: LF token         = 227 '<0x0A>'
0.01.241.351 I print_info: EOG token        = 1 '<eos>'
0.01.241.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.353 I print_info: max token length = 93
0.01.241.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.461 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.319.473 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.319.474 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.319.474 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.319.475 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.319.476 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.326.660 I llama_context: constructing llama_context
0.01.326.670 I llama_context: n_seq_max     = 1
0.01.326.670 I llama_context: n_ctx         = 4096
0.01.326.670 I llama_context: n_ctx_per_seq = 4096
0.01.326.671 I llama_context: n_batch       = 2048
0.01.326.671 I llama_context: n_ubatch      = 512
0.01.326.672 I llama_context: causal_attn   = 1
0.01.326.674 I llama_context: flash_attn    = auto
0.01.326.674 I llama_context: kv_unified    = false
0.01.326.688 I llama_context: freq_base     = 10000.0
0.01.326.690 I llama_context: freq_scale    = 1
0.01.326.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.335 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.472 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.352 I llama_context: Flash Attention was auto, set to enabled
0.01.346.748 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.753 I llama_context: graph nodes  = 584
0.01.346.754 I llama_context: graph splits = 1
0.01.346.820 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.839 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.734 I main: llama threadpool init, n_threads = 4
0.02.012.762 I 
0.02.012.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.866 I 
0.02.013.134 I sampler seed: 3104964175
0.02.013.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.160 I 
 increamentalism.

**Explanation:**

The increamentalism is a theory that all knowledge is gained through a gradual accumulation of experience. It proposes that there

0.15.610.590 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.02 tokens per second)
0.15.610.595 I llama_perf_context_print:        load time =    1984.33 ms
0.15.610.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.610.598 I llama_perf_context_print:        eval time =   13510.90 ms /    32 runs   (  422.22 ms per token,     2.37 tokens per second)
0.15.610.599 I llama_perf_context_print:       total time =   13624.97 ms /    33 tokens
0.15.610.599 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.318 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.204 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.217 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.876 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.885 I llama_model_loader: - type  f32:   37 tensors
0.00.417.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.906 I print_info: file format = GGUF V3 (latest)
0.00.417.906 I print_info: file type   = Q8_0
0.00.417.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.404 I load: printing all EOG tokens:
0.00.971.424 I load:   - 1 ('<eos>')
0.00.971.427 I load:   - 107 ('<end_of_turn>')
0.00.972.642 I load: special tokens cache size = 5
0.01.209.182 I load: token to piece cache size = 1.6014 MB
0.01.209.313 I print_info: arch             = gemma
0.01.209.317 I print_info: vocab_only       = 0
0.01.209.318 I print_info: n_ctx_train      = 8192
0.01.209.318 I print_info: n_embd           = 2048
0.01.209.319 I print_info: n_layer          = 18
0.01.209.400 I print_info: n_head           = 8
0.01.209.409 I print_info: n_head_kv        = 1
0.01.209.410 I print_info: n_rot            = 256
0.01.209.412 I print_info: n_swa            = 0
0.01.209.415 I print_info: is_swa_any       = 0
0.01.209.415 I print_info: n_embd_head_k    = 256
0.01.209.416 I print_info: n_embd_head_v    = 256
0.01.209.421 I print_info: n_gqa            = 8
0.01.209.426 I print_info: n_embd_k_gqa     = 256
0.01.209.432 I print_info: n_embd_v_gqa     = 256
0.01.209.434 I print_info: f_norm_eps       = 0.0e+00
0.01.209.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.436 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.437 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.437 I print_info: f_logit_scale    = 0.0e+00
0.01.209.437 I print_info: f_attn_scale     = 0.0e+00
0.01.209.443 I print_info: n_ff             = 16384
0.01.209.444 I print_info: n_expert         = 0
0.01.209.445 I print_info: n_expert_used    = 0
0.01.209.445 I print_info: causal attn      = 1
0.01.209.446 I print_info: pooling type     = 0
0.01.209.446 I print_info: rope type        = 2
0.01.209.447 I print_info: rope scaling     = linear
0.01.209.449 I print_info: freq_base_train  = 10000.0
0.01.209.450 I print_info: freq_scale_train = 1
0.01.209.450 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.451 I print_info: rope_finetuned   = unknown
0.01.209.452 I print_info: model type       = 2B
0.01.209.453 I print_info: model params     = 2.51 B
0.01.209.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.458 I print_info: vocab type       = SPM
0.01.209.460 I print_info: n_vocab          = 256000
0.01.209.463 I print_info: n_merges         = 0
0.01.209.463 I print_info: BOS token        = 2 '<bos>'
0.01.209.464 I print_info: EOS token        = 1 '<eos>'
0.01.209.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.465 I print_info: UNK token        = 3 '<unk>'
0.01.209.466 I print_info: PAD token        = 0 '<pad>'
0.01.209.467 I print_info: LF token         = 227 '<0x0A>'
0.01.209.469 I print_info: EOG token        = 1 '<eos>'
0.01.209.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.471 I print_info: max token length = 93
0.01.209.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.278 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.285.292 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.292.372 I llama_context: constructing llama_context
0.01.292.383 I llama_context: n_seq_max     = 1
0.01.292.383 I llama_context: n_ctx         = 4096
0.01.292.384 I llama_context: n_ctx_per_seq = 4096
0.01.292.384 I llama_context: n_batch       = 2048
0.01.292.384 I llama_context: n_ubatch      = 512
0.01.292.385 I llama_context: causal_attn   = 1
0.01.292.386 I llama_context: flash_attn    = auto
0.01.292.387 I llama_context: kv_unified    = false
0.01.292.392 I llama_context: freq_base     = 10000.0
0.01.292.393 I llama_context: freq_scale    = 1
0.01.292.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.056 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.983 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.873 I llama_context: Flash Attention was auto, set to enabled
0.01.312.287 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.312.291 I llama_context: graph nodes  = 584
0.01.312.291 I llama_context: graph splits = 1
0.01.312.358 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.377 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.447 I main: llama threadpool init, n_threads = 4
0.01.979.468 I 
0.01.979.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.573 I 
0.01.979.821 I sampler seed: 3255961830
0.01.979.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.848 I 
 increasities with a sprinkle of divine intervention. [end of text]


0.06.265.327 I llama_perf_sampler_print:    sampling time =      15.45 ms /    11 runs   (    1.40 ms per token,   712.07 tokens per second)
0.06.265.333 I llama_perf_context_print:        load time =    1951.64 ms
0.06.265.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.265.336 I llama_perf_context_print:        eval time =    4257.46 ms /    10 runs   (  425.75 ms per token,     2.35 tokens per second)
0.06.265.338 I llama_perf_context_print:       total time =    4313.02 ms /    11 tokens
0.06.265.339 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.566s
user	3m17.925s
sys	0m9.592s
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
main: build = 6381 (c1c354e44)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187725.46 ms
main:    total time = 187725.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.845 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.063 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.085.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.403 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.414 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.418 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.165 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.685 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.701 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.703 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.705 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.707 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.709 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.716 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.733 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.737 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.748 I llama_model_loader: - type  f32:   37 tensors
0.00.420.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.756 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.776 I print_info: file format = GGUF V3 (latest)
0.00.420.780 I print_info: file type   = Q4_K - Medium
0.00.420.783 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.565 I load: printing all EOG tokens:
0.00.968.582 I load:   - 1 ('<eos>')
0.00.968.611 I load:   - 107 ('<end_of_turn>')
0.00.969.609 I load: special tokens cache size = 5
0.01.206.795 I load: token to piece cache size = 1.6014 MB
0.01.206.927 I print_info: arch             = gemma
0.01.206.928 I print_info: vocab_only       = 0
0.01.206.928 I print_info: n_ctx_train      = 8192
0.01.206.929 I print_info: n_embd           = 2048
0.01.206.929 I print_info: n_layer          = 18
0.01.207.013 I print_info: n_head           = 8
0.01.207.024 I print_info: n_head_kv        = 1
0.01.207.025 I print_info: n_rot            = 256
0.01.207.026 I print_info: n_swa            = 0
0.01.207.029 I print_info: is_swa_any       = 0
0.01.207.030 I print_info: n_embd_head_k    = 256
0.01.207.030 I print_info: n_embd_head_v    = 256
0.01.207.035 I print_info: n_gqa            = 8
0.01.207.040 I print_info: n_embd_k_gqa     = 256
0.01.207.045 I print_info: n_embd_v_gqa     = 256
0.01.207.046 I print_info: f_norm_eps       = 0.0e+00
0.01.207.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.048 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.048 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.049 I print_info: f_logit_scale    = 0.0e+00
0.01.207.050 I print_info: f_attn_scale     = 0.0e+00
0.01.207.055 I print_info: n_ff             = 16384
0.01.207.056 I print_info: n_expert         = 0
0.01.207.057 I print_info: n_expert_used    = 0
0.01.207.058 I print_info: causal attn      = 1
0.01.207.058 I print_info: pooling type     = 0
0.01.207.058 I print_info: rope type        = 2
0.01.207.059 I print_info: rope scaling     = linear
0.01.207.061 I print_info: freq_base_train  = 10000.0
0.01.207.062 I print_info: freq_scale_train = 1
0.01.207.062 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.063 I print_info: rope_finetuned   = unknown
0.01.207.064 I print_info: model type       = 2B
0.01.207.066 I print_info: model params     = 2.51 B
0.01.207.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.070 I print_info: vocab type       = SPM
0.01.207.073 I print_info: n_vocab          = 256000
0.01.207.075 I print_info: n_merges         = 0
0.01.207.076 I print_info: BOS token        = 2 '<bos>'
0.01.207.077 I print_info: EOS token        = 1 '<eos>'
0.01.207.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.080 I print_info: UNK token        = 3 '<unk>'
0.01.207.081 I print_info: PAD token        = 0 '<pad>'
0.01.207.081 I print_info: LF token         = 227 '<0x0A>'
0.01.207.084 I print_info: EOG token        = 1 '<eos>'
0.01.207.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.085 I print_info: max token length = 93
0.01.207.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.789 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.802 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.265.803 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.265.804 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.265.805 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.805 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.806 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.252.332 I llama_context: constructing llama_context
0.02.252.341 I llama_context: n_seq_max     = 1
0.02.252.342 I llama_context: n_ctx         = 4096
0.02.252.342 I llama_context: n_ctx_per_seq = 4096
0.02.252.343 I llama_context: n_batch       = 2048
0.02.252.343 I llama_context: n_ubatch      = 512
0.02.252.343 I llama_context: causal_attn   = 1
0.02.252.345 I llama_context: flash_attn    = auto
0.02.252.345 I llama_context: kv_unified    = false
0.02.252.349 I llama_context: freq_base     = 10000.0
0.02.252.350 I llama_context: freq_scale    = 1
0.02.252.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.990 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.027 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.966 I llama_context: Flash Attention was auto, set to enabled
0.02.272.364 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.368 I llama_context: graph nodes  = 584
0.02.272.369 I llama_context: graph splits = 1
0.02.272.434 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.453 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.250 I main: llama threadpool init, n_threads = 4
0.02.709.268 I 
0.02.709.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.370 I 
0.02.709.612 I sampler seed: 341387465
0.02.709.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.639 I 
 squaRE, the AI language model, is trained on a massive dataset of text and code. This allows it to understand and generate human-like text, perform

0.10.520.245 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.22 tokens per second)
0.10.520.274 I llama_perf_context_print:        load time =    2680.84 ms
0.10.520.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.277 I llama_perf_context_print:        eval time =    7725.02 ms /    32 runs   (  241.41 ms per token,     4.14 tokens per second)
0.10.520.278 I llama_perf_context_print:       total time =    7838.18 ms /    33 tokens
0.10.520.278 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6381 (c1c354e44)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187389.12 ms
main:    total time = 187389.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.262 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.294 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.610 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.628 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.630 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.632 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.634 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.637 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.643 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.645 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.656 I llama_model_loader: - type  f32:   37 tensors
0.00.426.658 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.679 I print_info: file format = GGUF V3 (latest)
0.00.426.680 I print_info: file type   = Q4_K - Medium
0.00.426.683 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.265 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.583 I load: printing all EOG tokens:
0.00.993.602 I load:   - 1 ('<eos>')
0.00.993.606 I load:   - 107 ('<end_of_turn>')
0.00.994.652 I load: special tokens cache size = 5
0.01.235.214 I load: token to piece cache size = 1.6014 MB
0.01.235.351 I print_info: arch             = gemma
0.01.235.352 I print_info: vocab_only       = 0
0.01.235.353 I print_info: n_ctx_train      = 8192
0.01.235.353 I print_info: n_embd           = 2048
0.01.235.354 I print_info: n_layer          = 18
0.01.235.438 I print_info: n_head           = 8
0.01.235.449 I print_info: n_head_kv        = 1
0.01.235.450 I print_info: n_rot            = 256
0.01.235.451 I print_info: n_swa            = 0
0.01.235.455 I print_info: is_swa_any       = 0
0.01.235.456 I print_info: n_embd_head_k    = 256
0.01.235.456 I print_info: n_embd_head_v    = 256
0.01.235.461 I print_info: n_gqa            = 8
0.01.235.466 I print_info: n_embd_k_gqa     = 256
0.01.235.471 I print_info: n_embd_v_gqa     = 256
0.01.235.472 I print_info: f_norm_eps       = 0.0e+00
0.01.235.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.474 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.475 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.475 I print_info: f_logit_scale    = 0.0e+00
0.01.235.475 I print_info: f_attn_scale     = 0.0e+00
0.01.235.480 I print_info: n_ff             = 16384
0.01.235.480 I print_info: n_expert         = 0
0.01.235.481 I print_info: n_expert_used    = 0
0.01.235.481 I print_info: causal attn      = 1
0.01.235.481 I print_info: pooling type     = 0
0.01.235.482 I print_info: rope type        = 2
0.01.235.483 I print_info: rope scaling     = linear
0.01.235.485 I print_info: freq_base_train  = 10000.0
0.01.235.494 I print_info: freq_scale_train = 1
0.01.235.495 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.496 I print_info: rope_finetuned   = unknown
0.01.235.497 I print_info: model type       = 2B
0.01.235.499 I print_info: model params     = 2.51 B
0.01.235.502 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.507 I print_info: vocab type       = SPM
0.01.235.509 I print_info: n_vocab          = 256000
0.01.235.511 I print_info: n_merges         = 0
0.01.235.512 I print_info: BOS token        = 2 '<bos>'
0.01.235.513 I print_info: EOS token        = 1 '<eos>'
0.01.235.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.516 I print_info: UNK token        = 3 '<unk>'
0.01.235.517 I print_info: PAD token        = 0 '<pad>'
0.01.235.518 I print_info: LF token         = 227 '<0x0A>'
0.01.235.520 I print_info: EOG token        = 1 '<eos>'
0.01.235.521 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.522 I print_info: max token length = 93
0.01.235.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.458 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.466 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.270.692 I llama_context: constructing llama_context
0.02.270.702 I llama_context: n_seq_max     = 1
0.02.270.703 I llama_context: n_ctx         = 4096
0.02.270.703 I llama_context: n_ctx_per_seq = 4096
0.02.270.703 I llama_context: n_batch       = 2048
0.02.270.704 I llama_context: n_ubatch      = 512
0.02.270.704 I llama_context: causal_attn   = 1
0.02.270.706 I llama_context: flash_attn    = auto
0.02.270.706 I llama_context: kv_unified    = false
0.02.270.711 I llama_context: freq_base     = 10000.0
0.02.270.712 I llama_context: freq_scale    = 1
0.02.270.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.394 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.303 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.288.261 I llama_context: Flash Attention was auto, set to enabled
0.02.290.622 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.290.627 I llama_context: graph nodes  = 584
0.02.290.627 I llama_context: graph splits = 1
0.02.290.696 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.715 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.962 I main: llama threadpool init, n_threads = 4
0.02.723.980 I 
0.02.724.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.724.087 I 
0.02.724.321 I sampler seed: 367088634
0.02.724.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.347 I 
 increasities and anxieties can lead to a wide range of symptoms, including:

* Difficulty concentrating
* Irritability and anger
* Difficulty making decisions
*

0.10.535.572 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.41 tokens per second)
0.10.535.576 I llama_perf_context_print:        load time =    2696.18 ms
0.10.535.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.535.579 I llama_perf_context_print:        eval time =    7724.72 ms /    32 runs   (  241.40 ms per token,     4.14 tokens per second)
0.10.535.580 I llama_perf_context_print:       total time =    7838.73 ms /    33 tokens
0.10.535.581 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.584s
user	46m33.183s
sys	0m6.876s
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
0.00.000.183 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.652 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.332 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.333 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.337 I llama_model_loader: - type  f32:   37 tensors
0.00.141.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.340 I print_info: file format = GGUF V3 (latest)
0.00.141.341 I print_info: file type   = Q8_0
0.00.141.343 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.061 I load: printing all EOG tokens:
0.00.306.062 I load:   - 1 ('<eos>')
0.00.306.062 I load:   - 107 ('<end_of_turn>')
0.00.306.823 I load: special tokens cache size = 5
0.00.329.007 I load: token to piece cache size = 1.6014 MB
0.00.329.031 I print_info: arch             = gemma
0.00.329.031 I print_info: vocab_only       = 0
0.00.329.032 I print_info: n_ctx_train      = 8192
0.00.329.032 I print_info: n_embd           = 2048
0.00.329.033 I print_info: n_layer          = 18
0.00.329.053 I print_info: n_head           = 8
0.00.329.055 I print_info: n_head_kv        = 1
0.00.329.056 I print_info: n_rot            = 256
0.00.329.056 I print_info: n_swa            = 0
0.00.329.057 I print_info: is_swa_any       = 0
0.00.329.058 I print_info: n_embd_head_k    = 256
0.00.329.058 I print_info: n_embd_head_v    = 256
0.00.329.059 I print_info: n_gqa            = 8
0.00.329.061 I print_info: n_embd_k_gqa     = 256
0.00.329.063 I print_info: n_embd_v_gqa     = 256
0.00.329.064 I print_info: f_norm_eps       = 0.0e+00
0.00.329.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.067 I print_info: f_logit_scale    = 0.0e+00
0.00.329.068 I print_info: f_attn_scale     = 0.0e+00
0.00.329.070 I print_info: n_ff             = 16384
0.00.329.070 I print_info: n_expert         = 0
0.00.329.070 I print_info: n_expert_used    = 0
0.00.329.071 I print_info: causal attn      = 1
0.00.329.071 I print_info: pooling type     = 0
0.00.329.071 I print_info: rope type        = 2
0.00.329.072 I print_info: rope scaling     = linear
0.00.329.073 I print_info: freq_base_train  = 10000.0
0.00.329.074 I print_info: freq_scale_train = 1
0.00.329.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.075 I print_info: rope_finetuned   = unknown
0.00.329.076 I print_info: model type       = 2B
0.00.329.076 I print_info: model params     = 2.51 B
0.00.329.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.080 I print_info: vocab type       = SPM
0.00.329.081 I print_info: n_vocab          = 256000
0.00.329.081 I print_info: n_merges         = 0
0.00.329.082 I print_info: BOS token        = 2 '<bos>'
0.00.329.082 I print_info: EOS token        = 1 '<eos>'
0.00.329.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.083 I print_info: UNK token        = 3 '<unk>'
0.00.329.083 I print_info: PAD token        = 0 '<pad>'
0.00.329.084 I print_info: LF token         = 227 '<0x0A>'
0.00.329.084 I print_info: EOG token        = 1 '<eos>'
0.00.329.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.085 I print_info: max token length = 93
0.00.329.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.096 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.105 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.105 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.106 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.107 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.107 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.517 I llama_context: constructing llama_context
0.00.432.522 I llama_context: n_seq_max     = 1
0.00.432.523 I llama_context: n_ctx         = 4096
0.00.432.523 I llama_context: n_ctx_per_seq = 4096
0.00.432.523 I llama_context: n_batch       = 2048
0.00.432.524 I llama_context: n_ubatch      = 512
0.00.432.524 I llama_context: causal_attn   = 1
0.00.432.526 I llama_context: flash_attn    = auto
0.00.432.526 I llama_context: kv_unified    = false
0.00.432.528 I llama_context: freq_base     = 10000.0
0.00.432.529 I llama_context: freq_scale    = 1
0.00.432.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.647 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.446.958 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.781 I llama_context: Flash Attention was auto, set to enabled
0.00.448.544 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.448.547 I llama_context: graph nodes  = 584
0.00.448.547 I llama_context: graph splits = 1
0.00.448.559 I common_init_from_params: added <eos> logit bias = -inf
0.00.448.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.421 I main: llama threadpool init, n_threads = 4
0.00.541.433 I 
0.00.541.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.498 I 
0.00.541.538 I sampler seed: 1615098775
0.00.541.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.554 I 
 increasities can occur spontaneously and unintentionally, leading to severe health consequences.

**What are some risk factors for spontaneous and unintentional increasities?</strong>

* Genetic

0.02.806.550 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6997.46 tokens per second)
0.02.806.555 I llama_perf_context_print:        load time =     538.26 ms
0.02.806.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.557 I llama_perf_context_print:        eval time =    2246.73 ms /    32 runs   (   70.21 ms per token,    14.24 tokens per second)
0.02.806.558 I llama_perf_context_print:       total time =    2267.87 ms /    33 tokens
0.02.806.558 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.392 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.396 I llama_model_loader: - type  f32:   37 tensors
0.00.142.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.399 I print_info: file format = GGUF V3 (latest)
0.00.142.400 I print_info: file type   = Q8_0
0.00.142.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.990 I load: printing all EOG tokens:
0.00.307.991 I load:   - 1 ('<eos>')
0.00.307.993 I load:   - 107 ('<end_of_turn>')
0.00.308.785 I load: special tokens cache size = 5
0.00.330.863 I load: token to piece cache size = 1.6014 MB
0.00.330.886 I print_info: arch             = gemma
0.00.330.887 I print_info: vocab_only       = 0
0.00.330.888 I print_info: n_ctx_train      = 8192
0.00.330.888 I print_info: n_embd           = 2048
0.00.330.888 I print_info: n_layer          = 18
0.00.330.908 I print_info: n_head           = 8
0.00.330.911 I print_info: n_head_kv        = 1
0.00.330.911 I print_info: n_rot            = 256
0.00.330.911 I print_info: n_swa            = 0
0.00.330.913 I print_info: is_swa_any       = 0
0.00.330.913 I print_info: n_embd_head_k    = 256
0.00.330.913 I print_info: n_embd_head_v    = 256
0.00.330.915 I print_info: n_gqa            = 8
0.00.330.916 I print_info: n_embd_k_gqa     = 256
0.00.330.918 I print_info: n_embd_v_gqa     = 256
0.00.330.919 I print_info: f_norm_eps       = 0.0e+00
0.00.330.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.922 I print_info: f_logit_scale    = 0.0e+00
0.00.330.922 I print_info: f_attn_scale     = 0.0e+00
0.00.330.924 I print_info: n_ff             = 16384
0.00.330.924 I print_info: n_expert         = 0
0.00.330.924 I print_info: n_expert_used    = 0
0.00.330.925 I print_info: causal attn      = 1
0.00.330.925 I print_info: pooling type     = 0
0.00.330.925 I print_info: rope type        = 2
0.00.330.926 I print_info: rope scaling     = linear
0.00.330.927 I print_info: freq_base_train  = 10000.0
0.00.330.928 I print_info: freq_scale_train = 1
0.00.330.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.929 I print_info: rope_finetuned   = unknown
0.00.330.930 I print_info: model type       = 2B
0.00.330.931 I print_info: model params     = 2.51 B
0.00.330.931 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.934 I print_info: vocab type       = SPM
0.00.330.935 I print_info: n_vocab          = 256000
0.00.330.935 I print_info: n_merges         = 0
0.00.330.937 I print_info: BOS token        = 2 '<bos>'
0.00.330.938 I print_info: EOS token        = 1 '<eos>'
0.00.330.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.939 I print_info: UNK token        = 3 '<unk>'
0.00.330.939 I print_info: PAD token        = 0 '<pad>'
0.00.330.940 I print_info: LF token         = 227 '<0x0A>'
0.00.330.941 I print_info: EOG token        = 1 '<eos>'
0.00.330.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.942 I print_info: max token length = 93
0.00.330.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.960 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.299 I llama_context: constructing llama_context
0.00.417.304 I llama_context: n_seq_max     = 1
0.00.417.305 I llama_context: n_ctx         = 4096
0.00.417.305 I llama_context: n_ctx_per_seq = 4096
0.00.417.305 I llama_context: n_batch       = 2048
0.00.417.306 I llama_context: n_ubatch      = 512
0.00.417.306 I llama_context: causal_attn   = 1
0.00.417.307 I llama_context: flash_attn    = auto
0.00.417.308 I llama_context: kv_unified    = false
0.00.417.310 I llama_context: freq_base     = 10000.0
0.00.417.311 I llama_context: freq_scale    = 1
0.00.417.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.337 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.440 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.249 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.066 I llama_context: Flash Attention was auto, set to enabled
0.00.433.822 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.825 I llama_context: graph nodes  = 584
0.00.433.825 I llama_context: graph splits = 1
0.00.433.836 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.838 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.800 I main: llama threadpool init, n_threads = 4
0.00.522.811 I 
0.00.522.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.877 I 
0.00.522.916 I sampler seed: 3328921345
0.00.522.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.929 I 
 increasities and their historical context.

**Answer:**

**The History of Incest and Related Perversions:**

**Definition:**

Incest refers to

0.02.763.976 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6159.01 tokens per second)
0.02.763.980 I llama_perf_context_print:        load time =     519.63 ms
0.02.763.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.984 I llama_perf_context_print:        eval time =    2222.05 ms /    32 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.763.985 I llama_perf_context_print:       total time =    2243.93 ms /    33 tokens
0.02.763.985 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.182 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.071 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.114 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.114 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.120 I llama_model_loader: - type  f32:   37 tensors
0.00.141.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.124 I print_info: file format = GGUF V3 (latest)
0.00.141.125 I print_info: file type   = Q8_0
0.00.141.127 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.898 I load: printing all EOG tokens:
0.00.310.899 I load:   - 1 ('<eos>')
0.00.310.900 I load:   - 107 ('<end_of_turn>')
0.00.311.632 I load: special tokens cache size = 5
0.00.333.778 I load: token to piece cache size = 1.6014 MB
0.00.333.804 I print_info: arch             = gemma
0.00.333.804 I print_info: vocab_only       = 0
0.00.333.805 I print_info: n_ctx_train      = 8192
0.00.333.806 I print_info: n_embd           = 2048
0.00.333.806 I print_info: n_layer          = 18
0.00.333.827 I print_info: n_head           = 8
0.00.333.829 I print_info: n_head_kv        = 1
0.00.333.830 I print_info: n_rot            = 256
0.00.333.830 I print_info: n_swa            = 0
0.00.333.832 I print_info: is_swa_any       = 0
0.00.333.832 I print_info: n_embd_head_k    = 256
0.00.333.833 I print_info: n_embd_head_v    = 256
0.00.333.834 I print_info: n_gqa            = 8
0.00.333.836 I print_info: n_embd_k_gqa     = 256
0.00.333.837 I print_info: n_embd_v_gqa     = 256
0.00.333.838 I print_info: f_norm_eps       = 0.0e+00
0.00.333.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.841 I print_info: f_logit_scale    = 0.0e+00
0.00.333.841 I print_info: f_attn_scale     = 0.0e+00
0.00.333.843 I print_info: n_ff             = 16384
0.00.333.843 I print_info: n_expert         = 0
0.00.333.844 I print_info: n_expert_used    = 0
0.00.333.844 I print_info: causal attn      = 1
0.00.333.845 I print_info: pooling type     = 0
0.00.333.845 I print_info: rope type        = 2
0.00.333.845 I print_info: rope scaling     = linear
0.00.333.847 I print_info: freq_base_train  = 10000.0
0.00.333.848 I print_info: freq_scale_train = 1
0.00.333.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.848 I print_info: rope_finetuned   = unknown
0.00.333.849 I print_info: model type       = 2B
0.00.333.850 I print_info: model params     = 2.51 B
0.00.333.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.853 I print_info: vocab type       = SPM
0.00.333.855 I print_info: n_vocab          = 256000
0.00.333.855 I print_info: n_merges         = 0
0.00.333.856 I print_info: BOS token        = 2 '<bos>'
0.00.333.856 I print_info: EOS token        = 1 '<eos>'
0.00.333.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.857 I print_info: UNK token        = 3 '<unk>'
0.00.333.858 I print_info: PAD token        = 0 '<pad>'
0.00.333.858 I print_info: LF token         = 227 '<0x0A>'
0.00.333.858 I print_info: EOG token        = 1 '<eos>'
0.00.333.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.859 I print_info: max token length = 93
0.00.333.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.041 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.408.046 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.047 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.408.048 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.408.048 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.049 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.328 I llama_context: constructing llama_context
0.00.409.334 I llama_context: n_seq_max     = 1
0.00.409.334 I llama_context: n_ctx         = 4096
0.00.409.335 I llama_context: n_ctx_per_seq = 4096
0.00.409.335 I llama_context: n_batch       = 2048
0.00.409.336 I llama_context: n_ubatch      = 512
0.00.409.336 I llama_context: causal_attn   = 1
0.00.409.338 I llama_context: flash_attn    = auto
0.00.409.338 I llama_context: kv_unified    = false
0.00.409.340 I llama_context: freq_base     = 10000.0
0.00.409.342 I llama_context: freq_scale    = 1
0.00.409.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.467 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.826 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.681 I llama_context: Flash Attention was auto, set to enabled
0.00.426.459 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.462 I llama_context: graph nodes  = 584
0.00.426.462 I llama_context: graph splits = 1
0.00.426.473 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.475 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.546 I main: llama threadpool init, n_threads = 4
0.00.526.558 I 
0.00.526.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.625 I 
0.00.526.665 I sampler seed: 3350064200
0.00.526.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.680 I 
 increamically.

The answer should be:

I scream, you scream, we scream.

This is a famous quote from the poem "The Scream"

0.02.945.417 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.945.422 I llama_perf_context_print:        load time =     523.42 ms
0.02.945.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.427 I llama_perf_context_print:        eval time =    2399.70 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.945.428 I llama_perf_context_print:       total time =    2421.58 ms /    33 tokens
0.02.945.429 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.182 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.543 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.260 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.265 I llama_model_loader: - type  f32:   37 tensors
0.00.141.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.269 I print_info: file format = GGUF V3 (latest)
0.00.141.270 I print_info: file type   = Q8_0
0.00.141.273 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.748 I load: printing all EOG tokens:
0.00.315.749 I load:   - 1 ('<eos>')
0.00.315.750 I load:   - 107 ('<end_of_turn>')
0.00.316.520 I load: special tokens cache size = 5
0.00.338.923 I load: token to piece cache size = 1.6014 MB
0.00.338.948 I print_info: arch             = gemma
0.00.338.949 I print_info: vocab_only       = 0
0.00.338.949 I print_info: n_ctx_train      = 8192
0.00.338.950 I print_info: n_embd           = 2048
0.00.338.950 I print_info: n_layer          = 18
0.00.338.971 I print_info: n_head           = 8
0.00.338.974 I print_info: n_head_kv        = 1
0.00.338.975 I print_info: n_rot            = 256
0.00.338.975 I print_info: n_swa            = 0
0.00.338.985 I print_info: is_swa_any       = 0
0.00.338.986 I print_info: n_embd_head_k    = 256
0.00.338.986 I print_info: n_embd_head_v    = 256
0.00.338.988 I print_info: n_gqa            = 8
0.00.338.990 I print_info: n_embd_k_gqa     = 256
0.00.338.992 I print_info: n_embd_v_gqa     = 256
0.00.338.993 I print_info: f_norm_eps       = 0.0e+00
0.00.338.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.996 I print_info: f_logit_scale    = 0.0e+00
0.00.338.997 I print_info: f_attn_scale     = 0.0e+00
0.00.338.999 I print_info: n_ff             = 16384
0.00.338.999 I print_info: n_expert         = 0
0.00.338.999 I print_info: n_expert_used    = 0
0.00.339.000 I print_info: causal attn      = 1
0.00.339.000 I print_info: pooling type     = 0
0.00.339.001 I print_info: rope type        = 2
0.00.339.001 I print_info: rope scaling     = linear
0.00.339.003 I print_info: freq_base_train  = 10000.0
0.00.339.004 I print_info: freq_scale_train = 1
0.00.339.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.004 I print_info: rope_finetuned   = unknown
0.00.339.005 I print_info: model type       = 2B
0.00.339.006 I print_info: model params     = 2.51 B
0.00.339.007 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.011 I print_info: vocab type       = SPM
0.00.339.012 I print_info: n_vocab          = 256000
0.00.339.012 I print_info: n_merges         = 0
0.00.339.013 I print_info: BOS token        = 2 '<bos>'
0.00.339.013 I print_info: EOS token        = 1 '<eos>'
0.00.339.014 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.014 I print_info: UNK token        = 3 '<unk>'
0.00.339.015 I print_info: PAD token        = 0 '<pad>'
0.00.339.016 I print_info: LF token         = 227 '<0x0A>'
0.00.339.016 I print_info: EOG token        = 1 '<eos>'
0.00.339.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.017 I print_info: max token length = 93
0.00.339.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.945 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.954 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.284 I llama_context: constructing llama_context
0.00.414.289 I llama_context: n_seq_max     = 1
0.00.414.290 I llama_context: n_ctx         = 4096
0.00.414.290 I llama_context: n_ctx_per_seq = 4096
0.00.414.290 I llama_context: n_batch       = 2048
0.00.414.291 I llama_context: n_ubatch      = 512
0.00.414.291 I llama_context: causal_attn   = 1
0.00.414.292 I llama_context: flash_attn    = auto
0.00.414.293 I llama_context: kv_unified    = false
0.00.414.295 I llama_context: freq_base     = 10000.0
0.00.414.297 I llama_context: freq_scale    = 1
0.00.414.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.436 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.103 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.921 I llama_context: Flash Attention was auto, set to enabled
0.00.430.707 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.710 I llama_context: graph nodes  = 584
0.00.430.710 I llama_context: graph splits = 1
0.00.430.721 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.723 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.870 I main: llama threadpool init, n_threads = 4
0.00.526.882 I 
0.00.526.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.947 I 
0.00.526.987 I sampler seed: 783490925
0.00.526.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.001 I 
 increasities that occur in a relationship, often without any apparent cause.

**Characteristics of a Crescendo-Decrescendo Relationship:**

* Intense passion and

0.02.978.848 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6378.04 tokens per second)
0.02.978.852 I llama_perf_context_print:        load time =     523.73 ms
0.02.978.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.978.856 I llama_perf_context_print:        eval time =    2432.82 ms /    32 runs   (   76.03 ms per token,    13.15 tokens per second)
0.02.978.856 I llama_perf_context_print:       total time =    2454.70 ms /    33 tokens
0.02.978.857 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.539s
user	0m40.902s
sys	0m9.565s
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
main: build = 6381 (c1c354e44)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40326.32 ms
main:    total time = 40326.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.493 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.544 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.743 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.641 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.651 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.652 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.653 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.654 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.655 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.660 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.664 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.143.667 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.670 I llama_model_loader: - type  f32:   37 tensors
0.00.143.671 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.672 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.675 I print_info: file format = GGUF V3 (latest)
0.00.143.675 I print_info: file type   = Q4_K - Medium
0.00.143.677 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.773 I load: printing all EOG tokens:
0.00.320.774 I load:   - 1 ('<eos>')
0.00.320.775 I load:   - 107 ('<end_of_turn>')
0.00.321.544 I load: special tokens cache size = 5
0.00.343.829 I load: token to piece cache size = 1.6014 MB
0.00.343.854 I print_info: arch             = gemma
0.00.343.855 I print_info: vocab_only       = 0
0.00.343.856 I print_info: n_ctx_train      = 8192
0.00.343.856 I print_info: n_embd           = 2048
0.00.343.856 I print_info: n_layer          = 18
0.00.343.878 I print_info: n_head           = 8
0.00.343.880 I print_info: n_head_kv        = 1
0.00.343.880 I print_info: n_rot            = 256
0.00.343.881 I print_info: n_swa            = 0
0.00.343.883 I print_info: is_swa_any       = 0
0.00.343.883 I print_info: n_embd_head_k    = 256
0.00.343.883 I print_info: n_embd_head_v    = 256
0.00.343.885 I print_info: n_gqa            = 8
0.00.343.887 I print_info: n_embd_k_gqa     = 256
0.00.343.888 I print_info: n_embd_v_gqa     = 256
0.00.343.889 I print_info: f_norm_eps       = 0.0e+00
0.00.343.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.892 I print_info: f_logit_scale    = 0.0e+00
0.00.343.892 I print_info: f_attn_scale     = 0.0e+00
0.00.343.894 I print_info: n_ff             = 16384
0.00.343.894 I print_info: n_expert         = 0
0.00.343.895 I print_info: n_expert_used    = 0
0.00.343.895 I print_info: causal attn      = 1
0.00.343.895 I print_info: pooling type     = 0
0.00.343.896 I print_info: rope type        = 2
0.00.343.896 I print_info: rope scaling     = linear
0.00.343.897 I print_info: freq_base_train  = 10000.0
0.00.343.898 I print_info: freq_scale_train = 1
0.00.343.898 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.898 I print_info: rope_finetuned   = unknown
0.00.343.899 I print_info: model type       = 2B
0.00.343.900 I print_info: model params     = 2.51 B
0.00.343.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.903 I print_info: vocab type       = SPM
0.00.343.904 I print_info: n_vocab          = 256000
0.00.343.904 I print_info: n_merges         = 0
0.00.343.905 I print_info: BOS token        = 2 '<bos>'
0.00.343.906 I print_info: EOS token        = 1 '<eos>'
0.00.343.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.906 I print_info: UNK token        = 3 '<unk>'
0.00.343.907 I print_info: PAD token        = 0 '<pad>'
0.00.343.907 I print_info: LF token         = 227 '<0x0A>'
0.00.343.908 I print_info: EOG token        = 1 '<eos>'
0.00.343.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.908 I print_info: max token length = 93
0.00.343.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.914 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.923 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.924 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.925 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.925 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.926 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.927 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.928.856 I llama_context: constructing llama_context
0.00.928.862 I llama_context: n_seq_max     = 1
0.00.928.863 I llama_context: n_ctx         = 4096
0.00.928.863 I llama_context: n_ctx_per_seq = 4096
0.00.928.864 I llama_context: n_batch       = 2048
0.00.928.864 I llama_context: n_ubatch      = 512
0.00.928.865 I llama_context: causal_attn   = 1
0.00.928.867 I llama_context: flash_attn    = auto
0.00.928.868 I llama_context: kv_unified    = false
0.00.928.873 I llama_context: freq_base     = 10000.0
0.00.928.875 I llama_context: freq_scale    = 1
0.00.928.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.929.029 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.944.000 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.852 I llama_context: Flash Attention was auto, set to enabled
0.00.945.710 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.945.713 I llama_context: graph nodes  = 584
0.00.945.714 I llama_context: graph splits = 1
0.00.945.727 I common_init_from_params: added <eos> logit bias = -inf
0.00.945.730 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.947.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.947.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.431 I main: llama threadpool init, n_threads = 4
0.01.030.444 I 
0.01.030.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.526 I 
0.01.030.576 I sampler seed: 646707911
0.01.030.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.595 I 
 seconals or other forms of asexual reproduction in plants often result in genetically diverse offspring due to the recombination of genetic material during the fertilisation process. This genetic diversity

0.02.536.562 I llama_perf_sampler_print:    sampling time =       5.98 ms /    33 runs   (    0.18 ms per token,  5519.32 tokens per second)
0.02.536.567 I llama_perf_context_print:        load time =    1027.24 ms
0.02.536.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.570 I llama_perf_context_print:        eval time =    1486.02 ms /    32 runs   (   46.44 ms per token,    21.53 tokens per second)
0.02.536.571 I llama_perf_context_print:       total time =    1508.89 ms /    33 tokens
0.02.536.581 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6381 (c1c354e44)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40285.81 ms
main:    total time = 40285.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.440 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.805 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.816 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.816 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.817 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.818 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.819 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.822 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.823 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.828 I llama_model_loader: - type  f32:   37 tensors
0.00.140.829 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.829 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.832 I print_info: file format = GGUF V3 (latest)
0.00.140.832 I print_info: file type   = Q4_K - Medium
0.00.140.834 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.141 I load: printing all EOG tokens:
0.00.315.142 I load:   - 1 ('<eos>')
0.00.315.143 I load:   - 107 ('<end_of_turn>')
0.00.315.929 I load: special tokens cache size = 5
0.00.338.175 I load: token to piece cache size = 1.6014 MB
0.00.338.199 I print_info: arch             = gemma
0.00.338.199 I print_info: vocab_only       = 0
0.00.338.200 I print_info: n_ctx_train      = 8192
0.00.338.200 I print_info: n_embd           = 2048
0.00.338.201 I print_info: n_layer          = 18
0.00.338.222 I print_info: n_head           = 8
0.00.338.224 I print_info: n_head_kv        = 1
0.00.338.224 I print_info: n_rot            = 256
0.00.338.225 I print_info: n_swa            = 0
0.00.338.226 I print_info: is_swa_any       = 0
0.00.338.227 I print_info: n_embd_head_k    = 256
0.00.338.228 I print_info: n_embd_head_v    = 256
0.00.338.230 I print_info: n_gqa            = 8
0.00.338.232 I print_info: n_embd_k_gqa     = 256
0.00.338.234 I print_info: n_embd_v_gqa     = 256
0.00.338.234 I print_info: f_norm_eps       = 0.0e+00
0.00.338.236 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.237 I print_info: f_logit_scale    = 0.0e+00
0.00.338.238 I print_info: f_attn_scale     = 0.0e+00
0.00.338.239 I print_info: n_ff             = 16384
0.00.338.240 I print_info: n_expert         = 0
0.00.338.240 I print_info: n_expert_used    = 0
0.00.338.240 I print_info: causal attn      = 1
0.00.338.241 I print_info: pooling type     = 0
0.00.338.241 I print_info: rope type        = 2
0.00.338.242 I print_info: rope scaling     = linear
0.00.338.243 I print_info: freq_base_train  = 10000.0
0.00.338.244 I print_info: freq_scale_train = 1
0.00.338.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.245 I print_info: rope_finetuned   = unknown
0.00.338.246 I print_info: model type       = 2B
0.00.338.248 I print_info: model params     = 2.51 B
0.00.338.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.251 I print_info: vocab type       = SPM
0.00.338.252 I print_info: n_vocab          = 256000
0.00.338.253 I print_info: n_merges         = 0
0.00.338.254 I print_info: BOS token        = 2 '<bos>'
0.00.338.254 I print_info: EOS token        = 1 '<eos>'
0.00.338.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.255 I print_info: UNK token        = 3 '<unk>'
0.00.338.281 I print_info: PAD token        = 0 '<pad>'
0.00.338.285 I print_info: LF token         = 227 '<0x0A>'
0.00.338.285 I print_info: EOG token        = 1 '<eos>'
0.00.338.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.286 I print_info: max token length = 93
0.00.338.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.656 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.664 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.903.868 I llama_context: constructing llama_context
0.00.903.874 I llama_context: n_seq_max     = 1
0.00.903.874 I llama_context: n_ctx         = 4096
0.00.903.875 I llama_context: n_ctx_per_seq = 4096
0.00.903.875 I llama_context: n_batch       = 2048
0.00.903.875 I llama_context: n_ubatch      = 512
0.00.903.876 I llama_context: causal_attn   = 1
0.00.903.877 I llama_context: flash_attn    = auto
0.00.903.878 I llama_context: kv_unified    = false
0.00.903.882 I llama_context: freq_base     = 10000.0
0.00.903.883 I llama_context: freq_scale    = 1
0.00.903.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.011 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.918.994 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.827 I llama_context: Flash Attention was auto, set to enabled
0.00.920.663 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.920.666 I llama_context: graph nodes  = 584
0.00.920.667 I llama_context: graph splits = 1
0.00.920.677 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.680 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.726 I main: llama threadpool init, n_threads = 4
0.01.003.738 I 
0.01.003.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.804 I 
0.01.003.841 I sampler seed: 2518542248
0.01.003.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.869 I 
 seconded by the process of natural selection. This led to the evolution of the human species from a small, scattered population to a large, complex society.



0.02.495.993 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6112.24 tokens per second)
0.02.495.997 I llama_perf_context_print:        load time =    1000.57 ms
0.02.495.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.496.000 I llama_perf_context_print:        eval time =    1472.94 ms /    32 runs   (   46.03 ms per token,    21.73 tokens per second)
0.02.496.000 I llama_perf_context_print:       total time =    1495.02 ms /    33 tokens
0.02.496.001 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.539s
user	10m25.132s
sys	0m7.458s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type  f16:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = all F32 (guessed)
0.00.022.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.932 I load: printing all EOG tokens:
0.00.060.937 I load:   - 0 ('<|endoftext|>')
0.00.061.062 I load: special tokens cache size = 25
0.00.074.795 I load: token to piece cache size = 0.2984 MB
0.00.074.815 I print_info: arch             = gptneox
0.00.074.815 I print_info: vocab_only       = 0
0.00.074.816 I print_info: n_ctx_train      = 2048
0.00.074.816 I print_info: n_embd           = 2048
0.00.074.817 I print_info: n_layer          = 24
0.00.074.836 I print_info: n_head           = 16
0.00.074.838 I print_info: n_head_kv        = 16
0.00.074.838 I print_info: n_rot            = 32
0.00.074.838 I print_info: n_swa            = 0
0.00.074.840 I print_info: is_swa_any       = 0
0.00.074.840 I print_info: n_embd_head_k    = 128
0.00.074.840 I print_info: n_embd_head_v    = 128
0.00.074.842 I print_info: n_gqa            = 1
0.00.074.844 I print_info: n_embd_k_gqa     = 2048
0.00.074.845 I print_info: n_embd_v_gqa     = 2048
0.00.074.847 I print_info: f_norm_eps       = 1.0e-05
0.00.074.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.849 I print_info: f_logit_scale    = 0.0e+00
0.00.074.849 I print_info: f_attn_scale     = 0.0e+00
0.00.074.850 I print_info: n_ff             = 8192
0.00.074.850 I print_info: n_expert         = 0
0.00.074.851 I print_info: n_expert_used    = 0
0.00.074.851 I print_info: causal attn      = 1
0.00.074.851 I print_info: pooling type     = 0
0.00.074.852 I print_info: rope type        = 2
0.00.074.852 I print_info: rope scaling     = linear
0.00.074.854 I print_info: freq_base_train  = 10000.0
0.00.074.855 I print_info: freq_scale_train = 1
0.00.074.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.855 I print_info: rope_finetuned   = unknown
0.00.074.856 I print_info: model type       = 1.4B
0.00.074.857 I print_info: model params     = 1.41 B
0.00.074.857 I print_info: general.name     = 1.4B
0.00.074.860 I print_info: vocab type       = BPE
0.00.074.861 I print_info: n_vocab          = 50304
0.00.074.861 I print_info: n_merges         = 50009
0.00.074.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.863 I print_info: LF token         = 187 'Ċ'
0.00.074.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: max token length = 1024
0.00.074.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.291 I llama_context: constructing llama_context
0.00.225.297 I llama_context: n_seq_max     = 1
0.00.225.297 I llama_context: n_ctx         = 2048
0.00.225.297 I llama_context: n_ctx_per_seq = 2048
0.00.225.298 I llama_context: n_batch       = 2048
0.00.225.298 I llama_context: n_ubatch      = 512
0.00.225.298 I llama_context: causal_attn   = 1
0.00.225.300 I llama_context: flash_attn    = auto
0.00.225.300 I llama_context: kv_unified    = false
0.00.225.302 I llama_context: freq_base     = 10000.0
0.00.225.303 I llama_context: freq_scale    = 1
0.00.225.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.225 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.388 I llama_context: Flash Attention was auto, set to enabled
0.00.307.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.487 I llama_context: graph nodes  = 848
0.00.307.488 I llama_context: graph splits = 1
0.00.307.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.985 I main: llama threadpool init, n_threads = 4
0.00.403.998 I 
0.00.404.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.077 I 
0.00.404.170 I sampler seed: 1234
0.00.404.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.185 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.640.953 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.04.640.958 I llama_perf_context_print:        load time =     402.31 ms
0.04.640.959 I llama_perf_context_print: prompt eval time =     109.08 ms /     7 tokens (   15.58 ms per token,    64.18 tokens per second)
0.04.640.961 I llama_perf_context_print:        eval time =    4117.02 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.640.962 I llama_perf_context_print:       total time =    4238.21 ms /    70 tokens
0.04.640.962 I llama_perf_context_print:    graphs reused =         62

real	0m4.746s
user	0m17.315s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type  f16:   98 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = all F32 (guessed)
0.00.022.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.593 I load: printing all EOG tokens:
0.00.059.599 I load:   - 0 ('<|endoftext|>')
0.00.059.710 I load: special tokens cache size = 25
0.00.073.419 I load: token to piece cache size = 0.2984 MB
0.00.073.439 I print_info: arch             = gptneox
0.00.073.439 I print_info: vocab_only       = 0
0.00.073.440 I print_info: n_ctx_train      = 2048
0.00.073.440 I print_info: n_embd           = 2048
0.00.073.440 I print_info: n_layer          = 24
0.00.073.460 I print_info: n_head           = 16
0.00.073.465 I print_info: n_head_kv        = 16
0.00.073.466 I print_info: n_rot            = 32
0.00.073.466 I print_info: n_swa            = 0
0.00.073.468 I print_info: is_swa_any       = 0
0.00.073.468 I print_info: n_embd_head_k    = 128
0.00.073.468 I print_info: n_embd_head_v    = 128
0.00.073.470 I print_info: n_gqa            = 1
0.00.073.473 I print_info: n_embd_k_gqa     = 2048
0.00.073.475 I print_info: n_embd_v_gqa     = 2048
0.00.073.477 I print_info: f_norm_eps       = 1.0e-05
0.00.073.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.479 I print_info: f_logit_scale    = 0.0e+00
0.00.073.479 I print_info: f_attn_scale     = 0.0e+00
0.00.073.482 I print_info: n_ff             = 8192
0.00.073.483 I print_info: n_expert         = 0
0.00.073.483 I print_info: n_expert_used    = 0
0.00.073.483 I print_info: causal attn      = 1
0.00.073.484 I print_info: pooling type     = 0
0.00.073.484 I print_info: rope type        = 2
0.00.073.484 I print_info: rope scaling     = linear
0.00.073.486 I print_info: freq_base_train  = 10000.0
0.00.073.486 I print_info: freq_scale_train = 1
0.00.073.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.487 I print_info: rope_finetuned   = unknown
0.00.073.488 I print_info: model type       = 1.4B
0.00.073.488 I print_info: model params     = 1.41 B
0.00.073.489 I print_info: general.name     = 1.4B
0.00.073.492 I print_info: vocab type       = BPE
0.00.073.493 I print_info: n_vocab          = 50304
0.00.073.493 I print_info: n_merges         = 50009
0.00.073.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.498 I print_info: LF token         = 187 'Ċ'
0.00.073.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: max token length = 1024
0.00.073.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.739 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.334 I llama_context: constructing llama_context
0.00.223.340 I llama_context: n_seq_max     = 1
0.00.223.340 I llama_context: n_ctx         = 128
0.00.223.341 I llama_context: n_ctx_per_seq = 128
0.00.223.341 I llama_context: n_batch       = 128
0.00.223.341 I llama_context: n_ubatch      = 128
0.00.223.342 I llama_context: causal_attn   = 1
0.00.223.343 I llama_context: flash_attn    = auto
0.00.223.343 I llama_context: kv_unified    = false
0.00.223.345 I llama_context: freq_base     = 10000.0
0.00.223.346 I llama_context: freq_scale    = 1
0.00.223.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.483 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.702 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.828 I llama_context: Flash Attention was auto, set to enabled
0.00.235.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.818 I llama_context: graph nodes  = 848
0.00.235.818 I llama_context: graph splits = 1
0.00.235.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.056 I 
0.00.302.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.160 I perplexity: tokenizing the input ..
0.00.308.644 I perplexity: tokenization took 6.48 ms
0.00.308.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.534 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.135.578 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.135.613 I llama_perf_context_print:        load time =     301.72 ms
0.02.135.615 I llama_perf_context_print: prompt eval time =    1819.01 ms /   128 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.135.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.617 I llama_perf_context_print:       total time =    1833.57 ms /   129 tokens
0.02.135.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.644s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q8_0
0.00.022.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.886 I load: printing all EOG tokens:
0.00.061.892 I load:   - 0 ('<|endoftext|>')
0.00.062.012 I load: special tokens cache size = 25
0.00.075.775 I load: token to piece cache size = 0.2984 MB
0.00.075.801 I print_info: arch             = gptneox
0.00.075.802 I print_info: vocab_only       = 0
0.00.075.803 I print_info: n_ctx_train      = 2048
0.00.075.803 I print_info: n_embd           = 2048
0.00.075.804 I print_info: n_layer          = 24
0.00.075.825 I print_info: n_head           = 16
0.00.075.827 I print_info: n_head_kv        = 16
0.00.075.828 I print_info: n_rot            = 32
0.00.075.828 I print_info: n_swa            = 0
0.00.075.830 I print_info: is_swa_any       = 0
0.00.075.830 I print_info: n_embd_head_k    = 128
0.00.075.830 I print_info: n_embd_head_v    = 128
0.00.075.833 I print_info: n_gqa            = 1
0.00.075.834 I print_info: n_embd_k_gqa     = 2048
0.00.075.836 I print_info: n_embd_v_gqa     = 2048
0.00.075.838 I print_info: f_norm_eps       = 1.0e-05
0.00.075.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.840 I print_info: f_logit_scale    = 0.0e+00
0.00.075.840 I print_info: f_attn_scale     = 0.0e+00
0.00.075.841 I print_info: n_ff             = 8192
0.00.075.842 I print_info: n_expert         = 0
0.00.075.842 I print_info: n_expert_used    = 0
0.00.075.843 I print_info: causal attn      = 1
0.00.075.843 I print_info: pooling type     = 0
0.00.075.843 I print_info: rope type        = 2
0.00.075.844 I print_info: rope scaling     = linear
0.00.075.845 I print_info: freq_base_train  = 10000.0
0.00.075.845 I print_info: freq_scale_train = 1
0.00.075.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.846 I print_info: rope_finetuned   = unknown
0.00.075.847 I print_info: model type       = 1.4B
0.00.075.848 I print_info: model params     = 1.41 B
0.00.075.848 I print_info: general.name     = 1.4B
0.00.075.851 I print_info: vocab type       = BPE
0.00.075.852 I print_info: n_vocab          = 50304
0.00.075.853 I print_info: n_merges         = 50009
0.00.075.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: LF token         = 187 'Ċ'
0.00.075.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: max token length = 1024
0.00.075.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.875 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.340 I llama_context: constructing llama_context
0.00.159.347 I llama_context: n_seq_max     = 1
0.00.159.347 I llama_context: n_ctx         = 2048
0.00.159.348 I llama_context: n_ctx_per_seq = 2048
0.00.159.348 I llama_context: n_batch       = 2048
0.00.159.349 I llama_context: n_ubatch      = 512
0.00.159.349 I llama_context: causal_attn   = 1
0.00.159.350 I llama_context: flash_attn    = auto
0.00.159.351 I llama_context: kv_unified    = false
0.00.159.354 I llama_context: freq_base     = 10000.0
0.00.159.355 I llama_context: freq_scale    = 1
0.00.159.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.495 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.270 I llama_context: Flash Attention was auto, set to enabled
0.00.243.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.350 I llama_context: graph nodes  = 848
0.00.243.350 I llama_context: graph splits = 1
0.00.243.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.340 I main: llama threadpool init, n_threads = 4
0.00.332.353 I 
0.00.332.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.427 I 
0.00.332.523 I sampler seed: 1234
0.00.332.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.539 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.978.403 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.978.406 I llama_perf_context_print:        load time =     330.63 ms
0.02.978.408 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.02.978.409 I llama_perf_context_print:        eval time =    2547.09 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.02.978.410 I llama_perf_context_print:       total time =    2647.30 ms /    70 tokens
0.02.978.411 I llama_perf_context_print:    graphs reused =         62

real	0m3.052s
user	0m10.934s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q8_0
0.00.021.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.431 I load: printing all EOG tokens:
0.00.060.438 I load:   - 0 ('<|endoftext|>')
0.00.060.560 I load: special tokens cache size = 25
0.00.074.242 I load: token to piece cache size = 0.2984 MB
0.00.074.268 I print_info: arch             = gptneox
0.00.074.268 I print_info: vocab_only       = 0
0.00.074.269 I print_info: n_ctx_train      = 2048
0.00.074.269 I print_info: n_embd           = 2048
0.00.074.269 I print_info: n_layer          = 24
0.00.074.288 I print_info: n_head           = 16
0.00.074.290 I print_info: n_head_kv        = 16
0.00.074.291 I print_info: n_rot            = 32
0.00.074.291 I print_info: n_swa            = 0
0.00.074.292 I print_info: is_swa_any       = 0
0.00.074.293 I print_info: n_embd_head_k    = 128
0.00.074.293 I print_info: n_embd_head_v    = 128
0.00.074.295 I print_info: n_gqa            = 1
0.00.074.297 I print_info: n_embd_k_gqa     = 2048
0.00.074.298 I print_info: n_embd_v_gqa     = 2048
0.00.074.300 I print_info: f_norm_eps       = 1.0e-05
0.00.074.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.302 I print_info: f_logit_scale    = 0.0e+00
0.00.074.302 I print_info: f_attn_scale     = 0.0e+00
0.00.074.303 I print_info: n_ff             = 8192
0.00.074.304 I print_info: n_expert         = 0
0.00.074.304 I print_info: n_expert_used    = 0
0.00.074.304 I print_info: causal attn      = 1
0.00.074.305 I print_info: pooling type     = 0
0.00.074.305 I print_info: rope type        = 2
0.00.074.305 I print_info: rope scaling     = linear
0.00.074.308 I print_info: freq_base_train  = 10000.0
0.00.074.308 I print_info: freq_scale_train = 1
0.00.074.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.309 I print_info: rope_finetuned   = unknown
0.00.074.310 I print_info: model type       = 1.4B
0.00.074.310 I print_info: model params     = 1.41 B
0.00.074.311 I print_info: general.name     = 1.4B
0.00.074.314 I print_info: vocab type       = BPE
0.00.074.315 I print_info: n_vocab          = 50304
0.00.074.315 I print_info: n_merges         = 50009
0.00.074.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.318 I print_info: LF token         = 187 'Ċ'
0.00.074.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: max token length = 1024
0.00.074.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.660 I llama_context: constructing llama_context
0.00.156.666 I llama_context: n_seq_max     = 1
0.00.156.666 I llama_context: n_ctx         = 128
0.00.156.667 I llama_context: n_ctx_per_seq = 128
0.00.156.667 I llama_context: n_batch       = 128
0.00.156.667 I llama_context: n_ubatch      = 128
0.00.156.667 I llama_context: causal_attn   = 1
0.00.156.668 I llama_context: flash_attn    = auto
0.00.156.668 I llama_context: kv_unified    = false
0.00.156.670 I llama_context: freq_base     = 10000.0
0.00.156.671 I llama_context: freq_scale    = 1
0.00.156.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.783 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.076 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.209 I llama_context: Flash Attention was auto, set to enabled
0.00.169.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.176 I llama_context: graph nodes  = 848
0.00.169.177 I llama_context: graph splits = 1
0.00.169.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.896 I 
0.00.228.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.987 I perplexity: tokenizing the input ..
0.00.235.525 I perplexity: tokenization took 6.533 ms
0.00.235.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.459 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.517 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.557 I llama_perf_context_print:        load time =     228.61 ms
0.01.250.560 I llama_perf_context_print: prompt eval time =    1006.87 ms /   128 tokens (    7.87 ms per token,   127.13 tokens per second)
0.01.250.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.567 I llama_perf_context_print:       total time =    1021.68 ms /   129 tokens
0.01.250.567 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.373s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_0
0.00.022.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.166 I load: printing all EOG tokens:
0.00.062.174 I load:   - 0 ('<|endoftext|>')
0.00.062.318 I load: special tokens cache size = 25
0.00.076.067 I load: token to piece cache size = 0.2984 MB
0.00.076.088 I print_info: arch             = gptneox
0.00.076.090 I print_info: vocab_only       = 0
0.00.076.090 I print_info: n_ctx_train      = 2048
0.00.076.090 I print_info: n_embd           = 2048
0.00.076.091 I print_info: n_layer          = 24
0.00.076.111 I print_info: n_head           = 16
0.00.076.113 I print_info: n_head_kv        = 16
0.00.076.114 I print_info: n_rot            = 32
0.00.076.114 I print_info: n_swa            = 0
0.00.076.115 I print_info: is_swa_any       = 0
0.00.076.116 I print_info: n_embd_head_k    = 128
0.00.076.116 I print_info: n_embd_head_v    = 128
0.00.076.118 I print_info: n_gqa            = 1
0.00.076.120 I print_info: n_embd_k_gqa     = 2048
0.00.076.122 I print_info: n_embd_v_gqa     = 2048
0.00.076.123 I print_info: f_norm_eps       = 1.0e-05
0.00.076.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.126 I print_info: f_logit_scale    = 0.0e+00
0.00.076.126 I print_info: f_attn_scale     = 0.0e+00
0.00.076.127 I print_info: n_ff             = 8192
0.00.076.128 I print_info: n_expert         = 0
0.00.076.128 I print_info: n_expert_used    = 0
0.00.076.128 I print_info: causal attn      = 1
0.00.076.129 I print_info: pooling type     = 0
0.00.076.129 I print_info: rope type        = 2
0.00.076.129 I print_info: rope scaling     = linear
0.00.076.131 I print_info: freq_base_train  = 10000.0
0.00.076.131 I print_info: freq_scale_train = 1
0.00.076.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.132 I print_info: rope_finetuned   = unknown
0.00.076.133 I print_info: model type       = 1.4B
0.00.076.133 I print_info: model params     = 1.41 B
0.00.076.134 I print_info: general.name     = 1.4B
0.00.076.137 I print_info: vocab type       = BPE
0.00.076.138 I print_info: n_vocab          = 50304
0.00.076.138 I print_info: n_merges         = 50009
0.00.076.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: LF token         = 187 'Ċ'
0.00.076.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.141 I print_info: max token length = 1024
0.00.076.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.891 I llama_context: constructing llama_context
0.00.443.896 I llama_context: n_seq_max     = 1
0.00.443.897 I llama_context: n_ctx         = 2048
0.00.443.897 I llama_context: n_ctx_per_seq = 2048
0.00.443.897 I llama_context: n_batch       = 2048
0.00.443.898 I llama_context: n_ubatch      = 512
0.00.443.898 I llama_context: causal_attn   = 1
0.00.443.900 I llama_context: flash_attn    = auto
0.00.443.900 I llama_context: kv_unified    = false
0.00.443.904 I llama_context: freq_base     = 10000.0
0.00.443.905 I llama_context: freq_scale    = 1
0.00.443.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.024 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.526.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.497 I llama_context: Flash Attention was auto, set to enabled
0.00.528.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.511 I llama_context: graph nodes  = 848
0.00.528.511 I llama_context: graph splits = 1
0.00.528.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.486 I main: llama threadpool init, n_threads = 4
0.00.604.498 I 
0.00.604.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.565 I 
0.00.604.646 I sampler seed: 1234
0.00.604.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.663 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.377.712 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.377.715 I llama_perf_context_print:        load time =     602.77 ms
0.02.377.717 I llama_perf_context_print: prompt eval time =      84.25 ms /     7 tokens (   12.04 ms per token,    83.09 tokens per second)
0.02.377.718 I llama_perf_context_print:        eval time =    1679.23 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.377.719 I llama_perf_context_print:       total time =    1774.49 ms /    70 tokens
0.02.377.720 I llama_perf_context_print:    graphs reused =         62

real	0m2.429s
user	0m7.582s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.646 I load: printing all EOG tokens:
0.00.061.652 I load:   - 0 ('<|endoftext|>')
0.00.061.780 I load: special tokens cache size = 25
0.00.075.541 I load: token to piece cache size = 0.2984 MB
0.00.075.563 I print_info: arch             = gptneox
0.00.075.564 I print_info: vocab_only       = 0
0.00.075.564 I print_info: n_ctx_train      = 2048
0.00.075.564 I print_info: n_embd           = 2048
0.00.075.565 I print_info: n_layer          = 24
0.00.075.585 I print_info: n_head           = 16
0.00.075.587 I print_info: n_head_kv        = 16
0.00.075.587 I print_info: n_rot            = 32
0.00.075.588 I print_info: n_swa            = 0
0.00.075.589 I print_info: is_swa_any       = 0
0.00.075.589 I print_info: n_embd_head_k    = 128
0.00.075.589 I print_info: n_embd_head_v    = 128
0.00.075.591 I print_info: n_gqa            = 1
0.00.075.593 I print_info: n_embd_k_gqa     = 2048
0.00.075.595 I print_info: n_embd_v_gqa     = 2048
0.00.075.596 I print_info: f_norm_eps       = 1.0e-05
0.00.075.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.598 I print_info: f_logit_scale    = 0.0e+00
0.00.075.599 I print_info: f_attn_scale     = 0.0e+00
0.00.075.600 I print_info: n_ff             = 8192
0.00.075.600 I print_info: n_expert         = 0
0.00.075.600 I print_info: n_expert_used    = 0
0.00.075.601 I print_info: causal attn      = 1
0.00.075.601 I print_info: pooling type     = 0
0.00.075.601 I print_info: rope type        = 2
0.00.075.602 I print_info: rope scaling     = linear
0.00.075.603 I print_info: freq_base_train  = 10000.0
0.00.075.603 I print_info: freq_scale_train = 1
0.00.075.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.604 I print_info: rope_finetuned   = unknown
0.00.075.605 I print_info: model type       = 1.4B
0.00.075.606 I print_info: model params     = 1.41 B
0.00.075.606 I print_info: general.name     = 1.4B
0.00.075.610 I print_info: vocab type       = BPE
0.00.075.611 I print_info: n_vocab          = 50304
0.00.075.611 I print_info: n_merges         = 50009
0.00.075.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: LF token         = 187 'Ċ'
0.00.075.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: max token length = 1024
0.00.075.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.004 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.677 I llama_context: constructing llama_context
0.00.438.682 I llama_context: n_seq_max     = 1
0.00.438.683 I llama_context: n_ctx         = 128
0.00.438.683 I llama_context: n_ctx_per_seq = 128
0.00.438.683 I llama_context: n_batch       = 128
0.00.438.684 I llama_context: n_ubatch      = 128
0.00.438.684 I llama_context: causal_attn   = 1
0.00.438.686 I llama_context: flash_attn    = auto
0.00.438.686 I llama_context: kv_unified    = false
0.00.438.690 I llama_context: freq_base     = 10000.0
0.00.438.690 I llama_context: freq_scale    = 1
0.00.438.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.802 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.821 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.973 I llama_context: Flash Attention was auto, set to enabled
0.00.450.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.907 I llama_context: graph nodes  = 848
0.00.450.907 I llama_context: graph splits = 1
0.00.450.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.433 I 
0.00.494.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.536 I perplexity: tokenizing the input ..
0.00.501.068 I perplexity: tokenization took 6.528 ms
0.00.501.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.742 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.343.522 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.343.561 I llama_perf_context_print:        load time =     494.14 ms
0.01.343.565 I llama_perf_context_print: prompt eval time =     831.86 ms /   128 tokens (    6.50 ms per token,   153.87 tokens per second)
0.01.343.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.568 I llama_perf_context_print:       total time =     849.15 ms /   129 tokens
0.01.343.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.849s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_1
0.00.022.415 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.374 I load: printing all EOG tokens:
0.00.059.380 I load:   - 0 ('<|endoftext|>')
0.00.059.491 I load: special tokens cache size = 25
0.00.073.145 I load: token to piece cache size = 0.2984 MB
0.00.073.166 I print_info: arch             = gptneox
0.00.073.166 I print_info: vocab_only       = 0
0.00.073.167 I print_info: n_ctx_train      = 2048
0.00.073.167 I print_info: n_embd           = 2048
0.00.073.168 I print_info: n_layer          = 24
0.00.073.188 I print_info: n_head           = 16
0.00.073.191 I print_info: n_head_kv        = 16
0.00.073.191 I print_info: n_rot            = 32
0.00.073.192 I print_info: n_swa            = 0
0.00.073.193 I print_info: is_swa_any       = 0
0.00.073.194 I print_info: n_embd_head_k    = 128
0.00.073.194 I print_info: n_embd_head_v    = 128
0.00.073.196 I print_info: n_gqa            = 1
0.00.073.197 I print_info: n_embd_k_gqa     = 2048
0.00.073.199 I print_info: n_embd_v_gqa     = 2048
0.00.073.201 I print_info: f_norm_eps       = 1.0e-05
0.00.073.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.203 I print_info: f_logit_scale    = 0.0e+00
0.00.073.203 I print_info: f_attn_scale     = 0.0e+00
0.00.073.204 I print_info: n_ff             = 8192
0.00.073.204 I print_info: n_expert         = 0
0.00.073.205 I print_info: n_expert_used    = 0
0.00.073.205 I print_info: causal attn      = 1
0.00.073.205 I print_info: pooling type     = 0
0.00.073.205 I print_info: rope type        = 2
0.00.073.206 I print_info: rope scaling     = linear
0.00.073.207 I print_info: freq_base_train  = 10000.0
0.00.073.208 I print_info: freq_scale_train = 1
0.00.073.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.208 I print_info: rope_finetuned   = unknown
0.00.073.209 I print_info: model type       = 1.4B
0.00.073.210 I print_info: model params     = 1.41 B
0.00.073.210 I print_info: general.name     = 1.4B
0.00.073.214 I print_info: vocab type       = BPE
0.00.073.215 I print_info: n_vocab          = 50304
0.00.073.215 I print_info: n_merges         = 50009
0.00.073.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: LF token         = 187 'Ċ'
0.00.073.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: max token length = 1024
0.00.073.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.927 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.002 I llama_context: constructing llama_context
0.00.125.008 I llama_context: n_seq_max     = 1
0.00.125.009 I llama_context: n_ctx         = 2048
0.00.125.009 I llama_context: n_ctx_per_seq = 2048
0.00.125.009 I llama_context: n_batch       = 2048
0.00.125.010 I llama_context: n_ubatch      = 512
0.00.125.010 I llama_context: causal_attn   = 1
0.00.125.012 I llama_context: flash_attn    = auto
0.00.125.012 I llama_context: kv_unified    = false
0.00.125.014 I llama_context: freq_base     = 10000.0
0.00.125.014 I llama_context: freq_scale    = 1
0.00.125.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.628 I llama_context: Flash Attention was auto, set to enabled
0.00.207.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.668 I llama_context: graph nodes  = 848
0.00.207.668 I llama_context: graph splits = 1
0.00.207.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.908 I main: llama threadpool init, n_threads = 4
0.00.303.921 I 
0.00.303.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.990 I 
0.00.304.072 I sampler seed: 1234
0.00.304.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.089 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.375.223 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.375.226 I llama_perf_context_print:        load time =     302.29 ms
0.02.375.228 I llama_perf_context_print: prompt eval time =     128.53 ms /     7 tokens (   18.36 ms per token,    54.46 tokens per second)
0.02.375.229 I llama_perf_context_print:        eval time =    1933.27 ms /    63 runs   (   30.69 ms per token,    32.59 tokens per second)
0.02.375.230 I llama_perf_context_print:       total time =    2072.54 ms /    70 tokens
0.02.375.230 I llama_perf_context_print:    graphs reused =         62

real	0m2.429s
user	0m8.666s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_1
0.00.022.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.427 I load: printing all EOG tokens:
0.00.059.433 I load:   - 0 ('<|endoftext|>')
0.00.059.548 I load: special tokens cache size = 25
0.00.073.184 I load: token to piece cache size = 0.2984 MB
0.00.073.203 I print_info: arch             = gptneox
0.00.073.203 I print_info: vocab_only       = 0
0.00.073.204 I print_info: n_ctx_train      = 2048
0.00.073.204 I print_info: n_embd           = 2048
0.00.073.205 I print_info: n_layer          = 24
0.00.073.223 I print_info: n_head           = 16
0.00.073.226 I print_info: n_head_kv        = 16
0.00.073.226 I print_info: n_rot            = 32
0.00.073.227 I print_info: n_swa            = 0
0.00.073.228 I print_info: is_swa_any       = 0
0.00.073.228 I print_info: n_embd_head_k    = 128
0.00.073.228 I print_info: n_embd_head_v    = 128
0.00.073.230 I print_info: n_gqa            = 1
0.00.073.232 I print_info: n_embd_k_gqa     = 2048
0.00.073.234 I print_info: n_embd_v_gqa     = 2048
0.00.073.235 I print_info: f_norm_eps       = 1.0e-05
0.00.073.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.237 I print_info: f_logit_scale    = 0.0e+00
0.00.073.237 I print_info: f_attn_scale     = 0.0e+00
0.00.073.238 I print_info: n_ff             = 8192
0.00.073.239 I print_info: n_expert         = 0
0.00.073.239 I print_info: n_expert_used    = 0
0.00.073.240 I print_info: causal attn      = 1
0.00.073.240 I print_info: pooling type     = 0
0.00.073.240 I print_info: rope type        = 2
0.00.073.240 I print_info: rope scaling     = linear
0.00.073.242 I print_info: freq_base_train  = 10000.0
0.00.073.242 I print_info: freq_scale_train = 1
0.00.073.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.243 I print_info: rope_finetuned   = unknown
0.00.073.244 I print_info: model type       = 1.4B
0.00.073.244 I print_info: model params     = 1.41 B
0.00.073.244 I print_info: general.name     = 1.4B
0.00.073.248 I print_info: vocab type       = BPE
0.00.073.249 I print_info: n_vocab          = 50304
0.00.073.249 I print_info: n_merges         = 50009
0.00.073.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: LF token         = 187 'Ċ'
0.00.073.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: max token length = 1024
0.00.073.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.028 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.060 I llama_context: constructing llama_context
0.00.124.064 I llama_context: n_seq_max     = 1
0.00.124.065 I llama_context: n_ctx         = 128
0.00.124.065 I llama_context: n_ctx_per_seq = 128
0.00.124.065 I llama_context: n_batch       = 128
0.00.124.066 I llama_context: n_ubatch      = 128
0.00.124.066 I llama_context: causal_attn   = 1
0.00.124.067 I llama_context: flash_attn    = auto
0.00.124.067 I llama_context: kv_unified    = false
0.00.124.069 I llama_context: freq_base     = 10000.0
0.00.124.070 I llama_context: freq_scale    = 1
0.00.124.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.216 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.289 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.381 I llama_context: Flash Attention was auto, set to enabled
0.00.136.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.350 I llama_context: graph nodes  = 848
0.00.136.351 I llama_context: graph splits = 1
0.00.136.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.090 I 
0.00.199.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.190 I perplexity: tokenizing the input ..
0.00.205.738 I perplexity: tokenization took 6.549 ms
0.00.205.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.851 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.457.610 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.645 I llama_perf_context_print:        load time =     198.68 ms
0.02.457.649 I llama_perf_context_print: prompt eval time =    2241.20 ms /   128 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.457.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.650 I llama_perf_context_print:       total time =    2258.57 ms /   129 tokens
0.02.457.651 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m9.340s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_0
0.00.022.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.817 I load: printing all EOG tokens:
0.00.060.823 I load:   - 0 ('<|endoftext|>')
0.00.060.935 I load: special tokens cache size = 25
0.00.074.596 I load: token to piece cache size = 0.2984 MB
0.00.074.618 I print_info: arch             = gptneox
0.00.074.619 I print_info: vocab_only       = 0
0.00.074.619 I print_info: n_ctx_train      = 2048
0.00.074.620 I print_info: n_embd           = 2048
0.00.074.620 I print_info: n_layer          = 24
0.00.074.639 I print_info: n_head           = 16
0.00.074.642 I print_info: n_head_kv        = 16
0.00.074.642 I print_info: n_rot            = 32
0.00.074.643 I print_info: n_swa            = 0
0.00.074.644 I print_info: is_swa_any       = 0
0.00.074.645 I print_info: n_embd_head_k    = 128
0.00.074.646 I print_info: n_embd_head_v    = 128
0.00.074.652 I print_info: n_gqa            = 1
0.00.074.654 I print_info: n_embd_k_gqa     = 2048
0.00.074.656 I print_info: n_embd_v_gqa     = 2048
0.00.074.657 I print_info: f_norm_eps       = 1.0e-05
0.00.074.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.662 I print_info: f_logit_scale    = 0.0e+00
0.00.074.662 I print_info: f_attn_scale     = 0.0e+00
0.00.074.664 I print_info: n_ff             = 8192
0.00.074.664 I print_info: n_expert         = 0
0.00.074.664 I print_info: n_expert_used    = 0
0.00.074.664 I print_info: causal attn      = 1
0.00.074.665 I print_info: pooling type     = 0
0.00.074.665 I print_info: rope type        = 2
0.00.074.665 I print_info: rope scaling     = linear
0.00.074.667 I print_info: freq_base_train  = 10000.0
0.00.074.667 I print_info: freq_scale_train = 1
0.00.074.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.668 I print_info: rope_finetuned   = unknown
0.00.074.669 I print_info: model type       = 1.4B
0.00.074.669 I print_info: model params     = 1.41 B
0.00.074.670 I print_info: general.name     = 1.4B
0.00.074.673 I print_info: vocab type       = BPE
0.00.074.674 I print_info: n_vocab          = 50304
0.00.074.674 I print_info: n_merges         = 50009
0.00.074.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: LF token         = 187 'Ċ'
0.00.074.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: max token length = 1024
0.00.074.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.392 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.430 I llama_context: constructing llama_context
0.00.130.436 I llama_context: n_seq_max     = 1
0.00.130.437 I llama_context: n_ctx         = 2048
0.00.130.437 I llama_context: n_ctx_per_seq = 2048
0.00.130.438 I llama_context: n_batch       = 2048
0.00.130.438 I llama_context: n_ubatch      = 512
0.00.130.438 I llama_context: causal_attn   = 1
0.00.130.439 I llama_context: flash_attn    = auto
0.00.130.440 I llama_context: kv_unified    = false
0.00.130.441 I llama_context: freq_base     = 10000.0
0.00.130.442 I llama_context: freq_scale    = 1
0.00.130.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.563 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.201 I llama_context: Flash Attention was auto, set to enabled
0.00.216.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.242 I llama_context: graph nodes  = 848
0.00.216.242 I llama_context: graph splits = 1
0.00.216.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.256 I main: llama threadpool init, n_threads = 4
0.00.294.269 I 
0.00.294.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.341 I 
0.00.294.424 I sampler seed: 1234
0.00.294.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.438 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.517.993 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.517.997 I llama_perf_context_print:        load time =     292.61 ms
0.02.517.999 I llama_perf_context_print: prompt eval time =      83.34 ms /     7 tokens (   11.91 ms per token,    83.99 tokens per second)
0.02.518.000 I llama_perf_context_print:        eval time =    2130.95 ms /    63 runs   (   33.82 ms per token,    29.56 tokens per second)
0.02.518.001 I llama_perf_context_print:       total time =    2224.98 ms /    70 tokens
0.02.518.001 I llama_perf_context_print:    graphs reused =         62

real	0m2.576s
user	0m9.221s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q5_0
0.00.022.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.063 I load: printing all EOG tokens:
0.00.061.069 I load:   - 0 ('<|endoftext|>')
0.00.061.184 I load: special tokens cache size = 25
0.00.074.843 I load: token to piece cache size = 0.2984 MB
0.00.074.862 I print_info: arch             = gptneox
0.00.074.863 I print_info: vocab_only       = 0
0.00.074.863 I print_info: n_ctx_train      = 2048
0.00.074.863 I print_info: n_embd           = 2048
0.00.074.864 I print_info: n_layer          = 24
0.00.074.883 I print_info: n_head           = 16
0.00.074.885 I print_info: n_head_kv        = 16
0.00.074.885 I print_info: n_rot            = 32
0.00.074.885 I print_info: n_swa            = 0
0.00.074.887 I print_info: is_swa_any       = 0
0.00.074.888 I print_info: n_embd_head_k    = 128
0.00.074.888 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.891 I print_info: n_embd_k_gqa     = 2048
0.00.074.893 I print_info: n_embd_v_gqa     = 2048
0.00.074.895 I print_info: f_norm_eps       = 1.0e-05
0.00.074.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.896 I print_info: f_logit_scale    = 0.0e+00
0.00.074.897 I print_info: f_attn_scale     = 0.0e+00
0.00.074.898 I print_info: n_ff             = 8192
0.00.074.898 I print_info: n_expert         = 0
0.00.074.899 I print_info: n_expert_used    = 0
0.00.074.899 I print_info: causal attn      = 1
0.00.074.899 I print_info: pooling type     = 0
0.00.074.900 I print_info: rope type        = 2
0.00.074.900 I print_info: rope scaling     = linear
0.00.074.901 I print_info: freq_base_train  = 10000.0
0.00.074.902 I print_info: freq_scale_train = 1
0.00.074.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.902 I print_info: rope_finetuned   = unknown
0.00.074.904 I print_info: model type       = 1.4B
0.00.074.904 I print_info: model params     = 1.41 B
0.00.074.905 I print_info: general.name     = 1.4B
0.00.074.908 I print_info: vocab type       = BPE
0.00.074.909 I print_info: n_vocab          = 50304
0.00.074.910 I print_info: n_merges         = 50009
0.00.074.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.912 I print_info: LF token         = 187 'Ċ'
0.00.074.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: max token length = 1024
0.00.074.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.264 I llama_context: constructing llama_context
0.00.130.270 I llama_context: n_seq_max     = 1
0.00.130.270 I llama_context: n_ctx         = 128
0.00.130.271 I llama_context: n_ctx_per_seq = 128
0.00.130.271 I llama_context: n_batch       = 128
0.00.130.271 I llama_context: n_ubatch      = 128
0.00.130.272 I llama_context: causal_attn   = 1
0.00.130.273 I llama_context: flash_attn    = auto
0.00.130.273 I llama_context: kv_unified    = false
0.00.130.275 I llama_context: freq_base     = 10000.0
0.00.130.276 I llama_context: freq_scale    = 1
0.00.130.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.392 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.728 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.861 I llama_context: Flash Attention was auto, set to enabled
0.00.142.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.784 I llama_context: graph nodes  = 848
0.00.142.784 I llama_context: graph splits = 1
0.00.142.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.688 I 
0.00.190.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.783 I perplexity: tokenizing the input ..
0.00.197.301 I perplexity: tokenization took 6.513 ms
0.00.197.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.291 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.472.065 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.472.100 I llama_perf_context_print:        load time =     190.38 ms
0.01.472.104 I llama_perf_context_print: prompt eval time =    1264.01 ms /   128 tokens (    9.88 ms per token,   101.27 tokens per second)
0.01.472.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.106 I llama_perf_context_print:       total time =    1281.43 ms /   129 tokens
0.01.472.106 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.368s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q5_1
0.00.022.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.606 I load: printing all EOG tokens:
0.00.060.613 I load:   - 0 ('<|endoftext|>')
0.00.060.763 I load: special tokens cache size = 25
0.00.074.482 I load: token to piece cache size = 0.2984 MB
0.00.074.505 I print_info: arch             = gptneox
0.00.074.506 I print_info: vocab_only       = 0
0.00.074.506 I print_info: n_ctx_train      = 2048
0.00.074.507 I print_info: n_embd           = 2048
0.00.074.507 I print_info: n_layer          = 24
0.00.074.531 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.534 I print_info: n_swa            = 0
0.00.074.535 I print_info: is_swa_any       = 0
0.00.074.535 I print_info: n_embd_head_k    = 128
0.00.074.535 I print_info: n_embd_head_v    = 128
0.00.074.537 I print_info: n_gqa            = 1
0.00.074.539 I print_info: n_embd_k_gqa     = 2048
0.00.074.541 I print_info: n_embd_v_gqa     = 2048
0.00.074.542 I print_info: f_norm_eps       = 1.0e-05
0.00.074.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.544 I print_info: f_logit_scale    = 0.0e+00
0.00.074.544 I print_info: f_attn_scale     = 0.0e+00
0.00.074.545 I print_info: n_ff             = 8192
0.00.074.546 I print_info: n_expert         = 0
0.00.074.546 I print_info: n_expert_used    = 0
0.00.074.546 I print_info: causal attn      = 1
0.00.074.547 I print_info: pooling type     = 0
0.00.074.547 I print_info: rope type        = 2
0.00.074.547 I print_info: rope scaling     = linear
0.00.074.549 I print_info: freq_base_train  = 10000.0
0.00.074.549 I print_info: freq_scale_train = 1
0.00.074.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.550 I print_info: rope_finetuned   = unknown
0.00.074.551 I print_info: model type       = 1.4B
0.00.074.551 I print_info: model params     = 1.41 B
0.00.074.552 I print_info: general.name     = 1.4B
0.00.074.555 I print_info: vocab type       = BPE
0.00.074.556 I print_info: n_vocab          = 50304
0.00.074.556 I print_info: n_merges         = 50009
0.00.074.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: LF token         = 187 'Ċ'
0.00.074.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.560 I print_info: max token length = 1024
0.00.074.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.661 I llama_context: constructing llama_context
0.00.133.667 I llama_context: n_seq_max     = 1
0.00.133.667 I llama_context: n_ctx         = 2048
0.00.133.667 I llama_context: n_ctx_per_seq = 2048
0.00.133.668 I llama_context: n_batch       = 2048
0.00.133.668 I llama_context: n_ubatch      = 512
0.00.133.669 I llama_context: causal_attn   = 1
0.00.133.670 I llama_context: flash_attn    = auto
0.00.133.670 I llama_context: kv_unified    = false
0.00.133.672 I llama_context: freq_base     = 10000.0
0.00.133.673 I llama_context: freq_scale    = 1
0.00.133.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.452 I llama_context: Flash Attention was auto, set to enabled
0.00.216.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.550 I llama_context: graph nodes  = 848
0.00.216.551 I llama_context: graph splits = 1
0.00.216.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.180 I main: llama threadpool init, n_threads = 4
0.00.308.193 I 
0.00.308.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.267 I 
0.00.308.359 I sampler seed: 1234
0.00.308.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.373 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.730.792 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.730.796 I llama_perf_context_print:        load time =     306.48 ms
0.02.730.797 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.730.798 I llama_perf_context_print:        eval time =    2265.57 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.730.799 I llama_perf_context_print:       total time =    2423.85 ms /    70 tokens
0.02.730.800 I llama_perf_context_print:    graphs reused =         62

real	0m2.788s
user	0m10.069s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q5_1
0.00.022.631 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.374 I load: printing all EOG tokens:
0.00.060.379 I load:   - 0 ('<|endoftext|>')
0.00.060.494 I load: special tokens cache size = 25
0.00.074.239 I load: token to piece cache size = 0.2984 MB
0.00.074.259 I print_info: arch             = gptneox
0.00.074.261 I print_info: vocab_only       = 0
0.00.074.261 I print_info: n_ctx_train      = 2048
0.00.074.261 I print_info: n_embd           = 2048
0.00.074.262 I print_info: n_layer          = 24
0.00.074.282 I print_info: n_head           = 16
0.00.074.284 I print_info: n_head_kv        = 16
0.00.074.285 I print_info: n_rot            = 32
0.00.074.285 I print_info: n_swa            = 0
0.00.074.286 I print_info: is_swa_any       = 0
0.00.074.286 I print_info: n_embd_head_k    = 128
0.00.074.287 I print_info: n_embd_head_v    = 128
0.00.074.288 I print_info: n_gqa            = 1
0.00.074.290 I print_info: n_embd_k_gqa     = 2048
0.00.074.292 I print_info: n_embd_v_gqa     = 2048
0.00.074.293 I print_info: f_norm_eps       = 1.0e-05
0.00.074.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.295 I print_info: f_logit_scale    = 0.0e+00
0.00.074.295 I print_info: f_attn_scale     = 0.0e+00
0.00.074.297 I print_info: n_ff             = 8192
0.00.074.297 I print_info: n_expert         = 0
0.00.074.297 I print_info: n_expert_used    = 0
0.00.074.298 I print_info: causal attn      = 1
0.00.074.298 I print_info: pooling type     = 0
0.00.074.298 I print_info: rope type        = 2
0.00.074.298 I print_info: rope scaling     = linear
0.00.074.300 I print_info: freq_base_train  = 10000.0
0.00.074.300 I print_info: freq_scale_train = 1
0.00.074.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.301 I print_info: rope_finetuned   = unknown
0.00.074.302 I print_info: model type       = 1.4B
0.00.074.303 I print_info: model params     = 1.41 B
0.00.074.303 I print_info: general.name     = 1.4B
0.00.074.307 I print_info: vocab type       = BPE
0.00.074.308 I print_info: n_vocab          = 50304
0.00.074.308 I print_info: n_merges         = 50009
0.00.074.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: LF token         = 187 'Ċ'
0.00.074.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: max token length = 1024
0.00.074.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.612 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.091 I llama_context: constructing llama_context
0.00.134.098 I llama_context: n_seq_max     = 1
0.00.134.098 I llama_context: n_ctx         = 128
0.00.134.098 I llama_context: n_ctx_per_seq = 128
0.00.134.099 I llama_context: n_batch       = 128
0.00.134.099 I llama_context: n_ubatch      = 128
0.00.134.099 I llama_context: causal_attn   = 1
0.00.134.101 I llama_context: flash_attn    = auto
0.00.134.101 I llama_context: kv_unified    = false
0.00.134.103 I llama_context: freq_base     = 10000.0
0.00.134.104 I llama_context: freq_scale    = 1
0.00.134.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.233 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.379 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.543 I llama_context: Flash Attention was auto, set to enabled
0.00.146.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.530 I llama_context: graph nodes  = 848
0.00.146.531 I llama_context: graph splits = 1
0.00.146.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.431 I 
0.00.208.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.522 I perplexity: tokenizing the input ..
0.00.215.099 I perplexity: tokenization took 6.57 ms
0.00.215.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.552 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.748.333 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.748.368 I llama_perf_context_print:        load time =     208.10 ms
0.02.748.377 I llama_perf_context_print: prompt eval time =    2522.44 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.748.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.380 I llama_perf_context_print:       total time =    2539.95 ms /   129 tokens
0.02.748.381 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.443s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q2_K - Medium
0.00.022.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.127 I load: printing all EOG tokens:
0.00.062.134 I load:   - 0 ('<|endoftext|>')
0.00.062.266 I load: special tokens cache size = 25
0.00.075.942 I load: token to piece cache size = 0.2984 MB
0.00.075.962 I print_info: arch             = gptneox
0.00.075.962 I print_info: vocab_only       = 0
0.00.075.963 I print_info: n_ctx_train      = 2048
0.00.075.964 I print_info: n_embd           = 2048
0.00.075.964 I print_info: n_layer          = 24
0.00.075.984 I print_info: n_head           = 16
0.00.075.989 I print_info: n_head_kv        = 16
0.00.075.989 I print_info: n_rot            = 32
0.00.075.989 I print_info: n_swa            = 0
0.00.075.991 I print_info: is_swa_any       = 0
0.00.075.991 I print_info: n_embd_head_k    = 128
0.00.075.991 I print_info: n_embd_head_v    = 128
0.00.075.993 I print_info: n_gqa            = 1
0.00.075.994 I print_info: n_embd_k_gqa     = 2048
0.00.075.996 I print_info: n_embd_v_gqa     = 2048
0.00.075.998 I print_info: f_norm_eps       = 1.0e-05
0.00.075.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.001 I print_info: f_logit_scale    = 0.0e+00
0.00.076.002 I print_info: f_attn_scale     = 0.0e+00
0.00.076.003 I print_info: n_ff             = 8192
0.00.076.004 I print_info: n_expert         = 0
0.00.076.004 I print_info: n_expert_used    = 0
0.00.076.005 I print_info: causal attn      = 1
0.00.076.005 I print_info: pooling type     = 0
0.00.076.005 I print_info: rope type        = 2
0.00.076.006 I print_info: rope scaling     = linear
0.00.076.007 I print_info: freq_base_train  = 10000.0
0.00.076.008 I print_info: freq_scale_train = 1
0.00.076.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.009 I print_info: rope_finetuned   = unknown
0.00.076.010 I print_info: model type       = 1.4B
0.00.076.011 I print_info: model params     = 1.41 B
0.00.076.011 I print_info: general.name     = 1.4B
0.00.076.014 I print_info: vocab type       = BPE
0.00.076.015 I print_info: n_vocab          = 50304
0.00.076.016 I print_info: n_merges         = 50009
0.00.076.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: LF token         = 187 'Ċ'
0.00.076.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.019 I print_info: max token length = 1024
0.00.076.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.864 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.871 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.773 I llama_context: constructing llama_context
0.00.262.779 I llama_context: n_seq_max     = 1
0.00.262.779 I llama_context: n_ctx         = 2048
0.00.262.779 I llama_context: n_ctx_per_seq = 2048
0.00.262.780 I llama_context: n_batch       = 2048
0.00.262.780 I llama_context: n_ubatch      = 512
0.00.262.780 I llama_context: causal_attn   = 1
0.00.262.782 I llama_context: flash_attn    = auto
0.00.262.782 I llama_context: kv_unified    = false
0.00.262.785 I llama_context: freq_base     = 10000.0
0.00.262.786 I llama_context: freq_scale    = 1
0.00.262.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.107 I llama_context: Flash Attention was auto, set to enabled
0.00.347.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.156 I llama_context: graph nodes  = 848
0.00.347.156 I llama_context: graph splits = 1
0.00.347.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.227 I main: llama threadpool init, n_threads = 4
0.00.419.240 I 
0.00.419.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.309 I 
0.00.419.392 I sampler seed: 1234
0.00.419.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.406 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.093.393 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.093.398 I llama_perf_context_print:        load time =     417.57 ms
0.02.093.400 I llama_perf_context_print: prompt eval time =      91.50 ms /     7 tokens (   13.07 ms per token,    76.51 tokens per second)
0.02.093.403 I llama_perf_context_print:        eval time =    1573.19 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.093.404 I llama_perf_context_print:       total time =    1675.42 ms /    70 tokens
0.02.093.405 I llama_perf_context_print:    graphs reused =         62

real	0m2.135s
user	0m7.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q2_K - Medium
0.00.022.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.160 I load: printing all EOG tokens:
0.00.060.166 I load:   - 0 ('<|endoftext|>')
0.00.060.282 I load: special tokens cache size = 25
0.00.074.001 I load: token to piece cache size = 0.2984 MB
0.00.074.020 I print_info: arch             = gptneox
0.00.074.021 I print_info: vocab_only       = 0
0.00.074.022 I print_info: n_ctx_train      = 2048
0.00.074.022 I print_info: n_embd           = 2048
0.00.074.023 I print_info: n_layer          = 24
0.00.074.043 I print_info: n_head           = 16
0.00.074.045 I print_info: n_head_kv        = 16
0.00.074.046 I print_info: n_rot            = 32
0.00.074.046 I print_info: n_swa            = 0
0.00.074.047 I print_info: is_swa_any       = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.048 I print_info: n_embd_head_v    = 128
0.00.074.049 I print_info: n_gqa            = 1
0.00.074.051 I print_info: n_embd_k_gqa     = 2048
0.00.074.053 I print_info: n_embd_v_gqa     = 2048
0.00.074.054 I print_info: f_norm_eps       = 1.0e-05
0.00.074.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.056 I print_info: f_logit_scale    = 0.0e+00
0.00.074.057 I print_info: f_attn_scale     = 0.0e+00
0.00.074.058 I print_info: n_ff             = 8192
0.00.074.058 I print_info: n_expert         = 0
0.00.074.058 I print_info: n_expert_used    = 0
0.00.074.059 I print_info: causal attn      = 1
0.00.074.059 I print_info: pooling type     = 0
0.00.074.059 I print_info: rope type        = 2
0.00.074.060 I print_info: rope scaling     = linear
0.00.074.061 I print_info: freq_base_train  = 10000.0
0.00.074.061 I print_info: freq_scale_train = 1
0.00.074.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.062 I print_info: rope_finetuned   = unknown
0.00.074.063 I print_info: model type       = 1.4B
0.00.074.063 I print_info: model params     = 1.41 B
0.00.074.064 I print_info: general.name     = 1.4B
0.00.074.066 I print_info: vocab type       = BPE
0.00.074.067 I print_info: n_vocab          = 50304
0.00.074.068 I print_info: n_merges         = 50009
0.00.074.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: LF token         = 187 'Ċ'
0.00.074.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: max token length = 1024
0.00.074.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.243 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.252 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.844 I llama_context: constructing llama_context
0.00.260.849 I llama_context: n_seq_max     = 1
0.00.260.850 I llama_context: n_ctx         = 128
0.00.260.850 I llama_context: n_ctx_per_seq = 128
0.00.260.850 I llama_context: n_batch       = 128
0.00.260.850 I llama_context: n_ubatch      = 128
0.00.260.851 I llama_context: causal_attn   = 1
0.00.260.852 I llama_context: flash_attn    = auto
0.00.260.852 I llama_context: kv_unified    = false
0.00.260.856 I llama_context: freq_base     = 10000.0
0.00.260.857 I llama_context: freq_scale    = 1
0.00.260.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.983 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.531 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.731 I llama_context: Flash Attention was auto, set to enabled
0.00.273.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.714 I llama_context: graph nodes  = 848
0.00.273.715 I llama_context: graph splits = 1
0.00.273.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.870 I 
0.00.314.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.981 I perplexity: tokenizing the input ..
0.00.322.313 I perplexity: tokenization took 7.327 ms
0.00.322.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.789 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.748.656 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.748.690 I llama_perf_context_print:        load time =     314.56 ms
0.01.748.695 I llama_perf_context_print: prompt eval time =    1415.33 ms /   128 tokens (   11.06 ms per token,    90.44 tokens per second)
0.01.748.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.701 I llama_perf_context_print:       total time =    1433.84 ms /   129 tokens
0.01.748.701 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m6.080s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q3_K - Medium
0.00.022.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.876 I load: printing all EOG tokens:
0.00.059.881 I load:   - 0 ('<|endoftext|>')
0.00.059.992 I load: special tokens cache size = 25
0.00.073.716 I load: token to piece cache size = 0.2984 MB
0.00.073.740 I print_info: arch             = gptneox
0.00.073.741 I print_info: vocab_only       = 0
0.00.073.742 I print_info: n_ctx_train      = 2048
0.00.073.742 I print_info: n_embd           = 2048
0.00.073.742 I print_info: n_layer          = 24
0.00.073.763 I print_info: n_head           = 16
0.00.073.768 I print_info: n_head_kv        = 16
0.00.073.769 I print_info: n_rot            = 32
0.00.073.769 I print_info: n_swa            = 0
0.00.073.771 I print_info: is_swa_any       = 0
0.00.073.771 I print_info: n_embd_head_k    = 128
0.00.073.771 I print_info: n_embd_head_v    = 128
0.00.073.773 I print_info: n_gqa            = 1
0.00.073.774 I print_info: n_embd_k_gqa     = 2048
0.00.073.776 I print_info: n_embd_v_gqa     = 2048
0.00.073.778 I print_info: f_norm_eps       = 1.0e-05
0.00.073.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.781 I print_info: f_logit_scale    = 0.0e+00
0.00.073.781 I print_info: f_attn_scale     = 0.0e+00
0.00.073.782 I print_info: n_ff             = 8192
0.00.073.783 I print_info: n_expert         = 0
0.00.073.783 I print_info: n_expert_used    = 0
0.00.073.783 I print_info: causal attn      = 1
0.00.073.784 I print_info: pooling type     = 0
0.00.073.784 I print_info: rope type        = 2
0.00.073.784 I print_info: rope scaling     = linear
0.00.073.786 I print_info: freq_base_train  = 10000.0
0.00.073.787 I print_info: freq_scale_train = 1
0.00.073.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.788 I print_info: rope_finetuned   = unknown
0.00.073.789 I print_info: model type       = 1.4B
0.00.073.792 I print_info: model params     = 1.41 B
0.00.073.792 I print_info: general.name     = 1.4B
0.00.073.795 I print_info: vocab type       = BPE
0.00.073.796 I print_info: n_vocab          = 50304
0.00.073.797 I print_info: n_merges         = 50009
0.00.073.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: LF token         = 187 'Ċ'
0.00.073.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: max token length = 1024
0.00.073.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.716 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.724 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.941 I llama_context: constructing llama_context
0.00.357.946 I llama_context: n_seq_max     = 1
0.00.357.947 I llama_context: n_ctx         = 2048
0.00.357.947 I llama_context: n_ctx_per_seq = 2048
0.00.357.947 I llama_context: n_batch       = 2048
0.00.357.947 I llama_context: n_ubatch      = 512
0.00.357.948 I llama_context: causal_attn   = 1
0.00.357.949 I llama_context: flash_attn    = auto
0.00.357.949 I llama_context: kv_unified    = false
0.00.357.952 I llama_context: freq_base     = 10000.0
0.00.357.954 I llama_context: freq_scale    = 1
0.00.357.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.046 I llama_context: Flash Attention was auto, set to enabled
0.00.439.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.109 I llama_context: graph nodes  = 848
0.00.439.109 I llama_context: graph splits = 1
0.00.439.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.530 I main: llama threadpool init, n_threads = 4
0.00.514.543 I 
0.00.514.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.612 I 
0.00.514.703 I sampler seed: 1234
0.00.514.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.733 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.263.633 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.263.637 I llama_perf_context_print:        load time =     512.71 ms
0.02.263.639 I llama_perf_context_print: prompt eval time =      94.33 ms /     7 tokens (   13.48 ms per token,    74.20 tokens per second)
0.02.263.642 I llama_perf_context_print:        eval time =    1644.82 ms /    63 runs   (   26.11 ms per token,    38.30 tokens per second)
0.02.263.643 I llama_perf_context_print:       total time =    1750.49 ms /    70 tokens
0.02.263.644 I llama_perf_context_print:    graphs reused =         62

real	0m2.312s
user	0m7.462s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q3_K - Medium
0.00.022.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.293 I load: printing all EOG tokens:
0.00.061.301 I load:   - 0 ('<|endoftext|>')
0.00.061.433 I load: special tokens cache size = 25
0.00.075.084 I load: token to piece cache size = 0.2984 MB
0.00.075.106 I print_info: arch             = gptneox
0.00.075.107 I print_info: vocab_only       = 0
0.00.075.107 I print_info: n_ctx_train      = 2048
0.00.075.108 I print_info: n_embd           = 2048
0.00.075.108 I print_info: n_layer          = 24
0.00.075.129 I print_info: n_head           = 16
0.00.075.131 I print_info: n_head_kv        = 16
0.00.075.133 I print_info: n_rot            = 32
0.00.075.134 I print_info: n_swa            = 0
0.00.075.135 I print_info: is_swa_any       = 0
0.00.075.135 I print_info: n_embd_head_k    = 128
0.00.075.136 I print_info: n_embd_head_v    = 128
0.00.075.137 I print_info: n_gqa            = 1
0.00.075.139 I print_info: n_embd_k_gqa     = 2048
0.00.075.141 I print_info: n_embd_v_gqa     = 2048
0.00.075.143 I print_info: f_norm_eps       = 1.0e-05
0.00.075.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.145 I print_info: f_logit_scale    = 0.0e+00
0.00.075.146 I print_info: f_attn_scale     = 0.0e+00
0.00.075.147 I print_info: n_ff             = 8192
0.00.075.147 I print_info: n_expert         = 0
0.00.075.147 I print_info: n_expert_used    = 0
0.00.075.148 I print_info: causal attn      = 1
0.00.075.148 I print_info: pooling type     = 0
0.00.075.148 I print_info: rope type        = 2
0.00.075.149 I print_info: rope scaling     = linear
0.00.075.150 I print_info: freq_base_train  = 10000.0
0.00.075.151 I print_info: freq_scale_train = 1
0.00.075.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.151 I print_info: rope_finetuned   = unknown
0.00.075.152 I print_info: model type       = 1.4B
0.00.075.153 I print_info: model params     = 1.41 B
0.00.075.153 I print_info: general.name     = 1.4B
0.00.075.156 I print_info: vocab type       = BPE
0.00.075.157 I print_info: n_vocab          = 50304
0.00.075.158 I print_info: n_merges         = 50009
0.00.075.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: LF token         = 187 'Ċ'
0.00.075.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.161 I print_info: max token length = 1024
0.00.075.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.331 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.340 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.408 I llama_context: constructing llama_context
0.00.359.414 I llama_context: n_seq_max     = 1
0.00.359.414 I llama_context: n_ctx         = 128
0.00.359.414 I llama_context: n_ctx_per_seq = 128
0.00.359.415 I llama_context: n_batch       = 128
0.00.359.415 I llama_context: n_ubatch      = 128
0.00.359.416 I llama_context: causal_attn   = 1
0.00.359.417 I llama_context: flash_attn    = auto
0.00.359.418 I llama_context: kv_unified    = false
0.00.359.421 I llama_context: freq_base     = 10000.0
0.00.359.422 I llama_context: freq_scale    = 1
0.00.359.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.527 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.369.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.079 I llama_context: Flash Attention was auto, set to enabled
0.00.371.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.998 I llama_context: graph nodes  = 848
0.00.371.998 I llama_context: graph splits = 1
0.00.372.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.936 I 
0.00.418.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.038 I perplexity: tokenizing the input ..
0.00.424.610 I perplexity: tokenization took 6.568 ms
0.00.424.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.196 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.655.010 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.655.051 I llama_perf_context_print:        load time =     417.65 ms
0.01.655.056 I llama_perf_context_print: prompt eval time =    1219.67 ms /   128 tokens (    9.53 ms per token,   104.95 tokens per second)
0.01.655.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.058 I llama_perf_context_print:       total time =    1237.13 ms /   129 tokens
0.01.655.059 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.395s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_K - Medium
0.00.022.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.878 I load: printing all EOG tokens:
0.00.059.883 I load:   - 0 ('<|endoftext|>')
0.00.060.002 I load: special tokens cache size = 25
0.00.073.783 I load: token to piece cache size = 0.2984 MB
0.00.073.801 I print_info: arch             = gptneox
0.00.073.802 I print_info: vocab_only       = 0
0.00.073.802 I print_info: n_ctx_train      = 2048
0.00.073.803 I print_info: n_embd           = 2048
0.00.073.803 I print_info: n_layer          = 24
0.00.073.823 I print_info: n_head           = 16
0.00.073.825 I print_info: n_head_kv        = 16
0.00.073.825 I print_info: n_rot            = 32
0.00.073.826 I print_info: n_swa            = 0
0.00.073.827 I print_info: is_swa_any       = 0
0.00.073.828 I print_info: n_embd_head_k    = 128
0.00.073.829 I print_info: n_embd_head_v    = 128
0.00.073.830 I print_info: n_gqa            = 1
0.00.073.832 I print_info: n_embd_k_gqa     = 2048
0.00.073.834 I print_info: n_embd_v_gqa     = 2048
0.00.073.836 I print_info: f_norm_eps       = 1.0e-05
0.00.073.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.839 I print_info: f_logit_scale    = 0.0e+00
0.00.073.839 I print_info: f_attn_scale     = 0.0e+00
0.00.073.840 I print_info: n_ff             = 8192
0.00.073.840 I print_info: n_expert         = 0
0.00.073.841 I print_info: n_expert_used    = 0
0.00.073.841 I print_info: causal attn      = 1
0.00.073.841 I print_info: pooling type     = 0
0.00.073.842 I print_info: rope type        = 2
0.00.073.842 I print_info: rope scaling     = linear
0.00.073.844 I print_info: freq_base_train  = 10000.0
0.00.073.844 I print_info: freq_scale_train = 1
0.00.073.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.845 I print_info: rope_finetuned   = unknown
0.00.073.847 I print_info: model type       = 1.4B
0.00.073.848 I print_info: model params     = 1.41 B
0.00.073.848 I print_info: general.name     = 1.4B
0.00.073.852 I print_info: vocab type       = BPE
0.00.073.853 I print_info: n_vocab          = 50304
0.00.073.853 I print_info: n_merges         = 50009
0.00.073.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: LF token         = 187 'Ċ'
0.00.073.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: max token length = 1024
0.00.073.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.179 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.187 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.302 I llama_context: constructing llama_context
0.00.345.308 I llama_context: n_seq_max     = 1
0.00.345.308 I llama_context: n_ctx         = 2048
0.00.345.308 I llama_context: n_ctx_per_seq = 2048
0.00.345.309 I llama_context: n_batch       = 2048
0.00.345.309 I llama_context: n_ubatch      = 512
0.00.345.310 I llama_context: causal_attn   = 1
0.00.345.311 I llama_context: flash_attn    = auto
0.00.345.311 I llama_context: kv_unified    = false
0.00.345.315 I llama_context: freq_base     = 10000.0
0.00.345.316 I llama_context: freq_scale    = 1
0.00.345.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.428 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.442 I llama_context: Flash Attention was auto, set to enabled
0.00.429.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.484 I llama_context: graph nodes  = 848
0.00.429.485 I llama_context: graph splits = 1
0.00.429.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.219 I main: llama threadpool init, n_threads = 4
0.00.508.232 I 
0.00.508.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.302 I 
0.00.508.383 I sampler seed: 1234
0.00.508.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.397 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.435.410 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.435.414 I llama_perf_context_print:        load time =     506.57 ms
0.02.435.416 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.02.435.418 I llama_perf_context_print:        eval time =    1807.08 ms /    63 runs   (   28.68 ms per token,    34.86 tokens per second)
0.02.435.419 I llama_perf_context_print:       total time =    1928.44 ms /    70 tokens
0.02.435.419 I llama_perf_context_print:    graphs reused =         62

real	0m2.489s
user	0m8.200s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_K - Medium
0.00.022.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.753 I load: printing all EOG tokens:
0.00.060.760 I load:   - 0 ('<|endoftext|>')
0.00.060.896 I load: special tokens cache size = 25
0.00.074.678 I load: token to piece cache size = 0.2984 MB
0.00.074.702 I print_info: arch             = gptneox
0.00.074.704 I print_info: vocab_only       = 0
0.00.074.704 I print_info: n_ctx_train      = 2048
0.00.074.705 I print_info: n_embd           = 2048
0.00.074.705 I print_info: n_layer          = 24
0.00.074.725 I print_info: n_head           = 16
0.00.074.731 I print_info: n_head_kv        = 16
0.00.074.732 I print_info: n_rot            = 32
0.00.074.732 I print_info: n_swa            = 0
0.00.074.733 I print_info: is_swa_any       = 0
0.00.074.733 I print_info: n_embd_head_k    = 128
0.00.074.734 I print_info: n_embd_head_v    = 128
0.00.074.735 I print_info: n_gqa            = 1
0.00.074.737 I print_info: n_embd_k_gqa     = 2048
0.00.074.739 I print_info: n_embd_v_gqa     = 2048
0.00.074.740 I print_info: f_norm_eps       = 1.0e-05
0.00.074.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.743 I print_info: f_logit_scale    = 0.0e+00
0.00.074.743 I print_info: f_attn_scale     = 0.0e+00
0.00.074.745 I print_info: n_ff             = 8192
0.00.074.745 I print_info: n_expert         = 0
0.00.074.745 I print_info: n_expert_used    = 0
0.00.074.746 I print_info: causal attn      = 1
0.00.074.746 I print_info: pooling type     = 0
0.00.074.746 I print_info: rope type        = 2
0.00.074.746 I print_info: rope scaling     = linear
0.00.074.748 I print_info: freq_base_train  = 10000.0
0.00.074.748 I print_info: freq_scale_train = 1
0.00.074.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.749 I print_info: rope_finetuned   = unknown
0.00.074.750 I print_info: model type       = 1.4B
0.00.074.750 I print_info: model params     = 1.41 B
0.00.074.751 I print_info: general.name     = 1.4B
0.00.074.754 I print_info: vocab type       = BPE
0.00.074.755 I print_info: n_vocab          = 50304
0.00.074.756 I print_info: n_merges         = 50009
0.00.074.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: LF token         = 187 'Ċ'
0.00.074.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.759 I print_info: max token length = 1024
0.00.074.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.195 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.204 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.003 I llama_context: constructing llama_context
0.00.345.008 I llama_context: n_seq_max     = 1
0.00.345.009 I llama_context: n_ctx         = 128
0.00.345.009 I llama_context: n_ctx_per_seq = 128
0.00.345.009 I llama_context: n_batch       = 128
0.00.345.009 I llama_context: n_ubatch      = 128
0.00.345.010 I llama_context: causal_attn   = 1
0.00.345.011 I llama_context: flash_attn    = auto
0.00.345.011 I llama_context: kv_unified    = false
0.00.345.014 I llama_context: freq_base     = 10000.0
0.00.345.015 I llama_context: freq_scale    = 1
0.00.345.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.122 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.575 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.701 I llama_context: Flash Attention was auto, set to enabled
0.00.357.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.626 I llama_context: graph nodes  = 848
0.00.357.627 I llama_context: graph splits = 1
0.00.357.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.170 I 
0.00.407.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.268 I perplexity: tokenizing the input ..
0.00.414.607 I perplexity: tokenization took 7.333 ms
0.00.414.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.601 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.752.418 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.752.452 I llama_perf_context_print:        load time =     406.86 ms
0.01.752.454 I llama_perf_context_print: prompt eval time =    1327.02 ms /   128 tokens (   10.37 ms per token,    96.46 tokens per second)
0.01.752.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.457 I llama_perf_context_print:       total time =    1345.30 ms /   129 tokens
0.01.752.457 I llama_perf_context_print:    graphs reused =          0

real	0m1.800s
user	0m5.768s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q5_K - Medium
0.00.022.657 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.087 I load: printing all EOG tokens:
0.00.062.095 I load:   - 0 ('<|endoftext|>')
0.00.062.238 I load: special tokens cache size = 25
0.00.076.073 I load: token to piece cache size = 0.2984 MB
0.00.076.094 I print_info: arch             = gptneox
0.00.076.095 I print_info: vocab_only       = 0
0.00.076.095 I print_info: n_ctx_train      = 2048
0.00.076.096 I print_info: n_embd           = 2048
0.00.076.096 I print_info: n_layer          = 24
0.00.076.116 I print_info: n_head           = 16
0.00.076.119 I print_info: n_head_kv        = 16
0.00.076.120 I print_info: n_rot            = 32
0.00.076.120 I print_info: n_swa            = 0
0.00.076.121 I print_info: is_swa_any       = 0
0.00.076.121 I print_info: n_embd_head_k    = 128
0.00.076.122 I print_info: n_embd_head_v    = 128
0.00.076.124 I print_info: n_gqa            = 1
0.00.076.126 I print_info: n_embd_k_gqa     = 2048
0.00.076.127 I print_info: n_embd_v_gqa     = 2048
0.00.076.129 I print_info: f_norm_eps       = 1.0e-05
0.00.076.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.132 I print_info: f_logit_scale    = 0.0e+00
0.00.076.133 I print_info: f_attn_scale     = 0.0e+00
0.00.076.134 I print_info: n_ff             = 8192
0.00.076.136 I print_info: n_expert         = 0
0.00.076.136 I print_info: n_expert_used    = 0
0.00.076.137 I print_info: causal attn      = 1
0.00.076.137 I print_info: pooling type     = 0
0.00.076.137 I print_info: rope type        = 2
0.00.076.138 I print_info: rope scaling     = linear
0.00.076.140 I print_info: freq_base_train  = 10000.0
0.00.076.140 I print_info: freq_scale_train = 1
0.00.076.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.142 I print_info: rope_finetuned   = unknown
0.00.076.143 I print_info: model type       = 1.4B
0.00.076.143 I print_info: model params     = 1.41 B
0.00.076.144 I print_info: general.name     = 1.4B
0.00.076.148 I print_info: vocab type       = BPE
0.00.076.149 I print_info: n_vocab          = 50304
0.00.076.149 I print_info: n_merges         = 50009
0.00.076.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.151 I print_info: LF token         = 187 'Ċ'
0.00.076.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.152 I print_info: max token length = 1024
0.00.076.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.787 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.859 I llama_context: constructing llama_context
0.00.135.864 I llama_context: n_seq_max     = 1
0.00.135.865 I llama_context: n_ctx         = 2048
0.00.135.865 I llama_context: n_ctx_per_seq = 2048
0.00.135.865 I llama_context: n_batch       = 2048
0.00.135.866 I llama_context: n_ubatch      = 512
0.00.135.866 I llama_context: causal_attn   = 1
0.00.135.867 I llama_context: flash_attn    = auto
0.00.135.868 I llama_context: kv_unified    = false
0.00.135.870 I llama_context: freq_base     = 10000.0
0.00.135.871 I llama_context: freq_scale    = 1
0.00.135.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.991 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.683 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.829 I llama_context: Flash Attention was auto, set to enabled
0.00.218.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.896 I llama_context: graph nodes  = 848
0.00.218.897 I llama_context: graph splits = 1
0.00.218.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.494 I main: llama threadpool init, n_threads = 4
0.00.316.507 I 
0.00.316.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.577 I 
0.00.316.659 I sampler seed: 1234
0.00.316.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.673 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.531.201 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.531.206 I llama_perf_context_print:        load time =     314.75 ms
0.02.531.208 I llama_perf_context_print: prompt eval time =     119.54 ms /     7 tokens (   17.08 ms per token,    58.56 tokens per second)
0.02.531.210 I llama_perf_context_print:        eval time =    2085.29 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.531.211 I llama_perf_context_print:       total time =    2216.01 ms /    70 tokens
0.02.531.212 I llama_perf_context_print:    graphs reused =         62

real	0m2.590s
user	0m9.264s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q5_K - Medium
0.00.022.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.217 I load: printing all EOG tokens:
0.00.061.224 I load:   - 0 ('<|endoftext|>')
0.00.061.358 I load: special tokens cache size = 25
0.00.075.147 I load: token to piece cache size = 0.2984 MB
0.00.075.170 I print_info: arch             = gptneox
0.00.075.170 I print_info: vocab_only       = 0
0.00.075.171 I print_info: n_ctx_train      = 2048
0.00.075.171 I print_info: n_embd           = 2048
0.00.075.171 I print_info: n_layer          = 24
0.00.075.191 I print_info: n_head           = 16
0.00.075.193 I print_info: n_head_kv        = 16
0.00.075.193 I print_info: n_rot            = 32
0.00.075.194 I print_info: n_swa            = 0
0.00.075.195 I print_info: is_swa_any       = 0
0.00.075.195 I print_info: n_embd_head_k    = 128
0.00.075.195 I print_info: n_embd_head_v    = 128
0.00.075.197 I print_info: n_gqa            = 1
0.00.075.199 I print_info: n_embd_k_gqa     = 2048
0.00.075.201 I print_info: n_embd_v_gqa     = 2048
0.00.075.202 I print_info: f_norm_eps       = 1.0e-05
0.00.075.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.204 I print_info: f_logit_scale    = 0.0e+00
0.00.075.205 I print_info: f_attn_scale     = 0.0e+00
0.00.075.206 I print_info: n_ff             = 8192
0.00.075.206 I print_info: n_expert         = 0
0.00.075.207 I print_info: n_expert_used    = 0
0.00.075.207 I print_info: causal attn      = 1
0.00.075.208 I print_info: pooling type     = 0
0.00.075.209 I print_info: rope type        = 2
0.00.075.209 I print_info: rope scaling     = linear
0.00.075.211 I print_info: freq_base_train  = 10000.0
0.00.075.212 I print_info: freq_scale_train = 1
0.00.075.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.213 I print_info: rope_finetuned   = unknown
0.00.075.214 I print_info: model type       = 1.4B
0.00.075.215 I print_info: model params     = 1.41 B
0.00.075.215 I print_info: general.name     = 1.4B
0.00.075.223 I print_info: vocab type       = BPE
0.00.075.224 I print_info: n_vocab          = 50304
0.00.075.225 I print_info: n_merges         = 50009
0.00.075.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: LF token         = 187 'Ċ'
0.00.075.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: max token length = 1024
0.00.075.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.559 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.580 I llama_context: constructing llama_context
0.00.133.585 I llama_context: n_seq_max     = 1
0.00.133.586 I llama_context: n_ctx         = 128
0.00.133.586 I llama_context: n_ctx_per_seq = 128
0.00.133.586 I llama_context: n_batch       = 128
0.00.133.587 I llama_context: n_ubatch      = 128
0.00.133.587 I llama_context: causal_attn   = 1
0.00.133.588 I llama_context: flash_attn    = auto
0.00.133.589 I llama_context: kv_unified    = false
0.00.133.590 I llama_context: freq_base     = 10000.0
0.00.133.591 I llama_context: freq_scale    = 1
0.00.133.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.701 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.471 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.621 I llama_context: Flash Attention was auto, set to enabled
0.00.146.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.593 I llama_context: graph nodes  = 848
0.00.146.594 I llama_context: graph splits = 1
0.00.146.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.895 I 
0.00.209.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.990 I perplexity: tokenizing the input ..
0.00.216.526 I perplexity: tokenization took 6.532 ms
0.00.216.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.158 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.228.944 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.228.981 I llama_perf_context_print:        load time =     209.56 ms
0.02.228.984 I llama_perf_context_print: prompt eval time =    2001.58 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.228.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.986 I llama_perf_context_print:       total time =    2019.10 ms /   129 tokens
0.02.228.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.380s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q6_K
0.00.022.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.292 I load: printing all EOG tokens:
0.00.060.297 I load:   - 0 ('<|endoftext|>')
0.00.060.435 I load: special tokens cache size = 25
0.00.074.031 I load: token to piece cache size = 0.2984 MB
0.00.074.052 I print_info: arch             = gptneox
0.00.074.052 I print_info: vocab_only       = 0
0.00.074.053 I print_info: n_ctx_train      = 2048
0.00.074.053 I print_info: n_embd           = 2048
0.00.074.054 I print_info: n_layer          = 24
0.00.074.073 I print_info: n_head           = 16
0.00.074.075 I print_info: n_head_kv        = 16
0.00.074.076 I print_info: n_rot            = 32
0.00.074.076 I print_info: n_swa            = 0
0.00.074.077 I print_info: is_swa_any       = 0
0.00.074.078 I print_info: n_embd_head_k    = 128
0.00.074.078 I print_info: n_embd_head_v    = 128
0.00.074.080 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.083 I print_info: n_embd_v_gqa     = 2048
0.00.074.084 I print_info: f_norm_eps       = 1.0e-05
0.00.074.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.087 I print_info: f_logit_scale    = 0.0e+00
0.00.074.087 I print_info: f_attn_scale     = 0.0e+00
0.00.074.088 I print_info: n_ff             = 8192
0.00.074.088 I print_info: n_expert         = 0
0.00.074.089 I print_info: n_expert_used    = 0
0.00.074.089 I print_info: causal attn      = 1
0.00.074.089 I print_info: pooling type     = 0
0.00.074.089 I print_info: rope type        = 2
0.00.074.090 I print_info: rope scaling     = linear
0.00.074.092 I print_info: freq_base_train  = 10000.0
0.00.074.092 I print_info: freq_scale_train = 1
0.00.074.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.093 I print_info: rope_finetuned   = unknown
0.00.074.094 I print_info: model type       = 1.4B
0.00.074.094 I print_info: model params     = 1.41 B
0.00.074.094 I print_info: general.name     = 1.4B
0.00.074.097 I print_info: vocab type       = BPE
0.00.074.098 I print_info: n_vocab          = 50304
0.00.074.099 I print_info: n_merges         = 50009
0.00.074.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: LF token         = 187 'Ċ'
0.00.074.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: max token length = 1024
0.00.074.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.815 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.377 I llama_context: constructing llama_context
0.00.138.382 I llama_context: n_seq_max     = 1
0.00.138.382 I llama_context: n_ctx         = 2048
0.00.138.383 I llama_context: n_ctx_per_seq = 2048
0.00.138.383 I llama_context: n_batch       = 2048
0.00.138.383 I llama_context: n_ubatch      = 512
0.00.138.384 I llama_context: causal_attn   = 1
0.00.138.385 I llama_context: flash_attn    = auto
0.00.138.385 I llama_context: kv_unified    = false
0.00.138.388 I llama_context: freq_base     = 10000.0
0.00.138.388 I llama_context: freq_scale    = 1
0.00.138.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.847 I llama_context: Flash Attention was auto, set to enabled
0.00.218.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.909 I llama_context: graph nodes  = 848
0.00.218.909 I llama_context: graph splits = 1
0.00.218.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.329 I main: llama threadpool init, n_threads = 4
0.00.312.342 I 
0.00.312.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.413 I 
0.00.312.505 I sampler seed: 1234
0.00.312.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.523 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.606.705 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.606.709 I llama_perf_context_print:        load time =     310.58 ms
0.02.606.711 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.606.714 I llama_perf_context_print:        eval time =    2172.03 ms /    63 runs   (   34.48 ms per token,    29.01 tokens per second)
0.02.606.715 I llama_perf_context_print:       total time =    2295.63 ms /    70 tokens
0.02.606.715 I llama_perf_context_print:    graphs reused =         62

real	0m2.669s
user	0m9.555s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q6_K
0.00.022.501 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.718 I load: printing all EOG tokens:
0.00.062.724 I load:   - 0 ('<|endoftext|>')
0.00.062.854 I load: special tokens cache size = 25
0.00.076.527 I load: token to piece cache size = 0.2984 MB
0.00.076.547 I print_info: arch             = gptneox
0.00.076.549 I print_info: vocab_only       = 0
0.00.076.549 I print_info: n_ctx_train      = 2048
0.00.076.550 I print_info: n_embd           = 2048
0.00.076.550 I print_info: n_layer          = 24
0.00.076.569 I print_info: n_head           = 16
0.00.076.572 I print_info: n_head_kv        = 16
0.00.076.572 I print_info: n_rot            = 32
0.00.076.573 I print_info: n_swa            = 0
0.00.076.574 I print_info: is_swa_any       = 0
0.00.076.575 I print_info: n_embd_head_k    = 128
0.00.076.575 I print_info: n_embd_head_v    = 128
0.00.076.577 I print_info: n_gqa            = 1
0.00.076.579 I print_info: n_embd_k_gqa     = 2048
0.00.076.581 I print_info: n_embd_v_gqa     = 2048
0.00.076.583 I print_info: f_norm_eps       = 1.0e-05
0.00.076.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.584 I print_info: f_logit_scale    = 0.0e+00
0.00.076.586 I print_info: f_attn_scale     = 0.0e+00
0.00.076.587 I print_info: n_ff             = 8192
0.00.076.587 I print_info: n_expert         = 0
0.00.076.588 I print_info: n_expert_used    = 0
0.00.076.588 I print_info: causal attn      = 1
0.00.076.588 I print_info: pooling type     = 0
0.00.076.589 I print_info: rope type        = 2
0.00.076.589 I print_info: rope scaling     = linear
0.00.076.591 I print_info: freq_base_train  = 10000.0
0.00.076.592 I print_info: freq_scale_train = 1
0.00.076.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.592 I print_info: rope_finetuned   = unknown
0.00.076.593 I print_info: model type       = 1.4B
0.00.076.594 I print_info: model params     = 1.41 B
0.00.076.594 I print_info: general.name     = 1.4B
0.00.076.598 I print_info: vocab type       = BPE
0.00.076.599 I print_info: n_vocab          = 50304
0.00.076.600 I print_info: n_merges         = 50009
0.00.076.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.604 I print_info: LF token         = 187 'Ċ'
0.00.076.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.614 I print_info: max token length = 1024
0.00.076.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.965 I llama_context: constructing llama_context
0.00.140.971 I llama_context: n_seq_max     = 1
0.00.140.972 I llama_context: n_ctx         = 128
0.00.140.972 I llama_context: n_ctx_per_seq = 128
0.00.140.972 I llama_context: n_batch       = 128
0.00.140.972 I llama_context: n_ubatch      = 128
0.00.140.973 I llama_context: causal_attn   = 1
0.00.140.974 I llama_context: flash_attn    = auto
0.00.140.974 I llama_context: kv_unified    = false
0.00.140.976 I llama_context: freq_base     = 10000.0
0.00.140.977 I llama_context: freq_scale    = 1
0.00.140.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.099 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.441 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.585 I llama_context: Flash Attention was auto, set to enabled
0.00.153.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.539 I llama_context: graph nodes  = 848
0.00.153.539 I llama_context: graph splits = 1
0.00.153.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.425 I 
0.00.218.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.523 I perplexity: tokenizing the input ..
0.00.225.047 I perplexity: tokenization took 6.519 ms
0.00.225.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.260 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.063.054 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.063.085 I llama_perf_context_print:        load time =     218.14 ms
0.02.063.090 I llama_perf_context_print: prompt eval time =    1827.38 ms /   128 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.063.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.091 I llama_perf_context_print:       total time =    1844.68 ms /   129 tokens
0.02.063.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.702s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q4_0
0.00.022.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.082 I load: printing all EOG tokens:
0.00.061.088 I load:   - 0 ('<|endoftext|>')
0.00.061.219 I load: special tokens cache size = 25
0.00.074.877 I load: token to piece cache size = 0.2984 MB
0.00.074.895 I print_info: arch             = gptneox
0.00.074.895 I print_info: vocab_only       = 0
0.00.074.896 I print_info: n_ctx_train      = 2048
0.00.074.896 I print_info: n_embd           = 2048
0.00.074.896 I print_info: n_layer          = 24
0.00.074.914 I print_info: n_head           = 16
0.00.074.916 I print_info: n_head_kv        = 16
0.00.074.916 I print_info: n_rot            = 32
0.00.074.917 I print_info: n_swa            = 0
0.00.074.918 I print_info: is_swa_any       = 0
0.00.074.918 I print_info: n_embd_head_k    = 128
0.00.074.919 I print_info: n_embd_head_v    = 128
0.00.074.920 I print_info: n_gqa            = 1
0.00.074.922 I print_info: n_embd_k_gqa     = 2048
0.00.074.924 I print_info: n_embd_v_gqa     = 2048
0.00.074.926 I print_info: f_norm_eps       = 1.0e-05
0.00.074.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.928 I print_info: f_logit_scale    = 0.0e+00
0.00.074.929 I print_info: f_attn_scale     = 0.0e+00
0.00.074.930 I print_info: n_ff             = 8192
0.00.074.930 I print_info: n_expert         = 0
0.00.074.930 I print_info: n_expert_used    = 0
0.00.074.931 I print_info: causal attn      = 1
0.00.074.931 I print_info: pooling type     = 0
0.00.074.931 I print_info: rope type        = 2
0.00.074.931 I print_info: rope scaling     = linear
0.00.074.933 I print_info: freq_base_train  = 10000.0
0.00.074.933 I print_info: freq_scale_train = 1
0.00.074.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.934 I print_info: rope_finetuned   = unknown
0.00.074.935 I print_info: model type       = 1.4B
0.00.074.936 I print_info: model params     = 1.41 B
0.00.074.936 I print_info: general.name     = 1.4B
0.00.074.939 I print_info: vocab type       = BPE
0.00.074.940 I print_info: n_vocab          = 50304
0.00.074.940 I print_info: n_merges         = 50009
0.00.074.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: LF token         = 187 'Ċ'
0.00.074.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: max token length = 1024
0.00.074.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.736 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.744 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.661 I llama_context: constructing llama_context
0.00.437.666 I llama_context: n_seq_max     = 1
0.00.437.667 I llama_context: n_ctx         = 2048
0.00.437.667 I llama_context: n_ctx_per_seq = 2048
0.00.437.668 I llama_context: n_batch       = 2048
0.00.437.668 I llama_context: n_ubatch      = 512
0.00.437.668 I llama_context: causal_attn   = 1
0.00.437.670 I llama_context: flash_attn    = disabled
0.00.437.670 I llama_context: kv_unified    = true
0.00.437.675 I llama_context: freq_base     = 10000.0
0.00.437.676 I llama_context: freq_scale    = 1
0.00.437.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.107 I llama_context: graph nodes  = 943
0.00.521.108 I llama_context: graph splits = 1
0.00.521.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.124.774 I llama_context: constructing llama_context
0.01.124.786 I llama_context: n_seq_max     = 1
0.01.124.786 I llama_context: n_ctx         = 2048
0.01.124.787 I llama_context: n_ctx_per_seq = 2048
0.01.124.788 I llama_context: n_batch       = 2048
0.01.124.788 I llama_context: n_ubatch      = 512
0.01.124.789 I llama_context: causal_attn   = 1
0.01.124.790 I llama_context: flash_attn    = disabled
0.01.124.790 I llama_context: kv_unified    = true
0.01.124.794 I llama_context: freq_base     = 10000.0
0.01.124.795 I llama_context: freq_scale    = 1
0.01.124.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.944 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.204.856 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.817 I llama_context: graph nodes  = 943
0.01.206.818 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.717.163 I llama_context: constructing llama_context
0.01.717.175 I llama_context: n_seq_max     = 1
0.01.717.176 I llama_context: n_ctx         = 2048
0.01.717.176 I llama_context: n_ctx_per_seq = 2048
0.01.717.177 I llama_context: n_batch       = 2048
0.01.717.177 I llama_context: n_ubatch      = 512
0.01.717.177 I llama_context: causal_attn   = 1
0.01.717.178 I llama_context: flash_attn    = disabled
0.01.717.179 I llama_context: kv_unified    = true
0.01.717.182 I llama_context: freq_base     = 10000.0
0.01.717.183 I llama_context: freq_scale    = 1
0.01.717.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.285 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.798.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.677 I llama_context: graph nodes  = 943
0.01.800.677 I llama_context: graph splits = 1
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


real	0m2.408s
user	0m6.633s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_0
0.00.022.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.980 I load: printing all EOG tokens:
0.00.060.986 I load:   - 0 ('<|endoftext|>')
0.00.061.128 I load: special tokens cache size = 25
0.00.074.758 I load: token to piece cache size = 0.2984 MB
0.00.074.778 I print_info: arch             = gptneox
0.00.074.779 I print_info: vocab_only       = 0
0.00.074.779 I print_info: n_ctx_train      = 2048
0.00.074.779 I print_info: n_embd           = 2048
0.00.074.780 I print_info: n_layer          = 24
0.00.074.801 I print_info: n_head           = 16
0.00.074.808 I print_info: n_head_kv        = 16
0.00.074.808 I print_info: n_rot            = 32
0.00.074.809 I print_info: n_swa            = 0
0.00.074.810 I print_info: is_swa_any       = 0
0.00.074.811 I print_info: n_embd_head_k    = 128
0.00.074.811 I print_info: n_embd_head_v    = 128
0.00.074.814 I print_info: n_gqa            = 1
0.00.074.816 I print_info: n_embd_k_gqa     = 2048
0.00.074.819 I print_info: n_embd_v_gqa     = 2048
0.00.074.821 I print_info: f_norm_eps       = 1.0e-05
0.00.074.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.824 I print_info: f_logit_scale    = 0.0e+00
0.00.074.824 I print_info: f_attn_scale     = 0.0e+00
0.00.074.826 I print_info: n_ff             = 8192
0.00.074.827 I print_info: n_expert         = 0
0.00.074.831 I print_info: n_expert_used    = 0
0.00.074.831 I print_info: causal attn      = 1
0.00.074.832 I print_info: pooling type     = 0
0.00.074.832 I print_info: rope type        = 2
0.00.074.832 I print_info: rope scaling     = linear
0.00.074.835 I print_info: freq_base_train  = 10000.0
0.00.074.835 I print_info: freq_scale_train = 1
0.00.074.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.836 I print_info: rope_finetuned   = unknown
0.00.074.837 I print_info: model type       = 1.4B
0.00.074.839 I print_info: model params     = 1.41 B
0.00.074.839 I print_info: general.name     = 1.4B
0.00.074.843 I print_info: vocab type       = BPE
0.00.074.844 I print_info: n_vocab          = 50304
0.00.074.845 I print_info: n_merges         = 50009
0.00.074.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: LF token         = 187 'Ċ'
0.00.074.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: max token length = 1024
0.00.074.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.185 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.059 I llama_context: constructing llama_context
0.00.439.066 I llama_context: n_seq_max     = 1
0.00.439.066 I llama_context: n_ctx         = 2048
0.00.439.066 I llama_context: n_ctx_per_seq = 2048
0.00.439.067 I llama_context: n_batch       = 2048
0.00.439.067 I llama_context: n_ubatch      = 512
0.00.439.067 I llama_context: causal_attn   = 1
0.00.439.069 I llama_context: flash_attn    = enabled
0.00.439.069 I llama_context: kv_unified    = true
0.00.439.074 I llama_context: freq_base     = 10000.0
0.00.439.075 I llama_context: freq_scale    = 1
0.00.439.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.001 I llama_context: graph nodes  = 848
0.00.522.002 I llama_context: graph splits = 1
0.00.522.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.074.415 I llama_context: constructing llama_context
0.01.074.427 I llama_context: n_seq_max     = 1
0.01.074.428 I llama_context: n_ctx         = 2048
0.01.074.428 I llama_context: n_ctx_per_seq = 2048
0.01.074.429 I llama_context: n_batch       = 2048
0.01.074.429 I llama_context: n_ubatch      = 512
0.01.074.430 I llama_context: causal_attn   = 1
0.01.074.431 I llama_context: flash_attn    = enabled
0.01.074.431 I llama_context: kv_unified    = true
0.01.074.436 I llama_context: freq_base     = 10000.0
0.01.074.437 I llama_context: freq_scale    = 1
0.01.074.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.606 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.158.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.769 I llama_context: graph nodes  = 848
0.01.160.769 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.635.502 I llama_context: constructing llama_context
0.01.635.511 I llama_context: n_seq_max     = 1
0.01.635.512 I llama_context: n_ctx         = 2048
0.01.635.512 I llama_context: n_ctx_per_seq = 2048
0.01.635.513 I llama_context: n_batch       = 2048
0.01.635.513 I llama_context: n_ubatch      = 512
0.01.635.513 I llama_context: causal_attn   = 1
0.01.635.514 I llama_context: flash_attn    = enabled
0.01.635.515 I llama_context: kv_unified    = true
0.01.635.518 I llama_context: freq_base     = 10000.0
0.01.635.519 I llama_context: freq_scale    = 1
0.01.635.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.635.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.717.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.719.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.719.044 I llama_context: graph nodes  = 848
0.01.719.045 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.273s
user	0m6.090s
sys	0m0.441s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896400maxresident)k
0inputs+72outputs (0major+53913minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+72outputs (0major+54164minor)pagefaults 0swaps
```
