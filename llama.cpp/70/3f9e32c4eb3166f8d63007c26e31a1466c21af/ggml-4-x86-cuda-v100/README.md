## Summary

- status:  SUCCESS ✅
- runtime: 28:49.80
- date:    Thu Sep 18 13:57:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/703f9e32c4eb3166f8d63007c26e31a1466c21af
- author:  Georgi Gerganov
```
metal : use function constants for mul_mv_ext kernels (#16074)

* metal : use function constants for mul_mv_ext kernels

ggml-ci

* metal : remove NW template argument

ggml-ci

* metal : adjust constants

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  817.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 939.14 sec*proc (35 tests)

Total Test time (real) = 939.17 sec

real	15m39.209s
user	50m38.715s
sys	0m50.404s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.72 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.39 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.86 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.83 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  144.66 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.64 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.77 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 193.43 sec*proc (36 tests)

Total Test time (real) = 193.46 sec

real	3m13.491s
user	4m8.651s
sys	0m47.522s
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
0.00.000.471 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.577 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.578 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.579 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.580 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.581 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.827 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.891 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.896 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.897 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.898 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.899 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.899 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.900 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.902 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.903 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.904 I llama_model_loader: - type  f32:  124 tensors
0.00.307.905 I llama_model_loader: - type  f16:   73 tensors
0.00.307.908 I print_info: file format = GGUF V3 (latest)
0.00.307.908 I print_info: file type   = F16
0.00.307.912 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.971 I load: printing all EOG tokens:
0.00.332.972 I load:   - 102 ('[SEP]')
0.00.333.022 I load: special tokens cache size = 5
0.00.337.067 I load: token to piece cache size = 0.2032 MB
0.00.337.088 I print_info: arch             = bert
0.00.337.089 I print_info: vocab_only       = 0
0.00.337.091 I print_info: n_ctx_train      = 512
0.00.337.092 I print_info: n_embd           = 384
0.00.337.092 I print_info: n_layer          = 12
0.00.337.124 I print_info: n_head           = 12
0.00.337.132 I print_info: n_head_kv        = 12
0.00.337.133 I print_info: n_rot            = 32
0.00.337.133 I print_info: n_swa            = 0
0.00.337.135 I print_info: is_swa_any       = 0
0.00.337.135 I print_info: n_embd_head_k    = 32
0.00.337.136 I print_info: n_embd_head_v    = 32
0.00.337.141 I print_info: n_gqa            = 1
0.00.337.143 I print_info: n_embd_k_gqa     = 384
0.00.337.144 I print_info: n_embd_v_gqa     = 384
0.00.337.146 I print_info: f_norm_eps       = 1.0e-12
0.00.337.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.149 I print_info: f_logit_scale    = 0.0e+00
0.00.337.149 I print_info: f_attn_scale     = 0.0e+00
0.00.337.151 I print_info: n_ff             = 1536
0.00.337.152 I print_info: n_expert         = 0
0.00.337.152 I print_info: n_expert_used    = 0
0.00.337.154 I print_info: causal attn      = 0
0.00.337.155 I print_info: pooling type     = 2
0.00.337.155 I print_info: rope type        = 2
0.00.337.155 I print_info: rope scaling     = linear
0.00.337.157 I print_info: freq_base_train  = 10000.0
0.00.337.157 I print_info: freq_scale_train = 1
0.00.337.158 I print_info: n_ctx_orig_yarn  = 512
0.00.337.158 I print_info: rope_finetuned   = unknown
0.00.337.159 I print_info: n_cls_out        = 1
0.00.337.162 I print_info: cls_label[ 0]    = LABEL_0
0.00.337.163 I print_info: model type       = 33M
0.00.337.165 I print_info: model params     = 33.21 M
0.00.337.166 I print_info: general.name     = Bge Small
0.00.337.169 I print_info: vocab type       = WPM
0.00.337.170 I print_info: n_vocab          = 30522
0.00.337.171 I print_info: n_merges         = 0
0.00.337.172 I print_info: BOS token        = 101 '[CLS]'
0.00.337.173 I print_info: EOS token        = 102 '[SEP]'
0.00.337.173 I print_info: UNK token        = 100 '[UNK]'
0.00.337.174 I print_info: SEP token        = 102 '[SEP]'
0.00.337.175 I print_info: PAD token        = 0 '[PAD]'
0.00.337.175 I print_info: MASK token       = 103 '[MASK]'
0.00.337.175 I print_info: LF token         = 0 '[PAD]'
0.00.337.176 I print_info: EOG token        = 102 '[SEP]'
0.00.337.177 I print_info: max token length = 21
0.00.337.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.475 I load_tensors: offloading 12 repeating layers to GPU
0.00.343.482 I load_tensors: offloading output layer to GPU
0.00.343.483 I load_tensors: offloaded 13/13 layers to GPU
0.00.343.487 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.488 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.559 I llama_context: constructing llama_context
0.00.356.565 I llama_context: n_seq_max     = 1
0.00.356.565 I llama_context: n_ctx         = 512
0.00.356.566 I llama_context: n_ctx_per_seq = 512
0.00.356.566 I llama_context: n_batch       = 2048
0.00.356.567 I llama_context: n_ubatch      = 2048
0.00.356.567 I llama_context: causal_attn   = 0
0.00.356.569 I llama_context: flash_attn    = auto
0.00.356.570 I llama_context: kv_unified    = true
0.00.356.574 I llama_context: freq_base     = 10000.0
0.00.356.575 I llama_context: freq_scale    = 1
0.00.357.841 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.075 I llama_context: Flash Attention was auto, set to enabled
0.00.362.159 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.362.165 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.362.166 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.362.167 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.362.178 I common_init_from_params: added [SEP] logit bias = -inf
0.00.362.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.967 I 
0.00.385.077 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.781 I llama_perf_context_print:        load time =      88.10 ms
0.00.438.783 I llama_perf_context_print: prompt eval time =      51.68 ms /     9 tokens (    5.74 ms per token,   174.15 tokens per second)
0.00.438.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.785 I llama_perf_context_print:       total time =      53.83 ms /    10 tokens
0.00.438.787 I llama_perf_context_print:    graphs reused =          0

real	0m0.728s
user	0m0.149s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.468 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.281.050 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.141 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.164 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.479 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.480 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.482 I llama_model_loader: - type  f32:  124 tensors
0.00.286.482 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.485 I print_info: file format = GGUF V3 (latest)
0.00.286.485 I print_info: file type   = Q8_0
0.00.286.488 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.457 I load: printing all EOG tokens:
0.00.311.458 I load:   - 102 ('[SEP]')
0.00.311.503 I load: special tokens cache size = 5
0.00.315.915 I load: token to piece cache size = 0.2032 MB
0.00.315.936 I print_info: arch             = bert
0.00.315.937 I print_info: vocab_only       = 0
0.00.315.938 I print_info: n_ctx_train      = 512
0.00.315.940 I print_info: n_embd           = 384
0.00.315.941 I print_info: n_layer          = 12
0.00.315.961 I print_info: n_head           = 12
0.00.315.963 I print_info: n_head_kv        = 12
0.00.315.963 I print_info: n_rot            = 32
0.00.315.964 I print_info: n_swa            = 0
0.00.315.965 I print_info: is_swa_any       = 0
0.00.315.965 I print_info: n_embd_head_k    = 32
0.00.315.966 I print_info: n_embd_head_v    = 32
0.00.315.968 I print_info: n_gqa            = 1
0.00.315.970 I print_info: n_embd_k_gqa     = 384
0.00.315.971 I print_info: n_embd_v_gqa     = 384
0.00.315.973 I print_info: f_norm_eps       = 1.0e-12
0.00.315.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.976 I print_info: f_logit_scale    = 0.0e+00
0.00.315.977 I print_info: f_attn_scale     = 0.0e+00
0.00.315.979 I print_info: n_ff             = 1536
0.00.315.980 I print_info: n_expert         = 0
0.00.315.981 I print_info: n_expert_used    = 0
0.00.315.982 I print_info: causal attn      = 0
0.00.315.982 I print_info: pooling type     = 2
0.00.315.982 I print_info: rope type        = 2
0.00.315.983 I print_info: rope scaling     = linear
0.00.315.984 I print_info: freq_base_train  = 10000.0
0.00.315.985 I print_info: freq_scale_train = 1
0.00.315.985 I print_info: n_ctx_orig_yarn  = 512
0.00.315.986 I print_info: rope_finetuned   = unknown
0.00.315.987 I print_info: n_cls_out        = 1
0.00.315.988 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.989 I print_info: model type       = 33M
0.00.315.990 I print_info: model params     = 33.21 M
0.00.315.991 I print_info: general.name     = Bge Small
0.00.315.994 I print_info: vocab type       = WPM
0.00.315.995 I print_info: n_vocab          = 30522
0.00.315.996 I print_info: n_merges         = 0
0.00.315.997 I print_info: BOS token        = 101 '[CLS]'
0.00.315.997 I print_info: EOS token        = 102 '[SEP]'
0.00.315.997 I print_info: UNK token        = 100 '[UNK]'
0.00.315.998 I print_info: SEP token        = 102 '[SEP]'
0.00.315.999 I print_info: PAD token        = 0 '[PAD]'
0.00.315.999 I print_info: MASK token       = 103 '[MASK]'
0.00.316.000 I print_info: LF token         = 0 '[PAD]'
0.00.316.000 I print_info: EOG token        = 102 '[SEP]'
0.00.316.001 I print_info: max token length = 21
0.00.316.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.367 I load_tensors: offloading output layer to GPU
0.00.320.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.372 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.373 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.897 I llama_context: constructing llama_context
0.00.328.903 I llama_context: n_seq_max     = 1
0.00.328.903 I llama_context: n_ctx         = 512
0.00.328.903 I llama_context: n_ctx_per_seq = 512
0.00.328.904 I llama_context: n_batch       = 2048
0.00.328.904 I llama_context: n_ubatch      = 2048
0.00.328.905 I llama_context: causal_attn   = 0
0.00.328.906 I llama_context: flash_attn    = auto
0.00.328.906 I llama_context: kv_unified    = true
0.00.328.909 I llama_context: freq_base     = 10000.0
0.00.328.910 I llama_context: freq_scale    = 1
0.00.330.195 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.361 I llama_context: Flash Attention was auto, set to enabled
0.00.334.441 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.334.447 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.334.447 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.334.448 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.334.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.864 I 
0.00.363.962 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.510 I llama_perf_context_print:        load time =      88.45 ms
0.00.398.512 I llama_perf_context_print: prompt eval time =      32.49 ms /     9 tokens (    3.61 ms per token,   277.00 tokens per second)
0.00.398.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.514 I llama_perf_context_print:       total time =      34.66 ms /    10 tokens
0.00.398.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.169s
sys	0m0.526s
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
0.00.000.449 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.300.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.313.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.475 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.484 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.445 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.445 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.449 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.451 I llama_model_loader: - type  f32:   40 tensors
0.00.329.452 I llama_model_loader: - type  f16:   26 tensors
0.00.329.458 I print_info: file format = GGUF V3 (latest)
0.00.329.459 I print_info: file type   = F16
0.00.329.462 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.325 W load: empty token at index 5
0.00.356.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.393.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.828 I load: printing all EOG tokens:
0.00.393.829 I load:   - 2 ('</s>')
0.00.393.916 I load: special tokens cache size = 5
0.00.922.959 I load: token to piece cache size = 1.5060 MB
0.00.922.998 I print_info: arch             = jina-bert-v2
0.00.922.998 I print_info: vocab_only       = 0
0.00.922.999 I print_info: n_ctx_train      = 8192
0.00.923.000 I print_info: n_embd           = 384
0.00.923.000 I print_info: n_layer          = 4
0.00.923.037 I print_info: n_head           = 12
0.00.923.044 I print_info: n_head_kv        = 12
0.00.923.045 I print_info: n_rot            = 32
0.00.923.046 I print_info: n_swa            = 0
0.00.923.048 I print_info: is_swa_any       = 0
0.00.923.049 I print_info: n_embd_head_k    = 32
0.00.923.049 I print_info: n_embd_head_v    = 32
0.00.923.052 I print_info: n_gqa            = 1
0.00.923.054 I print_info: n_embd_k_gqa     = 384
0.00.923.055 I print_info: n_embd_v_gqa     = 384
0.00.923.058 I print_info: f_norm_eps       = 1.0e-12
0.00.923.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.923.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.923.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.923.061 I print_info: f_logit_scale    = 0.0e+00
0.00.923.062 I print_info: f_attn_scale     = 0.0e+00
0.00.923.064 I print_info: n_ff             = 1536
0.00.923.064 I print_info: n_expert         = 0
0.00.923.065 I print_info: n_expert_used    = 0
0.00.923.065 I print_info: causal attn      = 0
0.00.923.066 I print_info: pooling type     = -1
0.00.923.067 I print_info: rope type        = -1
0.00.923.067 I print_info: rope scaling     = linear
0.00.923.069 I print_info: freq_base_train  = 10000.0
0.00.923.069 I print_info: freq_scale_train = 1
0.00.923.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.923.074 I print_info: rope_finetuned   = unknown
0.00.923.075 I print_info: model type       = 33M
0.00.923.077 I print_info: model params     = 32.90 M
0.00.923.078 I print_info: general.name     = Jina Bert Implementation
0.00.923.081 I print_info: vocab type       = BPE
0.00.923.083 I print_info: n_vocab          = 61056
0.00.923.083 I print_info: n_merges         = 39382
0.00.923.085 I print_info: BOS token        = 0 '<s>'
0.00.923.085 I print_info: EOS token        = 2 '</s>'
0.00.923.086 I print_info: UNK token        = 3 '<unk>'
0.00.923.086 I print_info: SEP token        = 2 '</s>'
0.00.923.087 I print_info: PAD token        = 1 '<pad>'
0.00.923.088 I print_info: MASK token       = 4 '<mask>'
0.00.923.088 I print_info: EOG token        = 2 '</s>'
0.00.923.090 I print_info: max token length = 45
0.00.923.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.182 I load_tensors: offloading 4 repeating layers to GPU
0.00.928.188 I load_tensors: offloading output layer to GPU
0.00.928.189 I load_tensors: offloaded 5/5 layers to GPU
0.00.928.194 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.928.195 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.933.940 I llama_context: constructing llama_context
0.00.933.947 I llama_context: n_seq_max     = 1
0.00.933.947 I llama_context: n_ctx         = 8192
0.00.933.948 I llama_context: n_ctx_per_seq = 8192
0.00.933.948 I llama_context: n_batch       = 2048
0.00.933.949 I llama_context: n_ubatch      = 2048
0.00.933.949 I llama_context: causal_attn   = 0
0.00.933.951 I llama_context: flash_attn    = auto
0.00.933.951 I llama_context: kv_unified    = true
0.00.933.954 I llama_context: freq_base     = 10000.0
0.00.933.955 I llama_context: freq_scale    = 1
0.00.935.185 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.935.576 I llama_context: Flash Attention was auto, set to enabled
0.00.945.816 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.945.822 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.823 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.945.823 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.945.838 I common_init_from_params: added </s> logit bias = -inf
0.00.946.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.946.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.178 I 
0.00.969.273 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.543 I main: prompt 0: 'what is panda?	hi'
0.00.969.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.559 I main: prompt 1: 'what is panda?	it's a bear'
0.00.969.561 I main: number of tokens in prompt = 13
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


0.00.969.570 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.570 I main: number of tokens in prompt = 40
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


0.00.969.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.030.100 I llama_perf_context_print:        load time =     668.42 ms
0.01.030.109 I llama_perf_context_print: prompt eval time =      59.99 ms /    62 tokens (    0.97 ms per token,  1033.51 tokens per second)
0.01.030.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.112 I llama_perf_context_print:       total time =      60.87 ms /    63 tokens
0.01.030.113 I llama_perf_context_print:    graphs reused =          0

real	0m1.336s
user	0m0.735s
sys	0m0.594s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3227 OK
  - q8_0 @ 10.3385 OK
  - q4_0 @ 10.9585 OK
  - q4_1 @ 10.8626 OK
  - q5_0 @ 10.4743 OK
  - q5_1 @ 10.4488 OK
  - q3_k @ 11.2647 OK
  - q4_k @ 10.5974 OK
  - q5_k @ 10.3899 OK
  - q6_k @ 10.3699 OK
- imatrix:
```
Final estimate: PPL = 10.3227 +/- 0.42138
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.925 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.259 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.309.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.326.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.038 I llama_model_loader: - type  f32:  258 tensors
0.00.342.039 I llama_model_loader: - type  f16:  130 tensors
0.00.342.041 I print_info: file format = GGUF V3 (latest)
0.00.342.042 I print_info: file type   = all F32 (guessed)
0.00.342.045 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.577 I load: printing all EOG tokens:
0.00.399.585 I load:   - 0 ('<|endoftext|>')
0.00.399.655 I load: special tokens cache size = 25
0.00.421.559 I load: token to piece cache size = 0.2984 MB
0.00.421.584 I print_info: arch             = gptneox
0.00.421.585 I print_info: vocab_only       = 0
0.00.421.586 I print_info: n_ctx_train      = 2048
0.00.421.586 I print_info: n_embd           = 2560
0.00.421.587 I print_info: n_layer          = 32
0.00.421.618 I print_info: n_head           = 32
0.00.421.627 I print_info: n_head_kv        = 32
0.00.421.628 I print_info: n_rot            = 20
0.00.421.628 I print_info: n_swa            = 0
0.00.421.629 I print_info: is_swa_any       = 0
0.00.421.630 I print_info: n_embd_head_k    = 80
0.00.421.631 I print_info: n_embd_head_v    = 80
0.00.421.633 I print_info: n_gqa            = 1
0.00.421.635 I print_info: n_embd_k_gqa     = 2560
0.00.421.638 I print_info: n_embd_v_gqa     = 2560
0.00.421.640 I print_info: f_norm_eps       = 1.0e-05
0.00.421.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.642 I print_info: f_logit_scale    = 0.0e+00
0.00.421.643 I print_info: f_attn_scale     = 0.0e+00
0.00.421.644 I print_info: n_ff             = 10240
0.00.421.645 I print_info: n_expert         = 0
0.00.421.645 I print_info: n_expert_used    = 0
0.00.421.646 I print_info: causal attn      = 1
0.00.421.646 I print_info: pooling type     = 0
0.00.421.647 I print_info: rope type        = 2
0.00.421.647 I print_info: rope scaling     = linear
0.00.421.648 I print_info: freq_base_train  = 10000.0
0.00.421.649 I print_info: freq_scale_train = 1
0.00.421.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.652 I print_info: rope_finetuned   = unknown
0.00.421.653 I print_info: model type       = 2.8B
0.00.421.654 I print_info: model params     = 2.78 B
0.00.421.655 I print_info: general.name     = 2.8B
0.00.421.658 I print_info: vocab type       = BPE
0.00.421.659 I print_info: n_vocab          = 50304
0.00.421.660 I print_info: n_merges         = 50009
0.00.421.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.663 I print_info: LF token         = 187 'Ċ'
0.00.421.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.665 I print_info: max token length = 1024
0.00.421.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.746.218 I load_tensors: offloading output layer to GPU
0.00.746.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.746.229 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.231 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.726 I llama_context: constructing llama_context
0.01.573.735 I llama_context: n_seq_max     = 1
0.01.573.736 I llama_context: n_ctx         = 2048
0.01.573.737 I llama_context: n_ctx_per_seq = 2048
0.01.573.737 I llama_context: n_batch       = 2048
0.01.573.738 I llama_context: n_ubatch      = 512
0.01.573.738 I llama_context: causal_attn   = 1
0.01.573.740 I llama_context: flash_attn    = auto
0.01.573.741 I llama_context: kv_unified    = false
0.01.573.747 I llama_context: freq_base     = 10000.0
0.01.573.749 I llama_context: freq_scale    = 1
0.01.575.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.551 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.362 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.640 I llama_context: Flash Attention was auto, set to enabled
0.01.585.164 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.585.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.172 I llama_context: graph nodes  = 1096
0.01.585.172 I llama_context: graph splits = 2
0.01.585.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.585.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.542 I main: llama threadpool init, n_threads = 1
0.01.624.561 I 
0.01.624.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.652 I 
0.01.624.784 I sampler seed: 1234
0.01.624.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.624.865 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.949.354 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.949.359 I llama_perf_context_print:        load time =    1312.68 ms
0.03.949.361 I llama_perf_context_print: prompt eval time =      47.85 ms /     7 tokens (    6.84 ms per token,   146.30 tokens per second)
0.03.949.363 I llama_perf_context_print:        eval time =    2238.10 ms /   255 runs   (    8.78 ms per token,   113.94 tokens per second)
0.03.949.364 I llama_perf_context_print:       total time =    2326.99 ms /   262 tokens
0.03.949.365 I llama_perf_context_print:    graphs reused =        253

