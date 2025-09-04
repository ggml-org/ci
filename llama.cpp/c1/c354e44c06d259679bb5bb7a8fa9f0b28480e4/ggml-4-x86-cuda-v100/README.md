## Summary

- status:  SUCCESS ✅
- runtime: 25:40.37
- date:    Thu Sep  4 12:46:03 UTC 2025
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
GG_BUILD_CUDA=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.82 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.05 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  664.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 784.74 sec*proc (35 tests)

Total Test time (real) = 784.76 sec

real	13m4.807s
user	42m30.475s
sys	0m45.438s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.68 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.54 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.78 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  111.71 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.59 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.38 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 160.38 sec*proc (36 tests)

Total Test time (real) = 160.40 sec

real	2m40.440s
user	3m29.431s
sys	0m37.694s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.294 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.299 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.300 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.301 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.302 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.398 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.514 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.522 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.523 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.523 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.524 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.525 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.526 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.527 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.528 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.531 I llama_model_loader: - type  f32:  124 tensors
0.00.304.532 I llama_model_loader: - type  f16:   73 tensors
0.00.304.534 I print_info: file format = GGUF V3 (latest)
0.00.304.535 I print_info: file type   = F16
0.00.304.538 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.308 I load: printing all EOG tokens:
0.00.328.309 I load:   - 102 ('[SEP]')
0.00.328.353 I load: special tokens cache size = 5
0.00.332.456 I load: token to piece cache size = 0.2032 MB
0.00.332.477 I print_info: arch             = bert
0.00.332.481 I print_info: vocab_only       = 0
0.00.332.482 I print_info: n_ctx_train      = 512
0.00.332.482 I print_info: n_embd           = 384
0.00.332.483 I print_info: n_layer          = 12
0.00.332.503 I print_info: n_head           = 12
0.00.332.508 I print_info: n_head_kv        = 12
0.00.332.509 I print_info: n_rot            = 32
0.00.332.510 I print_info: n_swa            = 0
0.00.332.511 I print_info: is_swa_any       = 0
0.00.332.512 I print_info: n_embd_head_k    = 32
0.00.332.512 I print_info: n_embd_head_v    = 32
0.00.332.514 I print_info: n_gqa            = 1
0.00.332.516 I print_info: n_embd_k_gqa     = 384
0.00.332.519 I print_info: n_embd_v_gqa     = 384
0.00.332.520 I print_info: f_norm_eps       = 1.0e-12
0.00.332.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.526 I print_info: f_logit_scale    = 0.0e+00
0.00.332.526 I print_info: f_attn_scale     = 0.0e+00
0.00.332.528 I print_info: n_ff             = 1536
0.00.332.529 I print_info: n_expert         = 0
0.00.332.530 I print_info: n_expert_used    = 0
0.00.332.531 I print_info: causal attn      = 0
0.00.332.531 I print_info: pooling type     = 2
0.00.332.532 I print_info: rope type        = 2
0.00.332.532 I print_info: rope scaling     = linear
0.00.332.534 I print_info: freq_base_train  = 10000.0
0.00.332.535 I print_info: freq_scale_train = 1
0.00.332.535 I print_info: n_ctx_orig_yarn  = 512
0.00.332.535 I print_info: rope_finetuned   = unknown
0.00.332.537 I print_info: n_cls_out        = 1
0.00.332.538 I print_info: cls_label[ 0]    = LABEL_0
0.00.332.538 I print_info: model type       = 33M
0.00.332.540 I print_info: model params     = 33.21 M
0.00.332.540 I print_info: general.name     = Bge Small
0.00.332.546 I print_info: vocab type       = WPM
0.00.332.548 I print_info: n_vocab          = 30522
0.00.332.551 I print_info: n_merges         = 0
0.00.332.551 I print_info: BOS token        = 101 '[CLS]'
0.00.332.552 I print_info: EOS token        = 102 '[SEP]'
0.00.332.552 I print_info: UNK token        = 100 '[UNK]'
0.00.332.553 I print_info: SEP token        = 102 '[SEP]'
0.00.332.553 I print_info: PAD token        = 0 '[PAD]'
0.00.332.554 I print_info: MASK token       = 103 '[MASK]'
0.00.332.555 I print_info: LF token         = 0 '[PAD]'
0.00.332.556 I print_info: EOG token        = 102 '[SEP]'
0.00.332.557 I print_info: max token length = 21
0.00.332.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.808 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.815 I load_tensors: offloading output layer to GPU
0.00.338.815 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.820 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.821 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.857 I llama_context: constructing llama_context
0.00.351.864 I llama_context: n_seq_max     = 1
0.00.351.864 I llama_context: n_ctx         = 512
0.00.351.865 I llama_context: n_ctx_per_seq = 512
0.00.351.865 I llama_context: n_batch       = 2048
0.00.351.866 I llama_context: n_ubatch      = 2048
0.00.351.867 I llama_context: causal_attn   = 0
0.00.351.868 I llama_context: flash_attn    = auto
0.00.351.869 I llama_context: kv_unified    = true
0.00.351.873 I llama_context: freq_base     = 10000.0
0.00.351.873 I llama_context: freq_scale    = 1
0.00.353.190 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.354.446 I llama_context: Flash Attention was auto, set to enabled
0.00.357.609 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.357.615 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.357.616 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.357.616 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.357.629 I common_init_from_params: added [SEP] logit bias = -inf
0.00.357.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.713 I 
0.00.380.807 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.886 I llama_perf_context_print:        load time =      87.22 ms
0.00.433.889 I llama_perf_context_print: prompt eval time =      51.08 ms /     9 tokens (    5.68 ms per token,   176.19 tokens per second)
0.00.433.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.891 I llama_perf_context_print:       total time =      53.18 ms /    10 tokens
0.00.433.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.740s
user	0m0.159s
sys	0m0.580s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.281.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.294 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.295 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.292.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.292.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.610 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.292.612 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.292.613 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.292.615 I llama_model_loader: - type  f32:  124 tensors
0.00.292.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.619 I print_info: file format = GGUF V3 (latest)
0.00.292.619 I print_info: file type   = Q8_0
0.00.292.623 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.633 I load: printing all EOG tokens:
0.00.316.633 I load:   - 102 ('[SEP]')
0.00.316.678 I load: special tokens cache size = 5
0.00.320.898 I load: token to piece cache size = 0.2032 MB
0.00.320.919 I print_info: arch             = bert
0.00.320.920 I print_info: vocab_only       = 0
0.00.320.921 I print_info: n_ctx_train      = 512
0.00.320.921 I print_info: n_embd           = 384
0.00.320.921 I print_info: n_layer          = 12
0.00.320.944 I print_info: n_head           = 12
0.00.320.950 I print_info: n_head_kv        = 12
0.00.320.950 I print_info: n_rot            = 32
0.00.320.951 I print_info: n_swa            = 0
0.00.320.952 I print_info: is_swa_any       = 0
0.00.320.953 I print_info: n_embd_head_k    = 32
0.00.320.953 I print_info: n_embd_head_v    = 32
0.00.320.955 I print_info: n_gqa            = 1
0.00.320.957 I print_info: n_embd_k_gqa     = 384
0.00.320.958 I print_info: n_embd_v_gqa     = 384
0.00.320.960 I print_info: f_norm_eps       = 1.0e-12
0.00.320.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.962 I print_info: f_logit_scale    = 0.0e+00
0.00.320.964 I print_info: f_attn_scale     = 0.0e+00
0.00.320.967 I print_info: n_ff             = 1536
0.00.320.968 I print_info: n_expert         = 0
0.00.320.968 I print_info: n_expert_used    = 0
0.00.320.969 I print_info: causal attn      = 0
0.00.320.969 I print_info: pooling type     = 2
0.00.320.969 I print_info: rope type        = 2
0.00.320.970 I print_info: rope scaling     = linear
0.00.320.972 I print_info: freq_base_train  = 10000.0
0.00.320.973 I print_info: freq_scale_train = 1
0.00.320.973 I print_info: n_ctx_orig_yarn  = 512
0.00.320.975 I print_info: rope_finetuned   = unknown
0.00.320.975 I print_info: n_cls_out        = 1
0.00.320.976 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.977 I print_info: model type       = 33M
0.00.320.979 I print_info: model params     = 33.21 M
0.00.320.979 I print_info: general.name     = Bge Small
0.00.320.983 I print_info: vocab type       = WPM
0.00.320.984 I print_info: n_vocab          = 30522
0.00.320.984 I print_info: n_merges         = 0
0.00.320.985 I print_info: BOS token        = 101 '[CLS]'
0.00.320.986 I print_info: EOS token        = 102 '[SEP]'
0.00.320.986 I print_info: UNK token        = 100 '[UNK]'
0.00.320.987 I print_info: SEP token        = 102 '[SEP]'
0.00.320.987 I print_info: PAD token        = 0 '[PAD]'
0.00.320.988 I print_info: MASK token       = 103 '[MASK]'
0.00.320.988 I print_info: LF token         = 0 '[PAD]'
0.00.320.989 I print_info: EOG token        = 102 '[SEP]'
0.00.320.990 I print_info: max token length = 21
0.00.320.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.570 I load_tensors: offloading output layer to GPU
0.00.325.570 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.575 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.576 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.207 I llama_context: constructing llama_context
0.00.334.213 I llama_context: n_seq_max     = 1
0.00.334.214 I llama_context: n_ctx         = 512
0.00.334.214 I llama_context: n_ctx_per_seq = 512
0.00.334.215 I llama_context: n_batch       = 2048
0.00.334.215 I llama_context: n_ubatch      = 2048
0.00.334.216 I llama_context: causal_attn   = 0
0.00.334.217 I llama_context: flash_attn    = auto
0.00.334.218 I llama_context: kv_unified    = true
0.00.334.220 I llama_context: freq_base     = 10000.0
0.00.334.221 I llama_context: freq_scale    = 1
0.00.335.518 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.720 I llama_context: Flash Attention was auto, set to enabled
0.00.339.863 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.339.870 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.339.871 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.339.872 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.339.882 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.977 I 
0.00.370.075 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.407.309 I llama_perf_context_print:        load time =      88.39 ms
0.00.407.314 I llama_perf_context_print: prompt eval time =      35.59 ms /     9 tokens (    3.95 ms per token,   252.92 tokens per second)
0.00.407.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.316 I llama_perf_context_print:       total time =      37.39 ms /    10 tokens
0.00.407.316 I llama_perf_context_print:    graphs reused =          0

real	0m0.695s
user	0m0.169s
sys	0m0.536s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.330.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.135 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.346.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.346.170 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.346.171 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.346.175 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.346.176 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.346.177 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.346.178 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.346.179 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.346.188 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.346.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.346.190 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.346.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.346.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.346.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.354.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.357.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.362.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.362.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.362.732 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.362.733 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.362.734 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.362.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.362.736 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.362.739 I llama_model_loader: - type  f32:   40 tensors
0.00.362.740 I llama_model_loader: - type  f16:   26 tensors
0.00.362.742 I print_info: file format = GGUF V3 (latest)
0.00.362.743 I print_info: file type   = F16
0.00.362.747 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.375.437 W load: empty token at index 5
0.00.392.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.428.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.428.869 I load: printing all EOG tokens:
0.00.428.870 I load:   - 2 ('</s>')
0.00.428.961 I load: special tokens cache size = 5
0.01.010.059 I load: token to piece cache size = 1.5060 MB
0.01.010.098 I print_info: arch             = jina-bert-v2
0.01.010.098 I print_info: vocab_only       = 0
0.01.010.099 I print_info: n_ctx_train      = 8192
0.01.010.099 I print_info: n_embd           = 384
0.01.010.100 I print_info: n_layer          = 4
0.01.010.129 I print_info: n_head           = 12
0.01.010.143 I print_info: n_head_kv        = 12
0.01.010.144 I print_info: n_rot            = 32
0.01.010.144 I print_info: n_swa            = 0
0.01.010.146 I print_info: is_swa_any       = 0
0.01.010.146 I print_info: n_embd_head_k    = 32
0.01.010.146 I print_info: n_embd_head_v    = 32
0.01.010.148 I print_info: n_gqa            = 1
0.01.010.150 I print_info: n_embd_k_gqa     = 384
0.01.010.152 I print_info: n_embd_v_gqa     = 384
0.01.010.154 I print_info: f_norm_eps       = 1.0e-12
0.01.010.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.010.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.010.158 I print_info: f_max_alibi_bias = 8.0e+00
0.01.010.159 I print_info: f_logit_scale    = 0.0e+00
0.01.010.160 I print_info: f_attn_scale     = 0.0e+00
0.01.010.163 I print_info: n_ff             = 1536
0.01.010.163 I print_info: n_expert         = 0
0.01.010.164 I print_info: n_expert_used    = 0
0.01.010.164 I print_info: causal attn      = 0
0.01.010.165 I print_info: pooling type     = -1
0.01.010.168 I print_info: rope type        = -1
0.01.010.168 I print_info: rope scaling     = linear
0.01.010.170 I print_info: freq_base_train  = 10000.0
0.01.010.171 I print_info: freq_scale_train = 1
0.01.010.171 I print_info: n_ctx_orig_yarn  = 8192
0.01.010.172 I print_info: rope_finetuned   = unknown
0.01.010.173 I print_info: model type       = 33M
0.01.010.174 I print_info: model params     = 32.90 M
0.01.010.175 I print_info: general.name     = Jina Bert Implementation
0.01.010.179 I print_info: vocab type       = BPE
0.01.010.180 I print_info: n_vocab          = 61056
0.01.010.181 I print_info: n_merges         = 39382
0.01.010.182 I print_info: BOS token        = 0 '<s>'
0.01.010.182 I print_info: EOS token        = 2 '</s>'
0.01.010.183 I print_info: UNK token        = 3 '<unk>'
0.01.010.183 I print_info: SEP token        = 2 '</s>'
0.01.010.184 I print_info: PAD token        = 1 '<pad>'
0.01.010.185 I print_info: MASK token       = 4 '<mask>'
0.01.010.186 I print_info: EOG token        = 2 '</s>'
0.01.010.187 I print_info: max token length = 45
0.01.010.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.015.770 I load_tensors: offloading 4 repeating layers to GPU
0.01.015.777 I load_tensors: offloading output layer to GPU
0.01.015.778 I load_tensors: offloaded 5/5 layers to GPU
0.01.015.783 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.015.784 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.021.723 I llama_context: constructing llama_context
0.01.021.731 I llama_context: n_seq_max     = 1
0.01.021.731 I llama_context: n_ctx         = 8192
0.01.021.732 I llama_context: n_ctx_per_seq = 8192
0.01.021.732 I llama_context: n_batch       = 2048
0.01.021.733 I llama_context: n_ubatch      = 2048
0.01.021.734 I llama_context: causal_attn   = 0
0.01.021.735 I llama_context: flash_attn    = auto
0.01.021.736 I llama_context: kv_unified    = true
0.01.021.740 I llama_context: freq_base     = 10000.0
0.01.021.741 I llama_context: freq_scale    = 1
0.01.023.060 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.023.439 I llama_context: Flash Attention was auto, set to enabled
0.01.034.838 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.01.034.845 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.01.034.846 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.01.034.846 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.01.034.860 I common_init_from_params: added </s> logit bias = -inf
0.01.035.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.035.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.122 I 
0.01.057.221 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.488 I main: prompt 0: 'what is panda?	hi'
0.01.057.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.057.502 I main: prompt 1: 'what is panda?	it's a bear'
0.01.057.502 I main: number of tokens in prompt = 13
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


0.01.057.511 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.057.513 I main: number of tokens in prompt = 40
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


0.01.057.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.117.950 I llama_perf_context_print:        load time =     726.11 ms
0.01.117.952 I llama_perf_context_print: prompt eval time =      59.80 ms /    62 tokens (    0.96 ms per token,  1036.82 tokens per second)
0.01.117.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.955 I llama_perf_context_print:       total time =      60.84 ms /    63 tokens
0.01.117.956 I llama_perf_context_print:    graphs reused =          0

