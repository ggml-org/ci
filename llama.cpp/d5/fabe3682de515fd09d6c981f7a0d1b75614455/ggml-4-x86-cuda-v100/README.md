## Summary

- status:  SUCCESS ✅
- runtime: 29:09.49
- date:    Wed Sep 17 07:02:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5fabe3682de515fd09d6c981f7a0d1b75614455
- author:  Chenguang Li
```
CANN: Optimize ggml_cann_set_device (#15935)

* CANN: Fix ggml_cann_set_device to avoid redundant device switches

- Added a check to skip aclrtSetDevice if the current device is already set.
- Prevents unnecessary context switches while keeping thread/device consistency.

* CANN: add device default id
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.81 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.97 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  823.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 945.09 sec*proc (35 tests)

Total Test time (real) = 945.34 sec

real	15m45.377s
user	50m43.204s
sys	0m54.174s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.49 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.84 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.86 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  143.92 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 193.02 sec*proc (36 tests)

Total Test time (real) = 193.05 sec

real	3m13.080s
user	4m12.572s
sys	0m46.521s
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
0.00.000.475 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.317.644 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.744 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.317.749 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.317.750 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.751 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.317.752 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.975 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.075 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.081 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.323.082 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.323.083 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.084 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.085 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.086 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.088 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.088 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.323.090 I llama_model_loader: - type  f32:  124 tensors
0.00.323.091 I llama_model_loader: - type  f16:   73 tensors
0.00.323.094 I print_info: file format = GGUF V3 (latest)
0.00.323.095 I print_info: file type   = F16
0.00.323.098 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.058 I load: printing all EOG tokens:
0.00.348.059 I load:   - 102 ('[SEP]')
0.00.348.102 I load: special tokens cache size = 5
0.00.352.278 I load: token to piece cache size = 0.2032 MB
0.00.352.310 I print_info: arch             = bert
0.00.352.314 I print_info: vocab_only       = 0
0.00.352.315 I print_info: n_ctx_train      = 512
0.00.352.316 I print_info: n_embd           = 384
0.00.352.316 I print_info: n_layer          = 12
0.00.352.335 I print_info: n_head           = 12
0.00.352.343 I print_info: n_head_kv        = 12
0.00.352.343 I print_info: n_rot            = 32
0.00.352.344 I print_info: n_swa            = 0
0.00.352.345 I print_info: is_swa_any       = 0
0.00.352.346 I print_info: n_embd_head_k    = 32
0.00.352.346 I print_info: n_embd_head_v    = 32
0.00.352.348 I print_info: n_gqa            = 1
0.00.352.350 I print_info: n_embd_k_gqa     = 384
0.00.352.352 I print_info: n_embd_v_gqa     = 384
0.00.352.353 I print_info: f_norm_eps       = 1.0e-12
0.00.352.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.356 I print_info: f_logit_scale    = 0.0e+00
0.00.352.358 I print_info: f_attn_scale     = 0.0e+00
0.00.352.360 I print_info: n_ff             = 1536
0.00.352.360 I print_info: n_expert         = 0
0.00.352.361 I print_info: n_expert_used    = 0
0.00.352.361 I print_info: causal attn      = 0
0.00.352.362 I print_info: pooling type     = 2
0.00.352.363 I print_info: rope type        = 2
0.00.352.364 I print_info: rope scaling     = linear
0.00.352.365 I print_info: freq_base_train  = 10000.0
0.00.352.367 I print_info: freq_scale_train = 1
0.00.352.367 I print_info: n_ctx_orig_yarn  = 512
0.00.352.368 I print_info: rope_finetuned   = unknown
0.00.352.368 I print_info: n_cls_out        = 1
0.00.352.369 I print_info: cls_label[ 0]    = LABEL_0
0.00.352.370 I print_info: model type       = 33M
0.00.352.372 I print_info: model params     = 33.21 M
0.00.352.372 I print_info: general.name     = Bge Small
0.00.352.375 I print_info: vocab type       = WPM
0.00.352.376 I print_info: n_vocab          = 30522
0.00.352.376 I print_info: n_merges         = 0
0.00.352.377 I print_info: BOS token        = 101 '[CLS]'
0.00.352.378 I print_info: EOS token        = 102 '[SEP]'
0.00.352.378 I print_info: UNK token        = 100 '[UNK]'
0.00.352.379 I print_info: SEP token        = 102 '[SEP]'
0.00.352.379 I print_info: PAD token        = 0 '[PAD]'
0.00.352.380 I print_info: MASK token       = 103 '[MASK]'
0.00.352.380 I print_info: LF token         = 0 '[PAD]'
0.00.352.381 I print_info: EOG token        = 102 '[SEP]'
0.00.352.382 I print_info: max token length = 21
0.00.352.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.741 I load_tensors: offloading output layer to GPU
0.00.358.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.746 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.748 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.372.114 I llama_context: constructing llama_context
0.00.372.122 I llama_context: n_seq_max     = 1
0.00.372.123 I llama_context: n_ctx         = 512
0.00.372.123 I llama_context: n_ctx_per_seq = 512
0.00.372.124 I llama_context: n_batch       = 2048
0.00.372.124 I llama_context: n_ubatch      = 2048
0.00.372.125 I llama_context: causal_attn   = 0
0.00.372.127 I llama_context: flash_attn    = auto
0.00.372.128 I llama_context: kv_unified    = true
0.00.372.132 I llama_context: freq_base     = 10000.0
0.00.372.133 I llama_context: freq_scale    = 1
0.00.373.423 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.374.619 I llama_context: Flash Attention was auto, set to enabled
0.00.378.282 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.378.287 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.378.288 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.378.289 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.378.305 I common_init_from_params: added [SEP] logit bias = -inf
0.00.378.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.378.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.759 I 
0.00.400.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.453.282 I llama_perf_context_print:        load time =      88.81 ms
0.00.453.285 I llama_perf_context_print: prompt eval time =      50.43 ms /     9 tokens (    5.60 ms per token,   178.45 tokens per second)
0.00.453.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.288 I llama_perf_context_print:       total time =      52.53 ms /    10 tokens
0.00.453.289 I llama_perf_context_print:    graphs reused =          0

real	0m0.752s
user	0m0.152s
sys	0m0.596s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.457 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.596 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.597 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.619 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.626 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.345 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.356 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.362 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.364 I llama_model_loader: - type  f32:  124 tensors
0.00.290.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.368 I print_info: file format = GGUF V3 (latest)
0.00.290.369 I print_info: file type   = Q8_0
0.00.290.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.701 I load: printing all EOG tokens:
0.00.316.702 I load:   - 102 ('[SEP]')
0.00.316.747 I load: special tokens cache size = 5
0.00.321.267 I load: token to piece cache size = 0.2032 MB
0.00.321.286 I print_info: arch             = bert
0.00.321.287 I print_info: vocab_only       = 0
0.00.321.288 I print_info: n_ctx_train      = 512
0.00.321.289 I print_info: n_embd           = 384
0.00.321.289 I print_info: n_layer          = 12
0.00.321.309 I print_info: n_head           = 12
0.00.321.311 I print_info: n_head_kv        = 12
0.00.321.313 I print_info: n_rot            = 32
0.00.321.314 I print_info: n_swa            = 0
0.00.321.315 I print_info: is_swa_any       = 0
0.00.321.316 I print_info: n_embd_head_k    = 32
0.00.321.316 I print_info: n_embd_head_v    = 32
0.00.321.318 I print_info: n_gqa            = 1
0.00.321.321 I print_info: n_embd_k_gqa     = 384
0.00.321.322 I print_info: n_embd_v_gqa     = 384
0.00.321.324 I print_info: f_norm_eps       = 1.0e-12
0.00.321.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.329 I print_info: f_logit_scale    = 0.0e+00
0.00.321.329 I print_info: f_attn_scale     = 0.0e+00
0.00.321.331 I print_info: n_ff             = 1536
0.00.321.332 I print_info: n_expert         = 0
0.00.321.333 I print_info: n_expert_used    = 0
0.00.321.333 I print_info: causal attn      = 0
0.00.321.333 I print_info: pooling type     = 2
0.00.321.334 I print_info: rope type        = 2
0.00.321.334 I print_info: rope scaling     = linear
0.00.321.336 I print_info: freq_base_train  = 10000.0
0.00.321.337 I print_info: freq_scale_train = 1
0.00.321.337 I print_info: n_ctx_orig_yarn  = 512
0.00.321.337 I print_info: rope_finetuned   = unknown
0.00.321.338 I print_info: n_cls_out        = 1
0.00.321.339 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.339 I print_info: model type       = 33M
0.00.321.341 I print_info: model params     = 33.21 M
0.00.321.341 I print_info: general.name     = Bge Small
0.00.321.344 I print_info: vocab type       = WPM
0.00.321.345 I print_info: n_vocab          = 30522
0.00.321.345 I print_info: n_merges         = 0
0.00.321.346 I print_info: BOS token        = 101 '[CLS]'
0.00.321.347 I print_info: EOS token        = 102 '[SEP]'
0.00.321.347 I print_info: UNK token        = 100 '[UNK]'
0.00.321.348 I print_info: SEP token        = 102 '[SEP]'
0.00.321.348 I print_info: PAD token        = 0 '[PAD]'
0.00.321.352 I print_info: MASK token       = 103 '[MASK]'
0.00.321.353 I print_info: LF token         = 0 '[PAD]'
0.00.321.353 I print_info: EOG token        = 102 '[SEP]'
0.00.321.354 I print_info: max token length = 21
0.00.321.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.055 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.063 I load_tensors: offloading output layer to GPU
0.00.326.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.068 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.069 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.119 I llama_context: constructing llama_context
0.00.335.125 I llama_context: n_seq_max     = 1
0.00.335.125 I llama_context: n_ctx         = 512
0.00.335.125 I llama_context: n_ctx_per_seq = 512
0.00.335.126 I llama_context: n_batch       = 2048
0.00.335.126 I llama_context: n_ubatch      = 2048
0.00.335.127 I llama_context: causal_attn   = 0
0.00.335.128 I llama_context: flash_attn    = auto
0.00.335.129 I llama_context: kv_unified    = true
0.00.335.131 I llama_context: freq_base     = 10000.0
0.00.335.132 I llama_context: freq_scale    = 1
0.00.336.524 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.763 I llama_context: Flash Attention was auto, set to enabled
0.00.341.397 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.341.404 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.341.404 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.341.405 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.341.415 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.795 I 
0.00.373.898 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.411.445 I llama_perf_context_print:        load time =      95.53 ms
0.00.411.447 I llama_perf_context_print: prompt eval time =      35.32 ms /     9 tokens (    3.92 ms per token,   254.81 tokens per second)
0.00.411.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.449 I llama_perf_context_print:       total time =      37.66 ms /    10 tokens
0.00.411.451 I llama_perf_context_print:    graphs reused =          0

real	0m0.704s
user	0m0.186s
sys	0m0.525s
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
0.00.000.455 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.665 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.707 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.713 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.728 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.440 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.443 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.445 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.447 I llama_model_loader: - type  f32:   40 tensors
0.00.324.447 I llama_model_loader: - type  f16:   26 tensors
0.00.324.455 I print_info: file format = GGUF V3 (latest)
0.00.324.456 I print_info: file type   = F16
0.00.324.460 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.006 W load: empty token at index 5
0.00.351.075 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.153 I load: printing all EOG tokens:
0.00.387.154 I load:   - 2 ('</s>')
0.00.387.241 I load: special tokens cache size = 5
0.00.903.771 I load: token to piece cache size = 1.5060 MB
0.00.903.808 I print_info: arch             = jina-bert-v2
0.00.903.810 I print_info: vocab_only       = 0
0.00.903.831 I print_info: n_ctx_train      = 8192
0.00.903.834 I print_info: n_embd           = 384
0.00.903.834 I print_info: n_layer          = 4
0.00.903.875 I print_info: n_head           = 12
0.00.903.884 I print_info: n_head_kv        = 12
0.00.903.885 I print_info: n_rot            = 32
0.00.903.886 I print_info: n_swa            = 0
0.00.903.887 I print_info: is_swa_any       = 0
0.00.903.888 I print_info: n_embd_head_k    = 32
0.00.903.888 I print_info: n_embd_head_v    = 32
0.00.903.891 I print_info: n_gqa            = 1
0.00.903.894 I print_info: n_embd_k_gqa     = 384
0.00.903.896 I print_info: n_embd_v_gqa     = 384
0.00.903.898 I print_info: f_norm_eps       = 1.0e-12
0.00.903.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.903.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.903.901 I print_info: f_max_alibi_bias = 8.0e+00
0.00.903.901 I print_info: f_logit_scale    = 0.0e+00
0.00.903.902 I print_info: f_attn_scale     = 0.0e+00
0.00.903.904 I print_info: n_ff             = 1536
0.00.903.904 I print_info: n_expert         = 0
0.00.903.905 I print_info: n_expert_used    = 0
0.00.903.905 I print_info: causal attn      = 0
0.00.903.906 I print_info: pooling type     = -1
0.00.903.907 I print_info: rope type        = -1
0.00.903.907 I print_info: rope scaling     = linear
0.00.903.909 I print_info: freq_base_train  = 10000.0
0.00.903.910 I print_info: freq_scale_train = 1
0.00.903.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.903.911 I print_info: rope_finetuned   = unknown
0.00.903.912 I print_info: model type       = 33M
0.00.903.914 I print_info: model params     = 32.90 M
0.00.903.915 I print_info: general.name     = Jina Bert Implementation
0.00.903.919 I print_info: vocab type       = BPE
0.00.903.920 I print_info: n_vocab          = 61056
0.00.903.920 I print_info: n_merges         = 39382
0.00.903.921 I print_info: BOS token        = 0 '<s>'
0.00.903.922 I print_info: EOS token        = 2 '</s>'
0.00.903.922 I print_info: UNK token        = 3 '<unk>'
0.00.903.923 I print_info: SEP token        = 2 '</s>'
0.00.903.923 I print_info: PAD token        = 1 '<pad>'
0.00.903.925 I print_info: MASK token       = 4 '<mask>'
0.00.903.926 I print_info: EOG token        = 2 '</s>'
0.00.903.927 I print_info: max token length = 45
0.00.903.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.054 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.063 I load_tensors: offloading output layer to GPU
0.00.909.063 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.070 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.071 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.915.018 I llama_context: constructing llama_context
0.00.915.026 I llama_context: n_seq_max     = 1
0.00.915.027 I llama_context: n_ctx         = 8192
0.00.915.027 I llama_context: n_ctx_per_seq = 8192
0.00.915.028 I llama_context: n_batch       = 2048
0.00.915.028 I llama_context: n_ubatch      = 2048
0.00.915.029 I llama_context: causal_attn   = 0
0.00.915.030 I llama_context: flash_attn    = auto
0.00.915.032 I llama_context: kv_unified    = true
0.00.915.035 I llama_context: freq_base     = 10000.0
0.00.915.036 I llama_context: freq_scale    = 1
0.00.916.324 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.697 I llama_context: Flash Attention was auto, set to enabled
0.00.927.894 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.927.901 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.902 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.927.902 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.927.926 I common_init_from_params: added </s> logit bias = -inf
0.00.928.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.907 I 
0.00.949.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.288 I main: prompt 0: 'what is panda?	hi'
0.00.949.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.305 I main: prompt 1: 'what is panda?	it's a bear'
0.00.949.305 I main: number of tokens in prompt = 13
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


0.00.949.313 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.313 I main: number of tokens in prompt = 40
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


0.00.949.466 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.347 I llama_perf_context_print:        load time =     653.12 ms
0.01.005.350 I llama_perf_context_print: prompt eval time =      55.55 ms /    62 tokens (    0.90 ms per token,  1116.17 tokens per second)
0.01.005.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.355 I llama_perf_context_print:       total time =      56.45 ms /    63 tokens
0.01.005.355 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m0.745s
sys	0m0.563s
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
0.00.000.337 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.296.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.314.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.251 I llama_model_loader: - type  f32:  258 tensors
0.00.331.252 I llama_model_loader: - type  f16:  130 tensors
0.00.331.256 I print_info: file format = GGUF V3 (latest)
0.00.331.257 I print_info: file type   = all F32 (guessed)
0.00.331.264 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.437 I load: printing all EOG tokens:
0.00.391.446 I load:   - 0 ('<|endoftext|>')
0.00.391.529 I load: special tokens cache size = 25
0.00.414.926 I load: token to piece cache size = 0.2984 MB
0.00.414.962 I print_info: arch             = gptneox
0.00.414.963 I print_info: vocab_only       = 0
0.00.414.963 I print_info: n_ctx_train      = 2048
0.00.414.964 I print_info: n_embd           = 2560
0.00.414.964 I print_info: n_layer          = 32
0.00.414.999 I print_info: n_head           = 32
0.00.415.008 I print_info: n_head_kv        = 32
0.00.415.009 I print_info: n_rot            = 20
0.00.415.009 I print_info: n_swa            = 0
0.00.415.013 I print_info: is_swa_any       = 0
0.00.415.014 I print_info: n_embd_head_k    = 80
0.00.415.014 I print_info: n_embd_head_v    = 80
0.00.415.016 I print_info: n_gqa            = 1
0.00.415.019 I print_info: n_embd_k_gqa     = 2560
0.00.415.022 I print_info: n_embd_v_gqa     = 2560
0.00.415.024 I print_info: f_norm_eps       = 1.0e-05
0.00.415.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.027 I print_info: f_logit_scale    = 0.0e+00
0.00.415.027 I print_info: f_attn_scale     = 0.0e+00
0.00.415.029 I print_info: n_ff             = 10240
0.00.415.029 I print_info: n_expert         = 0
0.00.415.029 I print_info: n_expert_used    = 0
0.00.415.030 I print_info: causal attn      = 1
0.00.415.031 I print_info: pooling type     = 0
0.00.415.031 I print_info: rope type        = 2
0.00.415.032 I print_info: rope scaling     = linear
0.00.415.033 I print_info: freq_base_train  = 10000.0
0.00.415.034 I print_info: freq_scale_train = 1
0.00.415.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.035 I print_info: rope_finetuned   = unknown
0.00.415.037 I print_info: model type       = 2.8B
0.00.415.038 I print_info: model params     = 2.78 B
0.00.415.038 I print_info: general.name     = 2.8B
0.00.415.041 I print_info: vocab type       = BPE
0.00.415.042 I print_info: n_vocab          = 50304
0.00.415.043 I print_info: n_merges         = 50009
0.00.415.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.048 I print_info: LF token         = 187 'Ċ'
0.00.415.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.049 I print_info: max token length = 1024
0.00.415.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.975 I load_tensors: offloading output layer to GPU
0.00.748.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.986 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.988 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.888 I llama_context: constructing llama_context
0.01.617.898 I llama_context: n_seq_max     = 1
0.01.617.899 I llama_context: n_ctx         = 2048
0.01.617.899 I llama_context: n_ctx_per_seq = 2048
0.01.617.900 I llama_context: n_batch       = 2048
0.01.617.900 I llama_context: n_ubatch      = 512
0.01.617.901 I llama_context: causal_attn   = 1
0.01.617.904 I llama_context: flash_attn    = auto
0.01.617.904 I llama_context: kv_unified    = false
0.01.617.911 I llama_context: freq_base     = 10000.0
0.01.617.912 I llama_context: freq_scale    = 1
0.01.619.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.694 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.509 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.145 I llama_context: Flash Attention was auto, set to enabled
0.01.629.818 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.629.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.825 I llama_context: graph nodes  = 1096
0.01.629.826 I llama_context: graph splits = 2
0.01.629.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.476 I main: llama threadpool init, n_threads = 1
0.01.670.496 I 
0.01.670.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.670.593 I 
0.01.670.730 I sampler seed: 1234
0.01.670.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.811 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.016.128 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.04.016.134 I llama_perf_context_print:        load time =    1371.36 ms
0.04.016.136 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.01 tokens per second)
0.04.016.138 I llama_perf_context_print:        eval time =    2259.77 ms /   255 runs   (    8.86 ms per token,   112.84 tokens per second)
0.04.016.139 I llama_perf_context_print:       total time =    2347.81 ms /   262 tokens
0.04.016.140 I llama_perf_context_print:    graphs reused =        253

real	0m4.333s
user	0m3.247s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.492 I llama_model_loader: - type  f32:  258 tensors
0.00.311.493 I llama_model_loader: - type  f16:  130 tensors
0.00.311.495 I print_info: file format = GGUF V3 (latest)
0.00.311.497 I print_info: file type   = all F32 (guessed)
0.00.311.501 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.665 I load: printing all EOG tokens:
0.00.368.674 I load:   - 0 ('<|endoftext|>')
0.00.368.742 I load: special tokens cache size = 25
0.00.390.783 I load: token to piece cache size = 0.2984 MB
0.00.390.806 I print_info: arch             = gptneox
0.00.390.807 I print_info: vocab_only       = 0
0.00.390.807 I print_info: n_ctx_train      = 2048
0.00.390.808 I print_info: n_embd           = 2560
0.00.390.808 I print_info: n_layer          = 32
0.00.390.833 I print_info: n_head           = 32
0.00.390.836 I print_info: n_head_kv        = 32
0.00.390.837 I print_info: n_rot            = 20
0.00.390.837 I print_info: n_swa            = 0
0.00.390.840 I print_info: is_swa_any       = 0
0.00.390.841 I print_info: n_embd_head_k    = 80
0.00.390.841 I print_info: n_embd_head_v    = 80
0.00.390.843 I print_info: n_gqa            = 1
0.00.390.845 I print_info: n_embd_k_gqa     = 2560
0.00.390.847 I print_info: n_embd_v_gqa     = 2560
0.00.390.849 I print_info: f_norm_eps       = 1.0e-05
0.00.390.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.852 I print_info: f_logit_scale    = 0.0e+00
0.00.390.853 I print_info: f_attn_scale     = 0.0e+00
0.00.390.854 I print_info: n_ff             = 10240
0.00.390.854 I print_info: n_expert         = 0
0.00.390.855 I print_info: n_expert_used    = 0
0.00.390.855 I print_info: causal attn      = 1
0.00.390.856 I print_info: pooling type     = 0
0.00.390.857 I print_info: rope type        = 2
0.00.390.863 I print_info: rope scaling     = linear
0.00.390.865 I print_info: freq_base_train  = 10000.0
0.00.390.866 I print_info: freq_scale_train = 1
0.00.390.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.867 I print_info: rope_finetuned   = unknown
0.00.390.868 I print_info: model type       = 2.8B
0.00.390.869 I print_info: model params     = 2.78 B
0.00.390.869 I print_info: general.name     = 2.8B
0.00.390.872 I print_info: vocab type       = BPE
0.00.390.873 I print_info: n_vocab          = 50304
0.00.390.873 I print_info: n_merges         = 50009
0.00.390.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.876 I print_info: LF token         = 187 'Ċ'
0.00.390.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.877 I print_info: max token length = 1024
0.00.390.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.376 I load_tensors: offloading output layer to GPU
0.00.712.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.388 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.389 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.455 I llama_context: constructing llama_context
0.01.554.463 I llama_context: n_seq_max     = 1
0.01.554.464 I llama_context: n_ctx         = 2048
0.01.554.464 I llama_context: n_ctx_per_seq = 2048
0.01.554.465 I llama_context: n_batch       = 512
0.01.554.465 I llama_context: n_ubatch      = 512
0.01.554.466 I llama_context: causal_attn   = 1
0.01.554.468 I llama_context: flash_attn    = auto
0.01.554.468 I llama_context: kv_unified    = false
0.01.554.474 I llama_context: freq_base     = 10000.0
0.01.554.475 I llama_context: freq_scale    = 1
0.01.555.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.191 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.005 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.379 I llama_context: Flash Attention was auto, set to enabled
0.01.565.545 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.565.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.553 I llama_context: graph nodes  = 1096
0.01.565.553 I llama_context: graph splits = 2
0.01.565.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.769 I 
0.01.602.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.602.894 I perplexity: tokenizing the input ..
0.02.367.798 I perplexity: tokenization took 764.891 ms
0.02.368.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.659 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.089.373 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.092.679 I llama_perf_context_print:        load time =    1323.09 ms
0.04.092.682 I llama_perf_context_print: prompt eval time =    1356.78 ms /  8192 tokens (    0.17 ms per token,  6037.82 tokens per second)
0.04.092.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.092.684 I llama_perf_context_print:       total time =    2489.92 ms /  8193 tokens
0.04.092.685 I llama_perf_context_print:    graphs reused =          0

real	0m4.419s
user	0m4.223s
sys	0m1.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.281.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.659 I llama_model_loader: - type  f32:  258 tensors
0.00.314.660 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.662 I print_info: file format = GGUF V3 (latest)
0.00.314.664 I print_info: file type   = Q8_0
0.00.314.667 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.593 I load: printing all EOG tokens:
0.00.369.602 I load:   - 0 ('<|endoftext|>')
0.00.369.669 I load: special tokens cache size = 25
0.00.392.753 I load: token to piece cache size = 0.2984 MB
0.00.392.779 I print_info: arch             = gptneox
0.00.392.779 I print_info: vocab_only       = 0
0.00.392.780 I print_info: n_ctx_train      = 2048
0.00.392.780 I print_info: n_embd           = 2560
0.00.392.781 I print_info: n_layer          = 32
0.00.392.808 I print_info: n_head           = 32
0.00.392.814 I print_info: n_head_kv        = 32
0.00.392.815 I print_info: n_rot            = 20
0.00.392.816 I print_info: n_swa            = 0
0.00.392.818 I print_info: is_swa_any       = 0
0.00.392.818 I print_info: n_embd_head_k    = 80
0.00.392.819 I print_info: n_embd_head_v    = 80
0.00.392.822 I print_info: n_gqa            = 1
0.00.392.824 I print_info: n_embd_k_gqa     = 2560
0.00.392.826 I print_info: n_embd_v_gqa     = 2560
0.00.392.828 I print_info: f_norm_eps       = 1.0e-05
0.00.392.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.832 I print_info: f_logit_scale    = 0.0e+00
0.00.392.833 I print_info: f_attn_scale     = 0.0e+00
0.00.392.834 I print_info: n_ff             = 10240
0.00.392.835 I print_info: n_expert         = 0
0.00.392.835 I print_info: n_expert_used    = 0
0.00.392.835 I print_info: causal attn      = 1
0.00.392.836 I print_info: pooling type     = 0
0.00.392.836 I print_info: rope type        = 2
0.00.392.837 I print_info: rope scaling     = linear
0.00.392.839 I print_info: freq_base_train  = 10000.0
0.00.392.840 I print_info: freq_scale_train = 1
0.00.392.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.841 I print_info: rope_finetuned   = unknown
0.00.392.842 I print_info: model type       = 2.8B
0.00.392.844 I print_info: model params     = 2.78 B
0.00.392.844 I print_info: general.name     = 2.8B
0.00.392.847 I print_info: vocab type       = BPE
0.00.392.849 I print_info: n_vocab          = 50304
0.00.392.858 I print_info: n_merges         = 50009
0.00.392.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.866 I print_info: LF token         = 187 'Ċ'
0.00.392.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.868 I print_info: max token length = 1024
0.00.392.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.954 I load_tensors: offloading output layer to GPU
0.00.583.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.965 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.967 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.286 I llama_context: constructing llama_context
0.01.116.294 I llama_context: n_seq_max     = 1
0.01.116.295 I llama_context: n_ctx         = 2048
0.01.116.296 I llama_context: n_ctx_per_seq = 2048
0.01.116.296 I llama_context: n_batch       = 2048
0.01.116.297 I llama_context: n_ubatch      = 512
0.01.116.297 I llama_context: causal_attn   = 1
0.01.116.299 I llama_context: flash_attn    = auto
0.01.116.300 I llama_context: kv_unified    = false
0.01.116.306 I llama_context: freq_base     = 10000.0
0.01.116.307 I llama_context: freq_scale    = 1
0.01.117.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.037 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.846 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.201 I llama_context: Flash Attention was auto, set to enabled
0.01.127.351 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.358 I llama_context: graph nodes  = 1096
0.01.127.359 I llama_context: graph splits = 2
0.01.127.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.346 I main: llama threadpool init, n_threads = 1
0.01.158.364 I 
0.01.158.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.454 I 
0.01.158.573 I sampler seed: 1234
0.01.158.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.657 I 
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

0.02.929.150 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22229.74 tokens per second)
0.02.929.155 I llama_perf_context_print:        load time =     874.74 ms
0.02.929.158 I llama_perf_context_print: prompt eval time =      10.18 ms /     7 tokens (    1.45 ms per token,   687.96 tokens per second)
0.02.929.159 I llama_perf_context_print:        eval time =    1723.40 ms /   255 runs   (    6.76 ms per token,   147.96 tokens per second)
0.02.929.160 I llama_perf_context_print:       total time =    1772.65 ms /   262 tokens
0.02.929.161 I llama_perf_context_print:    graphs reused =        253

real	0m3.222s
user	0m2.385s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.904 I llama_model_loader: - type  f32:  258 tensors
0.00.309.905 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.907 I print_info: file format = GGUF V3 (latest)
0.00.309.908 I print_info: file type   = Q8_0
0.00.309.911 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.491 I load: printing all EOG tokens:
0.00.366.500 I load:   - 0 ('<|endoftext|>')
0.00.366.611 I load: special tokens cache size = 25
0.00.388.815 I load: token to piece cache size = 0.2984 MB
0.00.388.846 I print_info: arch             = gptneox
0.00.388.847 I print_info: vocab_only       = 0
0.00.388.848 I print_info: n_ctx_train      = 2048
0.00.388.848 I print_info: n_embd           = 2560
0.00.388.849 I print_info: n_layer          = 32
0.00.388.881 I print_info: n_head           = 32
0.00.388.889 I print_info: n_head_kv        = 32
0.00.388.889 I print_info: n_rot            = 20
0.00.388.890 I print_info: n_swa            = 0
0.00.388.891 I print_info: is_swa_any       = 0
0.00.388.892 I print_info: n_embd_head_k    = 80
0.00.388.892 I print_info: n_embd_head_v    = 80
0.00.388.895 I print_info: n_gqa            = 1
0.00.388.897 I print_info: n_embd_k_gqa     = 2560
0.00.388.899 I print_info: n_embd_v_gqa     = 2560
0.00.388.901 I print_info: f_norm_eps       = 1.0e-05
0.00.388.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.905 I print_info: f_logit_scale    = 0.0e+00
0.00.388.905 I print_info: f_attn_scale     = 0.0e+00
0.00.388.907 I print_info: n_ff             = 10240
0.00.388.910 I print_info: n_expert         = 0
0.00.388.911 I print_info: n_expert_used    = 0
0.00.388.911 I print_info: causal attn      = 1
0.00.388.912 I print_info: pooling type     = 0
0.00.388.912 I print_info: rope type        = 2
0.00.388.912 I print_info: rope scaling     = linear
0.00.388.914 I print_info: freq_base_train  = 10000.0
0.00.388.915 I print_info: freq_scale_train = 1
0.00.388.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.916 I print_info: rope_finetuned   = unknown
0.00.388.918 I print_info: model type       = 2.8B
0.00.388.919 I print_info: model params     = 2.78 B
0.00.388.919 I print_info: general.name     = 2.8B
0.00.388.922 I print_info: vocab type       = BPE
0.00.388.924 I print_info: n_vocab          = 50304
0.00.388.925 I print_info: n_merges         = 50009
0.00.388.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.929 I print_info: LF token         = 187 'Ċ'
0.00.388.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.931 I print_info: max token length = 1024
0.00.388.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.878 I load_tensors: offloading output layer to GPU
0.00.578.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.888 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.889 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.925 I llama_context: constructing llama_context
0.01.050.932 I llama_context: n_seq_max     = 1
0.01.050.933 I llama_context: n_ctx         = 2048
0.01.050.934 I llama_context: n_ctx_per_seq = 2048
0.01.050.934 I llama_context: n_batch       = 512
0.01.050.935 I llama_context: n_ubatch      = 512
0.01.050.935 I llama_context: causal_attn   = 1
0.01.050.937 I llama_context: flash_attn    = auto
0.01.050.938 I llama_context: kv_unified    = false
0.01.050.944 I llama_context: freq_base     = 10000.0
0.01.050.945 I llama_context: freq_scale    = 1
0.01.052.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.665 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.477 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.723 I llama_context: Flash Attention was auto, set to enabled
0.01.063.372 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.063.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.379 I llama_context: graph nodes  = 1096
0.01.063.379 I llama_context: graph splits = 2
0.01.063.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.187 I 
0.01.094.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.302 I perplexity: tokenizing the input ..
0.01.860.516 I perplexity: tokenization took 766.199 ms
0.01.860.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.381.712 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.729.654 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.733.037 I llama_perf_context_print:        load time =     817.24 ms
0.03.733.040 I llama_perf_context_print: prompt eval time =    1515.66 ms /  8192 tokens (    0.19 ms per token,  5404.89 tokens per second)
0.03.733.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.044 I llama_perf_context_print:       total time =    2638.86 ms /  8193 tokens
0.03.733.044 I llama_perf_context_print:    graphs reused =          0

real	0m4.056s
user	0m4.023s
sys	0m0.999s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.289.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.307.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.054 I llama_model_loader: - type  f32:  258 tensors
0.00.324.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.059 I print_info: file format = GGUF V3 (latest)
0.00.324.060 I print_info: file type   = Q4_0
0.00.324.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.967 I load: printing all EOG tokens:
0.00.386.976 I load:   - 0 ('<|endoftext|>')
0.00.387.061 I load: special tokens cache size = 25
0.00.410.779 I load: token to piece cache size = 0.2984 MB
0.00.410.806 I print_info: arch             = gptneox
0.00.410.808 I print_info: vocab_only       = 0
0.00.410.809 I print_info: n_ctx_train      = 2048
0.00.410.809 I print_info: n_embd           = 2560
0.00.410.810 I print_info: n_layer          = 32
0.00.410.838 I print_info: n_head           = 32
0.00.410.845 I print_info: n_head_kv        = 32
0.00.410.845 I print_info: n_rot            = 20
0.00.410.846 I print_info: n_swa            = 0
0.00.410.848 I print_info: is_swa_any       = 0
0.00.410.848 I print_info: n_embd_head_k    = 80
0.00.410.848 I print_info: n_embd_head_v    = 80
0.00.410.851 I print_info: n_gqa            = 1
0.00.410.854 I print_info: n_embd_k_gqa     = 2560
0.00.410.855 I print_info: n_embd_v_gqa     = 2560
0.00.410.857 I print_info: f_norm_eps       = 1.0e-05
0.00.410.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.860 I print_info: f_logit_scale    = 0.0e+00
0.00.410.861 I print_info: f_attn_scale     = 0.0e+00
0.00.410.862 I print_info: n_ff             = 10240
0.00.410.864 I print_info: n_expert         = 0
0.00.410.864 I print_info: n_expert_used    = 0
0.00.410.864 I print_info: causal attn      = 1
0.00.410.865 I print_info: pooling type     = 0
0.00.410.865 I print_info: rope type        = 2
0.00.410.866 I print_info: rope scaling     = linear
0.00.410.868 I print_info: freq_base_train  = 10000.0
0.00.410.869 I print_info: freq_scale_train = 1
0.00.410.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.869 I print_info: rope_finetuned   = unknown
0.00.410.871 I print_info: model type       = 2.8B
0.00.410.871 I print_info: model params     = 2.78 B
0.00.410.872 I print_info: general.name     = 2.8B
0.00.410.876 I print_info: vocab type       = BPE
0.00.410.877 I print_info: n_vocab          = 50304
0.00.410.878 I print_info: n_merges         = 50009
0.00.410.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.883 I print_info: LF token         = 187 'Ċ'
0.00.410.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.885 I print_info: max token length = 1024
0.00.410.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.632 I load_tensors: offloading output layer to GPU
0.00.520.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.643 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.520.644 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.814.041 I llama_context: constructing llama_context
0.00.814.048 I llama_context: n_seq_max     = 1
0.00.814.049 I llama_context: n_ctx         = 2048
0.00.814.049 I llama_context: n_ctx_per_seq = 2048
0.00.814.050 I llama_context: n_batch       = 2048
0.00.814.050 I llama_context: n_ubatch      = 512
0.00.814.051 I llama_context: causal_attn   = 1
0.00.814.053 I llama_context: flash_attn    = auto
0.00.814.053 I llama_context: kv_unified    = false
0.00.814.060 I llama_context: freq_base     = 10000.0
0.00.814.061 I llama_context: freq_scale    = 1
0.00.815.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.761 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.236 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.697 I llama_context: Flash Attention was auto, set to enabled
0.00.826.022 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.826.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.028 I llama_context: graph nodes  = 1096
0.00.826.029 I llama_context: graph splits = 2
0.00.826.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.850 I main: llama threadpool init, n_threads = 1
0.00.855.867 I 
0.00.855.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.956 I 
0.00.856.078 I sampler seed: 1234
0.00.856.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.150 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.150.306 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.150.314 I llama_perf_context_print:        load time =     564.12 ms
0.02.150.316 I llama_perf_context_print: prompt eval time =       8.57 ms /     7 tokens (    1.22 ms per token,   816.80 tokens per second)
0.02.150.318 I llama_perf_context_print:        eval time =    1250.16 ms /   255 runs   (    4.90 ms per token,   203.97 tokens per second)
0.02.150.319 I llama_perf_context_print:       total time =    1296.19 ms /   262 tokens
0.02.150.320 I llama_perf_context_print:    graphs reused =        253

real	0m2.443s
user	0m1.718s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.637 I llama_model_loader: - type  f32:  258 tensors
0.00.306.637 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.641 I print_info: file format = GGUF V3 (latest)
0.00.306.641 I print_info: file type   = Q4_0
0.00.306.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.725 I load: printing all EOG tokens:
0.00.361.731 I load:   - 0 ('<|endoftext|>')
0.00.361.797 I load: special tokens cache size = 25
0.00.383.722 I load: token to piece cache size = 0.2984 MB
0.00.383.744 I print_info: arch             = gptneox
0.00.383.746 I print_info: vocab_only       = 0
0.00.383.747 I print_info: n_ctx_train      = 2048
0.00.383.748 I print_info: n_embd           = 2560
0.00.383.748 I print_info: n_layer          = 32
0.00.383.772 I print_info: n_head           = 32
0.00.383.777 I print_info: n_head_kv        = 32
0.00.383.778 I print_info: n_rot            = 20
0.00.383.779 I print_info: n_swa            = 0
0.00.383.780 I print_info: is_swa_any       = 0
0.00.383.780 I print_info: n_embd_head_k    = 80
0.00.383.781 I print_info: n_embd_head_v    = 80
0.00.383.783 I print_info: n_gqa            = 1
0.00.383.785 I print_info: n_embd_k_gqa     = 2560
0.00.383.787 I print_info: n_embd_v_gqa     = 2560
0.00.383.788 I print_info: f_norm_eps       = 1.0e-05
0.00.383.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.793 I print_info: f_logit_scale    = 0.0e+00
0.00.383.794 I print_info: f_attn_scale     = 0.0e+00
0.00.383.796 I print_info: n_ff             = 10240
0.00.383.797 I print_info: n_expert         = 0
0.00.383.797 I print_info: n_expert_used    = 0
0.00.383.798 I print_info: causal attn      = 1
0.00.383.798 I print_info: pooling type     = 0
0.00.383.798 I print_info: rope type        = 2
0.00.383.799 I print_info: rope scaling     = linear
0.00.383.800 I print_info: freq_base_train  = 10000.0
0.00.383.801 I print_info: freq_scale_train = 1
0.00.383.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.802 I print_info: rope_finetuned   = unknown
0.00.383.803 I print_info: model type       = 2.8B
0.00.383.804 I print_info: model params     = 2.78 B
0.00.383.804 I print_info: general.name     = 2.8B
0.00.383.807 I print_info: vocab type       = BPE
0.00.383.808 I print_info: n_vocab          = 50304
0.00.383.808 I print_info: n_merges         = 50009
0.00.383.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.812 I print_info: LF token         = 187 'Ċ'
0.00.383.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.813 I print_info: max token length = 1024
0.00.383.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.196 I load_tensors: offloading output layer to GPU
0.00.487.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.207 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.598 I llama_context: constructing llama_context
0.00.746.606 I llama_context: n_seq_max     = 1
0.00.746.606 I llama_context: n_ctx         = 2048
0.00.746.607 I llama_context: n_ctx_per_seq = 2048
0.00.746.607 I llama_context: n_batch       = 512
0.00.746.608 I llama_context: n_ubatch      = 512
0.00.746.609 I llama_context: causal_attn   = 1
0.00.746.612 I llama_context: flash_attn    = auto
0.00.746.613 I llama_context: kv_unified    = false
0.00.746.619 I llama_context: freq_base     = 10000.0
0.00.746.620 I llama_context: freq_scale    = 1
0.00.748.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.413 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.226 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.490 I llama_context: Flash Attention was auto, set to enabled
0.00.759.397 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.404 I llama_context: graph nodes  = 1096
0.00.759.404 I llama_context: graph splits = 2
0.00.759.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.236 I 
0.00.787.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.360 I perplexity: tokenizing the input ..
0.01.546.991 I perplexity: tokenization took 759.618 ms
0.01.547.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.403 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.591.115 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.594.375 I llama_perf_context_print:        load time =     512.65 ms
0.03.594.378 I llama_perf_context_print: prompt eval time =    1690.01 ms /  8192 tokens (    0.21 ms per token,  4847.30 tokens per second)
0.03.594.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.594.382 I llama_perf_context_print:       total time =    2807.15 ms /  8193 tokens
0.03.594.383 I llama_perf_context_print:    graphs reused =          0

real	0m3.908s
user	0m4.044s
sys	0m0.860s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.276.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.364 I llama_model_loader: - type  f32:  258 tensors
0.00.311.365 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.368 I print_info: file format = GGUF V3 (latest)
0.00.311.370 I print_info: file type   = Q4_1
0.00.311.373 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.935 I load: printing all EOG tokens:
0.00.367.944 I load:   - 0 ('<|endoftext|>')
0.00.368.013 I load: special tokens cache size = 25
0.00.390.864 I load: token to piece cache size = 0.2984 MB
0.00.390.896 I print_info: arch             = gptneox
0.00.390.897 I print_info: vocab_only       = 0
0.00.390.897 I print_info: n_ctx_train      = 2048
0.00.390.898 I print_info: n_embd           = 2560
0.00.390.898 I print_info: n_layer          = 32
0.00.390.928 I print_info: n_head           = 32
0.00.390.935 I print_info: n_head_kv        = 32
0.00.390.936 I print_info: n_rot            = 20
0.00.390.936 I print_info: n_swa            = 0
0.00.390.938 I print_info: is_swa_any       = 0
0.00.390.938 I print_info: n_embd_head_k    = 80
0.00.390.939 I print_info: n_embd_head_v    = 80
0.00.390.942 I print_info: n_gqa            = 1
0.00.390.944 I print_info: n_embd_k_gqa     = 2560
0.00.390.946 I print_info: n_embd_v_gqa     = 2560
0.00.390.948 I print_info: f_norm_eps       = 1.0e-05
0.00.390.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.952 I print_info: f_logit_scale    = 0.0e+00
0.00.390.952 I print_info: f_attn_scale     = 0.0e+00
0.00.390.954 I print_info: n_ff             = 10240
0.00.390.955 I print_info: n_expert         = 0
0.00.390.955 I print_info: n_expert_used    = 0
0.00.390.956 I print_info: causal attn      = 1
0.00.390.956 I print_info: pooling type     = 0
0.00.390.956 I print_info: rope type        = 2
0.00.390.957 I print_info: rope scaling     = linear
0.00.390.959 I print_info: freq_base_train  = 10000.0
0.00.390.959 I print_info: freq_scale_train = 1
0.00.390.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.961 I print_info: rope_finetuned   = unknown
0.00.390.962 I print_info: model type       = 2.8B
0.00.390.963 I print_info: model params     = 2.78 B
0.00.390.963 I print_info: general.name     = 2.8B
0.00.390.966 I print_info: vocab type       = BPE
0.00.390.968 I print_info: n_vocab          = 50304
0.00.390.968 I print_info: n_merges         = 50009
0.00.390.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.972 I print_info: LF token         = 187 'Ċ'
0.00.390.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.974 I print_info: max token length = 1024
0.00.390.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.468 I load_tensors: offloading output layer to GPU
0.00.496.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.479 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.480 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.872 I llama_context: constructing llama_context
0.00.795.879 I llama_context: n_seq_max     = 1
0.00.795.880 I llama_context: n_ctx         = 2048
0.00.795.881 I llama_context: n_ctx_per_seq = 2048
0.00.795.881 I llama_context: n_batch       = 2048
0.00.795.882 I llama_context: n_ubatch      = 512
0.00.795.882 I llama_context: causal_attn   = 1
0.00.795.885 I llama_context: flash_attn    = auto
0.00.795.885 I llama_context: kv_unified    = false
0.00.795.892 I llama_context: freq_base     = 10000.0
0.00.795.893 I llama_context: freq_scale    = 1
0.00.797.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.613 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.428 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.681 I llama_context: Flash Attention was auto, set to enabled
0.00.806.910 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.806.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.917 I llama_context: graph nodes  = 1096
0.00.806.918 I llama_context: graph splits = 2
0.00.806.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.933 I main: llama threadpool init, n_threads = 1
0.00.835.952 I 
0.00.836.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.036 I 
0.00.836.153 I sampler seed: 1234
0.00.836.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.243 I 
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

0.02.141.461 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.02.141.465 I llama_perf_context_print:        load time =     557.95 ms
0.02.141.470 I llama_perf_context_print: prompt eval time =       8.39 ms /     7 tokens (    1.20 ms per token,   833.93 tokens per second)
0.02.141.472 I llama_perf_context_print:        eval time =    1261.61 ms /   255 runs   (    4.95 ms per token,   202.12 tokens per second)
0.02.141.473 I llama_perf_context_print:       total time =    1307.37 ms /   262 tokens
0.02.141.474 I llama_perf_context_print:    graphs reused =        253

real	0m2.432s
user	0m1.716s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.752 I llama_model_loader: - type  f32:  258 tensors
0.00.317.753 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.756 I print_info: file format = GGUF V3 (latest)
0.00.317.756 I print_info: file type   = Q4_1
0.00.317.759 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.947 I load: printing all EOG tokens:
0.00.381.955 I load:   - 0 ('<|endoftext|>')
0.00.382.057 I load: special tokens cache size = 25
0.00.404.055 I load: token to piece cache size = 0.2984 MB
0.00.404.081 I print_info: arch             = gptneox
0.00.404.081 I print_info: vocab_only       = 0
0.00.404.082 I print_info: n_ctx_train      = 2048
0.00.404.082 I print_info: n_embd           = 2560
0.00.404.083 I print_info: n_layer          = 32
0.00.404.111 I print_info: n_head           = 32
0.00.404.118 I print_info: n_head_kv        = 32
0.00.404.118 I print_info: n_rot            = 20
0.00.404.119 I print_info: n_swa            = 0
0.00.404.121 I print_info: is_swa_any       = 0
0.00.404.121 I print_info: n_embd_head_k    = 80
0.00.404.122 I print_info: n_embd_head_v    = 80
0.00.404.124 I print_info: n_gqa            = 1
0.00.404.126 I print_info: n_embd_k_gqa     = 2560
0.00.404.128 I print_info: n_embd_v_gqa     = 2560
0.00.404.129 I print_info: f_norm_eps       = 1.0e-05
0.00.404.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.134 I print_info: f_logit_scale    = 0.0e+00
0.00.404.134 I print_info: f_attn_scale     = 0.0e+00
0.00.404.136 I print_info: n_ff             = 10240
0.00.404.137 I print_info: n_expert         = 0
0.00.404.137 I print_info: n_expert_used    = 0
0.00.404.138 I print_info: causal attn      = 1
0.00.404.138 I print_info: pooling type     = 0
0.00.404.139 I print_info: rope type        = 2
0.00.404.139 I print_info: rope scaling     = linear
0.00.404.141 I print_info: freq_base_train  = 10000.0
0.00.404.142 I print_info: freq_scale_train = 1
0.00.404.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.142 I print_info: rope_finetuned   = unknown
0.00.404.144 I print_info: model type       = 2.8B
0.00.404.145 I print_info: model params     = 2.78 B
0.00.404.146 I print_info: general.name     = 2.8B
0.00.404.149 I print_info: vocab type       = BPE
0.00.404.151 I print_info: n_vocab          = 50304
0.00.404.151 I print_info: n_merges         = 50009
0.00.404.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.155 I print_info: LF token         = 187 'Ċ'
0.00.404.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.156 I print_info: max token length = 1024
0.00.404.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.639 I load_tensors: offloading output layer to GPU
0.00.513.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.649 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.651 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.887 I llama_context: constructing llama_context
0.00.800.894 I llama_context: n_seq_max     = 1
0.00.800.895 I llama_context: n_ctx         = 2048
0.00.800.895 I llama_context: n_ctx_per_seq = 2048
0.00.800.896 I llama_context: n_batch       = 512
0.00.800.896 I llama_context: n_ubatch      = 512
0.00.800.897 I llama_context: causal_attn   = 1
0.00.800.899 I llama_context: flash_attn    = auto
0.00.800.900 I llama_context: kv_unified    = false
0.00.800.905 I llama_context: freq_base     = 10000.0
0.00.800.906 I llama_context: freq_scale    = 1
0.00.802.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.696 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.512 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.730 I llama_context: Flash Attention was auto, set to enabled
0.00.812.647 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.812.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.656 I llama_context: graph nodes  = 1096
0.00.812.656 I llama_context: graph splits = 2
0.00.812.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.171 I 
0.00.849.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.502 I perplexity: tokenizing the input ..
0.01.835.564 I perplexity: tokenization took 986.057 ms
0.01.836.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.415 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.913.022 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.916.455 I llama_perf_context_print:        load time =     563.12 ms
0.03.916.458 I llama_perf_context_print: prompt eval time =    1705.63 ms /  8192 tokens (    0.21 ms per token,  4802.91 tokens per second)
0.03.916.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.462 I llama_perf_context_print:       total time =    3067.30 ms /  8193 tokens
0.03.916.463 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.354s
sys	0m0.903s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.271.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.924 I llama_model_loader: - type  f32:  258 tensors
0.00.302.925 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.928 I print_info: file format = GGUF V3 (latest)
0.00.302.928 I print_info: file type   = Q5_0
0.00.302.931 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.321 I load: printing all EOG tokens:
0.00.359.330 I load:   - 0 ('<|endoftext|>')
0.00.359.397 I load: special tokens cache size = 25
0.00.381.412 I load: token to piece cache size = 0.2984 MB
0.00.381.434 I print_info: arch             = gptneox
0.00.381.434 I print_info: vocab_only       = 0
0.00.381.435 I print_info: n_ctx_train      = 2048
0.00.381.435 I print_info: n_embd           = 2560
0.00.381.436 I print_info: n_layer          = 32
0.00.381.461 I print_info: n_head           = 32
0.00.381.467 I print_info: n_head_kv        = 32
0.00.381.468 I print_info: n_rot            = 20
0.00.381.468 I print_info: n_swa            = 0
0.00.381.470 I print_info: is_swa_any       = 0
0.00.381.470 I print_info: n_embd_head_k    = 80
0.00.381.471 I print_info: n_embd_head_v    = 80
0.00.381.473 I print_info: n_gqa            = 1
0.00.381.474 I print_info: n_embd_k_gqa     = 2560
0.00.381.476 I print_info: n_embd_v_gqa     = 2560
0.00.381.478 I print_info: f_norm_eps       = 1.0e-05
0.00.381.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.481 I print_info: f_logit_scale    = 0.0e+00
0.00.381.482 I print_info: f_attn_scale     = 0.0e+00
0.00.381.483 I print_info: n_ff             = 10240
0.00.381.483 I print_info: n_expert         = 0
0.00.381.484 I print_info: n_expert_used    = 0
0.00.381.484 I print_info: causal attn      = 1
0.00.381.485 I print_info: pooling type     = 0
0.00.381.486 I print_info: rope type        = 2
0.00.381.487 I print_info: rope scaling     = linear
0.00.381.489 I print_info: freq_base_train  = 10000.0
0.00.381.489 I print_info: freq_scale_train = 1
0.00.381.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.490 I print_info: rope_finetuned   = unknown
0.00.381.491 I print_info: model type       = 2.8B
0.00.381.493 I print_info: model params     = 2.78 B
0.00.381.493 I print_info: general.name     = 2.8B
0.00.381.496 I print_info: vocab type       = BPE
0.00.381.497 I print_info: n_vocab          = 50304
0.00.381.498 I print_info: n_merges         = 50009
0.00.381.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.501 I print_info: LF token         = 187 'Ċ'
0.00.381.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.503 I print_info: max token length = 1024
0.00.381.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.908 I load_tensors: offloading output layer to GPU
0.00.489.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.919 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.920 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.919 I llama_context: constructing llama_context
0.00.812.926 I llama_context: n_seq_max     = 1
0.00.812.927 I llama_context: n_ctx         = 2048
0.00.812.927 I llama_context: n_ctx_per_seq = 2048
0.00.812.928 I llama_context: n_batch       = 2048
0.00.812.928 I llama_context: n_ubatch      = 512
0.00.812.929 I llama_context: causal_attn   = 1
0.00.812.931 I llama_context: flash_attn    = auto
0.00.812.931 I llama_context: kv_unified    = false
0.00.812.936 I llama_context: freq_base     = 10000.0
0.00.812.937 I llama_context: freq_scale    = 1
0.00.814.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.588 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.399 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.643 I llama_context: Flash Attention was auto, set to enabled
0.00.824.400 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.407 I llama_context: graph nodes  = 1096
0.00.824.408 I llama_context: graph splits = 2
0.00.824.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.431 I main: llama threadpool init, n_threads = 1
0.00.854.451 I 
0.00.854.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.544 I 
0.00.854.661 I sampler seed: 1234
0.00.854.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.757 I 
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

0.02.259.742 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24356.36 tokens per second)
0.02.259.750 I llama_perf_context_print:        load time =     581.69 ms
0.02.259.754 I llama_perf_context_print: prompt eval time =       8.89 ms /     7 tokens (    1.27 ms per token,   786.96 tokens per second)
0.02.259.757 I llama_perf_context_print:        eval time =    1361.18 ms /   255 runs   (    5.34 ms per token,   187.34 tokens per second)
0.02.259.758 I llama_perf_context_print:       total time =    1407.01 ms /   262 tokens
0.02.259.758 I llama_perf_context_print:    graphs reused =        253

real	0m2.550s
user	0m1.853s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.097 I llama_model_loader: - type  f32:  258 tensors
0.00.317.098 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.101 I print_info: file format = GGUF V3 (latest)
0.00.317.102 I print_info: file type   = Q5_0
0.00.317.105 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.977 I load: printing all EOG tokens:
0.00.374.985 I load:   - 0 ('<|endoftext|>')
0.00.375.052 I load: special tokens cache size = 25
0.00.397.482 I load: token to piece cache size = 0.2984 MB
0.00.397.505 I print_info: arch             = gptneox
0.00.397.506 I print_info: vocab_only       = 0
0.00.397.507 I print_info: n_ctx_train      = 2048
0.00.397.507 I print_info: n_embd           = 2560
0.00.397.507 I print_info: n_layer          = 32
0.00.397.539 I print_info: n_head           = 32
0.00.397.546 I print_info: n_head_kv        = 32
0.00.397.546 I print_info: n_rot            = 20
0.00.397.547 I print_info: n_swa            = 0
0.00.397.549 I print_info: is_swa_any       = 0
0.00.397.549 I print_info: n_embd_head_k    = 80
0.00.397.550 I print_info: n_embd_head_v    = 80
0.00.397.552 I print_info: n_gqa            = 1
0.00.397.554 I print_info: n_embd_k_gqa     = 2560
0.00.397.556 I print_info: n_embd_v_gqa     = 2560
0.00.397.558 I print_info: f_norm_eps       = 1.0e-05
0.00.397.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.562 I print_info: f_logit_scale    = 0.0e+00
0.00.397.562 I print_info: f_attn_scale     = 0.0e+00
0.00.397.564 I print_info: n_ff             = 10240
0.00.397.565 I print_info: n_expert         = 0
0.00.397.565 I print_info: n_expert_used    = 0
0.00.397.566 I print_info: causal attn      = 1
0.00.397.566 I print_info: pooling type     = 0
0.00.397.569 I print_info: rope type        = 2
0.00.397.570 I print_info: rope scaling     = linear
0.00.397.571 I print_info: freq_base_train  = 10000.0
0.00.397.572 I print_info: freq_scale_train = 1
0.00.397.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.573 I print_info: rope_finetuned   = unknown
0.00.397.574 I print_info: model type       = 2.8B
0.00.397.575 I print_info: model params     = 2.78 B
0.00.397.576 I print_info: general.name     = 2.8B
0.00.397.579 I print_info: vocab type       = BPE
0.00.397.580 I print_info: n_vocab          = 50304
0.00.397.581 I print_info: n_merges         = 50009
0.00.397.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.584 I print_info: LF token         = 187 'Ċ'
0.00.397.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.585 I print_info: max token length = 1024
0.00.397.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.540 I load_tensors: offloading output layer to GPU
0.00.505.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.551 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.553 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.408 I llama_context: constructing llama_context
0.00.803.415 I llama_context: n_seq_max     = 1
0.00.803.416 I llama_context: n_ctx         = 2048
0.00.803.416 I llama_context: n_ctx_per_seq = 2048
0.00.803.417 I llama_context: n_batch       = 512
0.00.803.417 I llama_context: n_ubatch      = 512
0.00.803.418 I llama_context: causal_attn   = 1
0.00.803.420 I llama_context: flash_attn    = auto
0.00.803.421 I llama_context: kv_unified    = false
0.00.803.427 I llama_context: freq_base     = 10000.0
0.00.803.428 I llama_context: freq_scale    = 1
0.00.804.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.160 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.974 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.226 I llama_context: Flash Attention was auto, set to enabled
0.00.814.683 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.689 I llama_context: graph nodes  = 1096
0.00.814.690 I llama_context: graph splits = 2
0.00.814.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.865 I 
0.00.842.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.982 I perplexity: tokenizing the input ..
0.01.605.996 I perplexity: tokenization took 763.002 ms
0.01.606.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.863 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.538.156 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.541.399 I llama_perf_context_print:        load time =     558.32 ms
0.03.541.402 I llama_perf_context_print: prompt eval time =    1579.58 ms /  8192 tokens (    0.19 ms per token,  5186.19 tokens per second)
0.03.541.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.541.404 I llama_perf_context_print:       total time =    2698.55 ms /  8193 tokens
0.03.541.405 I llama_perf_context_print:    graphs reused =          0

real	0m3.864s
user	0m3.985s
sys	0m0.871s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.280.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.017 I llama_model_loader: - type  f32:  258 tensors
0.00.313.018 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.021 I print_info: file format = GGUF V3 (latest)
0.00.313.022 I print_info: file type   = Q5_1
0.00.313.024 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.635 I load: printing all EOG tokens:
0.00.370.644 I load:   - 0 ('<|endoftext|>')
0.00.370.711 I load: special tokens cache size = 25
0.00.392.655 I load: token to piece cache size = 0.2984 MB
0.00.392.679 I print_info: arch             = gptneox
0.00.392.680 I print_info: vocab_only       = 0
0.00.392.681 I print_info: n_ctx_train      = 2048
0.00.392.681 I print_info: n_embd           = 2560
0.00.392.681 I print_info: n_layer          = 32
0.00.392.707 I print_info: n_head           = 32
0.00.392.712 I print_info: n_head_kv        = 32
0.00.392.712 I print_info: n_rot            = 20
0.00.392.713 I print_info: n_swa            = 0
0.00.392.714 I print_info: is_swa_any       = 0
0.00.392.715 I print_info: n_embd_head_k    = 80
0.00.392.717 I print_info: n_embd_head_v    = 80
0.00.392.720 I print_info: n_gqa            = 1
0.00.392.722 I print_info: n_embd_k_gqa     = 2560
0.00.392.725 I print_info: n_embd_v_gqa     = 2560
0.00.392.728 I print_info: f_norm_eps       = 1.0e-05
0.00.392.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.732 I print_info: f_logit_scale    = 0.0e+00
0.00.392.732 I print_info: f_attn_scale     = 0.0e+00
0.00.392.733 I print_info: n_ff             = 10240
0.00.392.734 I print_info: n_expert         = 0
0.00.392.734 I print_info: n_expert_used    = 0
0.00.392.735 I print_info: causal attn      = 1
0.00.392.735 I print_info: pooling type     = 0
0.00.392.736 I print_info: rope type        = 2
0.00.392.736 I print_info: rope scaling     = linear
0.00.392.738 I print_info: freq_base_train  = 10000.0
0.00.392.739 I print_info: freq_scale_train = 1
0.00.392.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.740 I print_info: rope_finetuned   = unknown
0.00.392.741 I print_info: model type       = 2.8B
0.00.392.742 I print_info: model params     = 2.78 B
0.00.392.742 I print_info: general.name     = 2.8B
0.00.392.745 I print_info: vocab type       = BPE
0.00.392.746 I print_info: n_vocab          = 50304
0.00.392.747 I print_info: n_merges         = 50009
0.00.392.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.750 I print_info: LF token         = 187 'Ċ'
0.00.392.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.752 I print_info: max token length = 1024
0.00.392.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.576 I load_tensors: offloading output layer to GPU
0.00.511.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.587 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.588 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.729 I llama_context: constructing llama_context
0.00.859.737 I llama_context: n_seq_max     = 1
0.00.859.738 I llama_context: n_ctx         = 2048
0.00.859.739 I llama_context: n_ctx_per_seq = 2048
0.00.859.739 I llama_context: n_batch       = 2048
0.00.859.740 I llama_context: n_ubatch      = 512
0.00.859.740 I llama_context: causal_attn   = 1
0.00.859.742 I llama_context: flash_attn    = auto
0.00.859.743 I llama_context: kv_unified    = false
0.00.859.750 I llama_context: freq_base     = 10000.0
0.00.859.751 I llama_context: freq_scale    = 1
0.00.861.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.527 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.342 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.746 I llama_context: Flash Attention was auto, set to enabled
0.00.871.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.871.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.270 I llama_context: graph nodes  = 1096
0.00.871.270 I llama_context: graph splits = 2
0.00.871.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.395 I main: llama threadpool init, n_threads = 1
0.00.902.413 I 
0.00.902.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.505 I 
0.00.902.622 I sampler seed: 1234
0.00.902.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.723 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.334.905 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.334.910 I llama_perf_context_print:        load time =     619.65 ms
0.02.334.912 I llama_perf_context_print: prompt eval time =       8.68 ms /     7 tokens (    1.24 ms per token,   806.17 tokens per second)
0.02.334.914 I llama_perf_context_print:        eval time =    1387.76 ms /   255 runs   (    5.44 ms per token,   183.75 tokens per second)
0.02.334.915 I llama_perf_context_print:       total time =    1434.37 ms /   262 tokens
0.02.334.916 I llama_perf_context_print:    graphs reused =        253

real	0m2.619s
user	0m1.890s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.826 I llama_model_loader: - type  f32:  258 tensors
0.00.319.827 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.831 I print_info: file format = GGUF V3 (latest)
0.00.319.832 I print_info: file type   = Q5_1
0.00.319.835 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.375.567 I load: printing all EOG tokens:
0.00.375.575 I load:   - 0 ('<|endoftext|>')
0.00.375.644 I load: special tokens cache size = 25
0.00.397.635 I load: token to piece cache size = 0.2984 MB
0.00.397.656 I print_info: arch             = gptneox
0.00.397.657 I print_info: vocab_only       = 0
0.00.397.658 I print_info: n_ctx_train      = 2048
0.00.397.658 I print_info: n_embd           = 2560
0.00.397.658 I print_info: n_layer          = 32
0.00.397.682 I print_info: n_head           = 32
0.00.397.689 I print_info: n_head_kv        = 32
0.00.397.690 I print_info: n_rot            = 20
0.00.397.690 I print_info: n_swa            = 0
0.00.397.692 I print_info: is_swa_any       = 0
0.00.397.693 I print_info: n_embd_head_k    = 80
0.00.397.693 I print_info: n_embd_head_v    = 80
0.00.397.696 I print_info: n_gqa            = 1
0.00.397.698 I print_info: n_embd_k_gqa     = 2560
0.00.397.700 I print_info: n_embd_v_gqa     = 2560
0.00.397.701 I print_info: f_norm_eps       = 1.0e-05
0.00.397.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.704 I print_info: f_logit_scale    = 0.0e+00
0.00.397.704 I print_info: f_attn_scale     = 0.0e+00
0.00.397.706 I print_info: n_ff             = 10240
0.00.397.707 I print_info: n_expert         = 0
0.00.397.708 I print_info: n_expert_used    = 0
0.00.397.708 I print_info: causal attn      = 1
0.00.397.709 I print_info: pooling type     = 0
0.00.397.709 I print_info: rope type        = 2
0.00.397.709 I print_info: rope scaling     = linear
0.00.397.711 I print_info: freq_base_train  = 10000.0
0.00.397.712 I print_info: freq_scale_train = 1
0.00.397.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.713 I print_info: rope_finetuned   = unknown
0.00.397.714 I print_info: model type       = 2.8B
0.00.397.715 I print_info: model params     = 2.78 B
0.00.397.715 I print_info: general.name     = 2.8B
0.00.397.718 I print_info: vocab type       = BPE
0.00.397.720 I print_info: n_vocab          = 50304
0.00.397.720 I print_info: n_merges         = 50009
0.00.397.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.724 I print_info: LF token         = 187 'Ċ'
0.00.397.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.725 I print_info: max token length = 1024
0.00.397.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.843 I load_tensors: offloading output layer to GPU
0.00.522.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.854 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.856 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.563 I llama_context: constructing llama_context
0.00.839.571 I llama_context: n_seq_max     = 1
0.00.839.571 I llama_context: n_ctx         = 2048
0.00.839.572 I llama_context: n_ctx_per_seq = 2048
0.00.839.572 I llama_context: n_batch       = 512
0.00.839.573 I llama_context: n_ubatch      = 512
0.00.839.573 I llama_context: causal_attn   = 1
0.00.839.576 I llama_context: flash_attn    = auto
0.00.839.576 I llama_context: kv_unified    = false
0.00.839.584 I llama_context: freq_base     = 10000.0
0.00.839.585 I llama_context: freq_scale    = 1
0.00.840.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.364 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.182 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.449 I llama_context: Flash Attention was auto, set to enabled
0.00.851.160 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.851.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.169 I llama_context: graph nodes  = 1096
0.00.851.169 I llama_context: graph splits = 2
0.00.851.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.278 I 
0.00.879.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.433 I perplexity: tokenizing the input ..
0.01.630.861 I perplexity: tokenization took 751.416 ms
0.01.631.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.836 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.568.848 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.572.158 I llama_perf_context_print:        load time =     591.96 ms
0.03.572.161 I llama_perf_context_print: prompt eval time =    1582.66 ms /  8192 tokens (    0.19 ms per token,  5176.08 tokens per second)
0.03.572.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.572.164 I llama_perf_context_print:       total time =    2692.90 ms /  8193 tokens
0.03.572.165 I llama_perf_context_print:    graphs reused =          0

real	0m3.889s
user	0m3.973s
sys	0m0.880s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.271.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.730 I llama_model_loader: - type  f32:  258 tensors
0.00.302.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.735 I print_info: file format = GGUF V3 (latest)
0.00.302.737 I print_info: file type   = Q2_K - Medium
0.00.302.741 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.184 I load: printing all EOG tokens:
0.00.358.192 I load:   - 0 ('<|endoftext|>')
0.00.358.259 I load: special tokens cache size = 25
0.00.380.955 I load: token to piece cache size = 0.2984 MB
0.00.380.978 I print_info: arch             = gptneox
0.00.380.979 I print_info: vocab_only       = 0
0.00.380.979 I print_info: n_ctx_train      = 2048
0.00.380.980 I print_info: n_embd           = 2560
0.00.380.980 I print_info: n_layer          = 32
0.00.381.004 I print_info: n_head           = 32
0.00.381.008 I print_info: n_head_kv        = 32
0.00.381.009 I print_info: n_rot            = 20
0.00.381.009 I print_info: n_swa            = 0
0.00.381.010 I print_info: is_swa_any       = 0
0.00.381.012 I print_info: n_embd_head_k    = 80
0.00.381.013 I print_info: n_embd_head_v    = 80
0.00.381.015 I print_info: n_gqa            = 1
0.00.381.017 I print_info: n_embd_k_gqa     = 2560
0.00.381.019 I print_info: n_embd_v_gqa     = 2560
0.00.381.021 I print_info: f_norm_eps       = 1.0e-05
0.00.381.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.027 I print_info: f_logit_scale    = 0.0e+00
0.00.381.027 I print_info: f_attn_scale     = 0.0e+00
0.00.381.029 I print_info: n_ff             = 10240
0.00.381.029 I print_info: n_expert         = 0
0.00.381.030 I print_info: n_expert_used    = 0
0.00.381.030 I print_info: causal attn      = 1
0.00.381.031 I print_info: pooling type     = 0
0.00.381.031 I print_info: rope type        = 2
0.00.381.032 I print_info: rope scaling     = linear
0.00.381.033 I print_info: freq_base_train  = 10000.0
0.00.381.034 I print_info: freq_scale_train = 1
0.00.381.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.035 I print_info: rope_finetuned   = unknown
0.00.381.036 I print_info: model type       = 2.8B
0.00.381.037 I print_info: model params     = 2.78 B
0.00.381.037 I print_info: general.name     = 2.8B
0.00.381.040 I print_info: vocab type       = BPE
0.00.381.041 I print_info: n_vocab          = 50304
0.00.381.042 I print_info: n_merges         = 50009
0.00.381.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: LF token         = 187 'Ċ'
0.00.381.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.047 I print_info: max token length = 1024
0.00.381.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.737 I load_tensors: offloading output layer to GPU
0.00.445.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.745 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.747 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.032 I llama_context: constructing llama_context
0.00.644.040 I llama_context: n_seq_max     = 1
0.00.644.041 I llama_context: n_ctx         = 2048
0.00.644.042 I llama_context: n_ctx_per_seq = 2048
0.00.644.042 I llama_context: n_batch       = 2048
0.00.644.043 I llama_context: n_ubatch      = 512
0.00.644.044 I llama_context: causal_attn   = 1
0.00.644.046 I llama_context: flash_attn    = auto
0.00.644.046 I llama_context: kv_unified    = false
0.00.644.053 I llama_context: freq_base     = 10000.0
0.00.644.054 I llama_context: freq_scale    = 1
0.00.645.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.924 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.760 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.038 I llama_context: Flash Attention was auto, set to enabled
0.00.655.638 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.655.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.647 I llama_context: graph nodes  = 1096
0.00.655.648 I llama_context: graph splits = 2
0.00.655.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.365 I main: llama threadpool init, n_threads = 1
0.00.687.385 I 
0.00.687.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.476 I 
0.00.687.596 I sampler seed: 1234
0.00.687.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.674 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.227.278 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25023.79 tokens per second)
0.02.227.283 I llama_perf_context_print:        load time =     414.63 ms
0.02.227.285 I llama_perf_context_print: prompt eval time =      13.52 ms /     7 tokens (    1.93 ms per token,   517.71 tokens per second)
0.02.227.287 I llama_perf_context_print:        eval time =    1489.00 ms /   255 runs   (    5.84 ms per token,   171.26 tokens per second)
0.02.227.288 I llama_perf_context_print:       total time =    1541.60 ms /   262 tokens
0.02.227.289 I llama_perf_context_print:    graphs reused =        253

real	0m2.516s
user	0m1.864s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.803 I llama_model_loader: - type  f32:  258 tensors
0.00.308.804 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.805 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.808 I print_info: file format = GGUF V3 (latest)
0.00.308.809 I print_info: file type   = Q2_K - Medium
0.00.308.813 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.553 I load: printing all EOG tokens:
0.00.364.561 I load:   - 0 ('<|endoftext|>')
0.00.364.628 I load: special tokens cache size = 25
0.00.386.665 I load: token to piece cache size = 0.2984 MB
0.00.386.689 I print_info: arch             = gptneox
0.00.386.690 I print_info: vocab_only       = 0
0.00.386.691 I print_info: n_ctx_train      = 2048
0.00.386.691 I print_info: n_embd           = 2560
0.00.386.692 I print_info: n_layer          = 32
0.00.386.723 I print_info: n_head           = 32
0.00.386.729 I print_info: n_head_kv        = 32
0.00.386.729 I print_info: n_rot            = 20
0.00.386.730 I print_info: n_swa            = 0
0.00.386.732 I print_info: is_swa_any       = 0
0.00.386.732 I print_info: n_embd_head_k    = 80
0.00.386.733 I print_info: n_embd_head_v    = 80
0.00.386.736 I print_info: n_gqa            = 1
0.00.386.738 I print_info: n_embd_k_gqa     = 2560
0.00.386.740 I print_info: n_embd_v_gqa     = 2560
0.00.386.742 I print_info: f_norm_eps       = 1.0e-05
0.00.386.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.745 I print_info: f_logit_scale    = 0.0e+00
0.00.386.746 I print_info: f_attn_scale     = 0.0e+00
0.00.386.747 I print_info: n_ff             = 10240
0.00.386.748 I print_info: n_expert         = 0
0.00.386.748 I print_info: n_expert_used    = 0
0.00.386.750 I print_info: causal attn      = 1
0.00.386.751 I print_info: pooling type     = 0
0.00.386.752 I print_info: rope type        = 2
0.00.386.752 I print_info: rope scaling     = linear
0.00.386.755 I print_info: freq_base_train  = 10000.0
0.00.386.756 I print_info: freq_scale_train = 1
0.00.386.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.757 I print_info: rope_finetuned   = unknown
0.00.386.759 I print_info: model type       = 2.8B
0.00.386.760 I print_info: model params     = 2.78 B
0.00.386.760 I print_info: general.name     = 2.8B
0.00.386.763 I print_info: vocab type       = BPE
0.00.386.764 I print_info: n_vocab          = 50304
0.00.386.765 I print_info: n_merges         = 50009
0.00.386.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.770 I print_info: LF token         = 187 'Ċ'
0.00.386.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.771 I print_info: max token length = 1024
0.00.386.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.884 I load_tensors: offloading output layer to GPU
0.00.453.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.895 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.897 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.128 I llama_context: constructing llama_context
0.00.630.135 I llama_context: n_seq_max     = 1
0.00.630.136 I llama_context: n_ctx         = 2048
0.00.630.137 I llama_context: n_ctx_per_seq = 2048
0.00.630.137 I llama_context: n_batch       = 512
0.00.630.138 I llama_context: n_ubatch      = 512
0.00.630.138 I llama_context: causal_attn   = 1
0.00.630.140 I llama_context: flash_attn    = auto
0.00.630.140 I llama_context: kv_unified    = false
0.00.630.146 I llama_context: freq_base     = 10000.0
0.00.630.147 I llama_context: freq_scale    = 1
0.00.633.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.262 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.070 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.323 I llama_context: Flash Attention was auto, set to enabled
0.00.645.503 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.645.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.510 I llama_context: graph nodes  = 1096
0.00.645.510 I llama_context: graph splits = 2
0.00.645.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.314 I 
0.00.675.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.432 I perplexity: tokenizing the input ..
0.01.446.807 I perplexity: tokenization took 771.362 ms
0.01.447.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.003.241 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.450.139 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.453.677 I llama_perf_context_print:        load time =     398.50 ms
0.03.453.681 I llama_perf_context_print: prompt eval time =    1636.29 ms /  8192 tokens (    0.20 ms per token,  5006.44 tokens per second)
0.03.453.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.684 I llama_perf_context_print:       total time =    2778.37 ms /  8193 tokens
0.03.453.684 I llama_perf_context_print:    graphs reused =          0

real	0m3.782s
user	0m3.975s
sys	0m0.808s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.902 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.269 I main: load the model and apply lora adapter, if any
0.00.289.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.663 I llama_model_loader: - type  f32:  258 tensors
0.00.325.664 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.664 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.665 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.669 I print_info: file format = GGUF V3 (latest)
0.00.325.669 I print_info: file type   = Q3_K - Medium
0.00.325.673 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.005 I load: printing all EOG tokens:
0.00.387.014 I load:   - 0 ('<|endoftext|>')
0.00.387.085 I load: special tokens cache size = 25
0.00.411.489 I load: token to piece cache size = 0.2984 MB
0.00.411.516 I print_info: arch             = gptneox
0.00.411.517 I print_info: vocab_only       = 0
0.00.411.518 I print_info: n_ctx_train      = 2048
0.00.411.518 I print_info: n_embd           = 2560
0.00.411.519 I print_info: n_layer          = 32
0.00.411.548 I print_info: n_head           = 32
0.00.411.557 I print_info: n_head_kv        = 32
0.00.411.558 I print_info: n_rot            = 20
0.00.411.558 I print_info: n_swa            = 0
0.00.411.560 I print_info: is_swa_any       = 0
0.00.411.561 I print_info: n_embd_head_k    = 80
0.00.411.561 I print_info: n_embd_head_v    = 80
0.00.411.563 I print_info: n_gqa            = 1
0.00.411.566 I print_info: n_embd_k_gqa     = 2560
0.00.411.567 I print_info: n_embd_v_gqa     = 2560
0.00.411.569 I print_info: f_norm_eps       = 1.0e-05
0.00.411.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.573 I print_info: f_logit_scale    = 0.0e+00
0.00.411.573 I print_info: f_attn_scale     = 0.0e+00
0.00.411.574 I print_info: n_ff             = 10240
0.00.411.575 I print_info: n_expert         = 0
0.00.411.575 I print_info: n_expert_used    = 0
0.00.411.576 I print_info: causal attn      = 1
0.00.411.576 I print_info: pooling type     = 0
0.00.411.580 I print_info: rope type        = 2
0.00.411.580 I print_info: rope scaling     = linear
0.00.411.582 I print_info: freq_base_train  = 10000.0
0.00.411.583 I print_info: freq_scale_train = 1
0.00.411.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.584 I print_info: rope_finetuned   = unknown
0.00.411.585 I print_info: model type       = 2.8B
0.00.411.586 I print_info: model params     = 2.78 B
0.00.411.586 I print_info: general.name     = 2.8B
0.00.411.590 I print_info: vocab type       = BPE
0.00.411.592 I print_info: n_vocab          = 50304
0.00.411.592 I print_info: n_merges         = 50009
0.00.411.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.596 I print_info: LF token         = 187 'Ċ'
0.00.411.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.597 I print_info: max token length = 1024
0.00.411.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.290 I load_tensors: offloading output layer to GPU
0.00.509.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.300 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.302 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.785.725 I llama_context: constructing llama_context
0.00.785.733 I llama_context: n_seq_max     = 1
0.00.785.734 I llama_context: n_ctx         = 2048
0.00.785.734 I llama_context: n_ctx_per_seq = 2048
0.00.785.735 I llama_context: n_batch       = 2048
0.00.785.735 I llama_context: n_ubatch      = 512
0.00.785.736 I llama_context: causal_attn   = 1
0.00.785.740 I llama_context: flash_attn    = auto
0.00.785.741 I llama_context: kv_unified    = false
0.00.785.747 I llama_context: freq_base     = 10000.0
0.00.785.748 I llama_context: freq_scale    = 1
0.00.787.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.647 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.459 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.942 I llama_context: Flash Attention was auto, set to enabled
0.00.797.974 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.797.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.983 I llama_context: graph nodes  = 1096
0.00.797.984 I llama_context: graph splits = 2
0.00.797.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.505 I main: llama threadpool init, n_threads = 1
0.00.831.525 I 
0.00.831.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.618 I 
0.00.831.738 I sampler seed: 1234
0.00.831.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.763 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.352.823 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.352.828 I llama_perf_context_print:        load time =     540.24 ms
0.02.352.831 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.25 tokens per second)
0.02.352.833 I llama_perf_context_print:        eval time =    1470.98 ms /   255 runs   (    5.77 ms per token,   173.35 tokens per second)
0.02.352.834 I llama_perf_context_print:       total time =    1523.37 ms /   262 tokens
0.02.352.834 I llama_perf_context_print:    graphs reused =        253

real	0m2.639s
user	0m1.939s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.318.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.336.994 I llama_model_loader: - type  f32:  258 tensors
0.00.336.995 I llama_model_loader: - type q3_K:   33 tensors
0.00.336.995 I llama_model_loader: - type q4_K:   94 tensors
0.00.336.996 I llama_model_loader: - type q5_K:    2 tensors
0.00.336.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.999 I print_info: file format = GGUF V3 (latest)
0.00.337.001 I print_info: file type   = Q3_K - Medium
0.00.337.005 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.398.910 I load: printing all EOG tokens:
0.00.398.920 I load:   - 0 ('<|endoftext|>')
0.00.399.208 I load: special tokens cache size = 25
0.00.423.204 I load: token to piece cache size = 0.2984 MB
0.00.423.232 I print_info: arch             = gptneox
0.00.423.233 I print_info: vocab_only       = 0
0.00.423.233 I print_info: n_ctx_train      = 2048
0.00.423.234 I print_info: n_embd           = 2560
0.00.423.234 I print_info: n_layer          = 32
0.00.423.264 I print_info: n_head           = 32
0.00.423.272 I print_info: n_head_kv        = 32
0.00.423.272 I print_info: n_rot            = 20
0.00.423.273 I print_info: n_swa            = 0
0.00.423.274 I print_info: is_swa_any       = 0
0.00.423.275 I print_info: n_embd_head_k    = 80
0.00.423.275 I print_info: n_embd_head_v    = 80
0.00.423.277 I print_info: n_gqa            = 1
0.00.423.279 I print_info: n_embd_k_gqa     = 2560
0.00.423.281 I print_info: n_embd_v_gqa     = 2560
0.00.423.283 I print_info: f_norm_eps       = 1.0e-05
0.00.423.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.289 I print_info: f_logit_scale    = 0.0e+00
0.00.423.289 I print_info: f_attn_scale     = 0.0e+00
0.00.423.291 I print_info: n_ff             = 10240
0.00.423.291 I print_info: n_expert         = 0
0.00.423.292 I print_info: n_expert_used    = 0
0.00.423.292 I print_info: causal attn      = 1
0.00.423.293 I print_info: pooling type     = 0
0.00.423.293 I print_info: rope type        = 2
0.00.423.293 I print_info: rope scaling     = linear
0.00.423.295 I print_info: freq_base_train  = 10000.0
0.00.423.296 I print_info: freq_scale_train = 1
0.00.423.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.297 I print_info: rope_finetuned   = unknown
0.00.423.298 I print_info: model type       = 2.8B
0.00.423.299 I print_info: model params     = 2.78 B
0.00.423.299 I print_info: general.name     = 2.8B
0.00.423.302 I print_info: vocab type       = BPE
0.00.423.304 I print_info: n_vocab          = 50304
0.00.423.304 I print_info: n_merges         = 50009
0.00.423.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.309 I print_info: LF token         = 187 'Ċ'
0.00.423.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.311 I print_info: max token length = 1024
0.00.423.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.011 I load_tensors: offloading output layer to GPU
0.00.519.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.022 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.519.024 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.902 I llama_context: constructing llama_context
0.00.768.911 I llama_context: n_seq_max     = 1
0.00.768.912 I llama_context: n_ctx         = 2048
0.00.768.912 I llama_context: n_ctx_per_seq = 2048
0.00.768.913 I llama_context: n_batch       = 512
0.00.768.913 I llama_context: n_ubatch      = 512
0.00.768.914 I llama_context: causal_attn   = 1
0.00.768.916 I llama_context: flash_attn    = auto
0.00.768.917 I llama_context: kv_unified    = false
0.00.768.924 I llama_context: freq_base     = 10000.0
0.00.768.925 I llama_context: freq_scale    = 1
0.00.770.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.653 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.465 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.692 I llama_context: Flash Attention was auto, set to enabled
0.00.780.233 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.241 I llama_context: graph nodes  = 1096
0.00.780.242 I llama_context: graph splits = 2
0.00.780.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.803 I 
0.00.809.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.911 I perplexity: tokenizing the input ..
0.01.575.584 I perplexity: tokenization took 765.659 ms
0.01.575.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.779 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.616.504 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.619.877 I llama_perf_context_print:        load time =     508.21 ms
0.03.619.880 I llama_perf_context_print: prompt eval time =    1690.28 ms /  8192 tokens (    0.21 ms per token,  4846.54 tokens per second)
0.03.619.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.619.883 I llama_perf_context_print:       total time =    2810.08 ms /  8193 tokens
0.03.619.883 I llama_perf_context_print:    graphs reused =          0

real	0m3.945s
user	0m4.087s
sys	0m0.844s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.279.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.183 I llama_model_loader: - type  f32:  258 tensors
0.00.312.183 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.184 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.184 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.187 I print_info: file format = GGUF V3 (latest)
0.00.312.188 I print_info: file type   = Q4_K - Medium
0.00.312.190 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.373.130 I load: printing all EOG tokens:
0.00.373.139 I load:   - 0 ('<|endoftext|>')
0.00.373.212 I load: special tokens cache size = 25
0.00.396.074 I load: token to piece cache size = 0.2984 MB
0.00.396.103 I print_info: arch             = gptneox
0.00.396.103 I print_info: vocab_only       = 0
0.00.396.104 I print_info: n_ctx_train      = 2048
0.00.396.104 I print_info: n_embd           = 2560
0.00.396.105 I print_info: n_layer          = 32
0.00.396.134 I print_info: n_head           = 32
0.00.396.140 I print_info: n_head_kv        = 32
0.00.396.141 I print_info: n_rot            = 20
0.00.396.142 I print_info: n_swa            = 0
0.00.396.144 I print_info: is_swa_any       = 0
0.00.396.144 I print_info: n_embd_head_k    = 80
0.00.396.145 I print_info: n_embd_head_v    = 80
0.00.396.147 I print_info: n_gqa            = 1
0.00.396.149 I print_info: n_embd_k_gqa     = 2560
0.00.396.151 I print_info: n_embd_v_gqa     = 2560
0.00.396.152 I print_info: f_norm_eps       = 1.0e-05
0.00.396.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.155 I print_info: f_logit_scale    = 0.0e+00
0.00.396.155 I print_info: f_attn_scale     = 0.0e+00
0.00.396.157 I print_info: n_ff             = 10240
0.00.396.157 I print_info: n_expert         = 0
0.00.396.157 I print_info: n_expert_used    = 0
0.00.396.158 I print_info: causal attn      = 1
0.00.396.158 I print_info: pooling type     = 0
0.00.396.159 I print_info: rope type        = 2
0.00.396.160 I print_info: rope scaling     = linear
0.00.396.162 I print_info: freq_base_train  = 10000.0
0.00.396.162 I print_info: freq_scale_train = 1
0.00.396.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.163 I print_info: rope_finetuned   = unknown
0.00.396.165 I print_info: model type       = 2.8B
0.00.396.166 I print_info: model params     = 2.78 B
0.00.396.169 I print_info: general.name     = 2.8B
0.00.396.172 I print_info: vocab type       = BPE
0.00.396.173 I print_info: n_vocab          = 50304
0.00.396.174 I print_info: n_merges         = 50009
0.00.396.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.179 I print_info: LF token         = 187 'Ċ'
0.00.396.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.180 I print_info: max token length = 1024
0.00.396.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.647 I load_tensors: offloading output layer to GPU
0.00.507.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.658 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.373 I llama_context: constructing llama_context
0.00.806.380 I llama_context: n_seq_max     = 1
0.00.806.380 I llama_context: n_ctx         = 2048
0.00.806.381 I llama_context: n_ctx_per_seq = 2048
0.00.806.381 I llama_context: n_batch       = 2048
0.00.806.382 I llama_context: n_ubatch      = 512
0.00.806.382 I llama_context: causal_attn   = 1
0.00.806.384 I llama_context: flash_attn    = auto
0.00.806.385 I llama_context: kv_unified    = false
0.00.806.390 I llama_context: freq_base     = 10000.0
0.00.806.391 I llama_context: freq_scale    = 1
0.00.807.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.193 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.002 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.299 I llama_context: Flash Attention was auto, set to enabled
0.00.817.855 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.817.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.864 I llama_context: graph nodes  = 1096
0.00.817.864 I llama_context: graph splits = 2
0.00.817.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.542 I main: llama threadpool init, n_threads = 1
0.00.848.561 I 
0.00.848.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.654 I 
0.00.848.784 I sampler seed: 1234
0.00.848.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.865 I 
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

0.02.249.090 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24865.27 tokens per second)
0.02.249.096 I llama_perf_context_print:        load time =     567.12 ms
0.02.249.098 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.68 tokens per second)
0.02.249.100 I llama_perf_context_print:        eval time =    1351.63 ms /   255 runs   (    5.30 ms per token,   188.66 tokens per second)
0.02.249.101 I llama_perf_context_print:       total time =    1402.43 ms /   262 tokens
0.02.249.101 I llama_perf_context_print:    graphs reused =        253

real	0m2.540s
user	0m1.844s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.859 I llama_model_loader: - type  f32:  258 tensors
0.00.305.860 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.860 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.861 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.864 I print_info: file format = GGUF V3 (latest)
0.00.305.865 I print_info: file type   = Q4_K - Medium
0.00.305.867 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.297 I load: printing all EOG tokens:
0.00.361.304 I load:   - 0 ('<|endoftext|>')
0.00.361.580 I load: special tokens cache size = 25
0.00.383.694 I load: token to piece cache size = 0.2984 MB
0.00.383.721 I print_info: arch             = gptneox
0.00.383.721 I print_info: vocab_only       = 0
0.00.383.722 I print_info: n_ctx_train      = 2048
0.00.383.722 I print_info: n_embd           = 2560
0.00.383.723 I print_info: n_layer          = 32
0.00.383.751 I print_info: n_head           = 32
0.00.383.759 I print_info: n_head_kv        = 32
0.00.383.759 I print_info: n_rot            = 20
0.00.383.760 I print_info: n_swa            = 0
0.00.383.761 I print_info: is_swa_any       = 0
0.00.383.762 I print_info: n_embd_head_k    = 80
0.00.383.762 I print_info: n_embd_head_v    = 80
0.00.383.765 I print_info: n_gqa            = 1
0.00.383.767 I print_info: n_embd_k_gqa     = 2560
0.00.383.769 I print_info: n_embd_v_gqa     = 2560
0.00.383.771 I print_info: f_norm_eps       = 1.0e-05
0.00.383.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.774 I print_info: f_logit_scale    = 0.0e+00
0.00.383.775 I print_info: f_attn_scale     = 0.0e+00
0.00.383.777 I print_info: n_ff             = 10240
0.00.383.777 I print_info: n_expert         = 0
0.00.383.778 I print_info: n_expert_used    = 0
0.00.383.778 I print_info: causal attn      = 1
0.00.383.778 I print_info: pooling type     = 0
0.00.383.779 I print_info: rope type        = 2
0.00.383.779 I print_info: rope scaling     = linear
0.00.383.781 I print_info: freq_base_train  = 10000.0
0.00.383.782 I print_info: freq_scale_train = 1
0.00.383.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.783 I print_info: rope_finetuned   = unknown
0.00.383.785 I print_info: model type       = 2.8B
0.00.383.786 I print_info: model params     = 2.78 B
0.00.383.786 I print_info: general.name     = 2.8B
0.00.383.790 I print_info: vocab type       = BPE
0.00.383.791 I print_info: n_vocab          = 50304
0.00.383.791 I print_info: n_merges         = 50009
0.00.383.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.795 I print_info: LF token         = 187 'Ċ'
0.00.383.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.796 I print_info: max token length = 1024
0.00.383.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.257 I load_tensors: offloading output layer to GPU
0.00.482.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.269 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.271 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.707 I llama_context: constructing llama_context
0.00.760.715 I llama_context: n_seq_max     = 1
0.00.760.716 I llama_context: n_ctx         = 2048
0.00.760.716 I llama_context: n_ctx_per_seq = 2048
0.00.760.717 I llama_context: n_batch       = 512
0.00.760.717 I llama_context: n_ubatch      = 512
0.00.760.718 I llama_context: causal_attn   = 1
0.00.760.722 I llama_context: flash_attn    = auto
0.00.760.723 I llama_context: kv_unified    = false
0.00.760.729 I llama_context: freq_base     = 10000.0
0.00.760.730 I llama_context: freq_scale    = 1
0.00.762.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.946 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.757 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.077 I llama_context: Flash Attention was auto, set to enabled
0.00.772.397 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.404 I llama_context: graph nodes  = 1096
0.00.772.405 I llama_context: graph splits = 2
0.00.772.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.761 I 
0.00.800.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.882 I perplexity: tokenizing the input ..
0.01.573.198 I perplexity: tokenization took 772.303 ms
0.01.573.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.835 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.598.423 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.601.924 I llama_perf_context_print:        load time =     526.96 ms
0.03.601.927 I llama_perf_context_print: prompt eval time =    1663.77 ms /  8192 tokens (    0.20 ms per token,  4923.77 tokens per second)
0.03.601.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.601.930 I llama_perf_context_print:       total time =    2801.17 ms /  8193 tokens
0.03.601.931 I llama_perf_context_print:    graphs reused =          0

real	0m3.913s
user	0m4.056s
sys	0m0.865s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.273.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.442 I llama_model_loader: - type  f32:  258 tensors
0.00.305.443 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.443 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.446 I print_info: file format = GGUF V3 (latest)
0.00.305.446 I print_info: file type   = Q5_K - Medium
0.00.305.449 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.253 I load: printing all EOG tokens:
0.00.362.262 I load:   - 0 ('<|endoftext|>')
0.00.362.333 I load: special tokens cache size = 25
0.00.384.288 I load: token to piece cache size = 0.2984 MB
0.00.384.308 I print_info: arch             = gptneox
0.00.384.309 I print_info: vocab_only       = 0
0.00.384.310 I print_info: n_ctx_train      = 2048
0.00.384.310 I print_info: n_embd           = 2560
0.00.384.311 I print_info: n_layer          = 32
0.00.384.334 I print_info: n_head           = 32
0.00.384.338 I print_info: n_head_kv        = 32
0.00.384.338 I print_info: n_rot            = 20
0.00.384.338 I print_info: n_swa            = 0
0.00.384.340 I print_info: is_swa_any       = 0
0.00.384.340 I print_info: n_embd_head_k    = 80
0.00.384.342 I print_info: n_embd_head_v    = 80
0.00.384.344 I print_info: n_gqa            = 1
0.00.384.346 I print_info: n_embd_k_gqa     = 2560
0.00.384.348 I print_info: n_embd_v_gqa     = 2560
0.00.384.350 I print_info: f_norm_eps       = 1.0e-05
0.00.384.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.356 I print_info: f_logit_scale    = 0.0e+00
0.00.384.356 I print_info: f_attn_scale     = 0.0e+00
0.00.384.357 I print_info: n_ff             = 10240
0.00.384.358 I print_info: n_expert         = 0
0.00.384.358 I print_info: n_expert_used    = 0
0.00.384.359 I print_info: causal attn      = 1
0.00.384.359 I print_info: pooling type     = 0
0.00.384.361 I print_info: rope type        = 2
0.00.384.362 I print_info: rope scaling     = linear
0.00.384.363 I print_info: freq_base_train  = 10000.0
0.00.384.364 I print_info: freq_scale_train = 1
0.00.384.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.365 I print_info: rope_finetuned   = unknown
0.00.384.367 I print_info: model type       = 2.8B
0.00.384.368 I print_info: model params     = 2.78 B
0.00.384.369 I print_info: general.name     = 2.8B
0.00.384.371 I print_info: vocab type       = BPE
0.00.384.373 I print_info: n_vocab          = 50304
0.00.384.373 I print_info: n_merges         = 50009
0.00.384.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.377 I print_info: LF token         = 187 'Ċ'
0.00.384.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.378 I print_info: max token length = 1024
0.00.384.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.770 I load_tensors: offloading output layer to GPU
0.00.500.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.780 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.782 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.928 I llama_context: constructing llama_context
0.00.865.936 I llama_context: n_seq_max     = 1
0.00.865.937 I llama_context: n_ctx         = 2048
0.00.865.937 I llama_context: n_ctx_per_seq = 2048
0.00.865.938 I llama_context: n_batch       = 2048
0.00.865.938 I llama_context: n_ubatch      = 512
0.00.865.939 I llama_context: causal_attn   = 1
0.00.865.942 I llama_context: flash_attn    = auto
0.00.865.943 I llama_context: kv_unified    = false
0.00.865.950 I llama_context: freq_base     = 10000.0
0.00.865.951 I llama_context: freq_scale    = 1
0.00.867.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.741 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.556 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.796 I llama_context: Flash Attention was auto, set to enabled
0.00.877.253 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.877.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.261 I llama_context: graph nodes  = 1096
0.00.877.262 I llama_context: graph splits = 2
0.00.877.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.113 I main: llama threadpool init, n_threads = 1
0.00.909.132 I 
0.00.909.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.222 I 
0.00.909.343 I sampler seed: 1234
0.00.909.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.365 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.425.279 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.425.284 I llama_perf_context_print:        load time =     633.95 ms
0.02.425.286 I llama_perf_context_print: prompt eval time =      11.82 ms /     7 tokens (    1.69 ms per token,   592.32 tokens per second)
0.02.425.289 I llama_perf_context_print:        eval time =    1466.71 ms /   255 runs   (    5.75 ms per token,   173.86 tokens per second)
0.02.425.290 I llama_perf_context_print:       total time =    1517.88 ms /   262 tokens
0.02.425.290 I llama_perf_context_print:    graphs reused =        253

real	0m2.716s
user	0m2.013s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.303.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.862 I llama_model_loader: - type  f32:  258 tensors
0.00.318.863 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.864 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.866 I print_info: file format = GGUF V3 (latest)
0.00.318.867 I print_info: file type   = Q5_K - Medium
0.00.318.869 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.377.929 I load: printing all EOG tokens:
0.00.377.938 I load:   - 0 ('<|endoftext|>')
0.00.378.040 I load: special tokens cache size = 25
0.00.400.129 I load: token to piece cache size = 0.2984 MB
0.00.400.153 I print_info: arch             = gptneox
0.00.400.154 I print_info: vocab_only       = 0
0.00.400.155 I print_info: n_ctx_train      = 2048
0.00.400.155 I print_info: n_embd           = 2560
0.00.400.156 I print_info: n_layer          = 32
0.00.400.185 I print_info: n_head           = 32
0.00.400.191 I print_info: n_head_kv        = 32
0.00.400.192 I print_info: n_rot            = 20
0.00.400.192 I print_info: n_swa            = 0
0.00.400.194 I print_info: is_swa_any       = 0
0.00.400.194 I print_info: n_embd_head_k    = 80
0.00.400.195 I print_info: n_embd_head_v    = 80
0.00.400.198 I print_info: n_gqa            = 1
0.00.400.200 I print_info: n_embd_k_gqa     = 2560
0.00.400.202 I print_info: n_embd_v_gqa     = 2560
0.00.400.203 I print_info: f_norm_eps       = 1.0e-05
0.00.400.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.207 I print_info: f_logit_scale    = 0.0e+00
0.00.400.207 I print_info: f_attn_scale     = 0.0e+00
0.00.400.209 I print_info: n_ff             = 10240
0.00.400.209 I print_info: n_expert         = 0
0.00.400.209 I print_info: n_expert_used    = 0
0.00.400.210 I print_info: causal attn      = 1
0.00.400.210 I print_info: pooling type     = 0
0.00.400.211 I print_info: rope type        = 2
0.00.400.212 I print_info: rope scaling     = linear
0.00.400.213 I print_info: freq_base_train  = 10000.0
0.00.400.214 I print_info: freq_scale_train = 1
0.00.400.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.215 I print_info: rope_finetuned   = unknown
0.00.400.216 I print_info: model type       = 2.8B
0.00.400.217 I print_info: model params     = 2.78 B
0.00.400.217 I print_info: general.name     = 2.8B
0.00.400.220 I print_info: vocab type       = BPE
0.00.400.222 I print_info: n_vocab          = 50304
0.00.400.225 I print_info: n_merges         = 50009
0.00.400.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.228 I print_info: LF token         = 187 'Ċ'
0.00.400.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.229 I print_info: max token length = 1024
0.00.400.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.335 I load_tensors: offloading output layer to GPU
0.00.516.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.350 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.801 I llama_context: constructing llama_context
0.00.833.808 I llama_context: n_seq_max     = 1
0.00.833.809 I llama_context: n_ctx         = 2048
0.00.833.809 I llama_context: n_ctx_per_seq = 2048
0.00.833.810 I llama_context: n_batch       = 512
0.00.833.810 I llama_context: n_ubatch      = 512
0.00.833.811 I llama_context: causal_attn   = 1
0.00.833.814 I llama_context: flash_attn    = auto
0.00.833.815 I llama_context: kv_unified    = false
0.00.833.822 I llama_context: freq_base     = 10000.0
0.00.833.823 I llama_context: freq_scale    = 1
0.00.846.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.199 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.011 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.650 I llama_context: Flash Attention was auto, set to enabled
0.00.857.199 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.207 I llama_context: graph nodes  = 1096
0.00.857.208 I llama_context: graph splits = 2
0.00.857.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.235 I 
0.00.887.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.351 I perplexity: tokenizing the input ..
0.01.646.687 I perplexity: tokenization took 759.323 ms
0.01.647.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.492 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.633.660 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.637.249 I llama_perf_context_print:        load time =     601.19 ms
0.03.637.252 I llama_perf_context_print: prompt eval time =    1616.14 ms /  8192 tokens (    0.20 ms per token,  5068.86 tokens per second)
0.03.637.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.637.254 I llama_perf_context_print:       total time =    2750.02 ms /  8193 tokens
0.03.637.255 I llama_perf_context_print:    graphs reused =          0

real	0m3.966s
user	0m4.041s
sys	0m0.914s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.277.638 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.226 I llama_model_loader: - type  f32:  258 tensors
0.00.310.227 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.230 I print_info: file format = GGUF V3 (latest)
0.00.310.231 I print_info: file type   = Q6_K
0.00.310.235 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.970 I load: printing all EOG tokens:
0.00.367.978 I load:   - 0 ('<|endoftext|>')
0.00.368.052 I load: special tokens cache size = 25
0.00.390.630 I load: token to piece cache size = 0.2984 MB
0.00.390.661 I print_info: arch             = gptneox
0.00.390.661 I print_info: vocab_only       = 0
0.00.390.662 I print_info: n_ctx_train      = 2048
0.00.390.662 I print_info: n_embd           = 2560
0.00.390.663 I print_info: n_layer          = 32
0.00.390.693 I print_info: n_head           = 32
0.00.390.700 I print_info: n_head_kv        = 32
0.00.390.701 I print_info: n_rot            = 20
0.00.390.701 I print_info: n_swa            = 0
0.00.390.703 I print_info: is_swa_any       = 0
0.00.390.703 I print_info: n_embd_head_k    = 80
0.00.390.704 I print_info: n_embd_head_v    = 80
0.00.390.706 I print_info: n_gqa            = 1
0.00.390.708 I print_info: n_embd_k_gqa     = 2560
0.00.390.710 I print_info: n_embd_v_gqa     = 2560
0.00.390.712 I print_info: f_norm_eps       = 1.0e-05
0.00.390.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.716 I print_info: f_logit_scale    = 0.0e+00
0.00.390.716 I print_info: f_attn_scale     = 0.0e+00
0.00.390.718 I print_info: n_ff             = 10240
0.00.390.718 I print_info: n_expert         = 0
0.00.390.718 I print_info: n_expert_used    = 0
0.00.390.720 I print_info: causal attn      = 1
0.00.390.721 I print_info: pooling type     = 0
0.00.390.721 I print_info: rope type        = 2
0.00.390.722 I print_info: rope scaling     = linear
0.00.390.723 I print_info: freq_base_train  = 10000.0
0.00.390.725 I print_info: freq_scale_train = 1
0.00.390.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.726 I print_info: rope_finetuned   = unknown
0.00.390.727 I print_info: model type       = 2.8B
0.00.390.729 I print_info: model params     = 2.78 B
0.00.390.730 I print_info: general.name     = 2.8B
0.00.390.733 I print_info: vocab type       = BPE
0.00.390.734 I print_info: n_vocab          = 50304
0.00.390.735 I print_info: n_merges         = 50009
0.00.390.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.738 I print_info: LF token         = 187 'Ċ'
0.00.390.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.741 I print_info: max token length = 1024
0.00.390.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.147 I load_tensors: offloading output layer to GPU
0.00.520.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.158 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.160 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.894 I llama_context: constructing llama_context
0.00.899.902 I llama_context: n_seq_max     = 1
0.00.899.903 I llama_context: n_ctx         = 2048
0.00.899.903 I llama_context: n_ctx_per_seq = 2048
0.00.899.904 I llama_context: n_batch       = 2048
0.00.899.904 I llama_context: n_ubatch      = 512
0.00.899.905 I llama_context: causal_attn   = 1
0.00.899.907 I llama_context: flash_attn    = auto
0.00.899.907 I llama_context: kv_unified    = false
0.00.899.914 I llama_context: freq_base     = 10000.0
0.00.899.915 I llama_context: freq_scale    = 1
0.00.901.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.693 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.507 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.871 I llama_context: Flash Attention was auto, set to enabled
0.00.911.345 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.911.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.353 I llama_context: graph nodes  = 1096
0.00.911.353 I llama_context: graph splits = 2
0.00.911.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.350 I main: llama threadpool init, n_threads = 1
0.00.943.370 I 
0.00.943.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.463 I 
0.00.943.620 I sampler seed: 1234
0.00.943.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.644 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.571.567 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24068.82 tokens per second)
0.02.571.572 I llama_perf_context_print:        load time =     664.00 ms
0.02.571.574 I llama_perf_context_print: prompt eval time =      10.59 ms /     7 tokens (    1.51 ms per token,   661.19 tokens per second)
0.02.571.576 I llama_perf_context_print:        eval time =    1581.53 ms /   255 runs   (    6.20 ms per token,   161.24 tokens per second)
0.02.571.578 I llama_perf_context_print:       total time =    1629.92 ms /   262 tokens
0.02.571.578 I llama_perf_context_print:    graphs reused =        253

real	0m2.858s
user	0m2.126s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.354 I llama_model_loader: - type  f32:  258 tensors
0.00.313.354 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.357 I print_info: file format = GGUF V3 (latest)
0.00.313.359 I print_info: file type   = Q6_K
0.00.313.362 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.210 I load: printing all EOG tokens:
0.00.370.218 I load:   - 0 ('<|endoftext|>')
0.00.370.286 I load: special tokens cache size = 25
0.00.392.321 I load: token to piece cache size = 0.2984 MB
0.00.392.342 I print_info: arch             = gptneox
0.00.392.343 I print_info: vocab_only       = 0
0.00.392.344 I print_info: n_ctx_train      = 2048
0.00.392.344 I print_info: n_embd           = 2560
0.00.392.345 I print_info: n_layer          = 32
0.00.392.370 I print_info: n_head           = 32
0.00.392.377 I print_info: n_head_kv        = 32
0.00.392.378 I print_info: n_rot            = 20
0.00.392.378 I print_info: n_swa            = 0
0.00.392.380 I print_info: is_swa_any       = 0
0.00.392.380 I print_info: n_embd_head_k    = 80
0.00.392.381 I print_info: n_embd_head_v    = 80
0.00.392.383 I print_info: n_gqa            = 1
0.00.392.385 I print_info: n_embd_k_gqa     = 2560
0.00.392.387 I print_info: n_embd_v_gqa     = 2560
0.00.392.388 I print_info: f_norm_eps       = 1.0e-05
0.00.392.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.394 I print_info: f_logit_scale    = 0.0e+00
0.00.392.394 I print_info: f_attn_scale     = 0.0e+00
0.00.392.396 I print_info: n_ff             = 10240
0.00.392.396 I print_info: n_expert         = 0
0.00.392.397 I print_info: n_expert_used    = 0
0.00.392.397 I print_info: causal attn      = 1
0.00.392.397 I print_info: pooling type     = 0
0.00.392.398 I print_info: rope type        = 2
0.00.392.398 I print_info: rope scaling     = linear
0.00.392.400 I print_info: freq_base_train  = 10000.0
0.00.392.401 I print_info: freq_scale_train = 1
0.00.392.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.401 I print_info: rope_finetuned   = unknown
0.00.392.402 I print_info: model type       = 2.8B
0.00.392.404 I print_info: model params     = 2.78 B
0.00.392.404 I print_info: general.name     = 2.8B
0.00.392.406 I print_info: vocab type       = BPE
0.00.392.408 I print_info: n_vocab          = 50304
0.00.392.408 I print_info: n_merges         = 50009
0.00.392.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.412 I print_info: LF token         = 187 'Ċ'
0.00.392.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.415 I print_info: max token length = 1024
0.00.392.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.287 I load_tensors: offloading output layer to GPU
0.00.527.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.298 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.299 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.048 I llama_context: constructing llama_context
0.00.862.057 I llama_context: n_seq_max     = 1
0.00.862.058 I llama_context: n_ctx         = 2048
0.00.862.058 I llama_context: n_ctx_per_seq = 2048
0.00.862.059 I llama_context: n_batch       = 512
0.00.862.059 I llama_context: n_ubatch      = 512
0.00.862.060 I llama_context: causal_attn   = 1
0.00.862.062 I llama_context: flash_attn    = auto
0.00.862.063 I llama_context: kv_unified    = false
0.00.862.071 I llama_context: freq_base     = 10000.0
0.00.862.072 I llama_context: freq_scale    = 1
0.00.863.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.799 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.630 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.872 I llama_context: Flash Attention was auto, set to enabled
0.00.873.197 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.205 I llama_context: graph nodes  = 1096
0.00.873.206 I llama_context: graph splits = 2
0.00.873.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.323 I 
0.00.902.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.432 I perplexity: tokenizing the input ..
0.01.689.121 I perplexity: tokenization took 786.68 ms
0.01.689.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.373 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.669.246 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.672.525 I llama_perf_context_print:        load time =     620.60 ms
0.03.672.528 I llama_perf_context_print: prompt eval time =    1625.29 ms /  8192 tokens (    0.20 ms per token,  5040.34 tokens per second)
0.03.672.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.672.530 I llama_perf_context_print:       total time =    2770.21 ms /  8193 tokens
0.03.672.532 I llama_perf_context_print:    graphs reused =          0

real	0m3.988s
user	0m4.059s
sys	0m0.909s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.455 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.162 I llama_model_loader: - type  f32:  258 tensors
0.00.302.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.168 I print_info: file format = GGUF V3 (latest)
0.00.302.169 I print_info: file type   = Q4_0
0.00.302.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.115 I load: printing all EOG tokens:
0.00.357.122 I load:   - 0 ('<|endoftext|>')
0.00.357.186 I load: special tokens cache size = 25
0.00.379.244 I load: token to piece cache size = 0.2984 MB
0.00.379.263 I print_info: arch             = gptneox
0.00.379.264 I print_info: vocab_only       = 0
0.00.379.266 I print_info: n_ctx_train      = 2048
0.00.379.267 I print_info: n_embd           = 2560
0.00.379.268 I print_info: n_layer          = 32
0.00.379.286 I print_info: n_head           = 32
0.00.379.288 I print_info: n_head_kv        = 32
0.00.379.289 I print_info: n_rot            = 20
0.00.379.289 I print_info: n_swa            = 0
0.00.379.291 I print_info: is_swa_any       = 0
0.00.379.292 I print_info: n_embd_head_k    = 80
0.00.379.293 I print_info: n_embd_head_v    = 80
0.00.379.295 I print_info: n_gqa            = 1
0.00.379.297 I print_info: n_embd_k_gqa     = 2560
0.00.379.299 I print_info: n_embd_v_gqa     = 2560
0.00.379.300 I print_info: f_norm_eps       = 1.0e-05
0.00.379.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.303 I print_info: f_logit_scale    = 0.0e+00
0.00.379.303 I print_info: f_attn_scale     = 0.0e+00
0.00.379.304 I print_info: n_ff             = 10240
0.00.379.305 I print_info: n_expert         = 0
0.00.379.306 I print_info: n_expert_used    = 0
0.00.379.307 I print_info: causal attn      = 1
0.00.379.307 I print_info: pooling type     = 0
0.00.379.308 I print_info: rope type        = 2
0.00.379.308 I print_info: rope scaling     = linear
0.00.379.310 I print_info: freq_base_train  = 10000.0
0.00.379.311 I print_info: freq_scale_train = 1
0.00.379.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.317 I print_info: rope_finetuned   = unknown
0.00.379.318 I print_info: model type       = 2.8B
0.00.379.320 I print_info: model params     = 2.78 B
0.00.379.320 I print_info: general.name     = 2.8B
0.00.379.323 I print_info: vocab type       = BPE
0.00.379.324 I print_info: n_vocab          = 50304
0.00.379.324 I print_info: n_merges         = 50009
0.00.379.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.329 I print_info: LF token         = 187 'Ċ'
0.00.379.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.331 I print_info: max token length = 1024
0.00.379.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.870 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.883 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.894 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.895 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.880 I llama_context: constructing llama_context
0.00.562.887 I llama_context: n_seq_max     = 1
0.00.562.888 I llama_context: n_ctx         = 2048
0.00.562.888 I llama_context: n_ctx_per_seq = 2048
0.00.562.889 I llama_context: n_batch       = 2048
0.00.562.889 I llama_context: n_ubatch      = 512
0.00.562.890 I llama_context: causal_attn   = 1
0.00.562.892 I llama_context: flash_attn    = disabled
0.00.562.892 I llama_context: kv_unified    = true
0.00.562.899 I llama_context: freq_base     = 10000.0
0.00.562.900 I llama_context: freq_scale    = 1
0.00.562.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.422 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.740 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.701.049 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.766 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.773 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.723.774 I llama_context: graph nodes  = 1223
0.00.723.775 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.981.252 I llama_context: constructing llama_context
0.01.981.281 I llama_context: n_seq_max     = 1
0.01.981.282 I llama_context: n_ctx         = 2048
0.01.981.282 I llama_context: n_ctx_per_seq = 2048
0.01.981.283 I llama_context: n_batch       = 2048
0.01.981.283 I llama_context: n_ubatch      = 512
0.01.981.284 I llama_context: causal_attn   = 1
0.01.981.285 I llama_context: flash_attn    = disabled
0.01.981.286 I llama_context: kv_unified    = true
0.01.981.291 I llama_context: freq_base     = 10000.0
0.01.981.292 I llama_context: freq_scale    = 1
0.01.981.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.982.092 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.982.433 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.124.835 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.148.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.148.803 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.148.804 I llama_context: graph nodes  = 1223
0.02.148.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.145.778 I llama_context: constructing llama_context
0.03.145.802 I llama_context: n_seq_max     = 1
0.03.145.803 I llama_context: n_ctx         = 2048
0.03.145.804 I llama_context: n_ctx_per_seq = 2048
0.03.145.804 I llama_context: n_batch       = 2048
0.03.145.804 I llama_context: n_ubatch      = 512
0.03.145.805 I llama_context: causal_attn   = 1
0.03.145.806 I llama_context: flash_attn    = disabled
0.03.145.807 I llama_context: kv_unified    = true
0.03.145.812 I llama_context: freq_base     = 10000.0
0.03.145.813 I llama_context: freq_scale    = 1
0.03.145.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.146.542 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.146.887 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.283.668 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.306.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.306.314 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.306.315 I llama_context: graph nodes  = 1223
0.03.306.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.122s
user	0m15.489s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.440 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.929 I llama_model_loader: - type  f32:  258 tensors
0.00.324.930 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.933 I print_info: file format = GGUF V3 (latest)
0.00.324.934 I print_info: file type   = Q4_0
0.00.324.938 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.409 I load: printing all EOG tokens:
0.00.385.418 I load:   - 0 ('<|endoftext|>')
0.00.385.492 I load: special tokens cache size = 25
0.00.410.115 I load: token to piece cache size = 0.2984 MB
0.00.410.147 I print_info: arch             = gptneox
0.00.410.148 I print_info: vocab_only       = 0
0.00.410.149 I print_info: n_ctx_train      = 2048
0.00.410.150 I print_info: n_embd           = 2560
0.00.410.150 I print_info: n_layer          = 32
0.00.410.178 I print_info: n_head           = 32
0.00.410.181 I print_info: n_head_kv        = 32
0.00.410.182 I print_info: n_rot            = 20
0.00.410.182 I print_info: n_swa            = 0
0.00.410.184 I print_info: is_swa_any       = 0
0.00.410.185 I print_info: n_embd_head_k    = 80
0.00.410.185 I print_info: n_embd_head_v    = 80
0.00.410.188 I print_info: n_gqa            = 1
0.00.410.190 I print_info: n_embd_k_gqa     = 2560
0.00.410.192 I print_info: n_embd_v_gqa     = 2560
0.00.410.194 I print_info: f_norm_eps       = 1.0e-05
0.00.410.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.197 I print_info: f_logit_scale    = 0.0e+00
0.00.410.198 I print_info: f_attn_scale     = 0.0e+00
0.00.410.200 I print_info: n_ff             = 10240
0.00.410.200 I print_info: n_expert         = 0
0.00.410.201 I print_info: n_expert_used    = 0
0.00.410.202 I print_info: causal attn      = 1
0.00.410.202 I print_info: pooling type     = 0
0.00.410.203 I print_info: rope type        = 2
0.00.410.203 I print_info: rope scaling     = linear
0.00.410.205 I print_info: freq_base_train  = 10000.0
0.00.410.210 I print_info: freq_scale_train = 1
0.00.410.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.211 I print_info: rope_finetuned   = unknown
0.00.410.212 I print_info: model type       = 2.8B
0.00.410.213 I print_info: model params     = 2.78 B
0.00.410.214 I print_info: general.name     = 2.8B
0.00.410.217 I print_info: vocab type       = BPE
0.00.410.219 I print_info: n_vocab          = 50304
0.00.410.219 I print_info: n_merges         = 50009
0.00.410.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.223 I print_info: LF token         = 187 'Ċ'
0.00.410.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.225 I print_info: max token length = 1024
0.00.410.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.485 I load_tensors: offloading 10 repeating layers to GPU
0.00.520.497 I load_tensors: offloaded 10/33 layers to GPU
0.00.520.508 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.520.509 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.607.149 I llama_context: constructing llama_context
0.00.607.156 I llama_context: n_seq_max     = 1
0.00.607.157 I llama_context: n_ctx         = 2048
0.00.607.158 I llama_context: n_ctx_per_seq = 2048
0.00.607.158 I llama_context: n_batch       = 2048
0.00.607.159 I llama_context: n_ubatch      = 512
0.00.607.159 I llama_context: causal_attn   = 1
0.00.607.161 I llama_context: flash_attn    = enabled
0.00.607.162 I llama_context: kv_unified    = true
0.00.607.169 I llama_context: freq_base     = 10000.0
0.00.607.171 I llama_context: freq_scale    = 1
0.00.607.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.861 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.608.183 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.755.811 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.555 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.774.563 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.774.564 I llama_context: graph nodes  = 1096
0.00.774.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.774.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.897.418 I llama_context: constructing llama_context
0.01.897.444 I llama_context: n_seq_max     = 1
0.01.897.445 I llama_context: n_ctx         = 2048
0.01.897.445 I llama_context: n_ctx_per_seq = 2048
0.01.897.445 I llama_context: n_batch       = 2048
0.01.897.446 I llama_context: n_ubatch      = 512
0.01.897.447 I llama_context: causal_attn   = 1
0.01.897.448 I llama_context: flash_attn    = enabled
0.01.897.448 I llama_context: kv_unified    = true
0.01.897.454 I llama_context: freq_base     = 10000.0
0.01.897.455 I llama_context: freq_scale    = 1
0.01.897.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.898.121 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.898.440 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.048.795 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.068.117 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.068.125 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.068.126 I llama_context: graph nodes  = 1096
0.02.068.127 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.947.472 I llama_context: constructing llama_context
0.02.947.499 I llama_context: n_seq_max     = 1
0.02.947.499 I llama_context: n_ctx         = 2048
0.02.947.500 I llama_context: n_ctx_per_seq = 2048
0.02.947.500 I llama_context: n_batch       = 2048
0.02.947.501 I llama_context: n_ubatch      = 512
0.02.947.502 I llama_context: causal_attn   = 1
0.02.947.503 I llama_context: flash_attn    = enabled
0.02.947.504 I llama_context: kv_unified    = true
0.02.947.509 I llama_context: freq_base     = 10000.0
0.02.947.511 I llama_context: freq_scale    = 1
0.02.947.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.948.031 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.948.356 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.095.020 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.116.268 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.116.277 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.03.116.277 I llama_context: graph nodes  = 1096
0.03.116.278 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.421s
user	0m15.733s
sys	0m1.210s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.475 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.736 I llama_model_loader: - type  f32:  258 tensors
0.00.322.737 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.740 I print_info: file format = GGUF V3 (latest)
0.00.322.741 I print_info: file type   = Q4_0
0.00.322.743 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.663 I load: printing all EOG tokens:
0.00.377.671 I load:   - 0 ('<|endoftext|>')
0.00.377.740 I load: special tokens cache size = 25
0.00.399.714 I load: token to piece cache size = 0.2984 MB
0.00.399.732 I print_info: arch             = gptneox
0.00.399.733 I print_info: vocab_only       = 0
0.00.399.733 I print_info: n_ctx_train      = 2048
0.00.399.734 I print_info: n_embd           = 2560
0.00.399.737 I print_info: n_layer          = 32
0.00.399.756 I print_info: n_head           = 32
0.00.399.759 I print_info: n_head_kv        = 32
0.00.399.759 I print_info: n_rot            = 20
0.00.399.760 I print_info: n_swa            = 0
0.00.399.761 I print_info: is_swa_any       = 0
0.00.399.762 I print_info: n_embd_head_k    = 80
0.00.399.762 I print_info: n_embd_head_v    = 80
0.00.399.764 I print_info: n_gqa            = 1
0.00.399.767 I print_info: n_embd_k_gqa     = 2560
0.00.399.768 I print_info: n_embd_v_gqa     = 2560
0.00.399.770 I print_info: f_norm_eps       = 1.0e-05
0.00.399.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.773 I print_info: f_logit_scale    = 0.0e+00
0.00.399.774 I print_info: f_attn_scale     = 0.0e+00
0.00.399.775 I print_info: n_ff             = 10240
0.00.399.776 I print_info: n_expert         = 0
0.00.399.776 I print_info: n_expert_used    = 0
0.00.399.777 I print_info: causal attn      = 1
0.00.399.777 I print_info: pooling type     = 0
0.00.399.778 I print_info: rope type        = 2
0.00.399.778 I print_info: rope scaling     = linear
0.00.399.780 I print_info: freq_base_train  = 10000.0
0.00.399.781 I print_info: freq_scale_train = 1
0.00.399.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.783 I print_info: rope_finetuned   = unknown
0.00.399.784 I print_info: model type       = 2.8B
0.00.399.785 I print_info: model params     = 2.78 B
0.00.399.786 I print_info: general.name     = 2.8B
0.00.399.789 I print_info: vocab type       = BPE
0.00.399.791 I print_info: n_vocab          = 50304
0.00.399.792 I print_info: n_merges         = 50009
0.00.399.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.795 I print_info: LF token         = 187 'Ċ'
0.00.399.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.796 I print_info: max token length = 1024
0.00.399.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.580 I load_tensors: offloading output layer to GPU
0.00.501.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.545 I llama_context: constructing llama_context
0.00.764.553 I llama_context: n_seq_max     = 1
0.00.764.554 I llama_context: n_ctx         = 2048
0.00.764.555 I llama_context: n_ctx_per_seq = 2048
0.00.764.555 I llama_context: n_batch       = 2048
0.00.764.556 I llama_context: n_ubatch      = 512
0.00.764.556 I llama_context: causal_attn   = 1
0.00.764.558 I llama_context: flash_attn    = disabled
0.00.764.559 I llama_context: kv_unified    = true
0.00.764.565 I llama_context: freq_base     = 10000.0
0.00.764.566 I llama_context: freq_scale    = 1
0.00.765.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.385 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.204 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.420 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.426 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.427 I llama_context: graph nodes  = 1223
0.00.780.427 I llama_context: graph splits = 2
0.00.780.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.698.510 I llama_context: constructing llama_context
0.01.698.522 I llama_context: n_seq_max     = 1
0.01.698.523 I llama_context: n_ctx         = 2048
0.01.698.524 I llama_context: n_ctx_per_seq = 2048
0.01.698.524 I llama_context: n_batch       = 2048
0.01.698.525 I llama_context: n_ubatch      = 512
0.01.698.526 I llama_context: causal_attn   = 1
0.01.698.527 I llama_context: flash_attn    = disabled
0.01.698.527 I llama_context: kv_unified    = true
0.01.698.533 I llama_context: freq_base     = 10000.0
0.01.698.534 I llama_context: freq_scale    = 1
0.01.698.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.980 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.699.766 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.883 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.713.889 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.713.890 I llama_context: graph nodes  = 1223
0.01.713.891 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.334.061 I llama_context: constructing llama_context
0.02.334.074 I llama_context: n_seq_max     = 1
0.02.334.074 I llama_context: n_ctx         = 2048
0.02.334.075 I llama_context: n_ctx_per_seq = 2048
0.02.334.075 I llama_context: n_batch       = 2048
0.02.334.076 I llama_context: n_ubatch      = 512
0.02.334.076 I llama_context: causal_attn   = 1
0.02.334.077 I llama_context: flash_attn    = disabled
0.02.334.078 I llama_context: kv_unified    = true
0.02.334.084 I llama_context: freq_base     = 10000.0
0.02.334.085 I llama_context: freq_scale    = 1
0.02.334.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.334.532 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.335.318 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.349.543 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.349.549 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.349.550 I llama_context: graph nodes  = 1223
0.02.349.551 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.548s
user	0m3.779s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.511 I build: 6491 (d5fabe368) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.263.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.280.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.800 I llama_model_loader: - type  f32:  258 tensors
0.00.295.801 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.805 I print_info: file format = GGUF V3 (latest)
0.00.295.805 I print_info: file type   = Q4_0
0.00.295.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.115 I load: printing all EOG tokens:
0.00.350.120 I load:   - 0 ('<|endoftext|>')
0.00.350.182 I load: special tokens cache size = 25
0.00.372.088 I load: token to piece cache size = 0.2984 MB
0.00.372.106 I print_info: arch             = gptneox
0.00.372.107 I print_info: vocab_only       = 0
0.00.372.109 I print_info: n_ctx_train      = 2048
0.00.372.110 I print_info: n_embd           = 2560
0.00.372.110 I print_info: n_layer          = 32
0.00.372.129 I print_info: n_head           = 32
0.00.372.131 I print_info: n_head_kv        = 32
0.00.372.132 I print_info: n_rot            = 20
0.00.372.132 I print_info: n_swa            = 0
0.00.372.134 I print_info: is_swa_any       = 0
0.00.372.135 I print_info: n_embd_head_k    = 80
0.00.372.135 I print_info: n_embd_head_v    = 80
0.00.372.137 I print_info: n_gqa            = 1
0.00.372.139 I print_info: n_embd_k_gqa     = 2560
0.00.372.141 I print_info: n_embd_v_gqa     = 2560
0.00.372.143 I print_info: f_norm_eps       = 1.0e-05
0.00.372.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.146 I print_info: f_logit_scale    = 0.0e+00
0.00.372.147 I print_info: f_attn_scale     = 0.0e+00
0.00.372.148 I print_info: n_ff             = 10240
0.00.372.148 I print_info: n_expert         = 0
0.00.372.149 I print_info: n_expert_used    = 0
0.00.372.150 I print_info: causal attn      = 1
0.00.372.150 I print_info: pooling type     = 0
0.00.372.150 I print_info: rope type        = 2
0.00.372.151 I print_info: rope scaling     = linear
0.00.372.153 I print_info: freq_base_train  = 10000.0
0.00.372.154 I print_info: freq_scale_train = 1
0.00.372.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.155 I print_info: rope_finetuned   = unknown
0.00.372.160 I print_info: model type       = 2.8B
0.00.372.161 I print_info: model params     = 2.78 B
0.00.372.162 I print_info: general.name     = 2.8B
0.00.372.164 I print_info: vocab type       = BPE
0.00.372.165 I print_info: n_vocab          = 50304
0.00.372.166 I print_info: n_merges         = 50009
0.00.372.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.169 I print_info: LF token         = 187 'Ċ'
0.00.372.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.171 I print_info: max token length = 1024
0.00.372.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.438 I load_tensors: offloading output layer to GPU
0.00.473.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.449 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.451 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.420 I llama_context: constructing llama_context
0.00.738.427 I llama_context: n_seq_max     = 1
0.00.738.428 I llama_context: n_ctx         = 2048
0.00.738.429 I llama_context: n_ctx_per_seq = 2048
0.00.738.429 I llama_context: n_batch       = 2048
0.00.738.430 I llama_context: n_ubatch      = 512
0.00.738.430 I llama_context: causal_attn   = 1
0.00.738.432 I llama_context: flash_attn    = enabled
0.00.738.433 I llama_context: kv_unified    = true
0.00.738.439 I llama_context: freq_base     = 10000.0
0.00.738.440 I llama_context: freq_scale    = 1
0.00.739.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.180 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.993 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.887 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.895 I llama_context: graph nodes  = 1096
0.00.748.895 I llama_context: graph splits = 2
0.00.748.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.871.125 I llama_context: constructing llama_context
0.00.871.136 I llama_context: n_seq_max     = 1
0.00.871.136 I llama_context: n_ctx         = 2048
0.00.871.137 I llama_context: n_ctx_per_seq = 2048
0.00.871.137 I llama_context: n_batch       = 2048
0.00.871.138 I llama_context: n_ubatch      = 512
0.00.871.138 I llama_context: causal_attn   = 1
0.00.871.139 I llama_context: flash_attn    = enabled
0.00.871.139 I llama_context: kv_unified    = true
0.00.871.145 I llama_context: freq_base     = 10000.0
0.00.871.146 I llama_context: freq_scale    = 1
0.00.871.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.619 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.431 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.496 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.881.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.503 I llama_context: graph nodes  = 1096
0.00.881.503 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.970.825 I llama_context: constructing llama_context
0.00.970.836 I llama_context: n_seq_max     = 1
0.00.970.836 I llama_context: n_ctx         = 2048
0.00.970.837 I llama_context: n_ctx_per_seq = 2048
0.00.970.838 I llama_context: n_batch       = 2048
0.00.970.838 I llama_context: n_ubatch      = 512
0.00.970.839 I llama_context: causal_attn   = 1
0.00.970.840 I llama_context: flash_attn    = enabled
0.00.970.840 I llama_context: kv_unified    = true
0.00.970.844 I llama_context: freq_base     = 10000.0
0.00.970.845 I llama_context: freq_scale    = 1
0.00.970.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.209 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.991 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.836 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.843 I llama_context: graph nodes  = 1096
0.00.980.843 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.364s
user	0m0.665s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.81 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.88 sec*proc (2 tests)

Total Test time (real) =   6.88 sec
1.73user 5.17system 0:06.91elapsed 99%CPU (0avgtext+0avgdata 5705320maxresident)k
0inputs+136outputs (0major+1471203minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.96 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.00user 4.84system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5692716maxresident)k
0inputs+136outputs (0major+1470818minor)pagefaults 0swaps
```