real	0m4.267s
user	0m3.169s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.301.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.737 I llama_model_loader: - type  f32:  258 tensors
0.00.316.737 I llama_model_loader: - type  f16:  130 tensors
0.00.316.740 I print_info: file format = GGUF V3 (latest)
0.00.316.741 I print_info: file type   = all F32 (guessed)
0.00.316.744 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.905 I load: printing all EOG tokens:
0.00.372.912 I load:   - 0 ('<|endoftext|>')
0.00.372.986 I load: special tokens cache size = 25
0.00.394.850 I load: token to piece cache size = 0.2984 MB
0.00.394.871 I print_info: arch             = gptneox
0.00.394.872 I print_info: vocab_only       = 0
0.00.394.873 I print_info: n_ctx_train      = 2048
0.00.394.877 I print_info: n_embd           = 2560
0.00.394.878 I print_info: n_layer          = 32
0.00.394.902 I print_info: n_head           = 32
0.00.394.905 I print_info: n_head_kv        = 32
0.00.394.905 I print_info: n_rot            = 20
0.00.394.906 I print_info: n_swa            = 0
0.00.394.911 I print_info: is_swa_any       = 0
0.00.394.911 I print_info: n_embd_head_k    = 80
0.00.394.912 I print_info: n_embd_head_v    = 80
0.00.394.914 I print_info: n_gqa            = 1
0.00.394.916 I print_info: n_embd_k_gqa     = 2560
0.00.394.918 I print_info: n_embd_v_gqa     = 2560
0.00.394.920 I print_info: f_norm_eps       = 1.0e-05
0.00.394.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.923 I print_info: f_logit_scale    = 0.0e+00
0.00.394.924 I print_info: f_attn_scale     = 0.0e+00
0.00.394.925 I print_info: n_ff             = 10240
0.00.394.926 I print_info: n_expert         = 0
0.00.394.926 I print_info: n_expert_used    = 0
0.00.394.926 I print_info: causal attn      = 1
0.00.394.927 I print_info: pooling type     = 0
0.00.394.927 I print_info: rope type        = 2
0.00.394.928 I print_info: rope scaling     = linear
0.00.394.930 I print_info: freq_base_train  = 10000.0
0.00.394.931 I print_info: freq_scale_train = 1
0.00.394.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.932 I print_info: rope_finetuned   = unknown
0.00.394.933 I print_info: model type       = 2.8B
0.00.394.934 I print_info: model params     = 2.78 B
0.00.394.934 I print_info: general.name     = 2.8B
0.00.394.938 I print_info: vocab type       = BPE
0.00.394.939 I print_info: n_vocab          = 50304
0.00.394.939 I print_info: n_merges         = 50009
0.00.394.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.942 I print_info: LF token         = 187 'Ċ'
0.00.394.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.944 I print_info: max token length = 1024
0.00.394.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.901 I load_tensors: offloading output layer to GPU
0.00.711.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.912 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.913 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.044 I llama_context: constructing llama_context
0.01.550.051 I llama_context: n_seq_max     = 1
0.01.550.052 I llama_context: n_ctx         = 2048
0.01.550.052 I llama_context: n_ctx_per_seq = 2048
0.01.550.053 I llama_context: n_batch       = 512
0.01.550.053 I llama_context: n_ubatch      = 512
0.01.550.054 I llama_context: causal_attn   = 1
0.01.550.056 I llama_context: flash_attn    = auto
0.01.550.057 I llama_context: kv_unified    = false
0.01.550.064 I llama_context: freq_base     = 10000.0
0.01.550.065 I llama_context: freq_scale    = 1
0.01.551.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.800 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.613 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.869 I llama_context: Flash Attention was auto, set to enabled
0.01.561.373 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.561.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.380 I llama_context: graph nodes  = 1096
0.01.561.381 I llama_context: graph splits = 2
0.01.561.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.420 I 
0.01.598.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.598.543 I perplexity: tokenizing the input ..
0.02.374.451 I perplexity: tokenization took 775.895 ms
0.02.374.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.375 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.086.640 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.090.038 I llama_perf_context_print:        load time =    1313.42 ms
0.04.090.044 I llama_perf_context_print: prompt eval time =    1347.33 ms /  8192 tokens (    0.16 ms per token,  6080.20 tokens per second)
0.04.090.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.090.047 I llama_perf_context_print:       total time =    2491.63 ms /  8193 tokens
0.04.090.047 I llama_perf_context_print:    graphs reused =          0

real	0m4.463s
user	0m4.245s
sys	0m1.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.269.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.128 I llama_model_loader: - type  f32:  258 tensors
0.00.301.129 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.132 I print_info: file format = GGUF V3 (latest)
0.00.301.132 I print_info: file type   = Q8_0
0.00.301.135 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.509 I load: printing all EOG tokens:
0.00.357.516 I load:   - 0 ('<|endoftext|>')
0.00.357.585 I load: special tokens cache size = 25
0.00.379.506 I load: token to piece cache size = 0.2984 MB
0.00.379.526 I print_info: arch             = gptneox
0.00.379.527 I print_info: vocab_only       = 0
0.00.379.528 I print_info: n_ctx_train      = 2048
0.00.379.528 I print_info: n_embd           = 2560
0.00.379.529 I print_info: n_layer          = 32
0.00.379.552 I print_info: n_head           = 32
0.00.379.556 I print_info: n_head_kv        = 32
0.00.379.557 I print_info: n_rot            = 20
0.00.379.557 I print_info: n_swa            = 0
0.00.379.558 I print_info: is_swa_any       = 0
0.00.379.559 I print_info: n_embd_head_k    = 80
0.00.379.559 I print_info: n_embd_head_v    = 80
0.00.379.561 I print_info: n_gqa            = 1
0.00.379.563 I print_info: n_embd_k_gqa     = 2560
0.00.379.568 I print_info: n_embd_v_gqa     = 2560
0.00.379.570 I print_info: f_norm_eps       = 1.0e-05
0.00.379.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.573 I print_info: f_logit_scale    = 0.0e+00
0.00.379.573 I print_info: f_attn_scale     = 0.0e+00
0.00.379.574 I print_info: n_ff             = 10240
0.00.379.575 I print_info: n_expert         = 0
0.00.379.575 I print_info: n_expert_used    = 0
0.00.379.576 I print_info: causal attn      = 1
0.00.379.576 I print_info: pooling type     = 0
0.00.379.576 I print_info: rope type        = 2
0.00.379.577 I print_info: rope scaling     = linear
0.00.379.578 I print_info: freq_base_train  = 10000.0
0.00.379.579 I print_info: freq_scale_train = 1
0.00.379.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.580 I print_info: rope_finetuned   = unknown
0.00.379.583 I print_info: model type       = 2.8B
0.00.379.584 I print_info: model params     = 2.78 B
0.00.379.585 I print_info: general.name     = 2.8B
0.00.379.588 I print_info: vocab type       = BPE
0.00.379.589 I print_info: n_vocab          = 50304
0.00.379.590 I print_info: n_merges         = 50009
0.00.379.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.592 I print_info: LF token         = 187 'Ċ'
0.00.379.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.596 I print_info: max token length = 1024
0.00.379.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.367 I load_tensors: offloading output layer to GPU
0.00.572.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.378 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.380 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.174 I llama_context: constructing llama_context
0.01.093.181 I llama_context: n_seq_max     = 1
0.01.093.182 I llama_context: n_ctx         = 2048
0.01.093.182 I llama_context: n_ctx_per_seq = 2048
0.01.093.183 I llama_context: n_batch       = 2048
0.01.093.183 I llama_context: n_ubatch      = 512
0.01.093.184 I llama_context: causal_attn   = 1
0.01.093.186 I llama_context: flash_attn    = auto
0.01.093.186 I llama_context: kv_unified    = false
0.01.093.192 I llama_context: freq_base     = 10000.0
0.01.093.193 I llama_context: freq_scale    = 1
0.01.094.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.937 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.751 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.985 I llama_context: Flash Attention was auto, set to enabled
0.01.104.594 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.104.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.602 I llama_context: graph nodes  = 1096
0.01.104.602 I llama_context: graph splits = 2
0.01.104.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.722 I main: llama threadpool init, n_threads = 1
0.01.135.741 I 
0.01.135.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.828 I 
0.01.135.944 I sampler seed: 1234
0.01.135.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.964 I 
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

0.02.903.354 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.903.360 I llama_perf_context_print:        load time =     864.48 ms
0.02.903.362 I llama_perf_context_print: prompt eval time =      10.28 ms /     7 tokens (    1.47 ms per token,   681.20 tokens per second)
0.02.903.364 I llama_perf_context_print:        eval time =    1721.19 ms /   255 runs   (    6.75 ms per token,   148.15 tokens per second)
0.02.903.366 I llama_perf_context_print:       total time =    1769.39 ms /   262 tokens
0.02.903.367 I llama_perf_context_print:    graphs reused =        253

real	0m3.204s
user	0m2.361s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.629 I llama_model_loader: - type  f32:  258 tensors
0.00.309.630 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.633 I print_info: file format = GGUF V3 (latest)
0.00.309.634 I print_info: file type   = Q8_0
0.00.309.637 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.115 I load: printing all EOG tokens:
0.00.368.124 I load:   - 0 ('<|endoftext|>')
0.00.368.203 I load: special tokens cache size = 25
0.00.390.666 I load: token to piece cache size = 0.2984 MB
0.00.390.692 I print_info: arch             = gptneox
0.00.390.693 I print_info: vocab_only       = 0
0.00.390.694 I print_info: n_ctx_train      = 2048
0.00.390.716 I print_info: n_embd           = 2560
0.00.390.718 I print_info: n_layer          = 32
0.00.390.749 I print_info: n_head           = 32
0.00.390.756 I print_info: n_head_kv        = 32
0.00.390.757 I print_info: n_rot            = 20
0.00.390.758 I print_info: n_swa            = 0
0.00.390.759 I print_info: is_swa_any       = 0
0.00.390.759 I print_info: n_embd_head_k    = 80
0.00.390.760 I print_info: n_embd_head_v    = 80
0.00.390.762 I print_info: n_gqa            = 1
0.00.390.764 I print_info: n_embd_k_gqa     = 2560
0.00.390.766 I print_info: n_embd_v_gqa     = 2560
0.00.390.768 I print_info: f_norm_eps       = 1.0e-05
0.00.390.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.772 I print_info: f_logit_scale    = 0.0e+00
0.00.390.772 I print_info: f_attn_scale     = 0.0e+00
0.00.390.774 I print_info: n_ff             = 10240
0.00.390.775 I print_info: n_expert         = 0
0.00.390.776 I print_info: n_expert_used    = 0
0.00.390.776 I print_info: causal attn      = 1
0.00.390.777 I print_info: pooling type     = 0
0.00.390.777 I print_info: rope type        = 2
0.00.390.778 I print_info: rope scaling     = linear
0.00.390.779 I print_info: freq_base_train  = 10000.0
0.00.390.780 I print_info: freq_scale_train = 1
0.00.390.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.781 I print_info: rope_finetuned   = unknown
0.00.390.782 I print_info: model type       = 2.8B
0.00.390.783 I print_info: model params     = 2.78 B
0.00.390.784 I print_info: general.name     = 2.8B
0.00.390.788 I print_info: vocab type       = BPE
0.00.390.789 I print_info: n_vocab          = 50304
0.00.390.790 I print_info: n_merges         = 50009
0.00.390.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.793 I print_info: LF token         = 187 'Ċ'
0.00.390.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.795 I print_info: max token length = 1024
0.00.390.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.312 I load_tensors: offloading output layer to GPU
0.00.584.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.322 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.324 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.583 I llama_context: constructing llama_context
0.01.068.591 I llama_context: n_seq_max     = 1
0.01.068.592 I llama_context: n_ctx         = 2048
0.01.068.593 I llama_context: n_ctx_per_seq = 2048
0.01.068.593 I llama_context: n_batch       = 512
0.01.068.593 I llama_context: n_ubatch      = 512
0.01.068.594 I llama_context: causal_attn   = 1
0.01.068.596 I llama_context: flash_attn    = auto
0.01.068.596 I llama_context: kv_unified    = false
0.01.068.603 I llama_context: freq_base     = 10000.0
0.01.068.604 I llama_context: freq_scale    = 1
0.01.069.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.331 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.140 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.368 I llama_context: Flash Attention was auto, set to enabled
0.01.079.597 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.079.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.605 I llama_context: graph nodes  = 1096
0.01.079.605 I llama_context: graph splits = 2
0.01.079.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.613 I 
0.01.108.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.738 I perplexity: tokenizing the input ..
0.01.872.522 I perplexity: tokenization took 763.771 ms
0.01.872.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.395.864 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.755.446 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.759.558 I llama_perf_context_print:        load time =     831.40 ms
0.03.759.561 I llama_perf_context_print: prompt eval time =    1519.22 ms /  8192 tokens (    0.19 ms per token,  5392.25 tokens per second)
0.03.759.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.564 I llama_perf_context_print:       total time =    2650.96 ms /  8193 tokens
0.03.759.564 I llama_perf_context_print:    graphs reused =          0