real	0m1.453s
user	0m0.813s
sys	0m0.620s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.293.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.281 I llama_model_loader: - type  f32:  258 tensors
0.00.327.281 I llama_model_loader: - type  f16:  130 tensors
0.00.327.284 I print_info: file format = GGUF V3 (latest)
0.00.327.285 I print_info: file type   = all F32 (guessed)
0.00.327.289 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.854 I load: printing all EOG tokens:
0.00.392.863 I load:   - 0 ('<|endoftext|>')
0.00.392.938 I load: special tokens cache size = 25
0.00.414.839 I load: token to piece cache size = 0.2984 MB
0.00.414.866 I print_info: arch             = gptneox
0.00.414.866 I print_info: vocab_only       = 0
0.00.414.867 I print_info: n_ctx_train      = 2048
0.00.414.867 I print_info: n_embd           = 2560
0.00.414.868 I print_info: n_layer          = 32
0.00.414.902 I print_info: n_head           = 32
0.00.414.909 I print_info: n_head_kv        = 32
0.00.414.909 I print_info: n_rot            = 20
0.00.414.910 I print_info: n_swa            = 0
0.00.414.912 I print_info: is_swa_any       = 0
0.00.414.912 I print_info: n_embd_head_k    = 80
0.00.414.913 I print_info: n_embd_head_v    = 80
0.00.414.916 I print_info: n_gqa            = 1
0.00.414.918 I print_info: n_embd_k_gqa     = 2560
0.00.414.920 I print_info: n_embd_v_gqa     = 2560
0.00.414.922 I print_info: f_norm_eps       = 1.0e-05
0.00.414.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.928 I print_info: f_logit_scale    = 0.0e+00
0.00.414.928 I print_info: f_attn_scale     = 0.0e+00
0.00.414.930 I print_info: n_ff             = 10240
0.00.414.930 I print_info: n_expert         = 0
0.00.414.931 I print_info: n_expert_used    = 0
0.00.414.932 I print_info: causal attn      = 1
0.00.414.933 I print_info: pooling type     = 0
0.00.414.934 I print_info: rope type        = 2
0.00.414.934 I print_info: rope scaling     = linear
0.00.414.936 I print_info: freq_base_train  = 10000.0
0.00.414.936 I print_info: freq_scale_train = 1
0.00.414.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.937 I print_info: rope_finetuned   = unknown
0.00.414.942 I print_info: model type       = 2.8B
0.00.414.943 I print_info: model params     = 2.78 B
0.00.414.943 I print_info: general.name     = 2.8B
0.00.414.947 I print_info: vocab type       = BPE
0.00.414.948 I print_info: n_vocab          = 50304
0.00.414.948 I print_info: n_merges         = 50009
0.00.414.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.953 I print_info: LF token         = 187 'Ċ'
0.00.414.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.954 I print_info: max token length = 1024
0.00.414.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.282 I load_tensors: offloading output layer to GPU
0.00.740.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.297 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.299 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.647 I llama_context: constructing llama_context
0.01.591.655 I llama_context: n_seq_max     = 1
0.01.591.656 I llama_context: n_ctx         = 2048
0.01.591.656 I llama_context: n_ctx_per_seq = 2048
0.01.591.656 I llama_context: n_batch       = 2048
0.01.591.657 I llama_context: n_ubatch      = 512
0.01.591.658 I llama_context: causal_attn   = 1
0.01.591.660 I llama_context: flash_attn    = auto
0.01.591.660 I llama_context: kv_unified    = false
0.01.591.666 I llama_context: freq_base     = 10000.0
0.01.591.668 I llama_context: freq_scale    = 1
0.01.593.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.593.513 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.326 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.579 I llama_context: Flash Attention was auto, set to enabled
0.01.602.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.602.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.996 I llama_context: graph nodes  = 1128
0.01.602.996 I llama_context: graph splits = 2
0.01.603.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.603.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.238 I main: llama threadpool init, n_threads = 1
0.01.642.258 I 
0.01.642.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.642.358 I 
0.01.642.488 I sampler seed: 1234
0.01.642.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.642.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.642.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.642.508 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.008.859 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24877.03 tokens per second)
0.04.008.864 I llama_perf_context_print:        load time =    1346.74 ms
0.04.008.866 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.18 tokens per second)
0.04.008.869 I llama_perf_context_print:        eval time =    2280.32 ms /   255 runs   (    8.94 ms per token,   111.83 tokens per second)
0.04.008.870 I llama_perf_context_print:       total time =    2368.42 ms /   262 tokens
0.04.008.870 I llama_perf_context_print:    graphs reused =        253

real	0m4.319s
user	0m3.235s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.897 I llama_model_loader: - type  f32:  258 tensors
0.00.307.898 I llama_model_loader: - type  f16:  130 tensors
0.00.307.901 I print_info: file format = GGUF V3 (latest)
0.00.307.902 I print_info: file type   = all F32 (guessed)
0.00.307.905 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.178 I load: printing all EOG tokens:
0.00.362.186 I load:   - 0 ('<|endoftext|>')
0.00.362.251 I load: special tokens cache size = 25
0.00.384.068 I load: token to piece cache size = 0.2984 MB
0.00.384.089 I print_info: arch             = gptneox
0.00.384.090 I print_info: vocab_only       = 0
0.00.384.091 I print_info: n_ctx_train      = 2048
0.00.384.091 I print_info: n_embd           = 2560
0.00.384.092 I print_info: n_layer          = 32
0.00.384.115 I print_info: n_head           = 32
0.00.384.121 I print_info: n_head_kv        = 32
0.00.384.123 I print_info: n_rot            = 20
0.00.384.123 I print_info: n_swa            = 0
0.00.384.125 I print_info: is_swa_any       = 0
0.00.384.125 I print_info: n_embd_head_k    = 80
0.00.384.126 I print_info: n_embd_head_v    = 80
0.00.384.132 I print_info: n_gqa            = 1
0.00.384.134 I print_info: n_embd_k_gqa     = 2560
0.00.384.136 I print_info: n_embd_v_gqa     = 2560
0.00.384.138 I print_info: f_norm_eps       = 1.0e-05
0.00.384.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.142 I print_info: f_logit_scale    = 0.0e+00
0.00.384.143 I print_info: f_attn_scale     = 0.0e+00
0.00.384.144 I print_info: n_ff             = 10240
0.00.384.145 I print_info: n_expert         = 0
0.00.384.146 I print_info: n_expert_used    = 0
0.00.384.146 I print_info: causal attn      = 1
0.00.384.147 I print_info: pooling type     = 0
0.00.384.147 I print_info: rope type        = 2
0.00.384.148 I print_info: rope scaling     = linear
0.00.384.150 I print_info: freq_base_train  = 10000.0
0.00.384.151 I print_info: freq_scale_train = 1
0.00.384.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.152 I print_info: rope_finetuned   = unknown
0.00.384.153 I print_info: model type       = 2.8B
0.00.384.154 I print_info: model params     = 2.78 B
0.00.384.154 I print_info: general.name     = 2.8B
0.00.384.157 I print_info: vocab type       = BPE
0.00.384.158 I print_info: n_vocab          = 50304
0.00.384.158 I print_info: n_merges         = 50009
0.00.384.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.161 I print_info: LF token         = 187 'Ċ'
0.00.384.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.162 I print_info: max token length = 1024
0.00.384.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.884 I load_tensors: offloading output layer to GPU
0.00.701.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.895 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.897 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.111 I llama_context: constructing llama_context
0.01.525.117 I llama_context: n_seq_max     = 1
0.01.525.118 I llama_context: n_ctx         = 2048
0.01.525.119 I llama_context: n_ctx_per_seq = 2048
0.01.525.119 I llama_context: n_batch       = 512
0.01.525.120 I llama_context: n_ubatch      = 512
0.01.525.120 I llama_context: causal_attn   = 1
0.01.525.122 I llama_context: flash_attn    = auto
0.01.525.122 I llama_context: kv_unified    = false
0.01.525.129 I llama_context: freq_base     = 10000.0
0.01.525.130 I llama_context: freq_scale    = 1
0.01.526.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.870 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.684 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.940 I llama_context: Flash Attention was auto, set to enabled
0.01.536.566 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.536.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.573 I llama_context: graph nodes  = 1128
0.01.536.573 I llama_context: graph splits = 2
0.01.536.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.537.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.442 I 
0.01.573.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.573.601 I perplexity: tokenizing the input ..
0.02.327.751 I perplexity: tokenization took 754.138 ms
0.02.328.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.543 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.056.310 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.059.605 I llama_perf_context_print:        load time =    1297.68 ms
0.04.059.607 I llama_perf_context_print: prompt eval time =    1375.32 ms /  8192 tokens (    0.17 ms per token,  5956.41 tokens per second)
0.04.059.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.059.610 I llama_perf_context_print:       total time =    2486.17 ms /  8193 tokens
0.04.059.611 I llama_perf_context_print:    graphs reused =          0

real	0m4.383s
user	0m4.198s
sys	0m1.150s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.294.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.630 I llama_model_loader: - type  f32:  258 tensors
0.00.328.631 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.633 I print_info: file format = GGUF V3 (latest)
0.00.328.634 I print_info: file type   = Q8_0
0.00.328.637 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.385.717 I load: printing all EOG tokens:
0.00.385.725 I load:   - 0 ('<|endoftext|>')
0.00.385.799 I load: special tokens cache size = 25
0.00.407.633 I load: token to piece cache size = 0.2984 MB
0.00.407.656 I print_info: arch             = gptneox
0.00.407.658 I print_info: vocab_only       = 0
0.00.407.658 I print_info: n_ctx_train      = 2048
0.00.407.659 I print_info: n_embd           = 2560
0.00.407.659 I print_info: n_layer          = 32
0.00.407.685 I print_info: n_head           = 32
0.00.407.689 I print_info: n_head_kv        = 32
0.00.407.689 I print_info: n_rot            = 20
0.00.407.690 I print_info: n_swa            = 0
0.00.407.691 I print_info: is_swa_any       = 0
0.00.407.692 I print_info: n_embd_head_k    = 80
0.00.407.692 I print_info: n_embd_head_v    = 80
0.00.407.695 I print_info: n_gqa            = 1
0.00.407.697 I print_info: n_embd_k_gqa     = 2560
0.00.407.699 I print_info: n_embd_v_gqa     = 2560
0.00.407.701 I print_info: f_norm_eps       = 1.0e-05
0.00.407.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.705 I print_info: f_logit_scale    = 0.0e+00
0.00.407.705 I print_info: f_attn_scale     = 0.0e+00
0.00.407.707 I print_info: n_ff             = 10240
0.00.407.708 I print_info: n_expert         = 0
0.00.407.709 I print_info: n_expert_used    = 0
0.00.407.709 I print_info: causal attn      = 1
0.00.407.710 I print_info: pooling type     = 0
0.00.407.710 I print_info: rope type        = 2
0.00.407.711 I print_info: rope scaling     = linear
0.00.407.712 I print_info: freq_base_train  = 10000.0
0.00.407.713 I print_info: freq_scale_train = 1
0.00.407.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.714 I print_info: rope_finetuned   = unknown
0.00.407.715 I print_info: model type       = 2.8B
0.00.407.716 I print_info: model params     = 2.78 B
0.00.407.717 I print_info: general.name     = 2.8B
0.00.407.719 I print_info: vocab type       = BPE
0.00.407.720 I print_info: n_vocab          = 50304
0.00.407.721 I print_info: n_merges         = 50009
0.00.407.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.724 I print_info: LF token         = 187 'Ċ'
0.00.407.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.726 I print_info: max token length = 1024
0.00.407.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.594.400 I load_tensors: offloading output layer to GPU
0.00.594.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.594.413 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.415 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.119.113 I llama_context: constructing llama_context
0.01.119.120 I llama_context: n_seq_max     = 1
0.01.119.121 I llama_context: n_ctx         = 2048
0.01.119.121 I llama_context: n_ctx_per_seq = 2048
0.01.119.122 I llama_context: n_batch       = 2048
0.01.119.122 I llama_context: n_ubatch      = 512
0.01.119.123 I llama_context: causal_attn   = 1
0.01.119.125 I llama_context: flash_attn    = auto
0.01.119.125 I llama_context: kv_unified    = false
0.01.119.132 I llama_context: freq_base     = 10000.0
0.01.119.133 I llama_context: freq_scale    = 1
0.01.120.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.898 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.728 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.974 I llama_context: Flash Attention was auto, set to enabled
0.01.130.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.130.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.768 I llama_context: graph nodes  = 1128
0.01.130.769 I llama_context: graph splits = 2
0.01.130.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.624 I main: llama threadpool init, n_threads = 1
0.01.164.642 I 
0.01.164.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.729 I 
0.01.164.843 I sampler seed: 1234
0.01.164.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.882 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.974.454 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.974.459 I llama_perf_context_print:        load time =     864.88 ms
0.02.974.461 I llama_perf_context_print: prompt eval time =      10.60 ms /     7 tokens (    1.51 ms per token,   660.63 tokens per second)
0.02.974.462 I llama_perf_context_print:        eval time =    1763.07 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.974.464 I llama_perf_context_print:       total time =    1814.62 ms /   262 tokens
0.02.974.464 I llama_perf_context_print:    graphs reused =        253

real	0m3.267s
user	0m2.402s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.819 I llama_model_loader: - type  f32:  258 tensors
0.00.302.820 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.823 I print_info: file format = GGUF V3 (latest)
0.00.302.824 I print_info: file type   = Q8_0
0.00.302.828 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.613 I load: printing all EOG tokens:
0.00.356.622 I load:   - 0 ('<|endoftext|>')
0.00.356.687 I load: special tokens cache size = 25
0.00.378.467 I load: token to piece cache size = 0.2984 MB
0.00.378.487 I print_info: arch             = gptneox
0.00.378.488 I print_info: vocab_only       = 0
0.00.378.489 I print_info: n_ctx_train      = 2048
0.00.378.489 I print_info: n_embd           = 2560
0.00.378.490 I print_info: n_layer          = 32
0.00.378.511 I print_info: n_head           = 32
0.00.378.515 I print_info: n_head_kv        = 32
0.00.378.516 I print_info: n_rot            = 20
0.00.378.517 I print_info: n_swa            = 0
0.00.378.518 I print_info: is_swa_any       = 0
0.00.378.518 I print_info: n_embd_head_k    = 80
0.00.378.519 I print_info: n_embd_head_v    = 80
0.00.378.521 I print_info: n_gqa            = 1
0.00.378.524 I print_info: n_embd_k_gqa     = 2560
0.00.378.526 I print_info: n_embd_v_gqa     = 2560
0.00.378.528 I print_info: f_norm_eps       = 1.0e-05
0.00.378.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.531 I print_info: f_logit_scale    = 0.0e+00
0.00.378.531 I print_info: f_attn_scale     = 0.0e+00
0.00.378.533 I print_info: n_ff             = 10240
0.00.378.533 I print_info: n_expert         = 0
0.00.378.534 I print_info: n_expert_used    = 0
0.00.378.534 I print_info: causal attn      = 1
0.00.378.535 I print_info: pooling type     = 0
0.00.378.535 I print_info: rope type        = 2
0.00.378.536 I print_info: rope scaling     = linear
0.00.378.538 I print_info: freq_base_train  = 10000.0
0.00.378.538 I print_info: freq_scale_train = 1
0.00.378.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.540 I print_info: rope_finetuned   = unknown
0.00.378.541 I print_info: model type       = 2.8B
0.00.378.542 I print_info: model params     = 2.78 B
0.00.378.542 I print_info: general.name     = 2.8B
0.00.378.545 I print_info: vocab type       = BPE
0.00.378.546 I print_info: n_vocab          = 50304
0.00.378.546 I print_info: n_merges         = 50009
0.00.378.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.550 I print_info: LF token         = 187 'Ċ'
0.00.378.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.551 I print_info: max token length = 1024
0.00.378.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.633 I load_tensors: offloading output layer to GPU
0.00.566.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.643 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.645 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.767 I llama_context: constructing llama_context
0.01.027.775 I llama_context: n_seq_max     = 1
0.01.027.775 I llama_context: n_ctx         = 2048
0.01.027.776 I llama_context: n_ctx_per_seq = 2048
0.01.027.776 I llama_context: n_batch       = 512
0.01.027.777 I llama_context: n_ubatch      = 512
0.01.027.777 I llama_context: causal_attn   = 1
0.01.027.779 I llama_context: flash_attn    = auto
0.01.027.780 I llama_context: kv_unified    = false
0.01.027.786 I llama_context: freq_base     = 10000.0
0.01.027.787 I llama_context: freq_scale    = 1
0.01.029.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.546 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.362 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.322 I llama_context: Flash Attention was auto, set to enabled
0.01.042.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.042.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.268 I llama_context: graph nodes  = 1128
0.01.042.269 I llama_context: graph splits = 2
0.01.042.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.539 I 
0.01.074.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.652 I perplexity: tokenizing the input ..
0.01.844.855 I perplexity: tokenization took 770.191 ms
0.01.845.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.369.915 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.756.306 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.760.093 I llama_perf_context_print:        load time =     803.67 ms
0.03.760.096 I llama_perf_context_print: prompt eval time =    1543.36 ms /  8192 tokens (    0.19 ms per token,  5307.89 tokens per second)
0.03.760.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.099 I llama_perf_context_print:       total time =    2685.56 ms /  8193 tokens
0.03.760.100 I llama_perf_context_print:    graphs reused =          0