real	0m4.104s
user	0m4.095s
sys	0m1.025s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.303.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.319.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.590 I llama_model_loader: - type  f32:  258 tensors
0.00.343.591 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.596 I print_info: file format = GGUF V3 (latest)
0.00.343.597 I print_info: file type   = Q4_0
0.00.343.602 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.401.229 I load: printing all EOG tokens:
0.00.401.237 I load:   - 0 ('<|endoftext|>')
0.00.401.308 I load: special tokens cache size = 25
0.00.423.305 I load: token to piece cache size = 0.2984 MB
0.00.423.337 I print_info: arch             = gptneox
0.00.423.338 I print_info: vocab_only       = 0
0.00.423.338 I print_info: n_ctx_train      = 2048
0.00.423.339 I print_info: n_embd           = 2560
0.00.423.339 I print_info: n_layer          = 32
0.00.423.371 I print_info: n_head           = 32
0.00.423.378 I print_info: n_head_kv        = 32
0.00.423.378 I print_info: n_rot            = 20
0.00.423.379 I print_info: n_swa            = 0
0.00.423.381 I print_info: is_swa_any       = 0
0.00.423.381 I print_info: n_embd_head_k    = 80
0.00.423.382 I print_info: n_embd_head_v    = 80
0.00.423.384 I print_info: n_gqa            = 1
0.00.423.386 I print_info: n_embd_k_gqa     = 2560
0.00.423.389 I print_info: n_embd_v_gqa     = 2560
0.00.423.390 I print_info: f_norm_eps       = 1.0e-05
0.00.423.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.393 I print_info: f_logit_scale    = 0.0e+00
0.00.423.393 I print_info: f_attn_scale     = 0.0e+00
0.00.423.395 I print_info: n_ff             = 10240
0.00.423.395 I print_info: n_expert         = 0
0.00.423.396 I print_info: n_expert_used    = 0
0.00.423.397 I print_info: causal attn      = 1
0.00.423.398 I print_info: pooling type     = 0
0.00.423.398 I print_info: rope type        = 2
0.00.423.400 I print_info: rope scaling     = linear
0.00.423.402 I print_info: freq_base_train  = 10000.0
0.00.423.403 I print_info: freq_scale_train = 1
0.00.423.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.404 I print_info: rope_finetuned   = unknown
0.00.423.404 I print_info: model type       = 2.8B
0.00.423.405 I print_info: model params     = 2.78 B
0.00.423.406 I print_info: general.name     = 2.8B
0.00.423.409 I print_info: vocab type       = BPE
0.00.423.410 I print_info: n_vocab          = 50304
0.00.423.411 I print_info: n_merges         = 50009
0.00.423.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.414 I print_info: LF token         = 187 'Ċ'
0.00.423.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.415 I print_info: max token length = 1024
0.00.423.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.453 I load_tensors: offloading output layer to GPU
0.00.529.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.529.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.820.477 I llama_context: constructing llama_context
0.00.820.485 I llama_context: n_seq_max     = 1
0.00.820.486 I llama_context: n_ctx         = 2048
0.00.820.486 I llama_context: n_ctx_per_seq = 2048
0.00.820.487 I llama_context: n_batch       = 2048
0.00.820.487 I llama_context: n_ubatch      = 512
0.00.820.488 I llama_context: causal_attn   = 1
0.00.820.489 I llama_context: flash_attn    = auto
0.00.820.490 I llama_context: kv_unified    = false
0.00.820.497 I llama_context: freq_base     = 10000.0
0.00.820.498 I llama_context: freq_scale    = 1
0.00.821.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.280 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.092 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.351 I llama_context: Flash Attention was auto, set to enabled
0.00.831.841 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.831.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.849 I llama_context: graph nodes  = 1096
0.00.831.849 I llama_context: graph splits = 2
0.00.831.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.107 I main: llama threadpool init, n_threads = 1
0.00.861.125 I 
0.00.861.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.211 I 
0.00.861.329 I sampler seed: 1234
0.00.861.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.414 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.165.495 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.165.502 I llama_perf_context_print:        load time =     556.02 ms
0.02.165.505 I llama_perf_context_print: prompt eval time =       8.53 ms /     7 tokens (    1.22 ms per token,   821.02 tokens per second)
0.02.165.507 I llama_perf_context_print:        eval time =    1256.47 ms /   255 runs   (    4.93 ms per token,   202.95 tokens per second)
0.02.165.509 I llama_perf_context_print:       total time =    1306.20 ms /   262 tokens
0.02.165.509 I llama_perf_context_print:    graphs reused =        253

real	0m2.451s
user	0m1.748s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.809 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.373 I llama_model_loader: - type  f32:  258 tensors
0.00.310.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.376 I print_info: file format = GGUF V3 (latest)
0.00.310.377 I print_info: file type   = Q4_0
0.00.310.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.012 I load: printing all EOG tokens:
0.00.371.022 I load:   - 0 ('<|endoftext|>')
0.00.371.101 I load: special tokens cache size = 25
0.00.393.067 I load: token to piece cache size = 0.2984 MB
0.00.393.091 I print_info: arch             = gptneox
0.00.393.092 I print_info: vocab_only       = 0
0.00.393.092 I print_info: n_ctx_train      = 2048
0.00.393.093 I print_info: n_embd           = 2560
0.00.393.093 I print_info: n_layer          = 32
0.00.393.123 I print_info: n_head           = 32
0.00.393.130 I print_info: n_head_kv        = 32
0.00.393.131 I print_info: n_rot            = 20
0.00.393.131 I print_info: n_swa            = 0
0.00.393.133 I print_info: is_swa_any       = 0
0.00.393.133 I print_info: n_embd_head_k    = 80
0.00.393.133 I print_info: n_embd_head_v    = 80
0.00.393.136 I print_info: n_gqa            = 1
0.00.393.138 I print_info: n_embd_k_gqa     = 2560
0.00.393.140 I print_info: n_embd_v_gqa     = 2560
0.00.393.141 I print_info: f_norm_eps       = 1.0e-05
0.00.393.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.147 I print_info: f_logit_scale    = 0.0e+00
0.00.393.147 I print_info: f_attn_scale     = 0.0e+00
0.00.393.149 I print_info: n_ff             = 10240
0.00.393.149 I print_info: n_expert         = 0
0.00.393.150 I print_info: n_expert_used    = 0
0.00.393.150 I print_info: causal attn      = 1
0.00.393.150 I print_info: pooling type     = 0
0.00.393.151 I print_info: rope type        = 2
0.00.393.151 I print_info: rope scaling     = linear
0.00.393.153 I print_info: freq_base_train  = 10000.0
0.00.393.153 I print_info: freq_scale_train = 1
0.00.393.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.154 I print_info: rope_finetuned   = unknown
0.00.393.155 I print_info: model type       = 2.8B
0.00.393.156 I print_info: model params     = 2.78 B
0.00.393.157 I print_info: general.name     = 2.8B
0.00.393.160 I print_info: vocab type       = BPE
0.00.393.161 I print_info: n_vocab          = 50304
0.00.393.161 I print_info: n_merges         = 50009
0.00.393.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.165 I print_info: LF token         = 187 'Ċ'
0.00.393.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.166 I print_info: max token length = 1024
0.00.393.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.755 I load_tensors: offloading output layer to GPU
0.00.498.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.767 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.769 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.937 I llama_context: constructing llama_context
0.00.762.945 I llama_context: n_seq_max     = 1
0.00.762.946 I llama_context: n_ctx         = 2048
0.00.762.946 I llama_context: n_ctx_per_seq = 2048
0.00.762.947 I llama_context: n_batch       = 512
0.00.762.948 I llama_context: n_ubatch      = 512
0.00.762.948 I llama_context: causal_attn   = 1
0.00.762.950 I llama_context: flash_attn    = auto
0.00.762.951 I llama_context: kv_unified    = false
0.00.762.956 I llama_context: freq_base     = 10000.0
0.00.762.957 I llama_context: freq_scale    = 1
0.00.764.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.753 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.571 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.910 I llama_context: Flash Attention was auto, set to enabled
0.00.774.700 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.708 I llama_context: graph nodes  = 1096
0.00.774.708 I llama_context: graph splits = 2
0.00.774.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.832 I 
0.00.802.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.948 I perplexity: tokenizing the input ..
0.01.588.929 I perplexity: tokenization took 785.974 ms
0.01.589.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.357 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.646.604 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.649.859 I llama_perf_context_print:        load time =     524.63 ms
0.03.649.862 I llama_perf_context_print: prompt eval time =    1695.99 ms /  8192 tokens (    0.21 ms per token,  4830.21 tokens per second)
0.03.649.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.649.864 I llama_perf_context_print:       total time =    2847.04 ms /  8193 tokens
0.03.649.866 I llama_perf_context_print:    graphs reused =          0

real	0m3.973s
user	0m4.064s
sys	0m0.889s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.271.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.854 I llama_model_loader: - type  f32:  258 tensors
0.00.303.855 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.858 I print_info: file format = GGUF V3 (latest)
0.00.303.859 I print_info: file type   = Q4_1
0.00.303.862 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.172 I load: printing all EOG tokens:
0.00.363.181 I load:   - 0 ('<|endoftext|>')
0.00.363.249 I load: special tokens cache size = 25
0.00.385.240 I load: token to piece cache size = 0.2984 MB
0.00.385.263 I print_info: arch             = gptneox
0.00.385.264 I print_info: vocab_only       = 0
0.00.385.265 I print_info: n_ctx_train      = 2048
0.00.385.265 I print_info: n_embd           = 2560
0.00.385.266 I print_info: n_layer          = 32
0.00.385.295 I print_info: n_head           = 32
0.00.385.301 I print_info: n_head_kv        = 32
0.00.385.302 I print_info: n_rot            = 20
0.00.385.302 I print_info: n_swa            = 0
0.00.385.304 I print_info: is_swa_any       = 0
0.00.385.304 I print_info: n_embd_head_k    = 80
0.00.385.304 I print_info: n_embd_head_v    = 80
0.00.385.308 I print_info: n_gqa            = 1
0.00.385.310 I print_info: n_embd_k_gqa     = 2560
0.00.385.313 I print_info: n_embd_v_gqa     = 2560
0.00.385.315 I print_info: f_norm_eps       = 1.0e-05
0.00.385.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.318 I print_info: f_logit_scale    = 0.0e+00
0.00.385.318 I print_info: f_attn_scale     = 0.0e+00
0.00.385.320 I print_info: n_ff             = 10240
0.00.385.320 I print_info: n_expert         = 0
0.00.385.321 I print_info: n_expert_used    = 0
0.00.385.321 I print_info: causal attn      = 1
0.00.385.325 I print_info: pooling type     = 0
0.00.385.325 I print_info: rope type        = 2
0.00.385.326 I print_info: rope scaling     = linear
0.00.385.327 I print_info: freq_base_train  = 10000.0
0.00.385.328 I print_info: freq_scale_train = 1
0.00.385.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.329 I print_info: rope_finetuned   = unknown
0.00.385.330 I print_info: model type       = 2.8B
0.00.385.332 I print_info: model params     = 2.78 B
0.00.385.334 I print_info: general.name     = 2.8B
0.00.385.337 I print_info: vocab type       = BPE
0.00.385.338 I print_info: n_vocab          = 50304
0.00.385.338 I print_info: n_merges         = 50009
0.00.385.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.342 I print_info: LF token         = 187 'Ċ'
0.00.385.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.343 I print_info: max token length = 1024
0.00.385.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.444 I load_tensors: offloading output layer to GPU
0.00.490.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.454 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.456 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.685 I llama_context: constructing llama_context
0.00.793.693 I llama_context: n_seq_max     = 1
0.00.793.694 I llama_context: n_ctx         = 2048
0.00.793.694 I llama_context: n_ctx_per_seq = 2048
0.00.793.695 I llama_context: n_batch       = 2048
0.00.793.695 I llama_context: n_ubatch      = 512
0.00.793.696 I llama_context: causal_attn   = 1
0.00.793.698 I llama_context: flash_attn    = auto
0.00.793.698 I llama_context: kv_unified    = false
0.00.793.704 I llama_context: freq_base     = 10000.0
0.00.793.705 I llama_context: freq_scale    = 1
0.00.795.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.494 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.305 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.736 I llama_context: Flash Attention was auto, set to enabled
0.00.805.137 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.805.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.144 I llama_context: graph nodes  = 1096
0.00.805.145 I llama_context: graph splits = 2
0.00.805.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.144 I main: llama threadpool init, n_threads = 1
0.00.835.161 I 
0.00.835.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.248 I 
0.00.835.364 I sampler seed: 1234
0.00.835.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.443 I 
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

0.02.156.458 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23943.92 tokens per second)
0.02.156.465 I llama_perf_context_print:        load time =     561.50 ms
0.02.156.467 I llama_perf_context_print: prompt eval time =       8.32 ms /     7 tokens (    1.19 ms per token,   841.25 tokens per second)
0.02.156.469 I llama_perf_context_print:        eval time =    1276.69 ms /   255 runs   (    5.01 ms per token,   199.73 tokens per second)
0.02.156.470 I llama_perf_context_print:       total time =    1323.01 ms /   262 tokens
0.02.156.471 I llama_perf_context_print:    graphs reused =        253

real	0m2.446s
user	0m1.748s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.551 I llama_model_loader: - type  f32:  258 tensors
0.00.303.552 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.555 I print_info: file format = GGUF V3 (latest)
0.00.303.555 I print_info: file type   = Q4_1
0.00.303.558 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.759 I load: printing all EOG tokens:
0.00.359.767 I load:   - 0 ('<|endoftext|>')
0.00.359.836 I load: special tokens cache size = 25
0.00.381.835 I load: token to piece cache size = 0.2984 MB
0.00.381.858 I print_info: arch             = gptneox
0.00.381.859 I print_info: vocab_only       = 0
0.00.381.860 I print_info: n_ctx_train      = 2048
0.00.381.860 I print_info: n_embd           = 2560
0.00.381.861 I print_info: n_layer          = 32
0.00.381.886 I print_info: n_head           = 32
0.00.381.890 I print_info: n_head_kv        = 32
0.00.381.891 I print_info: n_rot            = 20
0.00.381.891 I print_info: n_swa            = 0
0.00.381.893 I print_info: is_swa_any       = 0
0.00.381.893 I print_info: n_embd_head_k    = 80
0.00.381.893 I print_info: n_embd_head_v    = 80
0.00.381.895 I print_info: n_gqa            = 1
0.00.381.897 I print_info: n_embd_k_gqa     = 2560
0.00.381.899 I print_info: n_embd_v_gqa     = 2560
0.00.381.902 I print_info: f_norm_eps       = 1.0e-05
0.00.381.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.905 I print_info: f_logit_scale    = 0.0e+00
0.00.381.905 I print_info: f_attn_scale     = 0.0e+00
0.00.381.907 I print_info: n_ff             = 10240
0.00.381.907 I print_info: n_expert         = 0
0.00.381.908 I print_info: n_expert_used    = 0
0.00.381.908 I print_info: causal attn      = 1
0.00.381.908 I print_info: pooling type     = 0
0.00.381.910 I print_info: rope type        = 2
0.00.381.910 I print_info: rope scaling     = linear
0.00.381.912 I print_info: freq_base_train  = 10000.0
0.00.381.912 I print_info: freq_scale_train = 1
0.00.381.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.914 I print_info: rope_finetuned   = unknown
0.00.381.915 I print_info: model type       = 2.8B
0.00.381.916 I print_info: model params     = 2.78 B
0.00.381.917 I print_info: general.name     = 2.8B
0.00.381.920 I print_info: vocab type       = BPE
0.00.381.921 I print_info: n_vocab          = 50304
0.00.381.921 I print_info: n_merges         = 50009
0.00.381.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.925 I print_info: LF token         = 187 'Ċ'
0.00.381.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.926 I print_info: max token length = 1024
0.00.381.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.673 I load_tensors: offloading output layer to GPU
0.00.493.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.684 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.686 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.568 I llama_context: constructing llama_context
0.00.772.576 I llama_context: n_seq_max     = 1
0.00.772.577 I llama_context: n_ctx         = 2048
0.00.772.578 I llama_context: n_ctx_per_seq = 2048
0.00.772.578 I llama_context: n_batch       = 512
0.00.772.579 I llama_context: n_ubatch      = 512
0.00.772.579 I llama_context: causal_attn   = 1
0.00.772.581 I llama_context: flash_attn    = auto
0.00.772.581 I llama_context: kv_unified    = false
0.00.772.588 I llama_context: freq_base     = 10000.0
0.00.772.589 I llama_context: freq_scale    = 1
0.00.773.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.344 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.158 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.499 I llama_context: Flash Attention was auto, set to enabled
0.00.783.995 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.002 I llama_context: graph nodes  = 1096
0.00.784.002 I llama_context: graph splits = 2
0.00.784.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.097 I 
0.00.812.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.203 I perplexity: tokenizing the input ..
0.01.594.146 I perplexity: tokenization took 781.93 ms
0.01.594.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.140 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.639.188 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.642.496 I llama_perf_context_print:        load time =     540.21 ms
0.03.642.499 I llama_perf_context_print: prompt eval time =    1691.68 ms /  8192 tokens (    0.21 ms per token,  4842.51 tokens per second)
0.03.642.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.642.501 I llama_perf_context_print:       total time =    2830.41 ms /  8193 tokens
0.03.642.502 I llama_perf_context_print:    graphs reused =          0