real	0m4.095s
user	0m4.150s
sys	0m0.997s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.272.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.548 I llama_model_loader: - type  f32:  258 tensors
0.00.303.549 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.552 I print_info: file format = GGUF V3 (latest)
0.00.303.552 I print_info: file type   = Q4_0
0.00.303.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.174 I load: printing all EOG tokens:
0.00.360.179 I load:   - 0 ('<|endoftext|>')
0.00.360.246 I load: special tokens cache size = 25
0.00.382.160 I load: token to piece cache size = 0.2984 MB
0.00.382.183 I print_info: arch             = gptneox
0.00.382.184 I print_info: vocab_only       = 0
0.00.382.185 I print_info: n_ctx_train      = 2048
0.00.382.185 I print_info: n_embd           = 2560
0.00.382.186 I print_info: n_layer          = 32
0.00.382.211 I print_info: n_head           = 32
0.00.382.217 I print_info: n_head_kv        = 32
0.00.382.218 I print_info: n_rot            = 20
0.00.382.218 I print_info: n_swa            = 0
0.00.382.220 I print_info: is_swa_any       = 0
0.00.382.220 I print_info: n_embd_head_k    = 80
0.00.382.221 I print_info: n_embd_head_v    = 80
0.00.382.223 I print_info: n_gqa            = 1
0.00.382.225 I print_info: n_embd_k_gqa     = 2560
0.00.382.227 I print_info: n_embd_v_gqa     = 2560
0.00.382.229 I print_info: f_norm_eps       = 1.0e-05
0.00.382.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.232 I print_info: f_logit_scale    = 0.0e+00
0.00.382.232 I print_info: f_attn_scale     = 0.0e+00
0.00.382.234 I print_info: n_ff             = 10240
0.00.382.234 I print_info: n_expert         = 0
0.00.382.235 I print_info: n_expert_used    = 0
0.00.382.236 I print_info: causal attn      = 1
0.00.382.252 I print_info: pooling type     = 0
0.00.382.253 I print_info: rope type        = 2
0.00.382.254 I print_info: rope scaling     = linear
0.00.382.256 I print_info: freq_base_train  = 10000.0
0.00.382.257 I print_info: freq_scale_train = 1
0.00.382.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.258 I print_info: rope_finetuned   = unknown
0.00.382.260 I print_info: model type       = 2.8B
0.00.382.261 I print_info: model params     = 2.78 B
0.00.382.261 I print_info: general.name     = 2.8B
0.00.382.264 I print_info: vocab type       = BPE
0.00.382.265 I print_info: n_vocab          = 50304
0.00.382.266 I print_info: n_merges         = 50009
0.00.382.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.270 I print_info: LF token         = 187 'Ċ'
0.00.382.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.271 I print_info: max token length = 1024
0.00.382.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.887 I load_tensors: offloading output layer to GPU
0.00.483.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.898 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.900 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.166 I llama_context: constructing llama_context
0.00.760.173 I llama_context: n_seq_max     = 1
0.00.760.174 I llama_context: n_ctx         = 2048
0.00.760.175 I llama_context: n_ctx_per_seq = 2048
0.00.760.175 I llama_context: n_batch       = 2048
0.00.760.176 I llama_context: n_ubatch      = 512
0.00.760.177 I llama_context: causal_attn   = 1
0.00.760.178 I llama_context: flash_attn    = auto
0.00.760.179 I llama_context: kv_unified    = false
0.00.760.187 I llama_context: freq_base     = 10000.0
0.00.760.188 I llama_context: freq_scale    = 1
0.00.761.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.949 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.764 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.025 I llama_context: Flash Attention was auto, set to enabled
0.00.772.832 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.839 I llama_context: graph nodes  = 1128
0.00.772.840 I llama_context: graph splits = 2
0.00.772.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.187 I main: llama threadpool init, n_threads = 1
0.00.802.205 I 
0.00.802.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.294 I 
0.00.802.406 I sampler seed: 1234
0.00.802.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.444 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.178.458 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.178.462 I llama_perf_context_print:        load time =     527.97 ms
0.02.178.464 I llama_perf_context_print: prompt eval time =       8.73 ms /     7 tokens (    1.25 ms per token,   801.37 tokens per second)
0.02.178.466 I llama_perf_context_print:        eval time =    1331.38 ms /   255 runs   (    5.22 ms per token,   191.53 tokens per second)
0.02.178.467 I llama_perf_context_print:       total time =    1378.14 ms /   262 tokens
0.02.178.468 I llama_perf_context_print:    graphs reused =        253

real	0m2.462s
user	0m1.786s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.741 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.325.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.343.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.359.355 I llama_model_loader: - type  f32:  258 tensors
0.00.359.356 I llama_model_loader: - type q4_0:  129 tensors
0.00.359.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.359.360 I print_info: file format = GGUF V3 (latest)
0.00.359.360 I print_info: file type   = Q4_0
0.00.359.364 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.412.825 I load: printing all EOG tokens:
0.00.412.832 I load:   - 0 ('<|endoftext|>')
0.00.412.896 I load: special tokens cache size = 25
0.00.434.973 I load: token to piece cache size = 0.2984 MB
0.00.434.994 I print_info: arch             = gptneox
0.00.434.995 I print_info: vocab_only       = 0
0.00.434.996 I print_info: n_ctx_train      = 2048
0.00.434.996 I print_info: n_embd           = 2560
0.00.434.996 I print_info: n_layer          = 32
0.00.435.021 I print_info: n_head           = 32
0.00.435.025 I print_info: n_head_kv        = 32
0.00.435.026 I print_info: n_rot            = 20
0.00.435.026 I print_info: n_swa            = 0
0.00.435.027 I print_info: is_swa_any       = 0
0.00.435.028 I print_info: n_embd_head_k    = 80
0.00.435.029 I print_info: n_embd_head_v    = 80
0.00.435.032 I print_info: n_gqa            = 1
0.00.435.034 I print_info: n_embd_k_gqa     = 2560
0.00.435.036 I print_info: n_embd_v_gqa     = 2560
0.00.435.038 I print_info: f_norm_eps       = 1.0e-05
0.00.435.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.041 I print_info: f_logit_scale    = 0.0e+00
0.00.435.042 I print_info: f_attn_scale     = 0.0e+00
0.00.435.043 I print_info: n_ff             = 10240
0.00.435.043 I print_info: n_expert         = 0
0.00.435.044 I print_info: n_expert_used    = 0
0.00.435.044 I print_info: causal attn      = 1
0.00.435.048 I print_info: pooling type     = 0
0.00.435.049 I print_info: rope type        = 2
0.00.435.049 I print_info: rope scaling     = linear
0.00.435.051 I print_info: freq_base_train  = 10000.0
0.00.435.051 I print_info: freq_scale_train = 1
0.00.435.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.052 I print_info: rope_finetuned   = unknown
0.00.435.054 I print_info: model type       = 2.8B
0.00.435.054 I print_info: model params     = 2.78 B
0.00.435.055 I print_info: general.name     = 2.8B
0.00.435.057 I print_info: vocab type       = BPE
0.00.435.058 I print_info: n_vocab          = 50304
0.00.435.059 I print_info: n_merges         = 50009
0.00.435.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.062 I print_info: LF token         = 187 'Ċ'
0.00.435.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.063 I print_info: max token length = 1024
0.00.435.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.722 I load_tensors: offloading output layer to GPU
0.00.530.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.733 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.734 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.999 I llama_context: constructing llama_context
0.00.781.007 I llama_context: n_seq_max     = 1
0.00.781.008 I llama_context: n_ctx         = 2048
0.00.781.008 I llama_context: n_ctx_per_seq = 2048
0.00.781.009 I llama_context: n_batch       = 512
0.00.781.009 I llama_context: n_ubatch      = 512
0.00.781.010 I llama_context: causal_attn   = 1
0.00.781.012 I llama_context: flash_attn    = auto
0.00.781.013 I llama_context: kv_unified    = false
0.00.781.019 I llama_context: freq_base     = 10000.0
0.00.781.020 I llama_context: freq_scale    = 1
0.00.782.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.775 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.585 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.823 I llama_context: Flash Attention was auto, set to enabled
0.00.793.150 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.156 I llama_context: graph nodes  = 1128
0.00.793.157 I llama_context: graph splits = 2
0.00.793.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.289 I 
0.00.821.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.397 I perplexity: tokenizing the input ..
0.01.578.521 I perplexity: tokenization took 757.111 ms
0.01.578.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.983 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.651.395 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.654.887 I llama_perf_context_print:        load time =     495.72 ms
0.03.654.889 I llama_perf_context_print: prompt eval time =    1717.83 ms /  8192 tokens (    0.21 ms per token,  4768.82 tokens per second)
0.03.654.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.654.892 I llama_perf_context_print:       total time =    2833.61 ms /  8193 tokens
0.03.654.893 I llama_perf_context_print:    graphs reused =          0

real	0m4.004s
user	0m4.064s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.272.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.689 I llama_model_loader: - type  f32:  258 tensors
0.00.303.690 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.694 I print_info: file format = GGUF V3 (latest)
0.00.303.694 I print_info: file type   = Q4_1
0.00.303.696 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.090 I load: printing all EOG tokens:
0.00.360.098 I load:   - 0 ('<|endoftext|>')
0.00.360.165 I load: special tokens cache size = 25
0.00.381.897 I load: token to piece cache size = 0.2984 MB
0.00.381.921 I print_info: arch             = gptneox
0.00.381.922 I print_info: vocab_only       = 0
0.00.381.935 I print_info: n_ctx_train      = 2048
0.00.381.936 I print_info: n_embd           = 2560
0.00.381.937 I print_info: n_layer          = 32
0.00.381.963 I print_info: n_head           = 32
0.00.381.971 I print_info: n_head_kv        = 32
0.00.381.971 I print_info: n_rot            = 20
0.00.381.972 I print_info: n_swa            = 0
0.00.381.973 I print_info: is_swa_any       = 0
0.00.381.974 I print_info: n_embd_head_k    = 80
0.00.381.974 I print_info: n_embd_head_v    = 80
0.00.381.976 I print_info: n_gqa            = 1
0.00.381.978 I print_info: n_embd_k_gqa     = 2560
0.00.381.980 I print_info: n_embd_v_gqa     = 2560
0.00.381.982 I print_info: f_norm_eps       = 1.0e-05
0.00.381.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.987 I print_info: f_logit_scale    = 0.0e+00
0.00.381.987 I print_info: f_attn_scale     = 0.0e+00
0.00.381.989 I print_info: n_ff             = 10240
0.00.381.989 I print_info: n_expert         = 0
0.00.381.990 I print_info: n_expert_used    = 0
0.00.381.991 I print_info: causal attn      = 1
0.00.381.992 I print_info: pooling type     = 0
0.00.381.992 I print_info: rope type        = 2
0.00.381.993 I print_info: rope scaling     = linear
0.00.381.994 I print_info: freq_base_train  = 10000.0
0.00.381.995 I print_info: freq_scale_train = 1
0.00.381.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.997 I print_info: rope_finetuned   = unknown
0.00.381.998 I print_info: model type       = 2.8B
0.00.382.000 I print_info: model params     = 2.78 B
0.00.382.000 I print_info: general.name     = 2.8B
0.00.382.003 I print_info: vocab type       = BPE
0.00.382.004 I print_info: n_vocab          = 50304
0.00.382.004 I print_info: n_merges         = 50009
0.00.382.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.008 I print_info: LF token         = 187 'Ċ'
0.00.382.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.010 I print_info: max token length = 1024
0.00.382.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.272 I load_tensors: offloading output layer to GPU
0.00.480.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.283 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.285 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.670 I llama_context: constructing llama_context
0.00.775.678 I llama_context: n_seq_max     = 1
0.00.775.678 I llama_context: n_ctx         = 2048
0.00.775.679 I llama_context: n_ctx_per_seq = 2048
0.00.775.679 I llama_context: n_batch       = 2048
0.00.775.680 I llama_context: n_ubatch      = 512
0.00.775.681 I llama_context: causal_attn   = 1
0.00.775.682 I llama_context: flash_attn    = auto
0.00.775.683 I llama_context: kv_unified    = false
0.00.775.689 I llama_context: freq_base     = 10000.0
0.00.775.690 I llama_context: freq_scale    = 1
0.00.777.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.408 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.218 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.468 I llama_context: Flash Attention was auto, set to enabled
0.00.787.298 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.787.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.305 I llama_context: graph nodes  = 1128
0.00.787.306 I llama_context: graph splits = 2
0.00.787.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.726 I main: llama threadpool init, n_threads = 1
0.00.816.745 I 
0.00.816.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.831 I 
0.00.816.944 I sampler seed: 1234
0.00.816.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.981 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.187.137 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21728.35 tokens per second)
0.02.187.145 I llama_perf_context_print:        load time =     542.79 ms
0.02.187.147 I llama_perf_context_print: prompt eval time =       8.59 ms /     7 tokens (    1.23 ms per token,   814.90 tokens per second)
0.02.187.149 I llama_perf_context_print:        eval time =    1325.16 ms /   255 runs   (    5.20 ms per token,   192.43 tokens per second)
0.02.187.150 I llama_perf_context_print:       total time =    1372.09 ms /   262 tokens
0.02.187.151 I llama_perf_context_print:    graphs reused =        253

real	0m2.475s
user	0m1.775s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.317.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.335.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.351.714 I llama_model_loader: - type  f32:  258 tensors
0.00.351.715 I llama_model_loader: - type q4_1:  129 tensors
0.00.351.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.718 I print_info: file format = GGUF V3 (latest)
0.00.351.719 I print_info: file type   = Q4_1
0.00.351.723 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.410.530 I load: printing all EOG tokens:
0.00.410.539 I load:   - 0 ('<|endoftext|>')
0.00.410.602 I load: special tokens cache size = 25
0.00.433.986 I load: token to piece cache size = 0.2984 MB
0.00.434.012 I print_info: arch             = gptneox
0.00.434.013 I print_info: vocab_only       = 0
0.00.434.013 I print_info: n_ctx_train      = 2048
0.00.434.014 I print_info: n_embd           = 2560
0.00.434.014 I print_info: n_layer          = 32
0.00.434.044 I print_info: n_head           = 32
0.00.434.051 I print_info: n_head_kv        = 32
0.00.434.052 I print_info: n_rot            = 20
0.00.434.052 I print_info: n_swa            = 0
0.00.434.054 I print_info: is_swa_any       = 0
0.00.434.054 I print_info: n_embd_head_k    = 80
0.00.434.055 I print_info: n_embd_head_v    = 80
0.00.434.057 I print_info: n_gqa            = 1
0.00.434.059 I print_info: n_embd_k_gqa     = 2560
0.00.434.060 I print_info: n_embd_v_gqa     = 2560
0.00.434.062 I print_info: f_norm_eps       = 1.0e-05
0.00.434.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.066 I print_info: f_logit_scale    = 0.0e+00
0.00.434.066 I print_info: f_attn_scale     = 0.0e+00
0.00.434.068 I print_info: n_ff             = 10240
0.00.434.068 I print_info: n_expert         = 0
0.00.434.069 I print_info: n_expert_used    = 0
0.00.434.070 I print_info: causal attn      = 1
0.00.434.070 I print_info: pooling type     = 0
0.00.434.071 I print_info: rope type        = 2
0.00.434.071 I print_info: rope scaling     = linear
0.00.434.073 I print_info: freq_base_train  = 10000.0
0.00.434.076 I print_info: freq_scale_train = 1
0.00.434.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.077 I print_info: rope_finetuned   = unknown
0.00.434.078 I print_info: model type       = 2.8B
0.00.434.079 I print_info: model params     = 2.78 B
0.00.434.080 I print_info: general.name     = 2.8B
0.00.434.083 I print_info: vocab type       = BPE
0.00.434.084 I print_info: n_vocab          = 50304
0.00.434.084 I print_info: n_merges         = 50009
0.00.434.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.087 I print_info: LF token         = 187 'Ċ'
0.00.434.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.088 I print_info: max token length = 1024
0.00.434.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.771 I load_tensors: offloading output layer to GPU
0.00.539.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.783 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.784 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.188 I llama_context: constructing llama_context
0.00.834.197 I llama_context: n_seq_max     = 1
0.00.834.198 I llama_context: n_ctx         = 2048
0.00.834.199 I llama_context: n_ctx_per_seq = 2048
0.00.834.199 I llama_context: n_batch       = 512
0.00.834.199 I llama_context: n_ubatch      = 512
0.00.834.200 I llama_context: causal_attn   = 1
0.00.834.202 I llama_context: flash_attn    = auto
0.00.834.203 I llama_context: kv_unified    = false
0.00.834.209 I llama_context: freq_base     = 10000.0
0.00.834.211 I llama_context: freq_scale    = 1
0.00.835.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.960 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.772 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.279 I llama_context: Flash Attention was auto, set to enabled
0.00.846.414 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.846.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.424 I llama_context: graph nodes  = 1128
0.00.846.425 I llama_context: graph splits = 2
0.00.846.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.916 I 
0.00.876.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.024 I perplexity: tokenizing the input ..
0.01.698.526 I perplexity: tokenization took 822.489 ms
0.01.698.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.516 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.797.344 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.800.853 I llama_perf_context_print:        load time =     558.00 ms
0.03.800.857 I llama_perf_context_print: prompt eval time =    1728.95 ms /  8192 tokens (    0.21 ms per token,  4738.14 tokens per second)
0.03.800.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.860 I llama_perf_context_print:       total time =    2924.95 ms /  8193 tokens
0.03.800.860 I llama_perf_context_print:    graphs reused =          0

real	0m4.156s
user	0m4.202s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.282.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.243 I llama_model_loader: - type  f32:  258 tensors
0.00.314.244 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.247 I print_info: file format = GGUF V3 (latest)
0.00.314.248 I print_info: file type   = Q5_0
0.00.314.250 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.973 I load: printing all EOG tokens:
0.00.368.981 I load:   - 0 ('<|endoftext|>')
0.00.369.047 I load: special tokens cache size = 25
0.00.391.003 I load: token to piece cache size = 0.2984 MB
0.00.391.027 I print_info: arch             = gptneox
0.00.391.028 I print_info: vocab_only       = 0
0.00.391.029 I print_info: n_ctx_train      = 2048
0.00.391.029 I print_info: n_embd           = 2560
0.00.391.030 I print_info: n_layer          = 32
0.00.391.057 I print_info: n_head           = 32
0.00.391.063 I print_info: n_head_kv        = 32
0.00.391.064 I print_info: n_rot            = 20
0.00.391.065 I print_info: n_swa            = 0
0.00.391.066 I print_info: is_swa_any       = 0
0.00.391.067 I print_info: n_embd_head_k    = 80
0.00.391.067 I print_info: n_embd_head_v    = 80
0.00.391.069 I print_info: n_gqa            = 1
0.00.391.072 I print_info: n_embd_k_gqa     = 2560
0.00.391.074 I print_info: n_embd_v_gqa     = 2560
0.00.391.076 I print_info: f_norm_eps       = 1.0e-05
0.00.391.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.078 I print_info: f_logit_scale    = 0.0e+00
0.00.391.079 I print_info: f_attn_scale     = 0.0e+00
0.00.391.080 I print_info: n_ff             = 10240
0.00.391.081 I print_info: n_expert         = 0
0.00.391.081 I print_info: n_expert_used    = 0
0.00.391.081 I print_info: causal attn      = 1
0.00.391.082 I print_info: pooling type     = 0
0.00.391.082 I print_info: rope type        = 2
0.00.391.083 I print_info: rope scaling     = linear
0.00.391.084 I print_info: freq_base_train  = 10000.0
0.00.391.085 I print_info: freq_scale_train = 1
0.00.391.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.086 I print_info: rope_finetuned   = unknown
0.00.391.089 I print_info: model type       = 2.8B
0.00.391.090 I print_info: model params     = 2.78 B
0.00.391.090 I print_info: general.name     = 2.8B
0.00.391.095 I print_info: vocab type       = BPE
0.00.391.097 I print_info: n_vocab          = 50304
0.00.391.098 I print_info: n_merges         = 50009
0.00.391.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.101 I print_info: LF token         = 187 'Ċ'
0.00.391.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.103 I print_info: max token length = 1024
0.00.391.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.462 I load_tensors: offloading output layer to GPU
0.00.497.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.473 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.475 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.422 I llama_context: constructing llama_context
0.00.817.429 I llama_context: n_seq_max     = 1
0.00.817.430 I llama_context: n_ctx         = 2048
0.00.817.430 I llama_context: n_ctx_per_seq = 2048
0.00.817.431 I llama_context: n_batch       = 2048
0.00.817.431 I llama_context: n_ubatch      = 512
0.00.817.432 I llama_context: causal_attn   = 1
0.00.817.434 I llama_context: flash_attn    = auto
0.00.817.435 I llama_context: kv_unified    = false
0.00.817.442 I llama_context: freq_base     = 10000.0
0.00.817.443 I llama_context: freq_scale    = 1
0.00.818.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.161 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.991 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.240 I llama_context: Flash Attention was auto, set to enabled
0.00.828.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.828.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.905 I llama_context: graph nodes  = 1128
0.00.828.906 I llama_context: graph splits = 2
0.00.828.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.761 I main: llama threadpool init, n_threads = 1
0.00.858.779 I 
0.00.858.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.866 I 
0.00.858.979 I sampler seed: 1234
0.00.858.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.011 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.368.594 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24226.23 tokens per second)
0.02.368.599 I llama_perf_context_print:        load time =     574.19 ms
0.02.368.600 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.61 tokens per second)
0.02.368.602 I llama_perf_context_print:        eval time =    1464.76 ms /   255 runs   (    5.74 ms per token,   174.09 tokens per second)
0.02.368.604 I llama_perf_context_print:       total time =    1511.63 ms /   262 tokens
0.02.368.605 I llama_perf_context_print:    graphs reused =        253

real	0m2.651s
user	0m1.947s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.975 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.013 I llama_model_loader: - type  f32:  258 tensors
0.00.310.014 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.017 I print_info: file format = GGUF V3 (latest)
0.00.310.018 I print_info: file type   = Q5_0
0.00.310.020 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.316 I load: printing all EOG tokens:
0.00.364.323 I load:   - 0 ('<|endoftext|>')
0.00.364.390 I load: special tokens cache size = 25
0.00.386.116 I load: token to piece cache size = 0.2984 MB
0.00.386.136 I print_info: arch             = gptneox
0.00.386.139 I print_info: vocab_only       = 0
0.00.386.140 I print_info: n_ctx_train      = 2048
0.00.386.140 I print_info: n_embd           = 2560
0.00.386.141 I print_info: n_layer          = 32
0.00.386.164 I print_info: n_head           = 32
0.00.386.168 I print_info: n_head_kv        = 32
0.00.386.168 I print_info: n_rot            = 20
0.00.386.169 I print_info: n_swa            = 0
0.00.386.170 I print_info: is_swa_any       = 0
0.00.386.171 I print_info: n_embd_head_k    = 80
0.00.386.171 I print_info: n_embd_head_v    = 80
0.00.386.173 I print_info: n_gqa            = 1
0.00.386.175 I print_info: n_embd_k_gqa     = 2560
0.00.386.177 I print_info: n_embd_v_gqa     = 2560
0.00.386.179 I print_info: f_norm_eps       = 1.0e-05
0.00.386.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.182 I print_info: f_logit_scale    = 0.0e+00
0.00.386.183 I print_info: f_attn_scale     = 0.0e+00
0.00.386.184 I print_info: n_ff             = 10240
0.00.386.185 I print_info: n_expert         = 0
0.00.386.185 I print_info: n_expert_used    = 0
0.00.386.185 I print_info: causal attn      = 1
0.00.386.186 I print_info: pooling type     = 0
0.00.386.187 I print_info: rope type        = 2
0.00.386.187 I print_info: rope scaling     = linear
0.00.386.189 I print_info: freq_base_train  = 10000.0
0.00.386.190 I print_info: freq_scale_train = 1
0.00.386.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.191 I print_info: rope_finetuned   = unknown
0.00.386.193 I print_info: model type       = 2.8B
0.00.386.194 I print_info: model params     = 2.78 B
0.00.386.195 I print_info: general.name     = 2.8B
0.00.386.198 I print_info: vocab type       = BPE
0.00.386.200 I print_info: n_vocab          = 50304
0.00.386.203 I print_info: n_merges         = 50009
0.00.386.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.207 I print_info: LF token         = 187 'Ċ'
0.00.386.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.208 I print_info: max token length = 1024
0.00.386.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.327 I load_tensors: offloading output layer to GPU
0.00.492.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.339 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.340 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.796 I llama_context: constructing llama_context
0.00.782.804 I llama_context: n_seq_max     = 1
0.00.782.804 I llama_context: n_ctx         = 2048
0.00.782.805 I llama_context: n_ctx_per_seq = 2048
0.00.782.805 I llama_context: n_batch       = 512
0.00.782.805 I llama_context: n_ubatch      = 512
0.00.782.806 I llama_context: causal_attn   = 1
0.00.782.808 I llama_context: flash_attn    = auto
0.00.782.808 I llama_context: kv_unified    = false
0.00.782.814 I llama_context: freq_base     = 10000.0
0.00.782.815 I llama_context: freq_scale    = 1
0.00.784.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.576 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.390 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.635 I llama_context: Flash Attention was auto, set to enabled
0.00.794.238 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.794.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.245 I llama_context: graph nodes  = 1128
0.00.794.246 I llama_context: graph splits = 2
0.00.794.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.724 I 
0.00.823.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.833 I perplexity: tokenizing the input ..
0.01.575.129 I perplexity: tokenization took 751.282 ms
0.01.575.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.617 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.531.149 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.534.282 I llama_perf_context_print:        load time =     545.40 ms
0.03.534.285 I llama_perf_context_print: prompt eval time =    1605.16 ms /  8192 tokens (    0.20 ms per token,  5103.55 tokens per second)
0.03.534.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.534.288 I llama_perf_context_print:       total time =    2710.57 ms /  8193 tokens
0.03.534.288 I llama_perf_context_print:    graphs reused =          0

real	0m3.849s
user	0m3.921s
sys	0m0.893s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.322.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.338.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.354.142 I llama_model_loader: - type  f32:  258 tensors
0.00.354.143 I llama_model_loader: - type q5_1:  129 tensors
0.00.354.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.354.146 I print_info: file format = GGUF V3 (latest)
0.00.354.147 I print_info: file type   = Q5_1
0.00.354.150 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.407.945 I load: printing all EOG tokens:
0.00.407.951 I load:   - 0 ('<|endoftext|>')
0.00.408.017 I load: special tokens cache size = 25
0.00.430.025 I load: token to piece cache size = 0.2984 MB
0.00.430.050 I print_info: arch             = gptneox
0.00.430.052 I print_info: vocab_only       = 0
0.00.430.052 I print_info: n_ctx_train      = 2048
0.00.430.053 I print_info: n_embd           = 2560
0.00.430.053 I print_info: n_layer          = 32
0.00.430.083 I print_info: n_head           = 32
0.00.430.089 I print_info: n_head_kv        = 32
0.00.430.090 I print_info: n_rot            = 20
0.00.430.091 I print_info: n_swa            = 0
0.00.430.092 I print_info: is_swa_any       = 0
0.00.430.093 I print_info: n_embd_head_k    = 80
0.00.430.093 I print_info: n_embd_head_v    = 80
0.00.430.095 I print_info: n_gqa            = 1
0.00.430.097 I print_info: n_embd_k_gqa     = 2560
0.00.430.099 I print_info: n_embd_v_gqa     = 2560
0.00.430.101 I print_info: f_norm_eps       = 1.0e-05
0.00.430.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.104 I print_info: f_logit_scale    = 0.0e+00
0.00.430.104 I print_info: f_attn_scale     = 0.0e+00
0.00.430.106 I print_info: n_ff             = 10240
0.00.430.106 I print_info: n_expert         = 0
0.00.430.106 I print_info: n_expert_used    = 0
0.00.430.107 I print_info: causal attn      = 1
0.00.430.107 I print_info: pooling type     = 0
0.00.430.108 I print_info: rope type        = 2
0.00.430.108 I print_info: rope scaling     = linear
0.00.430.110 I print_info: freq_base_train  = 10000.0
0.00.430.111 I print_info: freq_scale_train = 1
0.00.430.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.111 I print_info: rope_finetuned   = unknown
0.00.430.113 I print_info: model type       = 2.8B
0.00.430.113 I print_info: model params     = 2.78 B
0.00.430.114 I print_info: general.name     = 2.8B
0.00.430.117 I print_info: vocab type       = BPE
0.00.430.118 I print_info: n_vocab          = 50304
0.00.430.119 I print_info: n_merges         = 50009
0.00.430.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.121 I print_info: LF token         = 187 'Ċ'
0.00.430.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.123 I print_info: max token length = 1024
0.00.430.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.050 I load_tensors: offloading output layer to GPU
0.00.546.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.061 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.686 I llama_context: constructing llama_context
0.00.907.695 I llama_context: n_seq_max     = 1
0.00.907.696 I llama_context: n_ctx         = 2048
0.00.907.696 I llama_context: n_ctx_per_seq = 2048
0.00.907.697 I llama_context: n_batch       = 2048
0.00.907.697 I llama_context: n_ubatch      = 512
0.00.907.698 I llama_context: causal_attn   = 1
0.00.907.700 I llama_context: flash_attn    = auto
0.00.907.701 I llama_context: kv_unified    = false
0.00.907.708 I llama_context: freq_base     = 10000.0
0.00.907.709 I llama_context: freq_scale    = 1
0.00.909.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.660 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.565 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.077 I llama_context: Flash Attention was auto, set to enabled
0.00.921.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.921.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.095 I llama_context: graph nodes  = 1128
0.00.921.095 I llama_context: graph splits = 2
0.00.921.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.753 I main: llama threadpool init, n_threads = 1
0.00.954.773 I 
0.00.954.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.865 I 
0.00.954.982 I sampler seed: 1234
0.00.954.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.021 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.489.003 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20251.02 tokens per second)
0.02.489.008 I llama_perf_context_print:        load time =     630.19 ms
0.02.489.010 I llama_perf_context_print: prompt eval time =       8.96 ms /     7 tokens (    1.28 ms per token,   781.34 tokens per second)
0.02.489.012 I llama_perf_context_print:        eval time =    1483.15 ms /   255 runs   (    5.82 ms per token,   171.93 tokens per second)
0.02.489.013 I llama_perf_context_print:       total time =    1536.55 ms /   262 tokens
0.02.489.013 I llama_perf_context_print:    graphs reused =        253

real	0m2.777s
user	0m2.009s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.968 I llama_model_loader: - type  f32:  258 tensors
0.00.311.969 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.972 I print_info: file format = GGUF V3 (latest)
0.00.311.974 I print_info: file type   = Q5_1
0.00.311.977 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.324 I load: printing all EOG tokens:
0.00.367.332 I load:   - 0 ('<|endoftext|>')
0.00.367.402 I load: special tokens cache size = 25
0.00.389.422 I load: token to piece cache size = 0.2984 MB
0.00.389.447 I print_info: arch             = gptneox
0.00.389.448 I print_info: vocab_only       = 0
0.00.389.448 I print_info: n_ctx_train      = 2048
0.00.389.449 I print_info: n_embd           = 2560
0.00.389.449 I print_info: n_layer          = 32
0.00.389.477 I print_info: n_head           = 32
0.00.389.481 I print_info: n_head_kv        = 32
0.00.389.482 I print_info: n_rot            = 20
0.00.389.482 I print_info: n_swa            = 0
0.00.389.484 I print_info: is_swa_any       = 0
0.00.389.485 I print_info: n_embd_head_k    = 80
0.00.389.486 I print_info: n_embd_head_v    = 80
0.00.389.488 I print_info: n_gqa            = 1
0.00.389.490 I print_info: n_embd_k_gqa     = 2560
0.00.389.492 I print_info: n_embd_v_gqa     = 2560
0.00.389.493 I print_info: f_norm_eps       = 1.0e-05
0.00.389.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.496 I print_info: f_logit_scale    = 0.0e+00
0.00.389.497 I print_info: f_attn_scale     = 0.0e+00
0.00.389.499 I print_info: n_ff             = 10240
0.00.389.500 I print_info: n_expert         = 0
0.00.389.500 I print_info: n_expert_used    = 0
0.00.389.501 I print_info: causal attn      = 1
0.00.389.501 I print_info: pooling type     = 0
0.00.389.502 I print_info: rope type        = 2
0.00.389.503 I print_info: rope scaling     = linear
0.00.389.504 I print_info: freq_base_train  = 10000.0
0.00.389.505 I print_info: freq_scale_train = 1
0.00.389.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.506 I print_info: rope_finetuned   = unknown
0.00.389.507 I print_info: model type       = 2.8B
0.00.389.508 I print_info: model params     = 2.78 B
0.00.389.509 I print_info: general.name     = 2.8B
0.00.389.512 I print_info: vocab type       = BPE
0.00.389.514 I print_info: n_vocab          = 50304
0.00.389.514 I print_info: n_merges         = 50009
0.00.389.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.518 I print_info: LF token         = 187 'Ċ'
0.00.389.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.519 I print_info: max token length = 1024
0.00.389.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.988 I load_tensors: offloading output layer to GPU
0.00.518.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.999 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.000 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.715 I llama_context: constructing llama_context
0.00.827.723 I llama_context: n_seq_max     = 1
0.00.827.724 I llama_context: n_ctx         = 2048
0.00.827.724 I llama_context: n_ctx_per_seq = 2048
0.00.827.725 I llama_context: n_batch       = 512
0.00.827.725 I llama_context: n_ubatch      = 512
0.00.827.726 I llama_context: causal_attn   = 1
0.00.827.729 I llama_context: flash_attn    = auto
0.00.827.730 I llama_context: kv_unified    = false
0.00.827.736 I llama_context: freq_base     = 10000.0
0.00.827.737 I llama_context: freq_scale    = 1
0.00.829.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.459 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.271 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.646 I llama_context: Flash Attention was auto, set to enabled
0.00.839.058 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.839.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.065 I llama_context: graph nodes  = 1128
0.00.839.066 I llama_context: graph splits = 2
0.00.839.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.939 I 
0.00.871.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.045 I perplexity: tokenizing the input ..
0.01.627.624 I perplexity: tokenization took 756.565 ms
0.01.627.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.513 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.588.805 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.591.863 I llama_perf_context_print:        load time =     590.23 ms
0.03.591.865 I llama_perf_context_print: prompt eval time =    1607.29 ms /  8192 tokens (    0.20 ms per token,  5096.77 tokens per second)
0.03.591.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.591.868 I llama_perf_context_print:       total time =    2720.94 ms /  8193 tokens
0.03.591.869 I llama_perf_context_print:    graphs reused =          0