real	0m3.961s
user	0m4.062s
sys	0m0.867s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.068 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.292.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.309.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.169 I llama_model_loader: - type  f32:  258 tensors
0.00.326.170 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.173 I print_info: file format = GGUF V3 (latest)
0.00.326.173 I print_info: file type   = Q5_0
0.00.326.176 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.387.852 I load: printing all EOG tokens:
0.00.387.862 I load:   - 0 ('<|endoftext|>')
0.00.387.933 I load: special tokens cache size = 25
0.00.411.922 I load: token to piece cache size = 0.2984 MB
0.00.411.948 I print_info: arch             = gptneox
0.00.411.949 I print_info: vocab_only       = 0
0.00.411.949 I print_info: n_ctx_train      = 2048
0.00.411.950 I print_info: n_embd           = 2560
0.00.411.950 I print_info: n_layer          = 32
0.00.411.979 I print_info: n_head           = 32
0.00.411.983 I print_info: n_head_kv        = 32
0.00.411.984 I print_info: n_rot            = 20
0.00.411.984 I print_info: n_swa            = 0
0.00.411.986 I print_info: is_swa_any       = 0
0.00.411.986 I print_info: n_embd_head_k    = 80
0.00.411.988 I print_info: n_embd_head_v    = 80
0.00.411.991 I print_info: n_gqa            = 1
0.00.411.993 I print_info: n_embd_k_gqa     = 2560
0.00.411.995 I print_info: n_embd_v_gqa     = 2560
0.00.411.997 I print_info: f_norm_eps       = 1.0e-05
0.00.411.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.000 I print_info: f_logit_scale    = 0.0e+00
0.00.412.000 I print_info: f_attn_scale     = 0.0e+00
0.00.412.002 I print_info: n_ff             = 10240
0.00.412.002 I print_info: n_expert         = 0
0.00.412.003 I print_info: n_expert_used    = 0
0.00.412.003 I print_info: causal attn      = 1
0.00.412.004 I print_info: pooling type     = 0
0.00.412.008 I print_info: rope type        = 2
0.00.412.009 I print_info: rope scaling     = linear
0.00.412.010 I print_info: freq_base_train  = 10000.0
0.00.412.011 I print_info: freq_scale_train = 1
0.00.412.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.012 I print_info: rope_finetuned   = unknown
0.00.412.013 I print_info: model type       = 2.8B
0.00.412.014 I print_info: model params     = 2.78 B
0.00.412.016 I print_info: general.name     = 2.8B
0.00.412.018 I print_info: vocab type       = BPE
0.00.412.020 I print_info: n_vocab          = 50304
0.00.412.020 I print_info: n_merges         = 50009
0.00.412.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.024 I print_info: LF token         = 187 'Ċ'
0.00.412.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.025 I print_info: max token length = 1024
0.00.412.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.180 I load_tensors: offloading output layer to GPU
0.00.530.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.190 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.192 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.903.527 I llama_context: constructing llama_context
0.00.903.537 I llama_context: n_seq_max     = 1
0.00.903.538 I llama_context: n_ctx         = 2048
0.00.903.538 I llama_context: n_ctx_per_seq = 2048
0.00.903.539 I llama_context: n_batch       = 2048
0.00.903.539 I llama_context: n_ubatch      = 512
0.00.903.540 I llama_context: causal_attn   = 1
0.00.903.542 I llama_context: flash_attn    = auto
0.00.903.542 I llama_context: kv_unified    = false
0.00.903.548 I llama_context: freq_base     = 10000.0
0.00.903.551 I llama_context: freq_scale    = 1
0.00.905.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.400 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.400 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.707 I llama_context: Flash Attention was auto, set to enabled
0.00.915.637 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.915.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.645 I llama_context: graph nodes  = 1096
0.00.915.645 I llama_context: graph splits = 2
0.00.915.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.158 I main: llama threadpool init, n_threads = 1
0.00.948.177 I 
0.00.948.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.264 I 
0.00.948.381 I sampler seed: 1234
0.00.948.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.462 I 
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

0.02.364.165 I llama_perf_sampler_print:    sampling time =      13.41 ms /   263 runs   (    0.05 ms per token, 19606.38 tokens per second)
0.02.364.171 I llama_perf_context_print:        load time =     653.86 ms
0.02.364.173 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.84 tokens per second)
0.02.364.175 I llama_perf_context_print:        eval time =    1362.90 ms /   255 runs   (    5.34 ms per token,   187.10 tokens per second)
0.02.364.177 I llama_perf_context_print:       total time =    1418.06 ms /   262 tokens
0.02.364.178 I llama_perf_context_print:    graphs reused =        253

real	0m2.655s
user	0m1.924s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.936 I llama_model_loader: - type  f32:  258 tensors
0.00.309.937 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.940 I print_info: file format = GGUF V3 (latest)
0.00.309.941 I print_info: file type   = Q5_0
0.00.309.943 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.686 I load: printing all EOG tokens:
0.00.371.695 I load:   - 0 ('<|endoftext|>')
0.00.371.767 I load: special tokens cache size = 25
0.00.399.177 I load: token to piece cache size = 0.2984 MB
0.00.399.200 I print_info: arch             = gptneox
0.00.399.201 I print_info: vocab_only       = 0
0.00.399.203 I print_info: n_ctx_train      = 2048
0.00.399.204 I print_info: n_embd           = 2560
0.00.399.205 I print_info: n_layer          = 32
0.00.399.231 I print_info: n_head           = 32
0.00.399.237 I print_info: n_head_kv        = 32
0.00.399.238 I print_info: n_rot            = 20
0.00.399.238 I print_info: n_swa            = 0
0.00.399.240 I print_info: is_swa_any       = 0
0.00.399.240 I print_info: n_embd_head_k    = 80
0.00.399.241 I print_info: n_embd_head_v    = 80
0.00.399.243 I print_info: n_gqa            = 1
0.00.399.245 I print_info: n_embd_k_gqa     = 2560
0.00.399.246 I print_info: n_embd_v_gqa     = 2560
0.00.399.248 I print_info: f_norm_eps       = 1.0e-05
0.00.399.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.252 I print_info: f_logit_scale    = 0.0e+00
0.00.399.253 I print_info: f_attn_scale     = 0.0e+00
0.00.399.254 I print_info: n_ff             = 10240
0.00.399.255 I print_info: n_expert         = 0
0.00.399.255 I print_info: n_expert_used    = 0
0.00.399.255 I print_info: causal attn      = 1
0.00.399.256 I print_info: pooling type     = 0
0.00.399.256 I print_info: rope type        = 2
0.00.399.257 I print_info: rope scaling     = linear
0.00.399.259 I print_info: freq_base_train  = 10000.0
0.00.399.260 I print_info: freq_scale_train = 1
0.00.399.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.262 I print_info: rope_finetuned   = unknown
0.00.399.264 I print_info: model type       = 2.8B
0.00.399.266 I print_info: model params     = 2.78 B
0.00.399.267 I print_info: general.name     = 2.8B
0.00.399.269 I print_info: vocab type       = BPE
0.00.399.270 I print_info: n_vocab          = 50304
0.00.399.271 I print_info: n_merges         = 50009
0.00.399.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.274 I print_info: LF token         = 187 'Ċ'
0.00.399.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.275 I print_info: max token length = 1024
0.00.399.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.442 I load_tensors: offloading output layer to GPU
0.00.537.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.453 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.537.477 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.971 I llama_context: constructing llama_context
0.00.828.979 I llama_context: n_seq_max     = 1
0.00.828.980 I llama_context: n_ctx         = 2048
0.00.828.980 I llama_context: n_ctx_per_seq = 2048
0.00.828.981 I llama_context: n_batch       = 512
0.00.828.981 I llama_context: n_ubatch      = 512
0.00.828.982 I llama_context: causal_attn   = 1
0.00.828.984 I llama_context: flash_attn    = auto
0.00.828.985 I llama_context: kv_unified    = false
0.00.828.992 I llama_context: freq_base     = 10000.0
0.00.828.993 I llama_context: freq_scale    = 1
0.00.830.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.728 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.539 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.761 I llama_context: Flash Attention was auto, set to enabled
0.00.840.095 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.840.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.103 I llama_context: graph nodes  = 1096
0.00.840.104 I llama_context: graph splits = 2
0.00.840.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.801 I 
0.00.868.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.915 I perplexity: tokenizing the input ..
0.01.628.261 I perplexity: tokenization took 759.332 ms
0.01.628.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.896 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.565.198 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.568.460 I llama_perf_context_print:        load time =     591.22 ms
0.03.568.464 I llama_perf_context_print: prompt eval time =    1586.71 ms /  8192 tokens (    0.19 ms per token,  5162.88 tokens per second)
0.03.568.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.568.467 I llama_perf_context_print:       total time =    2699.67 ms /  8193 tokens
0.03.568.468 I llama_perf_context_print:    graphs reused =          0

real	0m3.891s
user	0m3.957s
sys	0m0.915s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.300.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.317.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.978 I llama_model_loader: - type  f32:  258 tensors
0.00.332.979 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.982 I print_info: file format = GGUF V3 (latest)
0.00.332.983 I print_info: file type   = Q5_1
0.00.332.985 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.389.596 I load: printing all EOG tokens:
0.00.389.604 I load:   - 0 ('<|endoftext|>')
0.00.389.677 I load: special tokens cache size = 25
0.00.411.833 I load: token to piece cache size = 0.2984 MB
0.00.411.863 I print_info: arch             = gptneox
0.00.411.864 I print_info: vocab_only       = 0
0.00.411.865 I print_info: n_ctx_train      = 2048
0.00.411.866 I print_info: n_embd           = 2560
0.00.411.866 I print_info: n_layer          = 32
0.00.411.895 I print_info: n_head           = 32
0.00.411.902 I print_info: n_head_kv        = 32
0.00.411.902 I print_info: n_rot            = 20
0.00.411.903 I print_info: n_swa            = 0
0.00.411.905 I print_info: is_swa_any       = 0
0.00.411.905 I print_info: n_embd_head_k    = 80
0.00.411.906 I print_info: n_embd_head_v    = 80
0.00.411.908 I print_info: n_gqa            = 1
0.00.411.910 I print_info: n_embd_k_gqa     = 2560
0.00.411.912 I print_info: n_embd_v_gqa     = 2560
0.00.411.914 I print_info: f_norm_eps       = 1.0e-05
0.00.411.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.917 I print_info: f_logit_scale    = 0.0e+00
0.00.411.917 I print_info: f_attn_scale     = 0.0e+00
0.00.411.919 I print_info: n_ff             = 10240
0.00.411.919 I print_info: n_expert         = 0
0.00.411.920 I print_info: n_expert_used    = 0
0.00.411.920 I print_info: causal attn      = 1
0.00.411.921 I print_info: pooling type     = 0
0.00.411.922 I print_info: rope type        = 2
0.00.411.922 I print_info: rope scaling     = linear
0.00.411.924 I print_info: freq_base_train  = 10000.0
0.00.411.924 I print_info: freq_scale_train = 1
0.00.411.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.926 I print_info: rope_finetuned   = unknown
0.00.411.927 I print_info: model type       = 2.8B
0.00.411.928 I print_info: model params     = 2.78 B
0.00.411.929 I print_info: general.name     = 2.8B
0.00.411.933 I print_info: vocab type       = BPE
0.00.411.934 I print_info: n_vocab          = 50304
0.00.411.935 I print_info: n_merges         = 50009
0.00.411.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.938 I print_info: LF token         = 187 'Ċ'
0.00.411.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.940 I print_info: max token length = 1024
0.00.411.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.765 I load_tensors: offloading output layer to GPU
0.00.544.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.776 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.778 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.952.124 I llama_context: constructing llama_context
0.00.952.131 I llama_context: n_seq_max     = 1
0.00.952.132 I llama_context: n_ctx         = 2048
0.00.952.133 I llama_context: n_ctx_per_seq = 2048
0.00.952.133 I llama_context: n_batch       = 2048
0.00.952.133 I llama_context: n_ubatch      = 512
0.00.952.134 I llama_context: causal_attn   = 1
0.00.952.136 I llama_context: flash_attn    = auto
0.00.952.137 I llama_context: kv_unified    = false
0.00.952.142 I llama_context: freq_base     = 10000.0
0.00.952.144 I llama_context: freq_scale    = 1
0.00.953.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.221 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.189 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.589 I llama_context: Flash Attention was auto, set to enabled
0.00.966.182 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.192 I llama_context: graph nodes  = 1096
0.00.966.193 I llama_context: graph splits = 2
0.00.966.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.687 I main: llama threadpool init, n_threads = 1
0.00.999.705 I 
0.00.999.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.790 I 
0.00.999.901 I sampler seed: 1234
0.00.999.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.995 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.433.278 I llama_perf_sampler_print:    sampling time =      13.18 ms /   263 runs   (    0.05 ms per token, 19948.42 tokens per second)
0.02.433.283 I llama_perf_context_print:        load time =     696.88 ms
0.02.433.285 I llama_perf_context_print: prompt eval time =       8.85 ms /     7 tokens (    1.26 ms per token,   790.69 tokens per second)
0.02.433.287 I llama_perf_context_print:        eval time =    1383.14 ms /   255 runs   (    5.42 ms per token,   184.36 tokens per second)
0.02.433.288 I llama_perf_context_print:       total time =    1435.74 ms /   262 tokens
0.02.433.288 I llama_perf_context_print:    graphs reused =        253

real	0m2.755s
user	0m1.975s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.771 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.627 I llama_model_loader: - type  f32:  258 tensors
0.00.302.628 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.631 I print_info: file format = GGUF V3 (latest)
0.00.302.632 I print_info: file type   = Q5_1
0.00.302.634 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.775 I load: printing all EOG tokens:
0.00.358.783 I load:   - 0 ('<|endoftext|>')
0.00.358.856 I load: special tokens cache size = 25
0.00.380.819 I load: token to piece cache size = 0.2984 MB
0.00.380.842 I print_info: arch             = gptneox
0.00.380.842 I print_info: vocab_only       = 0
0.00.380.843 I print_info: n_ctx_train      = 2048
0.00.380.843 I print_info: n_embd           = 2560
0.00.380.844 I print_info: n_layer          = 32
0.00.380.870 I print_info: n_head           = 32
0.00.380.877 I print_info: n_head_kv        = 32
0.00.380.878 I print_info: n_rot            = 20
0.00.380.878 I print_info: n_swa            = 0
0.00.380.880 I print_info: is_swa_any       = 0
0.00.380.880 I print_info: n_embd_head_k    = 80
0.00.380.882 I print_info: n_embd_head_v    = 80
0.00.380.884 I print_info: n_gqa            = 1
0.00.380.886 I print_info: n_embd_k_gqa     = 2560
0.00.380.888 I print_info: n_embd_v_gqa     = 2560
0.00.380.889 I print_info: f_norm_eps       = 1.0e-05
0.00.380.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.892 I print_info: f_logit_scale    = 0.0e+00
0.00.380.893 I print_info: f_attn_scale     = 0.0e+00
0.00.380.894 I print_info: n_ff             = 10240
0.00.380.894 I print_info: n_expert         = 0
0.00.380.895 I print_info: n_expert_used    = 0
0.00.380.895 I print_info: causal attn      = 1
0.00.380.896 I print_info: pooling type     = 0
0.00.380.897 I print_info: rope type        = 2
0.00.380.900 I print_info: rope scaling     = linear
0.00.380.902 I print_info: freq_base_train  = 10000.0
0.00.380.903 I print_info: freq_scale_train = 1
0.00.380.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.904 I print_info: rope_finetuned   = unknown
0.00.380.905 I print_info: model type       = 2.8B
0.00.380.906 I print_info: model params     = 2.78 B
0.00.380.908 I print_info: general.name     = 2.8B
0.00.380.911 I print_info: vocab type       = BPE
0.00.380.912 I print_info: n_vocab          = 50304
0.00.380.913 I print_info: n_merges         = 50009
0.00.380.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.917 I print_info: LF token         = 187 'Ċ'
0.00.380.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.918 I print_info: max token length = 1024
0.00.380.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.416 I load_tensors: offloading output layer to GPU
0.00.498.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.427 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.429 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.088 I llama_context: constructing llama_context
0.00.815.096 I llama_context: n_seq_max     = 1
0.00.815.097 I llama_context: n_ctx         = 2048
0.00.815.097 I llama_context: n_ctx_per_seq = 2048
0.00.815.097 I llama_context: n_batch       = 512
0.00.815.098 I llama_context: n_ubatch      = 512
0.00.815.099 I llama_context: causal_attn   = 1
0.00.815.101 I llama_context: flash_attn    = auto
0.00.815.102 I llama_context: kv_unified    = false
0.00.815.107 I llama_context: freq_base     = 10000.0
0.00.815.108 I llama_context: freq_scale    = 1
0.00.816.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.957 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.773 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.016 I llama_context: Flash Attention was auto, set to enabled
0.00.826.248 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.826.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.255 I llama_context: graph nodes  = 1096
0.00.826.256 I llama_context: graph splits = 2
0.00.826.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.958 I 
0.00.854.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.071 I perplexity: tokenizing the input ..
0.01.618.008 I perplexity: tokenization took 763.926 ms
0.01.618.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.598 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.554.982 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.558.338 I llama_perf_context_print:        load time =     583.37 ms
0.03.558.341 I llama_perf_context_print: prompt eval time =    1580.98 ms /  8192 tokens (    0.19 ms per token,  5181.61 tokens per second)
0.03.558.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.558.343 I llama_perf_context_print:       total time =    2704.39 ms /  8193 tokens
0.03.558.344 I llama_perf_context_print:    graphs reused =          0