real	0m3.909s
user	0m3.987s
sys	0m0.903s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.272.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.989 I llama_model_loader: - type  f32:  258 tensors
0.00.304.990 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.994 I print_info: file format = GGUF V3 (latest)
0.00.304.995 I print_info: file type   = Q2_K - Medium
0.00.304.997 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.190 I load: printing all EOG tokens:
0.00.359.197 I load:   - 0 ('<|endoftext|>')
0.00.359.264 I load: special tokens cache size = 25
0.00.381.580 I load: token to piece cache size = 0.2984 MB
0.00.381.600 I print_info: arch             = gptneox
0.00.381.601 I print_info: vocab_only       = 0
0.00.381.603 I print_info: n_ctx_train      = 2048
0.00.381.604 I print_info: n_embd           = 2560
0.00.381.605 I print_info: n_layer          = 32
0.00.381.628 I print_info: n_head           = 32
0.00.381.633 I print_info: n_head_kv        = 32
0.00.381.634 I print_info: n_rot            = 20
0.00.381.634 I print_info: n_swa            = 0
0.00.381.636 I print_info: is_swa_any       = 0
0.00.381.636 I print_info: n_embd_head_k    = 80
0.00.381.636 I print_info: n_embd_head_v    = 80
0.00.381.638 I print_info: n_gqa            = 1
0.00.381.641 I print_info: n_embd_k_gqa     = 2560
0.00.381.642 I print_info: n_embd_v_gqa     = 2560
0.00.381.644 I print_info: f_norm_eps       = 1.0e-05
0.00.381.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.647 I print_info: f_logit_scale    = 0.0e+00
0.00.381.647 I print_info: f_attn_scale     = 0.0e+00
0.00.381.649 I print_info: n_ff             = 10240
0.00.381.649 I print_info: n_expert         = 0
0.00.381.650 I print_info: n_expert_used    = 0
0.00.381.651 I print_info: causal attn      = 1
0.00.381.651 I print_info: pooling type     = 0
0.00.381.652 I print_info: rope type        = 2
0.00.381.652 I print_info: rope scaling     = linear
0.00.381.654 I print_info: freq_base_train  = 10000.0
0.00.381.655 I print_info: freq_scale_train = 1
0.00.381.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.655 I print_info: rope_finetuned   = unknown
0.00.381.656 I print_info: model type       = 2.8B
0.00.381.658 I print_info: model params     = 2.78 B
0.00.381.658 I print_info: general.name     = 2.8B
0.00.381.662 I print_info: vocab type       = BPE
0.00.381.663 I print_info: n_vocab          = 50304
0.00.381.664 I print_info: n_merges         = 50009
0.00.381.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.669 I print_info: LF token         = 187 'Ċ'
0.00.381.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.671 I print_info: max token length = 1024
0.00.381.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.544 I load_tensors: offloading output layer to GPU
0.00.452.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.555 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.558 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.289 I llama_context: constructing llama_context
0.00.651.297 I llama_context: n_seq_max     = 1
0.00.651.298 I llama_context: n_ctx         = 2048
0.00.651.298 I llama_context: n_ctx_per_seq = 2048
0.00.651.299 I llama_context: n_batch       = 2048
0.00.651.299 I llama_context: n_ubatch      = 512
0.00.651.300 I llama_context: causal_attn   = 1
0.00.651.302 I llama_context: flash_attn    = auto
0.00.651.302 I llama_context: kv_unified    = false
0.00.651.307 I llama_context: freq_base     = 10000.0
0.00.651.310 I llama_context: freq_scale    = 1
0.00.652.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.032 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.839 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.101 I llama_context: Flash Attention was auto, set to enabled
0.00.662.769 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.662.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.777 I llama_context: graph nodes  = 1128
0.00.662.778 I llama_context: graph splits = 2
0.00.662.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.933 I main: llama threadpool init, n_threads = 1
0.00.693.951 I 
0.00.694.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.039 I 
0.00.694.172 I sampler seed: 1234
0.00.694.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.203 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.317.095 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.317.100 I llama_perf_context_print:        load time =     419.34 ms
0.02.317.102 I llama_perf_context_print: prompt eval time =      13.68 ms /     7 tokens (    1.95 ms per token,   511.62 tokens per second)
0.02.317.104 I llama_perf_context_print:        eval time =    1571.54 ms /   255 runs   (    6.16 ms per token,   162.26 tokens per second)
0.02.317.105 I llama_perf_context_print:       total time =    1624.83 ms /   262 tokens
0.02.317.106 I llama_perf_context_print:    graphs reused =        253

real	0m2.601s
user	0m1.956s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.940 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.991 I llama_model_loader: - type  f32:  258 tensors
0.00.318.992 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.993 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.996 I print_info: file format = GGUF V3 (latest)
0.00.318.997 I print_info: file type   = Q2_K - Medium
0.00.318.999 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.461 I load: printing all EOG tokens:
0.00.373.469 I load:   - 0 ('<|endoftext|>')
0.00.373.534 I load: special tokens cache size = 25
0.00.397.381 I load: token to piece cache size = 0.2984 MB
0.00.397.407 I print_info: arch             = gptneox
0.00.397.408 I print_info: vocab_only       = 0
0.00.397.427 I print_info: n_ctx_train      = 2048
0.00.397.428 I print_info: n_embd           = 2560
0.00.397.428 I print_info: n_layer          = 32
0.00.397.457 I print_info: n_head           = 32
0.00.397.464 I print_info: n_head_kv        = 32
0.00.397.465 I print_info: n_rot            = 20
0.00.397.466 I print_info: n_swa            = 0
0.00.397.467 I print_info: is_swa_any       = 0
0.00.397.467 I print_info: n_embd_head_k    = 80
0.00.397.468 I print_info: n_embd_head_v    = 80
0.00.397.470 I print_info: n_gqa            = 1
0.00.397.472 I print_info: n_embd_k_gqa     = 2560
0.00.397.474 I print_info: n_embd_v_gqa     = 2560
0.00.397.476 I print_info: f_norm_eps       = 1.0e-05
0.00.397.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.480 I print_info: f_logit_scale    = 0.0e+00
0.00.397.480 I print_info: f_attn_scale     = 0.0e+00
0.00.397.482 I print_info: n_ff             = 10240
0.00.397.483 I print_info: n_expert         = 0
0.00.397.483 I print_info: n_expert_used    = 0
0.00.397.484 I print_info: causal attn      = 1
0.00.397.484 I print_info: pooling type     = 0
0.00.397.485 I print_info: rope type        = 2
0.00.397.486 I print_info: rope scaling     = linear
0.00.397.488 I print_info: freq_base_train  = 10000.0
0.00.397.489 I print_info: freq_scale_train = 1
0.00.397.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.490 I print_info: rope_finetuned   = unknown
0.00.397.492 I print_info: model type       = 2.8B
0.00.397.493 I print_info: model params     = 2.78 B
0.00.397.493 I print_info: general.name     = 2.8B
0.00.397.496 I print_info: vocab type       = BPE
0.00.397.497 I print_info: n_vocab          = 50304
0.00.397.498 I print_info: n_merges         = 50009
0.00.397.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.501 I print_info: LF token         = 187 'Ċ'
0.00.397.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.502 I print_info: max token length = 1024
0.00.397.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.470 I load_tensors: offloading output layer to GPU
0.00.463.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.481 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.483 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.053 I llama_context: constructing llama_context
0.00.638.060 I llama_context: n_seq_max     = 1
0.00.638.061 I llama_context: n_ctx         = 2048
0.00.638.061 I llama_context: n_ctx_per_seq = 2048
0.00.638.062 I llama_context: n_batch       = 512
0.00.638.062 I llama_context: n_ubatch      = 512
0.00.638.063 I llama_context: causal_attn   = 1
0.00.638.065 I llama_context: flash_attn    = auto
0.00.638.066 I llama_context: kv_unified    = false
0.00.638.072 I llama_context: freq_base     = 10000.0
0.00.638.073 I llama_context: freq_scale    = 1
0.00.639.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.794 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.606 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.839 I llama_context: Flash Attention was auto, set to enabled
0.00.649.507 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.649.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.515 I llama_context: graph nodes  = 1128
0.00.649.515 I llama_context: graph splits = 2
0.00.649.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.411 I 
0.00.678.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.519 I perplexity: tokenizing the input ..
0.01.428.383 I perplexity: tokenization took 749.851 ms
0.01.428.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.986.125 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.452.285 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.457.508 I llama_perf_context_print:        load time =     398.44 ms
0.03.457.517 I llama_perf_context_print: prompt eval time =    1665.16 ms /  8192 tokens (    0.20 ms per token,  4919.64 tokens per second)
0.03.457.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.457.521 I llama_perf_context_print:       total time =    2779.10 ms /  8193 tokens
0.03.457.522 I llama_perf_context_print:    graphs reused =          0

real	0m3.820s
user	0m3.947s
sys	0m0.863s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.233 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.298.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.792 I llama_model_loader: - type  f32:  258 tensors
0.00.331.792 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.793 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.793 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.797 I print_info: file format = GGUF V3 (latest)
0.00.331.797 I print_info: file type   = Q3_K - Medium
0.00.331.800 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.391.520 I load: printing all EOG tokens:
0.00.391.529 I load:   - 0 ('<|endoftext|>')
0.00.391.598 I load: special tokens cache size = 25
0.00.415.132 I load: token to piece cache size = 0.2984 MB
0.00.415.155 I print_info: arch             = gptneox
0.00.415.156 I print_info: vocab_only       = 0
0.00.415.156 I print_info: n_ctx_train      = 2048
0.00.415.157 I print_info: n_embd           = 2560
0.00.415.157 I print_info: n_layer          = 32
0.00.415.187 I print_info: n_head           = 32
0.00.415.193 I print_info: n_head_kv        = 32
0.00.415.194 I print_info: n_rot            = 20
0.00.415.194 I print_info: n_swa            = 0
0.00.415.196 I print_info: is_swa_any       = 0
0.00.415.196 I print_info: n_embd_head_k    = 80
0.00.415.196 I print_info: n_embd_head_v    = 80
0.00.415.199 I print_info: n_gqa            = 1
0.00.415.201 I print_info: n_embd_k_gqa     = 2560
0.00.415.203 I print_info: n_embd_v_gqa     = 2560
0.00.415.205 I print_info: f_norm_eps       = 1.0e-05
0.00.415.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.208 I print_info: f_logit_scale    = 0.0e+00
0.00.415.208 I print_info: f_attn_scale     = 0.0e+00
0.00.415.209 I print_info: n_ff             = 10240
0.00.415.210 I print_info: n_expert         = 0
0.00.415.210 I print_info: n_expert_used    = 0
0.00.415.211 I print_info: causal attn      = 1
0.00.415.212 I print_info: pooling type     = 0
0.00.415.213 I print_info: rope type        = 2
0.00.415.213 I print_info: rope scaling     = linear
0.00.415.215 I print_info: freq_base_train  = 10000.0
0.00.415.216 I print_info: freq_scale_train = 1
0.00.415.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.217 I print_info: rope_finetuned   = unknown
0.00.415.218 I print_info: model type       = 2.8B
0.00.415.220 I print_info: model params     = 2.78 B
0.00.415.221 I print_info: general.name     = 2.8B
0.00.415.225 I print_info: vocab type       = BPE
0.00.415.226 I print_info: n_vocab          = 50304
0.00.415.227 I print_info: n_merges         = 50009
0.00.415.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.232 I print_info: LF token         = 187 'Ċ'
0.00.415.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.233 I print_info: max token length = 1024
0.00.415.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.838 I load_tensors: offloading output layer to GPU
0.00.506.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.850 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.851 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.785.113 I llama_context: constructing llama_context
0.00.785.121 I llama_context: n_seq_max     = 1
0.00.785.122 I llama_context: n_ctx         = 2048
0.00.785.122 I llama_context: n_ctx_per_seq = 2048
0.00.785.123 I llama_context: n_batch       = 2048
0.00.785.123 I llama_context: n_ubatch      = 512
0.00.785.124 I llama_context: causal_attn   = 1
0.00.785.126 I llama_context: flash_attn    = auto
0.00.785.126 I llama_context: kv_unified    = false
0.00.785.134 I llama_context: freq_base     = 10000.0
0.00.785.135 I llama_context: freq_scale    = 1
0.00.786.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.124 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.938 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.173 I llama_context: Flash Attention was auto, set to enabled
0.00.797.489 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.797.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.498 I llama_context: graph nodes  = 1128
0.00.797.499 I llama_context: graph splits = 2
0.00.797.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.940 I main: llama threadpool init, n_threads = 1
0.00.830.959 I 
0.00.831.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.047 I 
0.00.831.165 I sampler seed: 1234
0.00.831.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.202 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.452.096 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.452.101 I llama_perf_context_print:        load time =     530.38 ms
0.02.452.103 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.44 tokens per second)
0.02.452.105 I llama_perf_context_print:        eval time =    1571.03 ms /   255 runs   (    6.16 ms per token,   162.31 tokens per second)
0.02.452.106 I llama_perf_context_print:       total time =    1623.17 ms /   262 tokens
0.02.452.107 I llama_perf_context_print:    graphs reused =        253

real	0m2.765s
user	0m2.069s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.913 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.241 I llama_model_loader: - type  f32:  258 tensors
0.00.303.242 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.242 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.243 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.246 I print_info: file format = GGUF V3 (latest)
0.00.303.247 I print_info: file type   = Q3_K - Medium
0.00.303.250 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.393 I load: printing all EOG tokens:
0.00.357.400 I load:   - 0 ('<|endoftext|>')
0.00.357.470 I load: special tokens cache size = 25
0.00.380.752 I load: token to piece cache size = 0.2984 MB
0.00.380.775 I print_info: arch             = gptneox
0.00.380.776 I print_info: vocab_only       = 0
0.00.380.776 I print_info: n_ctx_train      = 2048
0.00.380.777 I print_info: n_embd           = 2560
0.00.380.777 I print_info: n_layer          = 32
0.00.380.803 I print_info: n_head           = 32
0.00.380.807 I print_info: n_head_kv        = 32
0.00.380.808 I print_info: n_rot            = 20
0.00.380.808 I print_info: n_swa            = 0
0.00.380.810 I print_info: is_swa_any       = 0
0.00.380.810 I print_info: n_embd_head_k    = 80
0.00.380.811 I print_info: n_embd_head_v    = 80
0.00.380.812 I print_info: n_gqa            = 1
0.00.380.815 I print_info: n_embd_k_gqa     = 2560
0.00.380.816 I print_info: n_embd_v_gqa     = 2560
0.00.380.819 I print_info: f_norm_eps       = 1.0e-05
0.00.380.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.822 I print_info: f_logit_scale    = 0.0e+00
0.00.380.823 I print_info: f_attn_scale     = 0.0e+00
0.00.380.824 I print_info: n_ff             = 10240
0.00.380.824 I print_info: n_expert         = 0
0.00.380.825 I print_info: n_expert_used    = 0
0.00.380.826 I print_info: causal attn      = 1
0.00.380.826 I print_info: pooling type     = 0
0.00.380.827 I print_info: rope type        = 2
0.00.380.827 I print_info: rope scaling     = linear
0.00.380.829 I print_info: freq_base_train  = 10000.0
0.00.380.830 I print_info: freq_scale_train = 1
0.00.380.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.830 I print_info: rope_finetuned   = unknown
0.00.380.831 I print_info: model type       = 2.8B
0.00.380.832 I print_info: model params     = 2.78 B
0.00.380.833 I print_info: general.name     = 2.8B
0.00.380.836 I print_info: vocab type       = BPE
0.00.380.837 I print_info: n_vocab          = 50304
0.00.380.837 I print_info: n_merges         = 50009
0.00.380.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.841 I print_info: LF token         = 187 'Ċ'
0.00.380.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.842 I print_info: max token length = 1024
0.00.380.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.640 I load_tensors: offloading output layer to GPU
0.00.467.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.651 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.653 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.854 I llama_context: constructing llama_context
0.00.715.066 I llama_context: n_seq_max     = 1
0.00.715.074 I llama_context: n_ctx         = 2048
0.00.715.075 I llama_context: n_ctx_per_seq = 2048
0.00.715.075 I llama_context: n_batch       = 512
0.00.715.076 I llama_context: n_ubatch      = 512
0.00.715.076 I llama_context: causal_attn   = 1
0.00.715.079 I llama_context: flash_attn    = auto
0.00.715.079 I llama_context: kv_unified    = false
0.00.715.084 I llama_context: freq_base     = 10000.0
0.00.715.085 I llama_context: freq_scale    = 1
0.00.716.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.072 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.886 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.586 I llama_context: Flash Attention was auto, set to enabled
0.00.727.317 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.325 I llama_context: graph nodes  = 1128
0.00.727.326 I llama_context: graph splits = 2
0.00.727.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.331 I 
0.00.758.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.451 I perplexity: tokenizing the input ..
0.01.542.326 I perplexity: tokenization took 783.861 ms
0.01.542.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.121.482 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.623.742 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.626.916 I llama_perf_context_print:        load time =     486.80 ms
0.03.626.919 I llama_perf_context_print: prompt eval time =    1721.28 ms /  8192 tokens (    0.21 ms per token,  4759.25 tokens per second)
0.03.626.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.626.921 I llama_perf_context_print:       total time =    2868.60 ms /  8193 tokens
0.03.626.922 I llama_perf_context_print:    graphs reused =          0

real	0m3.941s
user	0m4.134s
sys	0m0.828s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.278.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.594 I llama_model_loader: - type  f32:  258 tensors
0.00.310.595 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.596 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.597 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.599 I print_info: file format = GGUF V3 (latest)
0.00.310.600 I print_info: file type   = Q4_K - Medium
0.00.310.602 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.399 I load: printing all EOG tokens:
0.00.364.407 I load:   - 0 ('<|endoftext|>')
0.00.364.473 I load: special tokens cache size = 25
0.00.386.958 I load: token to piece cache size = 0.2984 MB
0.00.386.982 I print_info: arch             = gptneox
0.00.386.983 I print_info: vocab_only       = 0
0.00.386.983 I print_info: n_ctx_train      = 2048
0.00.386.984 I print_info: n_embd           = 2560
0.00.386.984 I print_info: n_layer          = 32
0.00.387.010 I print_info: n_head           = 32
0.00.387.014 I print_info: n_head_kv        = 32
0.00.387.016 I print_info: n_rot            = 20
0.00.387.016 I print_info: n_swa            = 0
0.00.387.018 I print_info: is_swa_any       = 0
0.00.387.018 I print_info: n_embd_head_k    = 80
0.00.387.019 I print_info: n_embd_head_v    = 80
0.00.387.022 I print_info: n_gqa            = 1
0.00.387.025 I print_info: n_embd_k_gqa     = 2560
0.00.387.030 I print_info: n_embd_v_gqa     = 2560
0.00.387.032 I print_info: f_norm_eps       = 1.0e-05
0.00.387.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.034 I print_info: f_logit_scale    = 0.0e+00
0.00.387.035 I print_info: f_attn_scale     = 0.0e+00
0.00.387.036 I print_info: n_ff             = 10240
0.00.387.036 I print_info: n_expert         = 0
0.00.387.037 I print_info: n_expert_used    = 0
0.00.387.037 I print_info: causal attn      = 1
0.00.387.037 I print_info: pooling type     = 0
0.00.387.038 I print_info: rope type        = 2
0.00.387.038 I print_info: rope scaling     = linear
0.00.387.040 I print_info: freq_base_train  = 10000.0
0.00.387.041 I print_info: freq_scale_train = 1
0.00.387.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.042 I print_info: rope_finetuned   = unknown
0.00.387.043 I print_info: model type       = 2.8B
0.00.387.044 I print_info: model params     = 2.78 B
0.00.387.044 I print_info: general.name     = 2.8B
0.00.387.048 I print_info: vocab type       = BPE
0.00.387.049 I print_info: n_vocab          = 50304
0.00.387.049 I print_info: n_merges         = 50009
0.00.387.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.052 I print_info: LF token         = 187 'Ċ'
0.00.387.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.054 I print_info: max token length = 1024
0.00.387.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.007 I load_tensors: offloading output layer to GPU
0.00.485.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.018 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.019 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.526 I llama_context: constructing llama_context
0.00.781.534 I llama_context: n_seq_max     = 1
0.00.781.534 I llama_context: n_ctx         = 2048
0.00.781.535 I llama_context: n_ctx_per_seq = 2048
0.00.781.535 I llama_context: n_batch       = 2048
0.00.781.536 I llama_context: n_ubatch      = 512
0.00.781.537 I llama_context: causal_attn   = 1
0.00.781.539 I llama_context: flash_attn    = auto
0.00.781.539 I llama_context: kv_unified    = false
0.00.781.545 I llama_context: freq_base     = 10000.0
0.00.781.546 I llama_context: freq_scale    = 1
0.00.782.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.321 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.133 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.387 I llama_context: Flash Attention was auto, set to enabled
0.00.793.215 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.223 I llama_context: graph nodes  = 1128
0.00.793.223 I llama_context: graph splits = 2
0.00.793.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.969 I main: llama threadpool init, n_threads = 1
0.00.824.986 I 
0.00.825.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.076 I 
0.00.825.191 I sampler seed: 1234
0.00.825.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.229 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.318.118 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25686.10 tokens per second)
0.02.318.125 I llama_perf_context_print:        load time =     544.66 ms
0.02.318.127 I llama_perf_context_print: prompt eval time =      11.88 ms /     7 tokens (    1.70 ms per token,   589.37 tokens per second)
0.02.318.129 I llama_perf_context_print:        eval time =    1446.09 ms /   255 runs   (    5.67 ms per token,   176.34 tokens per second)
0.02.318.130 I llama_perf_context_print:       total time =    1494.98 ms /   262 tokens
0.02.318.130 I llama_perf_context_print:    graphs reused =        253

real	0m2.603s
user	0m1.914s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.319.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.338.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.355.849 I llama_model_loader: - type  f32:  258 tensors
0.00.355.850 I llama_model_loader: - type q4_K:   81 tensors
0.00.355.850 I llama_model_loader: - type q5_K:   32 tensors
0.00.355.851 I llama_model_loader: - type q6_K:   17 tensors
0.00.355.853 I print_info: file format = GGUF V3 (latest)
0.00.355.854 I print_info: file type   = Q4_K - Medium
0.00.355.856 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.421.069 I load: printing all EOG tokens:
0.00.421.078 I load:   - 0 ('<|endoftext|>')
0.00.421.147 I load: special tokens cache size = 25
0.00.446.458 I load: token to piece cache size = 0.2984 MB
0.00.446.486 I print_info: arch             = gptneox
0.00.446.488 I print_info: vocab_only       = 0
0.00.446.489 I print_info: n_ctx_train      = 2048
0.00.446.489 I print_info: n_embd           = 2560
0.00.446.489 I print_info: n_layer          = 32
0.00.446.702 I print_info: n_head           = 32
0.00.446.711 I print_info: n_head_kv        = 32
0.00.446.712 I print_info: n_rot            = 20
0.00.446.712 I print_info: n_swa            = 0
0.00.446.714 I print_info: is_swa_any       = 0
0.00.446.714 I print_info: n_embd_head_k    = 80
0.00.446.714 I print_info: n_embd_head_v    = 80
0.00.446.717 I print_info: n_gqa            = 1
0.00.446.720 I print_info: n_embd_k_gqa     = 2560
0.00.446.721 I print_info: n_embd_v_gqa     = 2560
0.00.446.724 I print_info: f_norm_eps       = 1.0e-05
0.00.446.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.446.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.446.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.446.728 I print_info: f_logit_scale    = 0.0e+00
0.00.446.729 I print_info: f_attn_scale     = 0.0e+00
0.00.446.731 I print_info: n_ff             = 10240
0.00.446.732 I print_info: n_expert         = 0
0.00.446.732 I print_info: n_expert_used    = 0
0.00.446.732 I print_info: causal attn      = 1
0.00.446.733 I print_info: pooling type     = 0
0.00.446.736 I print_info: rope type        = 2
0.00.446.736 I print_info: rope scaling     = linear
0.00.446.738 I print_info: freq_base_train  = 10000.0
0.00.446.739 I print_info: freq_scale_train = 1
0.00.446.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.446.740 I print_info: rope_finetuned   = unknown
0.00.446.741 I print_info: model type       = 2.8B
0.00.446.742 I print_info: model params     = 2.78 B
0.00.446.742 I print_info: general.name     = 2.8B
0.00.446.745 I print_info: vocab type       = BPE
0.00.446.749 I print_info: n_vocab          = 50304
0.00.446.750 I print_info: n_merges         = 50009
0.00.446.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.446.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.446.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.446.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.446.753 I print_info: LF token         = 187 'Ċ'
0.00.446.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.446.754 I print_info: max token length = 1024
0.00.446.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.390 I load_tensors: offloading output layer to GPU
0.00.566.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.402 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.566.404 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.891.271 I llama_context: constructing llama_context
0.00.891.278 I llama_context: n_seq_max     = 1
0.00.891.279 I llama_context: n_ctx         = 2048
0.00.891.279 I llama_context: n_ctx_per_seq = 2048
0.00.891.279 I llama_context: n_batch       = 512
0.00.891.280 I llama_context: n_ubatch      = 512
0.00.891.281 I llama_context: causal_attn   = 1
0.00.891.283 I llama_context: flash_attn    = auto
0.00.891.283 I llama_context: kv_unified    = false
0.00.891.289 I llama_context: freq_base     = 10000.0
0.00.891.290 I llama_context: freq_scale    = 1
0.00.893.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.423 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.239 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.679 I llama_context: Flash Attention was auto, set to enabled
0.00.904.301 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.904.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.308 I llama_context: graph nodes  = 1128
0.00.904.309 I llama_context: graph splits = 2
0.00.904.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.007 I 
0.00.936.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.130 I perplexity: tokenizing the input ..
0.01.857.851 I perplexity: tokenization took 921.707 ms
0.01.858.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.123 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.930.276 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.933.539 I llama_perf_context_print:        load time =     616.44 ms
0.03.933.542 I llama_perf_context_print: prompt eval time =    1699.88 ms /  8192 tokens (    0.21 ms per token,  4819.16 tokens per second)
0.03.933.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.546 I llama_perf_context_print:       total time =    2997.55 ms /  8193 tokens
0.03.933.547 I llama_perf_context_print:    graphs reused =          0

real	0m4.277s
user	0m4.302s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.272.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.729 I llama_model_loader: - type  f32:  258 tensors
0.00.305.730 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.730 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.733 I print_info: file format = GGUF V3 (latest)
0.00.305.734 I print_info: file type   = Q5_K - Medium
0.00.305.737 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.332 I load: printing all EOG tokens:
0.00.361.339 I load:   - 0 ('<|endoftext|>')
0.00.361.402 I load: special tokens cache size = 25
0.00.383.175 I load: token to piece cache size = 0.2984 MB
0.00.383.197 I print_info: arch             = gptneox
0.00.383.198 I print_info: vocab_only       = 0
0.00.383.199 I print_info: n_ctx_train      = 2048
0.00.383.200 I print_info: n_embd           = 2560
0.00.383.200 I print_info: n_layer          = 32
0.00.383.226 I print_info: n_head           = 32
0.00.383.229 I print_info: n_head_kv        = 32
0.00.383.230 I print_info: n_rot            = 20
0.00.383.231 I print_info: n_swa            = 0
0.00.383.232 I print_info: is_swa_any       = 0
0.00.383.236 I print_info: n_embd_head_k    = 80
0.00.383.236 I print_info: n_embd_head_v    = 80
0.00.383.238 I print_info: n_gqa            = 1
0.00.383.241 I print_info: n_embd_k_gqa     = 2560
0.00.383.243 I print_info: n_embd_v_gqa     = 2560
0.00.383.247 I print_info: f_norm_eps       = 1.0e-05
0.00.383.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.250 I print_info: f_logit_scale    = 0.0e+00
0.00.383.250 I print_info: f_attn_scale     = 0.0e+00
0.00.383.252 I print_info: n_ff             = 10240
0.00.383.252 I print_info: n_expert         = 0
0.00.383.252 I print_info: n_expert_used    = 0
0.00.383.253 I print_info: causal attn      = 1
0.00.383.253 I print_info: pooling type     = 0
0.00.383.253 I print_info: rope type        = 2
0.00.383.254 I print_info: rope scaling     = linear
0.00.383.256 I print_info: freq_base_train  = 10000.0
0.00.383.257 I print_info: freq_scale_train = 1
0.00.383.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.259 I print_info: rope_finetuned   = unknown
0.00.383.260 I print_info: model type       = 2.8B
0.00.383.261 I print_info: model params     = 2.78 B
0.00.383.261 I print_info: general.name     = 2.8B
0.00.383.264 I print_info: vocab type       = BPE
0.00.383.265 I print_info: n_vocab          = 50304
0.00.383.266 I print_info: n_merges         = 50009
0.00.383.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.270 I print_info: LF token         = 187 'Ċ'
0.00.383.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.271 I print_info: max token length = 1024
0.00.383.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.145 I load_tensors: offloading output layer to GPU
0.00.503.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.155 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.157 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.451 I llama_context: constructing llama_context
0.00.858.459 I llama_context: n_seq_max     = 1
0.00.858.460 I llama_context: n_ctx         = 2048
0.00.858.460 I llama_context: n_ctx_per_seq = 2048
0.00.858.460 I llama_context: n_batch       = 2048
0.00.858.461 I llama_context: n_ubatch      = 512
0.00.858.462 I llama_context: causal_attn   = 1
0.00.858.464 I llama_context: flash_attn    = auto
0.00.858.464 I llama_context: kv_unified    = false
0.00.858.470 I llama_context: freq_base     = 10000.0
0.00.858.472 I llama_context: freq_scale    = 1
0.00.859.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.256 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.076 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.308 I llama_context: Flash Attention was auto, set to enabled
0.00.869.825 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.869.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.832 I llama_context: graph nodes  = 1128
0.00.869.832 I llama_context: graph splits = 2
0.00.869.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.669 I main: llama threadpool init, n_threads = 1
0.00.900.729 I 
0.00.900.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.814 I 
0.00.900.926 I sampler seed: 1234
0.00.900.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.964 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.527.293 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.02.527.298 I llama_perf_context_print:        load time =     626.50 ms
0.02.527.300 I llama_perf_context_print: prompt eval time =      12.01 ms /     7 tokens (    1.72 ms per token,   582.85 tokens per second)
0.02.527.302 I llama_perf_context_print:        eval time =    1578.75 ms /   255 runs   (    6.19 ms per token,   161.52 tokens per second)
0.02.527.303 I llama_perf_context_print:       total time =    1628.29 ms /   262 tokens
0.02.527.304 I llama_perf_context_print:    graphs reused =        253