real	0m3.873s
user	0m3.960s
sys	0m0.898s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.294.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.283 I llama_model_loader: - type  f32:  258 tensors
0.00.326.284 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.285 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.287 I print_info: file format = GGUF V3 (latest)
0.00.326.288 I print_info: file type   = Q2_K - Medium
0.00.326.290 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.403 I load: printing all EOG tokens:
0.00.382.411 I load:   - 0 ('<|endoftext|>')
0.00.382.480 I load: special tokens cache size = 25
0.00.406.581 I load: token to piece cache size = 0.2984 MB
0.00.406.606 I print_info: arch             = gptneox
0.00.406.606 I print_info: vocab_only       = 0
0.00.406.607 I print_info: n_ctx_train      = 2048
0.00.406.607 I print_info: n_embd           = 2560
0.00.406.608 I print_info: n_layer          = 32
0.00.406.636 I print_info: n_head           = 32
0.00.406.642 I print_info: n_head_kv        = 32
0.00.406.643 I print_info: n_rot            = 20
0.00.406.643 I print_info: n_swa            = 0
0.00.406.645 I print_info: is_swa_any       = 0
0.00.406.645 I print_info: n_embd_head_k    = 80
0.00.406.646 I print_info: n_embd_head_v    = 80
0.00.406.648 I print_info: n_gqa            = 1
0.00.406.650 I print_info: n_embd_k_gqa     = 2560
0.00.406.652 I print_info: n_embd_v_gqa     = 2560
0.00.406.653 I print_info: f_norm_eps       = 1.0e-05
0.00.406.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.656 I print_info: f_logit_scale    = 0.0e+00
0.00.406.657 I print_info: f_attn_scale     = 0.0e+00
0.00.406.658 I print_info: n_ff             = 10240
0.00.406.659 I print_info: n_expert         = 0
0.00.406.659 I print_info: n_expert_used    = 0
0.00.406.661 I print_info: causal attn      = 1
0.00.406.661 I print_info: pooling type     = 0
0.00.406.662 I print_info: rope type        = 2
0.00.406.662 I print_info: rope scaling     = linear
0.00.406.664 I print_info: freq_base_train  = 10000.0
0.00.406.665 I print_info: freq_scale_train = 1
0.00.406.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.666 I print_info: rope_finetuned   = unknown
0.00.406.667 I print_info: model type       = 2.8B
0.00.406.668 I print_info: model params     = 2.78 B
0.00.406.669 I print_info: general.name     = 2.8B
0.00.406.672 I print_info: vocab type       = BPE
0.00.406.673 I print_info: n_vocab          = 50304
0.00.406.674 I print_info: n_merges         = 50009
0.00.406.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.677 I print_info: LF token         = 187 'Ċ'
0.00.406.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.679 I print_info: max token length = 1024
0.00.406.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.484 I load_tensors: offloading output layer to GPU
0.00.472.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.494 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.496 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.117 I llama_context: constructing llama_context
0.00.672.125 I llama_context: n_seq_max     = 1
0.00.672.126 I llama_context: n_ctx         = 2048
0.00.672.126 I llama_context: n_ctx_per_seq = 2048
0.00.672.127 I llama_context: n_batch       = 2048
0.00.672.127 I llama_context: n_ubatch      = 512
0.00.672.128 I llama_context: causal_attn   = 1
0.00.672.130 I llama_context: flash_attn    = auto
0.00.672.130 I llama_context: kv_unified    = false
0.00.672.137 I llama_context: freq_base     = 10000.0
0.00.672.138 I llama_context: freq_scale    = 1
0.00.674.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.127 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.946 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.254 I llama_context: Flash Attention was auto, set to enabled
0.00.687.068 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.687.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.076 I llama_context: graph nodes  = 1096
0.00.687.076 I llama_context: graph splits = 2
0.00.687.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.263 I main: llama threadpool init, n_threads = 1
0.00.717.281 I 
0.00.717.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.371 I 
0.00.717.487 I sampler seed: 1234
0.00.717.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.701 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.253.705 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.02.253.711 I llama_perf_context_print:        load time =     421.42 ms
0.02.253.713 I llama_perf_context_print: prompt eval time =      13.54 ms /     7 tokens (    1.93 ms per token,   516.83 tokens per second)
0.02.253.715 I llama_perf_context_print:        eval time =    1483.62 ms /   255 runs   (    5.82 ms per token,   171.88 tokens per second)
0.02.253.716 I llama_perf_context_print:       total time =    1538.11 ms /   262 tokens
0.02.253.717 I llama_perf_context_print:    graphs reused =        253

real	0m2.560s
user	0m1.878s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.257 I llama_model_loader: - type  f32:  258 tensors
0.00.314.258 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.258 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.261 I print_info: file format = GGUF V3 (latest)
0.00.314.262 I print_info: file type   = Q2_K - Medium
0.00.314.264 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.831 I load: printing all EOG tokens:
0.00.371.837 I load:   - 0 ('<|endoftext|>')
0.00.371.907 I load: special tokens cache size = 25
0.00.393.888 I load: token to piece cache size = 0.2984 MB
0.00.393.916 I print_info: arch             = gptneox
0.00.393.917 I print_info: vocab_only       = 0
0.00.393.918 I print_info: n_ctx_train      = 2048
0.00.393.920 I print_info: n_embd           = 2560
0.00.393.921 I print_info: n_layer          = 32
0.00.393.952 I print_info: n_head           = 32
0.00.393.959 I print_info: n_head_kv        = 32
0.00.393.959 I print_info: n_rot            = 20
0.00.393.960 I print_info: n_swa            = 0
0.00.393.961 I print_info: is_swa_any       = 0
0.00.393.962 I print_info: n_embd_head_k    = 80
0.00.393.962 I print_info: n_embd_head_v    = 80
0.00.393.964 I print_info: n_gqa            = 1
0.00.393.966 I print_info: n_embd_k_gqa     = 2560
0.00.393.968 I print_info: n_embd_v_gqa     = 2560
0.00.393.969 I print_info: f_norm_eps       = 1.0e-05
0.00.393.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.972 I print_info: f_logit_scale    = 0.0e+00
0.00.393.973 I print_info: f_attn_scale     = 0.0e+00
0.00.393.974 I print_info: n_ff             = 10240
0.00.393.975 I print_info: n_expert         = 0
0.00.393.975 I print_info: n_expert_used    = 0
0.00.393.976 I print_info: causal attn      = 1
0.00.393.977 I print_info: pooling type     = 0
0.00.393.977 I print_info: rope type        = 2
0.00.393.978 I print_info: rope scaling     = linear
0.00.393.979 I print_info: freq_base_train  = 10000.0
0.00.393.980 I print_info: freq_scale_train = 1
0.00.393.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.981 I print_info: rope_finetuned   = unknown
0.00.393.982 I print_info: model type       = 2.8B
0.00.393.983 I print_info: model params     = 2.78 B
0.00.393.983 I print_info: general.name     = 2.8B
0.00.393.987 I print_info: vocab type       = BPE
0.00.393.988 I print_info: n_vocab          = 50304
0.00.393.988 I print_info: n_merges         = 50009
0.00.393.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.991 I print_info: LF token         = 187 'Ċ'
0.00.393.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.993 I print_info: max token length = 1024
0.00.393.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.979 I load_tensors: offloading output layer to GPU
0.00.461.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.990 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.991 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.852 I llama_context: constructing llama_context
0.00.636.861 I llama_context: n_seq_max     = 1
0.00.636.862 I llama_context: n_ctx         = 2048
0.00.636.862 I llama_context: n_ctx_per_seq = 2048
0.00.636.863 I llama_context: n_batch       = 512
0.00.636.863 I llama_context: n_ubatch      = 512
0.00.636.864 I llama_context: causal_attn   = 1
0.00.636.866 I llama_context: flash_attn    = auto
0.00.636.866 I llama_context: kv_unified    = false
0.00.636.872 I llama_context: freq_base     = 10000.0
0.00.636.873 I llama_context: freq_scale    = 1
0.00.638.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.562 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.369 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.627 I llama_context: Flash Attention was auto, set to enabled
0.00.648.156 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.648.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.163 I llama_context: graph nodes  = 1096
0.00.648.163 I llama_context: graph splits = 2
0.00.648.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.588 I 
0.00.680.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.703 I perplexity: tokenizing the input ..
0.01.445.602 I perplexity: tokenization took 764.887 ms
0.01.445.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.999.178 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.436.943 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.440.220 I llama_perf_context_print:        load time =     398.50 ms
0.03.440.223 I llama_perf_context_print: prompt eval time =    1642.88 ms /  8192 tokens (    0.20 ms per token,  4986.38 tokens per second)
0.03.440.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.440.226 I llama_perf_context_print:       total time =    2759.64 ms /  8193 tokens
0.03.440.227 I llama_perf_context_print:    graphs reused =          0

real	0m3.748s
user	0m3.919s
sys	0m0.800s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.269.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.167 I llama_model_loader: - type  f32:  258 tensors
0.00.301.168 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.168 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.169 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.172 I print_info: file format = GGUF V3 (latest)
0.00.301.172 I print_info: file type   = Q3_K - Medium
0.00.301.175 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.278 I load: printing all EOG tokens:
0.00.359.285 I load:   - 0 ('<|endoftext|>')
0.00.359.353 I load: special tokens cache size = 25
0.00.381.319 I load: token to piece cache size = 0.2984 MB
0.00.381.345 I print_info: arch             = gptneox
0.00.381.345 I print_info: vocab_only       = 0
0.00.381.346 I print_info: n_ctx_train      = 2048
0.00.381.347 I print_info: n_embd           = 2560
0.00.381.347 I print_info: n_layer          = 32
0.00.381.376 I print_info: n_head           = 32
0.00.381.381 I print_info: n_head_kv        = 32
0.00.381.381 I print_info: n_rot            = 20
0.00.381.382 I print_info: n_swa            = 0
0.00.381.384 I print_info: is_swa_any       = 0
0.00.381.385 I print_info: n_embd_head_k    = 80
0.00.381.386 I print_info: n_embd_head_v    = 80
0.00.381.390 I print_info: n_gqa            = 1
0.00.381.392 I print_info: n_embd_k_gqa     = 2560
0.00.381.394 I print_info: n_embd_v_gqa     = 2560
0.00.381.397 I print_info: f_norm_eps       = 1.0e-05
0.00.381.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.403 I print_info: f_logit_scale    = 0.0e+00
0.00.381.404 I print_info: f_attn_scale     = 0.0e+00
0.00.381.405 I print_info: n_ff             = 10240
0.00.381.406 I print_info: n_expert         = 0
0.00.381.406 I print_info: n_expert_used    = 0
0.00.381.406 I print_info: causal attn      = 1
0.00.381.407 I print_info: pooling type     = 0
0.00.381.407 I print_info: rope type        = 2
0.00.381.408 I print_info: rope scaling     = linear
0.00.381.409 I print_info: freq_base_train  = 10000.0
0.00.381.410 I print_info: freq_scale_train = 1
0.00.381.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.411 I print_info: rope_finetuned   = unknown
0.00.381.412 I print_info: model type       = 2.8B
0.00.381.414 I print_info: model params     = 2.78 B
0.00.381.415 I print_info: general.name     = 2.8B
0.00.381.418 I print_info: vocab type       = BPE
0.00.381.419 I print_info: n_vocab          = 50304
0.00.381.419 I print_info: n_merges         = 50009
0.00.381.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.424 I print_info: LF token         = 187 'Ċ'
0.00.381.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.427 I print_info: max token length = 1024
0.00.381.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.793 I load_tensors: offloading output layer to GPU
0.00.468.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.803 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.805 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.865 I llama_context: constructing llama_context
0.00.726.873 I llama_context: n_seq_max     = 1
0.00.726.874 I llama_context: n_ctx         = 2048
0.00.726.875 I llama_context: n_ctx_per_seq = 2048
0.00.726.875 I llama_context: n_batch       = 2048
0.00.726.875 I llama_context: n_ubatch      = 512
0.00.726.876 I llama_context: causal_attn   = 1
0.00.726.878 I llama_context: flash_attn    = auto
0.00.726.878 I llama_context: kv_unified    = false
0.00.726.886 I llama_context: freq_base     = 10000.0
0.00.726.887 I llama_context: freq_scale    = 1
0.00.728.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.614 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.426 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.732 I llama_context: Flash Attention was auto, set to enabled
0.00.738.442 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.444 I llama_context: graph nodes  = 1096
0.00.738.445 I llama_context: graph splits = 2
0.00.738.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.966 I main: llama threadpool init, n_threads = 1
0.00.770.985 I 
0.00.771.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.072 I 
0.00.771.189 I sampler seed: 1234
0.00.771.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.208 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.268.814 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25563.76 tokens per second)
0.02.268.819 I llama_perf_context_print:        load time =     500.14 ms
0.02.268.821 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.268.824 I llama_perf_context_print:        eval time =    1449.55 ms /   255 runs   (    5.68 ms per token,   175.92 tokens per second)
0.02.268.826 I llama_perf_context_print:       total time =    1499.52 ms /   262 tokens
0.02.268.827 I llama_perf_context_print:    graphs reused =        253