real	0m2.830s
user	0m2.119s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.249 I llama_model_loader: - type  f32:  258 tensors
0.00.309.250 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.251 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.254 I print_info: file format = GGUF V3 (latest)
0.00.309.254 I print_info: file type   = Q5_K - Medium
0.00.309.256 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.333 I load: printing all EOG tokens:
0.00.372.341 I load:   - 0 ('<|endoftext|>')
0.00.372.412 I load: special tokens cache size = 25
0.00.394.212 I load: token to piece cache size = 0.2984 MB
0.00.394.240 I print_info: arch             = gptneox
0.00.394.241 I print_info: vocab_only       = 0
0.00.394.242 I print_info: n_ctx_train      = 2048
0.00.394.242 I print_info: n_embd           = 2560
0.00.394.243 I print_info: n_layer          = 32
0.00.394.274 I print_info: n_head           = 32
0.00.394.282 I print_info: n_head_kv        = 32
0.00.394.282 I print_info: n_rot            = 20
0.00.394.283 I print_info: n_swa            = 0
0.00.394.284 I print_info: is_swa_any       = 0
0.00.394.284 I print_info: n_embd_head_k    = 80
0.00.394.285 I print_info: n_embd_head_v    = 80
0.00.394.288 I print_info: n_gqa            = 1
0.00.394.291 I print_info: n_embd_k_gqa     = 2560
0.00.394.293 I print_info: n_embd_v_gqa     = 2560
0.00.394.294 I print_info: f_norm_eps       = 1.0e-05
0.00.394.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.298 I print_info: f_logit_scale    = 0.0e+00
0.00.394.298 I print_info: f_attn_scale     = 0.0e+00
0.00.394.300 I print_info: n_ff             = 10240
0.00.394.300 I print_info: n_expert         = 0
0.00.394.301 I print_info: n_expert_used    = 0
0.00.394.302 I print_info: causal attn      = 1
0.00.394.302 I print_info: pooling type     = 0
0.00.394.303 I print_info: rope type        = 2
0.00.394.303 I print_info: rope scaling     = linear
0.00.394.305 I print_info: freq_base_train  = 10000.0
0.00.394.306 I print_info: freq_scale_train = 1
0.00.394.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.307 I print_info: rope_finetuned   = unknown
0.00.394.308 I print_info: model type       = 2.8B
0.00.394.309 I print_info: model params     = 2.78 B
0.00.394.309 I print_info: general.name     = 2.8B
0.00.394.313 I print_info: vocab type       = BPE
0.00.394.314 I print_info: n_vocab          = 50304
0.00.394.315 I print_info: n_merges         = 50009
0.00.394.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.318 I print_info: LF token         = 187 'Ċ'
0.00.394.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.319 I print_info: max token length = 1024
0.00.394.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.082 I load_tensors: offloading output layer to GPU
0.00.511.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.124 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.127 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.149 I llama_context: constructing llama_context
0.00.843.157 I llama_context: n_seq_max     = 1
0.00.843.158 I llama_context: n_ctx         = 2048
0.00.843.159 I llama_context: n_ctx_per_seq = 2048
0.00.843.159 I llama_context: n_batch       = 512
0.00.843.159 I llama_context: n_ubatch      = 512
0.00.843.160 I llama_context: causal_attn   = 1
0.00.843.162 I llama_context: flash_attn    = auto
0.00.843.165 I llama_context: kv_unified    = false
0.00.843.172 I llama_context: freq_base     = 10000.0
0.00.843.173 I llama_context: freq_scale    = 1
0.00.844.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.096 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.908 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.634 I llama_context: Flash Attention was auto, set to enabled
0.00.855.481 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.855.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.489 I llama_context: graph nodes  = 1128
0.00.855.490 I llama_context: graph splits = 2
0.00.855.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.207 I 
0.00.887.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.326 I perplexity: tokenizing the input ..
0.01.702.298 I perplexity: tokenization took 814.96 ms
0.01.702.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.067 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.723.114 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.726.537 I llama_perf_context_print:        load time =     608.96 ms
0.03.726.540 I llama_perf_context_print: prompt eval time =    1651.99 ms /  8192 tokens (    0.20 ms per token,  4958.87 tokens per second)
0.03.726.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.542 I llama_perf_context_print:       total time =    2839.34 ms /  8193 tokens
0.03.726.543 I llama_perf_context_print:    graphs reused =          0

real	0m4.043s
user	0m4.153s
sys	0m0.889s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.250 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.284.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.837 I llama_model_loader: - type  f32:  258 tensors
0.00.315.837 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.840 I print_info: file format = GGUF V3 (latest)
0.00.315.840 I print_info: file type   = Q6_K
0.00.315.842 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.697 I load: printing all EOG tokens:
0.00.369.706 I load:   - 0 ('<|endoftext|>')
0.00.369.770 I load: special tokens cache size = 25
0.00.391.749 I load: token to piece cache size = 0.2984 MB
0.00.391.772 I print_info: arch             = gptneox
0.00.391.773 I print_info: vocab_only       = 0
0.00.391.774 I print_info: n_ctx_train      = 2048
0.00.391.774 I print_info: n_embd           = 2560
0.00.391.775 I print_info: n_layer          = 32
0.00.391.798 I print_info: n_head           = 32
0.00.391.800 I print_info: n_head_kv        = 32
0.00.391.801 I print_info: n_rot            = 20
0.00.391.801 I print_info: n_swa            = 0
0.00.391.803 I print_info: is_swa_any       = 0
0.00.391.803 I print_info: n_embd_head_k    = 80
0.00.391.803 I print_info: n_embd_head_v    = 80
0.00.391.805 I print_info: n_gqa            = 1
0.00.391.808 I print_info: n_embd_k_gqa     = 2560
0.00.391.810 I print_info: n_embd_v_gqa     = 2560
0.00.391.812 I print_info: f_norm_eps       = 1.0e-05
0.00.391.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.817 I print_info: f_logit_scale    = 0.0e+00
0.00.391.818 I print_info: f_attn_scale     = 0.0e+00
0.00.391.819 I print_info: n_ff             = 10240
0.00.391.820 I print_info: n_expert         = 0
0.00.391.824 I print_info: n_expert_used    = 0
0.00.391.824 I print_info: causal attn      = 1
0.00.391.825 I print_info: pooling type     = 0
0.00.391.825 I print_info: rope type        = 2
0.00.391.826 I print_info: rope scaling     = linear
0.00.391.828 I print_info: freq_base_train  = 10000.0
0.00.391.829 I print_info: freq_scale_train = 1
0.00.391.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.831 I print_info: rope_finetuned   = unknown
0.00.391.832 I print_info: model type       = 2.8B
0.00.391.833 I print_info: model params     = 2.78 B
0.00.391.834 I print_info: general.name     = 2.8B
0.00.391.838 I print_info: vocab type       = BPE
0.00.391.839 I print_info: n_vocab          = 50304
0.00.391.840 I print_info: n_merges         = 50009
0.00.391.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.844 I print_info: LF token         = 187 'Ċ'
0.00.391.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.846 I print_info: max token length = 1024
0.00.391.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.575 I load_tensors: offloading output layer to GPU
0.00.519.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.586 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.588 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.791 I llama_context: constructing llama_context
0.00.899.798 I llama_context: n_seq_max     = 1
0.00.899.799 I llama_context: n_ctx         = 2048
0.00.899.799 I llama_context: n_ctx_per_seq = 2048
0.00.899.801 I llama_context: n_batch       = 2048
0.00.899.801 I llama_context: n_ubatch      = 512
0.00.899.802 I llama_context: causal_attn   = 1
0.00.899.804 I llama_context: flash_attn    = auto
0.00.899.804 I llama_context: kv_unified    = false
0.00.899.811 I llama_context: freq_base     = 10000.0
0.00.899.812 I llama_context: freq_scale    = 1
0.00.901.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.681 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.517 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.755 I llama_context: Flash Attention was auto, set to enabled
0.00.912.174 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.912.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.185 I llama_context: graph nodes  = 1128
0.00.912.185 I llama_context: graph splits = 2
0.00.912.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.088 I main: llama threadpool init, n_threads = 1
0.00.943.105 I 
0.00.943.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.193 I 
0.00.943.303 I sampler seed: 1234
0.00.943.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.340 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.706.089 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.02.706.094 I llama_perf_context_print:        load time =     656.59 ms
0.02.706.096 I llama_perf_context_print: prompt eval time =      10.57 ms /     7 tokens (    1.51 ms per token,   662.25 tokens per second)
0.02.706.098 I llama_perf_context_print:        eval time =    1716.92 ms /   255 runs   (    6.73 ms per token,   148.52 tokens per second)
0.02.706.099 I llama_perf_context_print:       total time =    1764.70 ms /   262 tokens
0.02.706.100 I llama_perf_context_print:    graphs reused =        253

real	0m2.995s
user	0m2.263s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.323.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.341.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.359.114 I llama_model_loader: - type  f32:  258 tensors
0.00.359.116 I llama_model_loader: - type q6_K:  130 tensors
0.00.359.118 I print_info: file format = GGUF V3 (latest)
0.00.359.119 I print_info: file type   = Q6_K
0.00.359.122 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.418.895 I load: printing all EOG tokens:
0.00.418.905 I load:   - 0 ('<|endoftext|>')
0.00.418.980 I load: special tokens cache size = 25
0.00.442.347 I load: token to piece cache size = 0.2984 MB
0.00.442.378 I print_info: arch             = gptneox
0.00.442.379 I print_info: vocab_only       = 0
0.00.442.379 I print_info: n_ctx_train      = 2048
0.00.442.380 I print_info: n_embd           = 2560
0.00.442.380 I print_info: n_layer          = 32
0.00.442.413 I print_info: n_head           = 32
0.00.442.420 I print_info: n_head_kv        = 32
0.00.442.420 I print_info: n_rot            = 20
0.00.442.421 I print_info: n_swa            = 0
0.00.442.422 I print_info: is_swa_any       = 0
0.00.442.423 I print_info: n_embd_head_k    = 80
0.00.442.423 I print_info: n_embd_head_v    = 80
0.00.442.425 I print_info: n_gqa            = 1
0.00.442.427 I print_info: n_embd_k_gqa     = 2560
0.00.442.429 I print_info: n_embd_v_gqa     = 2560
0.00.442.431 I print_info: f_norm_eps       = 1.0e-05
0.00.442.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.442.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.442.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.442.434 I print_info: f_logit_scale    = 0.0e+00
0.00.442.435 I print_info: f_attn_scale     = 0.0e+00
0.00.442.436 I print_info: n_ff             = 10240
0.00.442.437 I print_info: n_expert         = 0
0.00.442.437 I print_info: n_expert_used    = 0
0.00.442.438 I print_info: causal attn      = 1
0.00.442.439 I print_info: pooling type     = 0
0.00.442.439 I print_info: rope type        = 2
0.00.442.439 I print_info: rope scaling     = linear
0.00.442.441 I print_info: freq_base_train  = 10000.0
0.00.442.442 I print_info: freq_scale_train = 1
0.00.442.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.442.443 I print_info: rope_finetuned   = unknown
0.00.442.444 I print_info: model type       = 2.8B
0.00.442.445 I print_info: model params     = 2.78 B
0.00.442.445 I print_info: general.name     = 2.8B
0.00.442.449 I print_info: vocab type       = BPE
0.00.442.451 I print_info: n_vocab          = 50304
0.00.442.451 I print_info: n_merges         = 50009
0.00.442.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.442.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.442.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.442.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.442.454 I print_info: LF token         = 187 'Ċ'
0.00.442.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.442.455 I print_info: max token length = 1024
0.00.442.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.938 I load_tensors: offloading output layer to GPU
0.00.577.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.949 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.577.951 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.849 I llama_context: constructing llama_context
0.00.915.856 I llama_context: n_seq_max     = 1
0.00.915.857 I llama_context: n_ctx         = 2048
0.00.915.857 I llama_context: n_ctx_per_seq = 2048
0.00.915.858 I llama_context: n_batch       = 512
0.00.915.858 I llama_context: n_ubatch      = 512
0.00.915.859 I llama_context: causal_attn   = 1
0.00.915.861 I llama_context: flash_attn    = auto
0.00.915.861 I llama_context: kv_unified    = false
0.00.915.869 I llama_context: freq_base     = 10000.0
0.00.915.870 I llama_context: freq_scale    = 1
0.00.917.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.606 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.417 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.785 I llama_context: Flash Attention was auto, set to enabled
0.00.927.202 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.927.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.209 I llama_context: graph nodes  = 1128
0.00.927.210 I llama_context: graph splits = 2
0.00.927.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.570 I 
0.00.956.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.676 I perplexity: tokenizing the input ..
0.01.701.514 I perplexity: tokenization took 744.825 ms
0.01.701.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.073 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.713.666 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.716.879 I llama_perf_context_print:        load time =     632.65 ms
0.03.716.882 I llama_perf_context_print: prompt eval time =    1653.52 ms /  8192 tokens (    0.20 ms per token,  4954.28 tokens per second)
0.03.716.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.885 I llama_perf_context_print:       total time =    2760.32 ms /  8193 tokens
0.03.716.886 I llama_perf_context_print:    graphs reused =          0