real	0m2.551s
user	0m1.890s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.305 I llama_model_loader: - type  f32:  258 tensors
0.00.315.305 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.306 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.306 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.309 I print_info: file format = GGUF V3 (latest)
0.00.315.311 I print_info: file type   = Q3_K - Medium
0.00.315.314 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.717 I load: printing all EOG tokens:
0.00.372.726 I load:   - 0 ('<|endoftext|>')
0.00.372.816 I load: special tokens cache size = 25
0.00.394.721 I load: token to piece cache size = 0.2984 MB
0.00.394.747 I print_info: arch             = gptneox
0.00.394.748 I print_info: vocab_only       = 0
0.00.394.748 I print_info: n_ctx_train      = 2048
0.00.394.749 I print_info: n_embd           = 2560
0.00.394.749 I print_info: n_layer          = 32
0.00.394.778 I print_info: n_head           = 32
0.00.394.784 I print_info: n_head_kv        = 32
0.00.394.784 I print_info: n_rot            = 20
0.00.394.784 I print_info: n_swa            = 0
0.00.394.786 I print_info: is_swa_any       = 0
0.00.394.787 I print_info: n_embd_head_k    = 80
0.00.394.787 I print_info: n_embd_head_v    = 80
0.00.394.789 I print_info: n_gqa            = 1
0.00.394.791 I print_info: n_embd_k_gqa     = 2560
0.00.394.793 I print_info: n_embd_v_gqa     = 2560
0.00.394.795 I print_info: f_norm_eps       = 1.0e-05
0.00.394.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.797 I print_info: f_logit_scale    = 0.0e+00
0.00.394.798 I print_info: f_attn_scale     = 0.0e+00
0.00.394.800 I print_info: n_ff             = 10240
0.00.394.801 I print_info: n_expert         = 0
0.00.394.801 I print_info: n_expert_used    = 0
0.00.394.801 I print_info: causal attn      = 1
0.00.394.802 I print_info: pooling type     = 0
0.00.394.802 I print_info: rope type        = 2
0.00.394.804 I print_info: rope scaling     = linear
0.00.394.806 I print_info: freq_base_train  = 10000.0
0.00.394.809 I print_info: freq_scale_train = 1
0.00.394.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.810 I print_info: rope_finetuned   = unknown
0.00.394.811 I print_info: model type       = 2.8B
0.00.394.813 I print_info: model params     = 2.78 B
0.00.394.813 I print_info: general.name     = 2.8B
0.00.394.816 I print_info: vocab type       = BPE
0.00.394.817 I print_info: n_vocab          = 50304
0.00.394.817 I print_info: n_merges         = 50009
0.00.394.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.820 I print_info: LF token         = 187 'Ċ'
0.00.394.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.822 I print_info: max token length = 1024
0.00.394.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.653 I load_tensors: offloading output layer to GPU
0.00.481.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.663 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.665 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.907 I llama_context: constructing llama_context
0.00.714.916 I llama_context: n_seq_max     = 1
0.00.714.916 I llama_context: n_ctx         = 2048
0.00.714.917 I llama_context: n_ctx_per_seq = 2048
0.00.714.917 I llama_context: n_batch       = 512
0.00.714.918 I llama_context: n_ubatch      = 512
0.00.714.918 I llama_context: causal_attn   = 1
0.00.714.920 I llama_context: flash_attn    = auto
0.00.714.922 I llama_context: kv_unified    = false
0.00.714.929 I llama_context: freq_base     = 10000.0
0.00.714.930 I llama_context: freq_scale    = 1
0.00.716.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.662 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.472 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.725 I llama_context: Flash Attention was auto, set to enabled
0.00.726.314 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.322 I llama_context: graph nodes  = 1096
0.00.726.322 I llama_context: graph splits = 2
0.00.726.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.767 I 
0.00.760.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.350 I perplexity: tokenizing the input ..
0.01.530.722 I perplexity: tokenization took 770.368 ms
0.01.531.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.030 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.574.681 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.577.922 I llama_perf_context_print:        load time =     476.26 ms
0.03.577.925 I llama_perf_context_print: prompt eval time =    1689.62 ms /  8192 tokens (    0.21 ms per token,  4848.42 tokens per second)
0.03.577.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.577.928 I llama_perf_context_print:       total time =    2818.17 ms /  8193 tokens
0.03.577.929 I llama_perf_context_print:    graphs reused =          0

real	0m3.893s
user	0m4.031s
sys	0m0.821s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.273.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.369 I llama_model_loader: - type  f32:  258 tensors
0.00.305.370 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.371 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.371 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.373 I print_info: file format = GGUF V3 (latest)
0.00.305.374 I print_info: file type   = Q4_K - Medium
0.00.305.376 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.974 I load: printing all EOG tokens:
0.00.361.982 I load:   - 0 ('<|endoftext|>')
0.00.362.048 I load: special tokens cache size = 25
0.00.384.535 I load: token to piece cache size = 0.2984 MB
0.00.384.557 I print_info: arch             = gptneox
0.00.384.558 I print_info: vocab_only       = 0
0.00.384.558 I print_info: n_ctx_train      = 2048
0.00.384.559 I print_info: n_embd           = 2560
0.00.384.561 I print_info: n_layer          = 32
0.00.384.585 I print_info: n_head           = 32
0.00.384.588 I print_info: n_head_kv        = 32
0.00.384.588 I print_info: n_rot            = 20
0.00.384.588 I print_info: n_swa            = 0
0.00.384.590 I print_info: is_swa_any       = 0
0.00.384.590 I print_info: n_embd_head_k    = 80
0.00.384.591 I print_info: n_embd_head_v    = 80
0.00.384.593 I print_info: n_gqa            = 1
0.00.384.595 I print_info: n_embd_k_gqa     = 2560
0.00.384.596 I print_info: n_embd_v_gqa     = 2560
0.00.384.599 I print_info: f_norm_eps       = 1.0e-05
0.00.384.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.602 I print_info: f_logit_scale    = 0.0e+00
0.00.384.603 I print_info: f_attn_scale     = 0.0e+00
0.00.384.604 I print_info: n_ff             = 10240
0.00.384.605 I print_info: n_expert         = 0
0.00.384.606 I print_info: n_expert_used    = 0
0.00.384.606 I print_info: causal attn      = 1
0.00.384.607 I print_info: pooling type     = 0
0.00.384.607 I print_info: rope type        = 2
0.00.384.607 I print_info: rope scaling     = linear
0.00.384.609 I print_info: freq_base_train  = 10000.0
0.00.384.610 I print_info: freq_scale_train = 1
0.00.384.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.611 I print_info: rope_finetuned   = unknown
0.00.384.612 I print_info: model type       = 2.8B
0.00.384.613 I print_info: model params     = 2.78 B
0.00.384.614 I print_info: general.name     = 2.8B
0.00.384.616 I print_info: vocab type       = BPE
0.00.384.617 I print_info: n_vocab          = 50304
0.00.384.617 I print_info: n_merges         = 50009
0.00.384.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.621 I print_info: LF token         = 187 'Ċ'
0.00.384.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.622 I print_info: max token length = 1024
0.00.384.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.534 I load_tensors: offloading output layer to GPU
0.00.485.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.546 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.789 I llama_context: constructing llama_context
0.00.796.797 I llama_context: n_seq_max     = 1
0.00.796.798 I llama_context: n_ctx         = 2048
0.00.796.798 I llama_context: n_ctx_per_seq = 2048
0.00.796.799 I llama_context: n_batch       = 2048
0.00.796.799 I llama_context: n_ubatch      = 512
0.00.796.800 I llama_context: causal_attn   = 1
0.00.796.802 I llama_context: flash_attn    = auto
0.00.796.802 I llama_context: kv_unified    = false
0.00.796.808 I llama_context: freq_base     = 10000.0
0.00.796.809 I llama_context: freq_scale    = 1
0.00.798.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.583 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.396 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.642 I llama_context: Flash Attention was auto, set to enabled
0.00.807.942 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.807.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.949 I llama_context: graph nodes  = 1096
0.00.807.950 I llama_context: graph splits = 2
0.00.807.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.981 I main: llama threadpool init, n_threads = 1
0.00.837.999 I 
0.00.838.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.084 I 
0.00.838.201 I sampler seed: 1234
0.00.838.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.271 I 
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

0.02.225.585 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25011.89 tokens per second)
0.02.225.592 I llama_perf_context_print:        load time =     563.16 ms
0.02.225.595 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.80 tokens per second)
0.02.225.597 I llama_perf_context_print:        eval time =    1339.25 ms /   255 runs   (    5.25 ms per token,   190.41 tokens per second)
0.02.225.599 I llama_perf_context_print:       total time =    1389.27 ms /   262 tokens
0.02.225.599 I llama_perf_context_print:    graphs reused =        253

real	0m2.527s
user	0m1.831s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.317.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.707 I llama_model_loader: - type  f32:  258 tensors
0.00.335.708 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.708 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.709 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.712 I print_info: file format = GGUF V3 (latest)
0.00.335.713 I print_info: file type   = Q4_K - Medium
0.00.335.718 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.398.078 I load: printing all EOG tokens:
0.00.398.086 I load:   - 0 ('<|endoftext|>')
0.00.398.160 I load: special tokens cache size = 25
0.00.422.705 I load: token to piece cache size = 0.2984 MB
0.00.422.730 I print_info: arch             = gptneox
0.00.422.732 I print_info: vocab_only       = 0
0.00.422.732 I print_info: n_ctx_train      = 2048
0.00.422.733 I print_info: n_embd           = 2560
0.00.422.733 I print_info: n_layer          = 32
0.00.422.763 I print_info: n_head           = 32
0.00.422.769 I print_info: n_head_kv        = 32
0.00.422.770 I print_info: n_rot            = 20
0.00.422.770 I print_info: n_swa            = 0
0.00.422.772 I print_info: is_swa_any       = 0
0.00.422.772 I print_info: n_embd_head_k    = 80
0.00.422.773 I print_info: n_embd_head_v    = 80
0.00.422.775 I print_info: n_gqa            = 1
0.00.422.777 I print_info: n_embd_k_gqa     = 2560
0.00.422.779 I print_info: n_embd_v_gqa     = 2560
0.00.422.781 I print_info: f_norm_eps       = 1.0e-05
0.00.422.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.783 I print_info: f_logit_scale    = 0.0e+00
0.00.422.784 I print_info: f_attn_scale     = 0.0e+00
0.00.422.785 I print_info: n_ff             = 10240
0.00.422.786 I print_info: n_expert         = 0
0.00.422.786 I print_info: n_expert_used    = 0
0.00.422.787 I print_info: causal attn      = 1
0.00.422.787 I print_info: pooling type     = 0
0.00.422.788 I print_info: rope type        = 2
0.00.422.789 I print_info: rope scaling     = linear
0.00.422.790 I print_info: freq_base_train  = 10000.0
0.00.422.791 I print_info: freq_scale_train = 1
0.00.422.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.792 I print_info: rope_finetuned   = unknown
0.00.422.793 I print_info: model type       = 2.8B
0.00.422.795 I print_info: model params     = 2.78 B
0.00.422.795 I print_info: general.name     = 2.8B
0.00.422.798 I print_info: vocab type       = BPE
0.00.422.799 I print_info: n_vocab          = 50304
0.00.422.800 I print_info: n_merges         = 50009
0.00.422.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.803 I print_info: LF token         = 187 'Ċ'
0.00.422.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.804 I print_info: max token length = 1024
0.00.422.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.758 I load_tensors: offloading output layer to GPU
0.00.528.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.769 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.591 I llama_context: constructing llama_context
0.00.837.599 I llama_context: n_seq_max     = 1
0.00.837.600 I llama_context: n_ctx         = 2048
0.00.837.600 I llama_context: n_ctx_per_seq = 2048
0.00.837.601 I llama_context: n_batch       = 512
0.00.837.601 I llama_context: n_ubatch      = 512
0.00.837.601 I llama_context: causal_attn   = 1
0.00.837.603 I llama_context: flash_attn    = auto
0.00.837.605 I llama_context: kv_unified    = false
0.00.837.611 I llama_context: freq_base     = 10000.0
0.00.837.612 I llama_context: freq_scale    = 1
0.00.839.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.873 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.689 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.954 I llama_context: Flash Attention was auto, set to enabled
0.00.850.645 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.850.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.655 I llama_context: graph nodes  = 1096
0.00.850.656 I llama_context: graph splits = 2
0.00.850.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.325 I 
0.00.884.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.436 I perplexity: tokenizing the input ..
0.01.793.992 I perplexity: tokenization took 909.544 ms
0.01.794.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.383.000 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.857.111 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.860.697 I llama_perf_context_print:        load time =     585.21 ms
0.03.860.700 I llama_perf_context_print: prompt eval time =    1682.73 ms /  8192 tokens (    0.21 ms per token,  4868.29 tokens per second)
0.03.860.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.702 I llama_perf_context_print:       total time =    2976.38 ms /  8193 tokens
0.03.860.703 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.303s
sys	0m0.933s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.270.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.817 I llama_model_loader: - type  f32:  258 tensors
0.00.301.817 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.820 I print_info: file format = GGUF V3 (latest)
0.00.301.821 I print_info: file type   = Q5_K - Medium
0.00.301.823 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.494 I load: printing all EOG tokens:
0.00.357.503 I load:   - 0 ('<|endoftext|>')
0.00.357.573 I load: special tokens cache size = 25
0.00.379.616 I load: token to piece cache size = 0.2984 MB
0.00.379.637 I print_info: arch             = gptneox
0.00.379.639 I print_info: vocab_only       = 0
0.00.379.640 I print_info: n_ctx_train      = 2048
0.00.379.640 I print_info: n_embd           = 2560
0.00.379.640 I print_info: n_layer          = 32
0.00.379.661 I print_info: n_head           = 32
0.00.379.664 I print_info: n_head_kv        = 32
0.00.379.665 I print_info: n_rot            = 20
0.00.379.665 I print_info: n_swa            = 0
0.00.379.667 I print_info: is_swa_any       = 0
0.00.379.668 I print_info: n_embd_head_k    = 80
0.00.379.668 I print_info: n_embd_head_v    = 80
0.00.379.670 I print_info: n_gqa            = 1
0.00.379.672 I print_info: n_embd_k_gqa     = 2560
0.00.379.674 I print_info: n_embd_v_gqa     = 2560
0.00.379.676 I print_info: f_norm_eps       = 1.0e-05
0.00.379.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.678 I print_info: f_logit_scale    = 0.0e+00
0.00.379.679 I print_info: f_attn_scale     = 0.0e+00
0.00.379.680 I print_info: n_ff             = 10240
0.00.379.681 I print_info: n_expert         = 0
0.00.379.681 I print_info: n_expert_used    = 0
0.00.379.683 I print_info: causal attn      = 1
0.00.379.683 I print_info: pooling type     = 0
0.00.379.683 I print_info: rope type        = 2
0.00.379.684 I print_info: rope scaling     = linear
0.00.379.685 I print_info: freq_base_train  = 10000.0
0.00.379.687 I print_info: freq_scale_train = 1
0.00.379.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.689 I print_info: rope_finetuned   = unknown
0.00.379.690 I print_info: model type       = 2.8B
0.00.379.691 I print_info: model params     = 2.78 B
0.00.379.692 I print_info: general.name     = 2.8B
0.00.379.694 I print_info: vocab type       = BPE
0.00.379.695 I print_info: n_vocab          = 50304
0.00.379.696 I print_info: n_merges         = 50009
0.00.379.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.699 I print_info: LF token         = 187 'Ċ'
0.00.379.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.700 I print_info: max token length = 1024
0.00.379.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.465 I load_tensors: offloading output layer to GPU
0.00.495.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.476 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.657 I llama_context: constructing llama_context
0.00.847.665 I llama_context: n_seq_max     = 1
0.00.847.665 I llama_context: n_ctx         = 2048
0.00.847.666 I llama_context: n_ctx_per_seq = 2048
0.00.847.666 I llama_context: n_batch       = 2048
0.00.847.667 I llama_context: n_ubatch      = 512
0.00.847.668 I llama_context: causal_attn   = 1
0.00.847.670 I llama_context: flash_attn    = auto
0.00.847.672 I llama_context: kv_unified    = false
0.00.847.679 I llama_context: freq_base     = 10000.0
0.00.847.680 I llama_context: freq_scale    = 1
0.00.849.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.409 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.224 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.573 I llama_context: Flash Attention was auto, set to enabled
0.00.859.277 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.859.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.284 I llama_context: graph nodes  = 1096
0.00.859.285 I llama_context: graph splits = 2
0.00.859.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.380 I main: llama threadpool init, n_threads = 1
0.00.889.397 I 
0.00.889.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.483 I 
0.00.889.592 I sampler seed: 1234
0.00.889.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.674 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.400.934 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24634.69 tokens per second)
0.02.400.940 I llama_perf_context_print:        load time =     617.39 ms
0.02.400.943 I llama_perf_context_print: prompt eval time =      11.77 ms /     7 tokens (    1.68 ms per token,   594.99 tokens per second)
0.02.400.945 I llama_perf_context_print:        eval time =    1455.32 ms /   255 runs   (    5.71 ms per token,   175.22 tokens per second)
0.02.400.946 I llama_perf_context_print:       total time =    1513.37 ms /   262 tokens
0.02.400.946 I llama_perf_context_print:    graphs reused =        253