real	0m4.049s
user	0m4.098s
sys	0m0.948s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.318.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.338.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.356.061 I llama_model_loader: - type  f32:  258 tensors
0.00.356.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.356.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.356.066 I print_info: file format = GGUF V3 (latest)
0.00.356.066 I print_info: file type   = Q4_0
0.00.356.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.419.245 I load: printing all EOG tokens:
0.00.419.254 I load:   - 0 ('<|endoftext|>')
0.00.419.320 I load: special tokens cache size = 25
0.00.444.927 I load: token to piece cache size = 0.2984 MB
0.00.444.954 I print_info: arch             = gptneox
0.00.444.954 I print_info: vocab_only       = 0
0.00.444.955 I print_info: n_ctx_train      = 2048
0.00.444.957 I print_info: n_embd           = 2560
0.00.444.958 I print_info: n_layer          = 32
0.00.444.984 I print_info: n_head           = 32
0.00.444.987 I print_info: n_head_kv        = 32
0.00.444.988 I print_info: n_rot            = 20
0.00.444.988 I print_info: n_swa            = 0
0.00.444.990 I print_info: is_swa_any       = 0
0.00.444.990 I print_info: n_embd_head_k    = 80
0.00.444.991 I print_info: n_embd_head_v    = 80
0.00.444.993 I print_info: n_gqa            = 1
0.00.444.995 I print_info: n_embd_k_gqa     = 2560
0.00.444.997 I print_info: n_embd_v_gqa     = 2560
0.00.444.999 I print_info: f_norm_eps       = 1.0e-05
0.00.445.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.445.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.445.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.445.002 I print_info: f_logit_scale    = 0.0e+00
0.00.445.003 I print_info: f_attn_scale     = 0.0e+00
0.00.445.004 I print_info: n_ff             = 10240
0.00.445.005 I print_info: n_expert         = 0
0.00.445.005 I print_info: n_expert_used    = 0
0.00.445.006 I print_info: causal attn      = 1
0.00.445.006 I print_info: pooling type     = 0
0.00.445.007 I print_info: rope type        = 2
0.00.445.008 I print_info: rope scaling     = linear
0.00.445.010 I print_info: freq_base_train  = 10000.0
0.00.445.011 I print_info: freq_scale_train = 1
0.00.445.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.445.012 I print_info: rope_finetuned   = unknown
0.00.445.013 I print_info: model type       = 2.8B
0.00.445.014 I print_info: model params     = 2.78 B
0.00.445.015 I print_info: general.name     = 2.8B
0.00.445.018 I print_info: vocab type       = BPE
0.00.445.020 I print_info: n_vocab          = 50304
0.00.445.020 I print_info: n_merges         = 50009
0.00.445.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.445.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.445.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.445.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.445.024 I print_info: LF token         = 187 'Ċ'
0.00.445.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.445.032 I print_info: max token length = 1024
0.00.445.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.971 I load_tensors: offloading 10 repeating layers to GPU
0.00.553.983 I load_tensors: offloaded 10/33 layers to GPU
0.00.553.994 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.553.996 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.637.688 I llama_context: constructing llama_context
0.00.637.697 I llama_context: n_seq_max     = 1
0.00.637.697 I llama_context: n_ctx         = 2048
0.00.637.698 I llama_context: n_ctx_per_seq = 2048
0.00.637.698 I llama_context: n_batch       = 2048
0.00.637.699 I llama_context: n_ubatch      = 512
0.00.637.699 I llama_context: causal_attn   = 1
0.00.637.701 I llama_context: flash_attn    = disabled
0.00.637.702 I llama_context: kv_unified    = true
0.00.637.708 I llama_context: freq_base     = 10000.0
0.00.637.709 I llama_context: freq_scale    = 1
0.00.637.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.204 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.638.522 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.799.323 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.757 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.823.767 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.823.768 I llama_context: graph nodes  = 1255
0.00.823.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.823.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.301.344 I llama_context: constructing llama_context
0.02.301.420 I llama_context: n_seq_max     = 1
0.02.301.432 I llama_context: n_ctx         = 2048
0.02.301.443 I llama_context: n_ctx_per_seq = 2048
0.02.301.453 I llama_context: n_batch       = 2048
0.02.301.465 I llama_context: n_ubatch      = 512
0.02.301.482 I llama_context: causal_attn   = 1
0.02.301.494 I llama_context: flash_attn    = disabled
0.02.301.508 I llama_context: kv_unified    = true
0.02.301.527 I llama_context: freq_base     = 10000.0
0.02.301.543 I llama_context: freq_scale    = 1
0.02.301.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.302.398 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.302.734 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.439.802 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.082 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.459.090 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.459.091 I llama_context: graph nodes  = 1255
0.02.459.092 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.443.920 I llama_context: constructing llama_context
0.03.443.938 I llama_context: n_seq_max     = 1
0.03.443.939 I llama_context: n_ctx         = 2048
0.03.443.939 I llama_context: n_ctx_per_seq = 2048
0.03.443.940 I llama_context: n_batch       = 2048
0.03.443.940 I llama_context: n_ubatch      = 512
0.03.443.941 I llama_context: causal_attn   = 1
0.03.443.942 I llama_context: flash_attn    = disabled
0.03.443.943 I llama_context: kv_unified    = true
0.03.443.948 I llama_context: freq_base     = 10000.0
0.03.443.949 I llama_context: freq_scale    = 1
0.03.443.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.444.694 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.445.031 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.583.494 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.601.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.601.942 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.601.943 I llama_context: graph nodes  = 1255
0.03.601.944 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.574s
user	0m16.806s
sys	0m1.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.312.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.329.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.345.781 I llama_model_loader: - type  f32:  258 tensors
0.00.345.782 I llama_model_loader: - type q4_0:  129 tensors
0.00.345.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.345.785 I print_info: file format = GGUF V3 (latest)
0.00.345.786 I print_info: file type   = Q4_0
0.00.345.790 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.406.375 I load: printing all EOG tokens:
0.00.406.383 I load:   - 0 ('<|endoftext|>')
0.00.406.458 I load: special tokens cache size = 25
0.00.431.933 I load: token to piece cache size = 0.2984 MB
0.00.431.970 I print_info: arch             = gptneox
0.00.431.971 I print_info: vocab_only       = 0
0.00.431.972 I print_info: n_ctx_train      = 2048
0.00.431.973 I print_info: n_embd           = 2560
0.00.431.973 I print_info: n_layer          = 32
0.00.432.004 I print_info: n_head           = 32
0.00.432.008 I print_info: n_head_kv        = 32
0.00.432.009 I print_info: n_rot            = 20
0.00.432.010 I print_info: n_swa            = 0
0.00.432.011 I print_info: is_swa_any       = 0
0.00.432.012 I print_info: n_embd_head_k    = 80
0.00.432.012 I print_info: n_embd_head_v    = 80
0.00.432.014 I print_info: n_gqa            = 1
0.00.432.017 I print_info: n_embd_k_gqa     = 2560
0.00.432.019 I print_info: n_embd_v_gqa     = 2560
0.00.432.024 I print_info: f_norm_eps       = 1.0e-05
0.00.432.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.027 I print_info: f_logit_scale    = 0.0e+00
0.00.432.027 I print_info: f_attn_scale     = 0.0e+00
0.00.432.029 I print_info: n_ff             = 10240
0.00.432.030 I print_info: n_expert         = 0
0.00.432.030 I print_info: n_expert_used    = 0
0.00.432.032 I print_info: causal attn      = 1
0.00.432.033 I print_info: pooling type     = 0
0.00.432.033 I print_info: rope type        = 2
0.00.432.033 I print_info: rope scaling     = linear
0.00.432.035 I print_info: freq_base_train  = 10000.0
0.00.432.036 I print_info: freq_scale_train = 1
0.00.432.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.037 I print_info: rope_finetuned   = unknown
0.00.432.038 I print_info: model type       = 2.8B
0.00.432.039 I print_info: model params     = 2.78 B
0.00.432.039 I print_info: general.name     = 2.8B
0.00.432.043 I print_info: vocab type       = BPE
0.00.432.045 I print_info: n_vocab          = 50304
0.00.432.046 I print_info: n_merges         = 50009
0.00.432.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.050 I print_info: LF token         = 187 'Ċ'
0.00.432.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.051 I print_info: max token length = 1024
0.00.432.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.028 I load_tensors: offloading 10 repeating layers to GPU
0.00.533.041 I load_tensors: offloaded 10/33 layers to GPU
0.00.533.053 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.533.054 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.611.882 I llama_context: constructing llama_context
0.00.611.888 I llama_context: n_seq_max     = 1
0.00.611.888 I llama_context: n_ctx         = 2048
0.00.611.889 I llama_context: n_ctx_per_seq = 2048
0.00.611.889 I llama_context: n_batch       = 2048
0.00.611.890 I llama_context: n_ubatch      = 512
0.00.611.890 I llama_context: causal_attn   = 1
0.00.611.892 I llama_context: flash_attn    = enabled
0.00.611.892 I llama_context: kv_unified    = true
0.00.611.899 I llama_context: freq_base     = 10000.0
0.00.611.900 I llama_context: freq_scale    = 1
0.00.611.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.395 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.612.719 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.761.231 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.774.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.774.918 I llama_context: graph nodes  = 1128
0.00.774.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.774.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.842.451 I llama_context: constructing llama_context
0.01.842.503 I llama_context: n_seq_max     = 1
0.01.842.514 I llama_context: n_ctx         = 2048
0.01.842.524 I llama_context: n_ctx_per_seq = 2048
0.01.842.533 I llama_context: n_batch       = 2048
0.01.842.543 I llama_context: n_ubatch      = 512
0.01.842.556 I llama_context: causal_attn   = 1
0.01.842.571 I llama_context: flash_attn    = enabled
0.01.842.581 I llama_context: kv_unified    = true
0.01.842.600 I llama_context: freq_base     = 10000.0
0.01.842.615 I llama_context: freq_scale    = 1
0.01.842.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.843.395 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.843.735 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.979.374 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.993.173 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.993.180 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.993.181 I llama_context: graph nodes  = 1128
0.01.993.181 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.790.217 I llama_context: constructing llama_context
0.02.790.237 I llama_context: n_seq_max     = 1
0.02.790.237 I llama_context: n_ctx         = 2048
0.02.790.238 I llama_context: n_ctx_per_seq = 2048
0.02.790.239 I llama_context: n_batch       = 2048
0.02.790.239 I llama_context: n_ubatch      = 512
0.02.790.240 I llama_context: causal_attn   = 1
0.02.790.241 I llama_context: flash_attn    = enabled
0.02.790.241 I llama_context: kv_unified    = true
0.02.790.246 I llama_context: freq_base     = 10000.0
0.02.790.248 I llama_context: freq_scale    = 1
0.02.790.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.790.813 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.791.134 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.938.903 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.952.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.952.511 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.952.512 I llama_context: graph nodes  = 1128
0.02.952.513 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.182s
user	0m14.795s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.377 I llama_model_loader: - type  f32:  258 tensors
0.00.304.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.382 I print_info: file format = GGUF V3 (latest)
0.00.304.383 I print_info: file type   = Q4_0
0.00.304.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.126 I load: printing all EOG tokens:
0.00.367.134 I load:   - 0 ('<|endoftext|>')
0.00.367.203 I load: special tokens cache size = 25
0.00.389.397 I load: token to piece cache size = 0.2984 MB
0.00.389.426 I print_info: arch             = gptneox
0.00.389.427 I print_info: vocab_only       = 0
0.00.389.427 I print_info: n_ctx_train      = 2048
0.00.389.428 I print_info: n_embd           = 2560
0.00.389.428 I print_info: n_layer          = 32
0.00.389.456 I print_info: n_head           = 32
0.00.389.463 I print_info: n_head_kv        = 32
0.00.389.463 I print_info: n_rot            = 20
0.00.389.464 I print_info: n_swa            = 0
0.00.389.466 I print_info: is_swa_any       = 0
0.00.389.466 I print_info: n_embd_head_k    = 80
0.00.389.467 I print_info: n_embd_head_v    = 80
0.00.389.469 I print_info: n_gqa            = 1
0.00.389.471 I print_info: n_embd_k_gqa     = 2560
0.00.389.473 I print_info: n_embd_v_gqa     = 2560
0.00.389.475 I print_info: f_norm_eps       = 1.0e-05
0.00.389.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.479 I print_info: f_logit_scale    = 0.0e+00
0.00.389.480 I print_info: f_attn_scale     = 0.0e+00
0.00.389.482 I print_info: n_ff             = 10240
0.00.389.482 I print_info: n_expert         = 0
0.00.389.483 I print_info: n_expert_used    = 0
0.00.389.483 I print_info: causal attn      = 1
0.00.389.484 I print_info: pooling type     = 0
0.00.389.484 I print_info: rope type        = 2
0.00.389.485 I print_info: rope scaling     = linear
0.00.389.486 I print_info: freq_base_train  = 10000.0
0.00.389.487 I print_info: freq_scale_train = 1
0.00.389.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.488 I print_info: rope_finetuned   = unknown
0.00.389.490 I print_info: model type       = 2.8B
0.00.389.490 I print_info: model params     = 2.78 B
0.00.389.491 I print_info: general.name     = 2.8B
0.00.389.494 I print_info: vocab type       = BPE
0.00.389.496 I print_info: n_vocab          = 50304
0.00.389.496 I print_info: n_merges         = 50009
0.00.389.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.500 I print_info: LF token         = 187 'Ċ'
0.00.389.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.504 I print_info: max token length = 1024
0.00.389.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.104 I load_tensors: offloading output layer to GPU
0.00.489.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.151 I llama_context: constructing llama_context
0.00.747.159 I llama_context: n_seq_max     = 1
0.00.747.160 I llama_context: n_ctx         = 2048
0.00.747.160 I llama_context: n_ctx_per_seq = 2048
0.00.747.161 I llama_context: n_batch       = 2048
0.00.747.161 I llama_context: n_ubatch      = 512
0.00.747.162 I llama_context: causal_attn   = 1
0.00.747.164 I llama_context: flash_attn    = disabled
0.00.747.165 I llama_context: kv_unified    = true
0.00.747.171 I llama_context: freq_base     = 10000.0
0.00.747.172 I llama_context: freq_scale    = 1
0.00.748.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.934 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.747 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.479 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.487 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.487 I llama_context: graph nodes  = 1255
0.00.763.488 I llama_context: graph splits = 2
0.00.763.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.684.441 I llama_context: constructing llama_context
0.01.684.453 I llama_context: n_seq_max     = 1
0.01.684.454 I llama_context: n_ctx         = 2048
0.01.684.454 I llama_context: n_ctx_per_seq = 2048
0.01.684.455 I llama_context: n_batch       = 2048
0.01.684.455 I llama_context: n_ubatch      = 512
0.01.684.456 I llama_context: causal_attn   = 1
0.01.684.457 I llama_context: flash_attn    = disabled
0.01.684.457 I llama_context: kv_unified    = true
0.01.684.463 I llama_context: freq_base     = 10000.0
0.01.684.464 I llama_context: freq_scale    = 1
0.01.684.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.684.955 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.685.741 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.335 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.702.342 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.702.343 I llama_context: graph nodes  = 1255
0.01.702.343 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.321.357 I llama_context: constructing llama_context
0.02.321.371 I llama_context: n_seq_max     = 1
0.02.321.372 I llama_context: n_ctx         = 2048
0.02.321.372 I llama_context: n_ctx_per_seq = 2048
0.02.321.372 I llama_context: n_batch       = 2048
0.02.321.373 I llama_context: n_ubatch      = 512
0.02.321.374 I llama_context: causal_attn   = 1
0.02.321.375 I llama_context: flash_attn    = disabled
0.02.321.375 I llama_context: kv_unified    = true
0.02.321.381 I llama_context: freq_base     = 10000.0
0.02.321.382 I llama_context: freq_scale    = 1
0.02.321.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.321.854 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.322.640 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.337.169 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.337.176 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.337.177 I llama_context: graph nodes  = 1255
0.02.337.177 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.536s
user	0m3.807s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6381 (c1c354e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.517 I llama_model_loader: - type  f32:  258 tensors
0.00.304.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.521 I print_info: file format = GGUF V3 (latest)
0.00.304.522 I print_info: file type   = Q4_0
0.00.304.525 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.960 I load: printing all EOG tokens:
0.00.360.969 I load:   - 0 ('<|endoftext|>')
0.00.361.037 I load: special tokens cache size = 25
0.00.383.864 I load: token to piece cache size = 0.2984 MB
0.00.383.891 I print_info: arch             = gptneox
0.00.383.892 I print_info: vocab_only       = 0
0.00.383.892 I print_info: n_ctx_train      = 2048
0.00.383.893 I print_info: n_embd           = 2560
0.00.383.893 I print_info: n_layer          = 32
0.00.383.921 I print_info: n_head           = 32
0.00.383.928 I print_info: n_head_kv        = 32
0.00.383.928 I print_info: n_rot            = 20
0.00.383.929 I print_info: n_swa            = 0
0.00.383.930 I print_info: is_swa_any       = 0
0.00.383.931 I print_info: n_embd_head_k    = 80
0.00.383.931 I print_info: n_embd_head_v    = 80
0.00.383.934 I print_info: n_gqa            = 1
0.00.383.936 I print_info: n_embd_k_gqa     = 2560
0.00.383.938 I print_info: n_embd_v_gqa     = 2560
0.00.383.940 I print_info: f_norm_eps       = 1.0e-05
0.00.383.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.945 I print_info: f_logit_scale    = 0.0e+00
0.00.383.945 I print_info: f_attn_scale     = 0.0e+00
0.00.383.947 I print_info: n_ff             = 10240
0.00.383.947 I print_info: n_expert         = 0
0.00.383.948 I print_info: n_expert_used    = 0
0.00.383.948 I print_info: causal attn      = 1
0.00.383.949 I print_info: pooling type     = 0
0.00.383.949 I print_info: rope type        = 2
0.00.383.950 I print_info: rope scaling     = linear
0.00.383.952 I print_info: freq_base_train  = 10000.0
0.00.383.953 I print_info: freq_scale_train = 1
0.00.383.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.954 I print_info: rope_finetuned   = unknown
0.00.383.955 I print_info: model type       = 2.8B
0.00.383.956 I print_info: model params     = 2.78 B
0.00.383.956 I print_info: general.name     = 2.8B
0.00.383.960 I print_info: vocab type       = BPE
0.00.383.961 I print_info: n_vocab          = 50304
0.00.383.962 I print_info: n_merges         = 50009
0.00.383.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.965 I print_info: LF token         = 187 'Ċ'
0.00.383.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.966 I print_info: max token length = 1024
0.00.383.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.952 I load_tensors: offloading output layer to GPU
0.00.486.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.963 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.964 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.896 I llama_context: constructing llama_context
0.00.738.904 I llama_context: n_seq_max     = 1
0.00.738.905 I llama_context: n_ctx         = 2048
0.00.738.905 I llama_context: n_ctx_per_seq = 2048
0.00.738.905 I llama_context: n_batch       = 2048
0.00.738.906 I llama_context: n_ubatch      = 512
0.00.738.907 I llama_context: causal_attn   = 1
0.00.738.909 I llama_context: flash_attn    = enabled
0.00.738.910 I llama_context: kv_unified    = true
0.00.738.916 I llama_context: freq_base     = 10000.0
0.00.738.917 I llama_context: freq_scale    = 1
0.00.740.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.659 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.473 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.022 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.030 I llama_context: graph nodes  = 1128
0.00.750.030 I llama_context: graph splits = 2
0.00.750.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.885.778 I llama_context: constructing llama_context
0.00.885.789 I llama_context: n_seq_max     = 1
0.00.885.789 I llama_context: n_ctx         = 2048
0.00.885.790 I llama_context: n_ctx_per_seq = 2048
0.00.885.791 I llama_context: n_batch       = 2048
0.00.885.791 I llama_context: n_ubatch      = 512
0.00.885.792 I llama_context: causal_attn   = 1
0.00.885.793 I llama_context: flash_attn    = enabled
0.00.885.793 I llama_context: kv_unified    = true
0.00.885.798 I llama_context: freq_base     = 10000.0
0.00.885.799 I llama_context: freq_scale    = 1
0.00.885.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.373 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.157 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.215 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.896.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.224 I llama_context: graph nodes  = 1128
0.00.896.224 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.990.282 I llama_context: constructing llama_context
0.00.990.292 I llama_context: n_seq_max     = 1
0.00.990.293 I llama_context: n_ctx         = 2048
0.00.990.294 I llama_context: n_ctx_per_seq = 2048
0.00.990.294 I llama_context: n_batch       = 2048
0.00.990.295 I llama_context: n_ubatch      = 512
0.00.990.295 I llama_context: causal_attn   = 1
0.00.990.296 I llama_context: flash_attn    = enabled
0.00.990.296 I llama_context: kv_unified    = true
0.00.990.300 I llama_context: freq_base     = 10000.0
0.00.990.301 I llama_context: freq_scale    = 1
0.00.990.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.645 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.430 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.178 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.000.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.186 I llama_context: graph nodes  = 1128
0.01.000.187 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.397s
user	0m0.677s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.54 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.71user 4.84system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5703868maxresident)k
0inputs+136outputs (0major+1471070minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.57 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.40 sec*proc (2 tests)

Total Test time (real) =   6.40 sec
0.99user 5.43system 0:06.43elapsed 99%CPU (0avgtext+0avgdata 5689896maxresident)k
0inputs+136outputs (0major+1470709minor)pagefaults 0swaps
```