real	0m2.690s
user	0m1.975s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.644 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.319.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.810 I llama_model_loader: - type  f32:  258 tensors
0.00.335.811 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.811 I llama_model_loader: - type q6_K:   49 tensors
0.00.335.813 I print_info: file format = GGUF V3 (latest)
0.00.335.814 I print_info: file type   = Q5_K - Medium
0.00.335.817 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.397.770 I load: printing all EOG tokens:
0.00.397.779 I load:   - 0 ('<|endoftext|>')
0.00.397.854 I load: special tokens cache size = 25
0.00.421.739 I load: token to piece cache size = 0.2984 MB
0.00.421.768 I print_info: arch             = gptneox
0.00.421.768 I print_info: vocab_only       = 0
0.00.421.769 I print_info: n_ctx_train      = 2048
0.00.421.770 I print_info: n_embd           = 2560
0.00.421.770 I print_info: n_layer          = 32
0.00.421.801 I print_info: n_head           = 32
0.00.421.808 I print_info: n_head_kv        = 32
0.00.421.808 I print_info: n_rot            = 20
0.00.421.809 I print_info: n_swa            = 0
0.00.421.810 I print_info: is_swa_any       = 0
0.00.421.811 I print_info: n_embd_head_k    = 80
0.00.421.811 I print_info: n_embd_head_v    = 80
0.00.421.814 I print_info: n_gqa            = 1
0.00.421.816 I print_info: n_embd_k_gqa     = 2560
0.00.421.818 I print_info: n_embd_v_gqa     = 2560
0.00.421.819 I print_info: f_norm_eps       = 1.0e-05
0.00.421.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.823 I print_info: f_logit_scale    = 0.0e+00
0.00.421.824 I print_info: f_attn_scale     = 0.0e+00
0.00.421.825 I print_info: n_ff             = 10240
0.00.421.826 I print_info: n_expert         = 0
0.00.421.826 I print_info: n_expert_used    = 0
0.00.421.827 I print_info: causal attn      = 1
0.00.421.827 I print_info: pooling type     = 0
0.00.421.828 I print_info: rope type        = 2
0.00.421.828 I print_info: rope scaling     = linear
0.00.421.830 I print_info: freq_base_train  = 10000.0
0.00.421.831 I print_info: freq_scale_train = 1
0.00.421.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.831 I print_info: rope_finetuned   = unknown
0.00.421.833 I print_info: model type       = 2.8B
0.00.421.834 I print_info: model params     = 2.78 B
0.00.421.834 I print_info: general.name     = 2.8B
0.00.421.838 I print_info: vocab type       = BPE
0.00.421.839 I print_info: n_vocab          = 50304
0.00.421.839 I print_info: n_merges         = 50009
0.00.421.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.844 I print_info: LF token         = 187 'Ċ'
0.00.421.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.845 I print_info: max token length = 1024
0.00.421.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.213 I load_tensors: offloading output layer to GPU
0.00.546.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.224 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.225 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.684 I llama_context: constructing llama_context
0.00.875.692 I llama_context: n_seq_max     = 1
0.00.875.692 I llama_context: n_ctx         = 2048
0.00.875.693 I llama_context: n_ctx_per_seq = 2048
0.00.875.693 I llama_context: n_batch       = 512
0.00.875.694 I llama_context: n_ubatch      = 512
0.00.875.694 I llama_context: causal_attn   = 1
0.00.875.696 I llama_context: flash_attn    = auto
0.00.875.697 I llama_context: kv_unified    = false
0.00.875.703 I llama_context: freq_base     = 10000.0
0.00.875.704 I llama_context: freq_scale    = 1
0.00.877.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.487 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.305 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.601 I llama_context: Flash Attention was auto, set to enabled
0.00.886.896 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.886.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.903 I llama_context: graph nodes  = 1096
0.00.886.903 I llama_context: graph splits = 2
0.00.886.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.743 I 
0.00.917.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.861 I perplexity: tokenizing the input ..
0.01.710.280 I perplexity: tokenization took 792.407 ms
0.01.710.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.503 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.687.283 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.690.776 I llama_perf_context_print:        load time =     616.31 ms
0.03.690.779 I llama_perf_context_print: prompt eval time =    1616.87 ms /  8192 tokens (    0.20 ms per token,  5066.59 tokens per second)
0.03.690.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.690.782 I llama_perf_context_print:       total time =    2773.04 ms /  8193 tokens
0.03.690.783 I llama_perf_context_print:    graphs reused =          0

real	0m4.018s
user	0m4.070s
sys	0m0.919s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.272.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.498 I llama_model_loader: - type  f32:  258 tensors
0.00.304.499 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.502 I print_info: file format = GGUF V3 (latest)
0.00.304.502 I print_info: file type   = Q6_K
0.00.304.505 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.240 I load: printing all EOG tokens:
0.00.362.246 I load:   - 0 ('<|endoftext|>')
0.00.362.322 I load: special tokens cache size = 25
0.00.385.127 I load: token to piece cache size = 0.2984 MB
0.00.385.153 I print_info: arch             = gptneox
0.00.385.154 I print_info: vocab_only       = 0
0.00.385.177 I print_info: n_ctx_train      = 2048
0.00.385.181 I print_info: n_embd           = 2560
0.00.385.182 I print_info: n_layer          = 32
0.00.385.212 I print_info: n_head           = 32
0.00.385.219 I print_info: n_head_kv        = 32
0.00.385.219 I print_info: n_rot            = 20
0.00.385.219 I print_info: n_swa            = 0
0.00.385.221 I print_info: is_swa_any       = 0
0.00.385.221 I print_info: n_embd_head_k    = 80
0.00.385.222 I print_info: n_embd_head_v    = 80
0.00.385.224 I print_info: n_gqa            = 1
0.00.385.226 I print_info: n_embd_k_gqa     = 2560
0.00.385.228 I print_info: n_embd_v_gqa     = 2560
0.00.385.231 I print_info: f_norm_eps       = 1.0e-05
0.00.385.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.233 I print_info: f_logit_scale    = 0.0e+00
0.00.385.234 I print_info: f_attn_scale     = 0.0e+00
0.00.385.235 I print_info: n_ff             = 10240
0.00.385.237 I print_info: n_expert         = 0
0.00.385.237 I print_info: n_expert_used    = 0
0.00.385.238 I print_info: causal attn      = 1
0.00.385.238 I print_info: pooling type     = 0
0.00.385.238 I print_info: rope type        = 2
0.00.385.239 I print_info: rope scaling     = linear
0.00.385.240 I print_info: freq_base_train  = 10000.0
0.00.385.241 I print_info: freq_scale_train = 1
0.00.385.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.242 I print_info: rope_finetuned   = unknown
0.00.385.244 I print_info: model type       = 2.8B
0.00.385.245 I print_info: model params     = 2.78 B
0.00.385.245 I print_info: general.name     = 2.8B
0.00.385.248 I print_info: vocab type       = BPE
0.00.385.249 I print_info: n_vocab          = 50304
0.00.385.250 I print_info: n_merges         = 50009
0.00.385.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.253 I print_info: LF token         = 187 'Ċ'
0.00.385.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.255 I print_info: max token length = 1024
0.00.385.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.496 I load_tensors: offloading output layer to GPU
0.00.513.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.507 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.509 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.568 I llama_context: constructing llama_context
0.00.904.575 I llama_context: n_seq_max     = 1
0.00.904.576 I llama_context: n_ctx         = 2048
0.00.904.577 I llama_context: n_ctx_per_seq = 2048
0.00.904.577 I llama_context: n_batch       = 2048
0.00.904.578 I llama_context: n_ubatch      = 512
0.00.904.578 I llama_context: causal_attn   = 1
0.00.904.580 I llama_context: flash_attn    = auto
0.00.904.581 I llama_context: kv_unified    = false
0.00.904.587 I llama_context: freq_base     = 10000.0
0.00.904.588 I llama_context: freq_scale    = 1
0.00.905.930 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.362 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.452 I llama_context: Flash Attention was auto, set to enabled
0.00.916.390 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.916.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.398 I llama_context: graph nodes  = 1096
0.00.916.399 I llama_context: graph splits = 2
0.00.916.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.487 I main: llama threadpool init, n_threads = 1
0.00.948.506 I 
0.00.948.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.593 I 
0.00.948.711 I sampler seed: 1234
0.00.948.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.782 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.571.710 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.571.715 I llama_perf_context_print:        load time =     673.94 ms
0.02.571.718 I llama_perf_context_print: prompt eval time =      10.57 ms /     7 tokens (    1.51 ms per token,   662.25 tokens per second)
0.02.571.719 I llama_perf_context_print:        eval time =    1575.92 ms /   255 runs   (    6.18 ms per token,   161.81 tokens per second)
0.02.571.721 I llama_perf_context_print:       total time =    1624.94 ms /   262 tokens
0.02.571.723 I llama_perf_context_print:    graphs reused =        253

real	0m2.875s
user	0m2.126s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.007 I llama_model_loader: - type  f32:  258 tensors
0.00.310.008 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.011 I print_info: file format = GGUF V3 (latest)
0.00.310.012 I print_info: file type   = Q6_K
0.00.310.014 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.705 I load: printing all EOG tokens:
0.00.366.713 I load:   - 0 ('<|endoftext|>')
0.00.366.825 I load: special tokens cache size = 25
0.00.390.436 I load: token to piece cache size = 0.2984 MB
0.00.390.461 I print_info: arch             = gptneox
0.00.390.462 I print_info: vocab_only       = 0
0.00.390.463 I print_info: n_ctx_train      = 2048
0.00.390.465 I print_info: n_embd           = 2560
0.00.390.466 I print_info: n_layer          = 32
0.00.390.492 I print_info: n_head           = 32
0.00.390.499 I print_info: n_head_kv        = 32
0.00.390.499 I print_info: n_rot            = 20
0.00.390.500 I print_info: n_swa            = 0
0.00.390.502 I print_info: is_swa_any       = 0
0.00.390.503 I print_info: n_embd_head_k    = 80
0.00.390.503 I print_info: n_embd_head_v    = 80
0.00.390.505 I print_info: n_gqa            = 1
0.00.390.508 I print_info: n_embd_k_gqa     = 2560
0.00.390.509 I print_info: n_embd_v_gqa     = 2560
0.00.390.511 I print_info: f_norm_eps       = 1.0e-05
0.00.390.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.514 I print_info: f_logit_scale    = 0.0e+00
0.00.390.515 I print_info: f_attn_scale     = 0.0e+00
0.00.390.516 I print_info: n_ff             = 10240
0.00.390.516 I print_info: n_expert         = 0
0.00.390.520 I print_info: n_expert_used    = 0
0.00.390.520 I print_info: causal attn      = 1
0.00.390.521 I print_info: pooling type     = 0
0.00.390.521 I print_info: rope type        = 2
0.00.390.521 I print_info: rope scaling     = linear
0.00.390.523 I print_info: freq_base_train  = 10000.0
0.00.390.524 I print_info: freq_scale_train = 1
0.00.390.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.525 I print_info: rope_finetuned   = unknown
0.00.390.526 I print_info: model type       = 2.8B
0.00.390.527 I print_info: model params     = 2.78 B
0.00.390.527 I print_info: general.name     = 2.8B
0.00.390.530 I print_info: vocab type       = BPE
0.00.390.531 I print_info: n_vocab          = 50304
0.00.390.531 I print_info: n_merges         = 50009
0.00.390.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.535 I print_info: LF token         = 187 'Ċ'
0.00.390.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.537 I print_info: max token length = 1024
0.00.390.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.270 I load_tensors: offloading output layer to GPU
0.00.517.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.280 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.282 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.439 I llama_context: constructing llama_context
0.00.853.447 I llama_context: n_seq_max     = 1
0.00.853.448 I llama_context: n_ctx         = 2048
0.00.853.448 I llama_context: n_ctx_per_seq = 2048
0.00.853.449 I llama_context: n_batch       = 512
0.00.853.449 I llama_context: n_ubatch      = 512
0.00.853.450 I llama_context: causal_attn   = 1
0.00.853.452 I llama_context: flash_attn    = auto
0.00.853.452 I llama_context: kv_unified    = false
0.00.853.460 I llama_context: freq_base     = 10000.0
0.00.853.461 I llama_context: freq_scale    = 1
0.00.854.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.227 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.039 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.285 I llama_context: Flash Attention was auto, set to enabled
0.00.864.614 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.864.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.802 I llama_context: graph nodes  = 1096
0.00.864.802 I llama_context: graph splits = 2
0.00.864.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.910 I 
0.00.894.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.018 I perplexity: tokenizing the input ..
0.01.643.087 I perplexity: tokenization took 749.057 ms
0.01.643.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.149 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.615.100 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.618.360 I llama_perf_context_print:        load time =     616.85 ms
0.03.618.364 I llama_perf_context_print: prompt eval time =    1620.92 ms /  8192 tokens (    0.20 ms per token,  5053.93 tokens per second)
0.03.618.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.618.367 I llama_perf_context_print:       total time =    2724.46 ms /  8193 tokens
0.03.618.367 I llama_perf_context_print:    graphs reused =          0

real	0m3.932s
user	0m4.063s
sys	0m0.831s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.490 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.316.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.337.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.337.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.355.957 I llama_model_loader: - type  f32:  258 tensors
0.00.355.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.355.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.355.962 I print_info: file format = GGUF V3 (latest)
0.00.355.962 I print_info: file type   = Q4_0
0.00.355.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.422.442 I load: printing all EOG tokens:
0.00.422.450 I load:   - 0 ('<|endoftext|>')
0.00.422.522 I load: special tokens cache size = 25
0.00.447.922 I load: token to piece cache size = 0.2984 MB
0.00.447.953 I print_info: arch             = gptneox
0.00.447.954 I print_info: vocab_only       = 0
0.00.447.954 I print_info: n_ctx_train      = 2048
0.00.447.955 I print_info: n_embd           = 2560
0.00.447.955 I print_info: n_layer          = 32
0.00.447.982 I print_info: n_head           = 32
0.00.447.988 I print_info: n_head_kv        = 32
0.00.447.989 I print_info: n_rot            = 20
0.00.447.990 I print_info: n_swa            = 0
0.00.447.992 I print_info: is_swa_any       = 0
0.00.447.993 I print_info: n_embd_head_k    = 80
0.00.447.994 I print_info: n_embd_head_v    = 80
0.00.447.996 I print_info: n_gqa            = 1
0.00.447.998 I print_info: n_embd_k_gqa     = 2560
0.00.448.000 I print_info: n_embd_v_gqa     = 2560
0.00.448.002 I print_info: f_norm_eps       = 1.0e-05
0.00.448.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.448.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.448.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.448.007 I print_info: f_logit_scale    = 0.0e+00
0.00.448.009 I print_info: f_attn_scale     = 0.0e+00
0.00.448.010 I print_info: n_ff             = 10240
0.00.448.010 I print_info: n_expert         = 0
0.00.448.011 I print_info: n_expert_used    = 0
0.00.448.012 I print_info: causal attn      = 1
0.00.448.013 I print_info: pooling type     = 0
0.00.448.013 I print_info: rope type        = 2
0.00.448.014 I print_info: rope scaling     = linear
0.00.448.015 I print_info: freq_base_train  = 10000.0
0.00.448.016 I print_info: freq_scale_train = 1
0.00.448.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.448.018 I print_info: rope_finetuned   = unknown
0.00.448.019 I print_info: model type       = 2.8B
0.00.448.020 I print_info: model params     = 2.78 B
0.00.448.020 I print_info: general.name     = 2.8B
0.00.448.024 I print_info: vocab type       = BPE
0.00.448.025 I print_info: n_vocab          = 50304
0.00.448.025 I print_info: n_merges         = 50009
0.00.448.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.448.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.448.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.448.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.448.029 I print_info: LF token         = 187 'Ċ'
0.00.448.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.448.030 I print_info: max token length = 1024
0.00.448.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.675 I load_tensors: offloading 10 repeating layers to GPU
0.00.570.686 I load_tensors: offloaded 10/33 layers to GPU
0.00.570.696 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.570.698 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.663.033 I llama_context: constructing llama_context
0.00.663.042 I llama_context: n_seq_max     = 1
0.00.663.043 I llama_context: n_ctx         = 2048
0.00.663.043 I llama_context: n_ctx_per_seq = 2048
0.00.663.044 I llama_context: n_batch       = 2048
0.00.663.044 I llama_context: n_ubatch      = 512
0.00.663.045 I llama_context: causal_attn   = 1
0.00.663.047 I llama_context: flash_attn    = disabled
0.00.663.047 I llama_context: kv_unified    = true
0.00.663.052 I llama_context: freq_base     = 10000.0
0.00.663.053 I llama_context: freq_scale    = 1
0.00.663.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.590 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.663.913 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.828.496 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.792 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.854.801 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.854.802 I llama_context: graph nodes  = 1223
0.00.854.802 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.854.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.477.263 I llama_context: constructing llama_context
0.02.477.291 I llama_context: n_seq_max     = 1
0.02.477.292 I llama_context: n_ctx         = 2048
0.02.477.292 I llama_context: n_ctx_per_seq = 2048
0.02.477.293 I llama_context: n_batch       = 2048
0.02.477.293 I llama_context: n_ubatch      = 512
0.02.477.294 I llama_context: causal_attn   = 1
0.02.477.295 I llama_context: flash_attn    = disabled
0.02.477.296 I llama_context: kv_unified    = true
0.02.477.301 I llama_context: freq_base     = 10000.0
0.02.477.303 I llama_context: freq_scale    = 1
0.02.477.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.477.828 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.478.389 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.635.111 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.660.218 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.660.226 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.660.227 I llama_context: graph nodes  = 1223
0.02.660.228 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.783.217 I llama_context: constructing llama_context
0.03.783.291 I llama_context: n_seq_max     = 1
0.03.783.303 I llama_context: n_ctx         = 2048
0.03.783.314 I llama_context: n_ctx_per_seq = 2048
0.03.783.325 I llama_context: n_batch       = 2048
0.03.783.336 I llama_context: n_ubatch      = 512
0.03.783.352 I llama_context: causal_attn   = 1
0.03.783.364 I llama_context: flash_attn    = disabled
0.03.783.379 I llama_context: kv_unified    = true
0.03.783.399 I llama_context: freq_base     = 10000.0
0.03.783.416 I llama_context: freq_scale    = 1
0.03.783.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.784.469 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.784.825 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.935.267 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.961.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.961.350 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.961.352 I llama_context: graph nodes  = 1223
0.03.961.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.843s
user	0m18.068s
sys	0m1.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.447 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.723 I llama_model_loader: - type  f32:  258 tensors
0.00.308.724 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.728 I print_info: file format = GGUF V3 (latest)
0.00.308.730 I print_info: file type   = Q4_0
0.00.308.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.352 I load: printing all EOG tokens:
0.00.366.361 I load:   - 0 ('<|endoftext|>')
0.00.366.429 I load: special tokens cache size = 25
0.00.388.370 I load: token to piece cache size = 0.2984 MB
0.00.388.392 I print_info: arch             = gptneox
0.00.388.393 I print_info: vocab_only       = 0
0.00.388.394 I print_info: n_ctx_train      = 2048
0.00.388.394 I print_info: n_embd           = 2560
0.00.388.395 I print_info: n_layer          = 32
0.00.388.416 I print_info: n_head           = 32
0.00.388.423 I print_info: n_head_kv        = 32
0.00.388.423 I print_info: n_rot            = 20
0.00.388.424 I print_info: n_swa            = 0
0.00.388.425 I print_info: is_swa_any       = 0
0.00.388.426 I print_info: n_embd_head_k    = 80
0.00.388.426 I print_info: n_embd_head_v    = 80
0.00.388.428 I print_info: n_gqa            = 1
0.00.388.430 I print_info: n_embd_k_gqa     = 2560
0.00.388.432 I print_info: n_embd_v_gqa     = 2560
0.00.388.434 I print_info: f_norm_eps       = 1.0e-05
0.00.388.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.436 I print_info: f_logit_scale    = 0.0e+00
0.00.388.437 I print_info: f_attn_scale     = 0.0e+00
0.00.388.438 I print_info: n_ff             = 10240
0.00.388.439 I print_info: n_expert         = 0
0.00.388.439 I print_info: n_expert_used    = 0
0.00.388.440 I print_info: causal attn      = 1
0.00.388.441 I print_info: pooling type     = 0
0.00.388.441 I print_info: rope type        = 2
0.00.388.442 I print_info: rope scaling     = linear
0.00.388.443 I print_info: freq_base_train  = 10000.0
0.00.388.444 I print_info: freq_scale_train = 1
0.00.388.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.445 I print_info: rope_finetuned   = unknown
0.00.388.449 I print_info: model type       = 2.8B
0.00.388.450 I print_info: model params     = 2.78 B
0.00.388.450 I print_info: general.name     = 2.8B
0.00.388.453 I print_info: vocab type       = BPE
0.00.388.455 I print_info: n_vocab          = 50304
0.00.388.456 I print_info: n_merges         = 50009
0.00.388.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.459 I print_info: LF token         = 187 'Ċ'
0.00.388.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.463 I print_info: max token length = 1024
0.00.388.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.283 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.296 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.306 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.307 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.761 I llama_context: constructing llama_context
0.00.570.769 I llama_context: n_seq_max     = 1
0.00.570.770 I llama_context: n_ctx         = 2048
0.00.570.770 I llama_context: n_ctx_per_seq = 2048
0.00.570.771 I llama_context: n_batch       = 2048
0.00.570.771 I llama_context: n_ubatch      = 512
0.00.570.772 I llama_context: causal_attn   = 1
0.00.570.774 I llama_context: flash_attn    = enabled
0.00.570.775 I llama_context: kv_unified    = true
0.00.570.781 I llama_context: freq_base     = 10000.0
0.00.570.782 I llama_context: freq_scale    = 1
0.00.570.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.312 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.629 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.708.991 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.680 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.688 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.728.689 I llama_context: graph nodes  = 1096
0.00.728.690 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.757.326 I llama_context: constructing llama_context
0.01.757.345 I llama_context: n_seq_max     = 1
0.01.757.346 I llama_context: n_ctx         = 2048
0.01.757.346 I llama_context: n_ctx_per_seq = 2048
0.01.757.347 I llama_context: n_batch       = 2048
0.01.757.347 I llama_context: n_ubatch      = 512
0.01.757.348 I llama_context: causal_attn   = 1
0.01.757.349 I llama_context: flash_attn    = enabled
0.01.757.349 I llama_context: kv_unified    = true
0.01.757.356 I llama_context: freq_base     = 10000.0
0.01.757.357 I llama_context: freq_scale    = 1
0.01.757.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.000 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.758.319 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.898.256 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.249 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.916.256 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.916.257 I llama_context: graph nodes  = 1096
0.01.916.257 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.753.657 I llama_context: constructing llama_context
0.02.753.675 I llama_context: n_seq_max     = 1
0.02.753.676 I llama_context: n_ctx         = 2048
0.02.753.676 I llama_context: n_ctx_per_seq = 2048
0.02.753.677 I llama_context: n_batch       = 2048
0.02.753.677 I llama_context: n_ubatch      = 512
0.02.753.678 I llama_context: causal_attn   = 1
0.02.753.679 I llama_context: flash_attn    = enabled
0.02.753.679 I llama_context: kv_unified    = true
0.02.753.685 I llama_context: freq_base     = 10000.0
0.02.753.686 I llama_context: freq_scale    = 1
0.02.753.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.284 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.605 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.894.050 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.911.937 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.911.945 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.911.947 I llama_context: graph nodes  = 1096
0.02.911.947 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.091s
user	0m14.412s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.449 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.842 I llama_model_loader: - type  f32:  258 tensors
0.00.324.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.846 I print_info: file format = GGUF V3 (latest)
0.00.324.847 I print_info: file type   = Q4_0
0.00.324.850 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.612 I load: printing all EOG tokens:
0.00.382.619 I load:   - 0 ('<|endoftext|>')
0.00.382.687 I load: special tokens cache size = 25
0.00.408.034 I load: token to piece cache size = 0.2984 MB
0.00.408.085 I print_info: arch             = gptneox
0.00.408.087 I print_info: vocab_only       = 0
0.00.408.099 I print_info: n_ctx_train      = 2048
0.00.408.100 I print_info: n_embd           = 2560
0.00.408.101 I print_info: n_layer          = 32
0.00.408.133 I print_info: n_head           = 32
0.00.408.136 I print_info: n_head_kv        = 32
0.00.408.136 I print_info: n_rot            = 20
0.00.408.137 I print_info: n_swa            = 0
0.00.408.139 I print_info: is_swa_any       = 0
0.00.408.140 I print_info: n_embd_head_k    = 80
0.00.408.140 I print_info: n_embd_head_v    = 80
0.00.408.142 I print_info: n_gqa            = 1
0.00.408.144 I print_info: n_embd_k_gqa     = 2560
0.00.408.147 I print_info: n_embd_v_gqa     = 2560
0.00.408.150 I print_info: f_norm_eps       = 1.0e-05
0.00.408.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.153 I print_info: f_logit_scale    = 0.0e+00
0.00.408.153 I print_info: f_attn_scale     = 0.0e+00
0.00.408.155 I print_info: n_ff             = 10240
0.00.408.155 I print_info: n_expert         = 0
0.00.408.156 I print_info: n_expert_used    = 0
0.00.408.156 I print_info: causal attn      = 1
0.00.408.157 I print_info: pooling type     = 0
0.00.408.165 I print_info: rope type        = 2
0.00.408.165 I print_info: rope scaling     = linear
0.00.408.167 I print_info: freq_base_train  = 10000.0
0.00.408.168 I print_info: freq_scale_train = 1
0.00.408.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.171 I print_info: rope_finetuned   = unknown
0.00.408.172 I print_info: model type       = 2.8B
0.00.408.173 I print_info: model params     = 2.78 B
0.00.408.173 I print_info: general.name     = 2.8B
0.00.408.177 I print_info: vocab type       = BPE
0.00.408.178 I print_info: n_vocab          = 50304
0.00.408.179 I print_info: n_merges         = 50009
0.00.408.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.183 I print_info: LF token         = 187 'Ċ'
0.00.408.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.185 I print_info: max token length = 1024
0.00.408.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.580 I load_tensors: offloading output layer to GPU
0.00.514.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.590 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.020 I llama_context: constructing llama_context
0.00.781.028 I llama_context: n_seq_max     = 1
0.00.781.029 I llama_context: n_ctx         = 2048
0.00.781.030 I llama_context: n_ctx_per_seq = 2048
0.00.781.031 I llama_context: n_batch       = 2048
0.00.781.031 I llama_context: n_ubatch      = 512
0.00.781.032 I llama_context: causal_attn   = 1
0.00.781.035 I llama_context: flash_attn    = disabled
0.00.781.036 I llama_context: kv_unified    = true
0.00.781.042 I llama_context: freq_base     = 10000.0
0.00.781.043 I llama_context: freq_scale    = 1
0.00.782.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.809 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.625 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.052 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.059 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.060 I llama_context: graph nodes  = 1223
0.00.797.061 I llama_context: graph splits = 2
0.00.797.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.755.555 I llama_context: constructing llama_context
0.01.755.567 I llama_context: n_seq_max     = 1
0.01.755.568 I llama_context: n_ctx         = 2048
0.01.755.568 I llama_context: n_ctx_per_seq = 2048
0.01.755.569 I llama_context: n_batch       = 2048
0.01.755.569 I llama_context: n_ubatch      = 512
0.01.755.570 I llama_context: causal_attn   = 1
0.01.755.571 I llama_context: flash_attn    = disabled
0.01.755.571 I llama_context: kv_unified    = true
0.01.755.577 I llama_context: freq_base     = 10000.0
0.01.755.578 I llama_context: freq_scale    = 1
0.01.755.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.054 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.843 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.980 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.770.987 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.770.988 I llama_context: graph nodes  = 1223
0.01.770.988 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.399.633 I llama_context: constructing llama_context
0.02.399.646 I llama_context: n_seq_max     = 1
0.02.399.647 I llama_context: n_ctx         = 2048
0.02.399.648 I llama_context: n_ctx_per_seq = 2048
0.02.399.648 I llama_context: n_batch       = 2048
0.02.399.649 I llama_context: n_ubatch      = 512
0.02.399.649 I llama_context: causal_attn   = 1
0.02.399.650 I llama_context: flash_attn    = disabled
0.02.399.650 I llama_context: kv_unified    = true
0.02.399.656 I llama_context: freq_base     = 10000.0
0.02.399.657 I llama_context: freq_scale    = 1
0.02.399.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.400.104 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.890 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.415.832 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.415.839 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.415.840 I llama_context: graph nodes  = 1223
0.02.415.841 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.656s
user	0m3.864s
sys	0m0.791s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.452 I build: 6510 (703f9e32c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.303.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.389 I llama_model_loader: - type  f32:  258 tensors
0.00.319.391 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.394 I print_info: file format = GGUF V3 (latest)
0.00.319.395 I print_info: file type   = Q4_0
0.00.319.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.693 I load: printing all EOG tokens:
0.00.376.701 I load:   - 0 ('<|endoftext|>')
0.00.376.774 I load: special tokens cache size = 25
0.00.398.888 I load: token to piece cache size = 0.2984 MB
0.00.398.918 I print_info: arch             = gptneox
0.00.398.918 I print_info: vocab_only       = 0
0.00.398.919 I print_info: n_ctx_train      = 2048
0.00.398.919 I print_info: n_embd           = 2560
0.00.398.920 I print_info: n_layer          = 32
0.00.398.950 I print_info: n_head           = 32
0.00.398.956 I print_info: n_head_kv        = 32
0.00.398.957 I print_info: n_rot            = 20
0.00.398.957 I print_info: n_swa            = 0
0.00.398.959 I print_info: is_swa_any       = 0
0.00.398.959 I print_info: n_embd_head_k    = 80
0.00.398.960 I print_info: n_embd_head_v    = 80
0.00.398.962 I print_info: n_gqa            = 1
0.00.398.964 I print_info: n_embd_k_gqa     = 2560
0.00.398.966 I print_info: n_embd_v_gqa     = 2560
0.00.398.968 I print_info: f_norm_eps       = 1.0e-05
0.00.398.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.971 I print_info: f_logit_scale    = 0.0e+00
0.00.398.971 I print_info: f_attn_scale     = 0.0e+00
0.00.398.973 I print_info: n_ff             = 10240
0.00.398.973 I print_info: n_expert         = 0
0.00.398.974 I print_info: n_expert_used    = 0
0.00.398.974 I print_info: causal attn      = 1
0.00.398.974 I print_info: pooling type     = 0
0.00.398.975 I print_info: rope type        = 2
0.00.398.976 I print_info: rope scaling     = linear
0.00.398.977 I print_info: freq_base_train  = 10000.0
0.00.398.978 I print_info: freq_scale_train = 1
0.00.398.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.981 I print_info: rope_finetuned   = unknown
0.00.398.982 I print_info: model type       = 2.8B
0.00.398.984 I print_info: model params     = 2.78 B
0.00.398.984 I print_info: general.name     = 2.8B
0.00.398.987 I print_info: vocab type       = BPE
0.00.398.988 I print_info: n_vocab          = 50304
0.00.398.989 I print_info: n_merges         = 50009
0.00.398.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.994 I print_info: LF token         = 187 'Ċ'
0.00.398.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.996 I print_info: max token length = 1024
0.00.398.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.284 I load_tensors: offloading output layer to GPU
0.00.501.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.296 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.358 I llama_context: constructing llama_context
0.00.765.369 I llama_context: n_seq_max     = 1
0.00.765.369 I llama_context: n_ctx         = 2048
0.00.765.370 I llama_context: n_ctx_per_seq = 2048
0.00.765.370 I llama_context: n_batch       = 2048
0.00.765.371 I llama_context: n_ubatch      = 512
0.00.765.372 I llama_context: causal_attn   = 1
0.00.765.373 I llama_context: flash_attn    = enabled
0.00.765.374 I llama_context: kv_unified    = true
0.00.765.381 I llama_context: freq_base     = 10000.0
0.00.765.382 I llama_context: freq_scale    = 1
0.00.767.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.424 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.242 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.924 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.779.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.932 I llama_context: graph nodes  = 1096
0.00.779.933 I llama_context: graph splits = 2
0.00.779.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.910.792 I llama_context: constructing llama_context
0.00.910.805 I llama_context: n_seq_max     = 1
0.00.910.805 I llama_context: n_ctx         = 2048
0.00.910.806 I llama_context: n_ctx_per_seq = 2048
0.00.910.806 I llama_context: n_batch       = 2048
0.00.910.807 I llama_context: n_ubatch      = 512
0.00.910.807 I llama_context: causal_attn   = 1
0.00.910.808 I llama_context: flash_attn    = enabled
0.00.910.809 I llama_context: kv_unified    = true
0.00.910.814 I llama_context: freq_base     = 10000.0
0.00.910.815 I llama_context: freq_scale    = 1
0.00.910.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.340 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.126 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.663 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.921.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.672 I llama_context: graph nodes  = 1096
0.00.921.673 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.011.162 I llama_context: constructing llama_context
0.01.011.174 I llama_context: n_seq_max     = 1
0.01.011.175 I llama_context: n_ctx         = 2048
0.01.011.175 I llama_context: n_ctx_per_seq = 2048
0.01.011.176 I llama_context: n_batch       = 2048
0.01.011.176 I llama_context: n_ubatch      = 512
0.01.011.177 I llama_context: causal_attn   = 1
0.01.011.178 I llama_context: flash_attn    = enabled
0.01.011.178 I llama_context: kv_unified    = true
0.01.011.182 I llama_context: freq_base     = 10000.0
0.01.011.183 I llama_context: freq_scale    = 1
0.01.011.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.581 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.367 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.351 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.021.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.360 I llama_context: graph nodes  = 1096
0.01.021.360 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.407s
user	0m0.701s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.54 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.64 sec*proc (2 tests)

Total Test time (real) =   6.64 sec
1.79user 4.88system 0:06.68elapsed 99%CPU (0avgtext+0avgdata 5703616maxresident)k
0inputs+136outputs (0major+1471214minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.34 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.02user 5.29system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5690832maxresident)k
0inputs+136outputs (0major+1470014minor)pagefaults 0swaps
```
