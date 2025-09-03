## Summary

- status:  SUCCESS ✅
- runtime: 26:21.35
- date:    Wed Sep  3 15:42:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdedb70a998cea7052560fe0b0615a839443564d
- author:  Georgi Gerganov
```
sampling : optimize dist sampler (#15704)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.83 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  656.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 777.66 sec*proc (35 tests)

Total Test time (real) = 777.69 sec

real	12m57.725s
user	42m3.858s
sys	0m44.045s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.39 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.39 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.26 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.95 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.24 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.72 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.22 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.35 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 153.00 sec*proc (36 tests)

Total Test time (real) = 153.02 sec

real	2m33.056s
user	3m23.828s
sys	0m32.801s
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
0.00.000.320 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.939 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.013 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.017 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.017 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.038 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.042 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.043 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.044 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.045 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.743 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.983 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.992 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.311.993 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.311.993 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.994 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.995 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.996 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.997 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.998 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.998 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.312.001 I llama_model_loader: - type  f32:  124 tensors
0.00.312.001 I llama_model_loader: - type  f16:   73 tensors
0.00.312.004 I print_info: file format = GGUF V3 (latest)
0.00.312.005 I print_info: file type   = F16
0.00.312.009 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.339.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.339.501 I load: printing all EOG tokens:
0.00.339.503 I load:   - 102 ('[SEP]')
0.00.339.549 I load: special tokens cache size = 5
0.00.344.293 I load: token to piece cache size = 0.2032 MB
0.00.344.317 I print_info: arch             = bert
0.00.344.319 I print_info: vocab_only       = 0
0.00.344.320 I print_info: n_ctx_train      = 512
0.00.344.320 I print_info: n_embd           = 384
0.00.344.321 I print_info: n_layer          = 12
0.00.344.344 I print_info: n_head           = 12
0.00.344.351 I print_info: n_head_kv        = 12
0.00.344.352 I print_info: n_rot            = 32
0.00.344.352 I print_info: n_swa            = 0
0.00.344.355 I print_info: is_swa_any       = 0
0.00.344.356 I print_info: n_embd_head_k    = 32
0.00.344.356 I print_info: n_embd_head_v    = 32
0.00.344.358 I print_info: n_gqa            = 1
0.00.344.360 I print_info: n_embd_k_gqa     = 384
0.00.344.362 I print_info: n_embd_v_gqa     = 384
0.00.344.364 I print_info: f_norm_eps       = 1.0e-12
0.00.344.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.368 I print_info: f_logit_scale    = 0.0e+00
0.00.344.368 I print_info: f_attn_scale     = 0.0e+00
0.00.344.370 I print_info: n_ff             = 1536
0.00.344.371 I print_info: n_expert         = 0
0.00.344.371 I print_info: n_expert_used    = 0
0.00.344.372 I print_info: causal attn      = 0
0.00.344.373 I print_info: pooling type     = 2
0.00.344.373 I print_info: rope type        = 2
0.00.344.374 I print_info: rope scaling     = linear
0.00.344.375 I print_info: freq_base_train  = 10000.0
0.00.344.376 I print_info: freq_scale_train = 1
0.00.344.376 I print_info: n_ctx_orig_yarn  = 512
0.00.344.377 I print_info: rope_finetuned   = unknown
0.00.344.377 I print_info: n_cls_out        = 1
0.00.344.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.344.379 I print_info: model type       = 33M
0.00.344.391 I print_info: model params     = 33.21 M
0.00.344.392 I print_info: general.name     = Bge Small
0.00.344.396 I print_info: vocab type       = WPM
0.00.344.397 I print_info: n_vocab          = 30522
0.00.344.398 I print_info: n_merges         = 0
0.00.344.398 I print_info: BOS token        = 101 '[CLS]'
0.00.344.399 I print_info: EOS token        = 102 '[SEP]'
0.00.344.403 I print_info: UNK token        = 100 '[UNK]'
0.00.344.403 I print_info: SEP token        = 102 '[SEP]'
0.00.344.404 I print_info: PAD token        = 0 '[PAD]'
0.00.344.405 I print_info: MASK token       = 103 '[MASK]'
0.00.344.405 I print_info: LF token         = 0 '[PAD]'
0.00.344.406 I print_info: EOG token        = 102 '[SEP]'
0.00.344.407 I print_info: max token length = 21
0.00.344.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.351.353 I load_tensors: offloading output layer to GPU
0.00.351.353 I load_tensors: offloaded 13/13 layers to GPU
0.00.351.358 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.359 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.199 I llama_context: constructing llama_context
0.00.367.206 I llama_context: n_seq_max     = 1
0.00.367.207 I llama_context: n_ctx         = 512
0.00.367.208 I llama_context: n_ctx_per_seq = 512
0.00.367.208 I llama_context: n_batch       = 2048
0.00.367.208 I llama_context: n_ubatch      = 2048
0.00.367.209 I llama_context: causal_attn   = 0
0.00.367.210 I llama_context: flash_attn    = auto
0.00.367.211 I llama_context: kv_unified    = true
0.00.367.215 I llama_context: freq_base     = 10000.0
0.00.367.217 I llama_context: freq_scale    = 1
0.00.368.776 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.370.316 I llama_context: Flash Attention was auto, set to enabled
0.00.374.030 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.374.036 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.374.037 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.374.038 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.374.050 I common_init_from_params: added [SEP] logit bias = -inf
0.00.374.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.582 I 
0.00.396.681 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.109 I llama_perf_context_print:        load time =      97.11 ms
0.00.451.113 I llama_perf_context_print: prompt eval time =      52.06 ms /     9 tokens (    5.79 ms per token,   172.86 tokens per second)
0.00.451.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.115 I llama_perf_context_print:       total time =      54.54 ms /    10 tokens
0.00.451.116 I llama_perf_context_print:    graphs reused =          0

real	0m0.755s
user	0m0.159s
sys	0m0.598s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.271.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.865 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.906 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.907 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.909 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.910 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.928 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.928 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.950 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.956 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.957 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.958 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.070 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.081 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.085 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.085 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.088 I llama_model_loader: - type  f32:  124 tensors
0.00.284.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.092 I print_info: file format = GGUF V3 (latest)
0.00.284.093 I print_info: file type   = Q8_0
0.00.284.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.690 I load: printing all EOG tokens:
0.00.308.691 I load:   - 102 ('[SEP]')
0.00.308.735 I load: special tokens cache size = 5
0.00.312.968 I load: token to piece cache size = 0.2032 MB
0.00.312.989 I print_info: arch             = bert
0.00.312.992 I print_info: vocab_only       = 0
0.00.312.993 I print_info: n_ctx_train      = 512
0.00.312.993 I print_info: n_embd           = 384
0.00.312.994 I print_info: n_layer          = 12
0.00.313.014 I print_info: n_head           = 12
0.00.313.019 I print_info: n_head_kv        = 12
0.00.313.020 I print_info: n_rot            = 32
0.00.313.020 I print_info: n_swa            = 0
0.00.313.021 I print_info: is_swa_any       = 0
0.00.313.022 I print_info: n_embd_head_k    = 32
0.00.313.022 I print_info: n_embd_head_v    = 32
0.00.313.024 I print_info: n_gqa            = 1
0.00.313.026 I print_info: n_embd_k_gqa     = 384
0.00.313.028 I print_info: n_embd_v_gqa     = 384
0.00.313.029 I print_info: f_norm_eps       = 1.0e-12
0.00.313.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.032 I print_info: f_logit_scale    = 0.0e+00
0.00.313.033 I print_info: f_attn_scale     = 0.0e+00
0.00.313.034 I print_info: n_ff             = 1536
0.00.313.035 I print_info: n_expert         = 0
0.00.313.036 I print_info: n_expert_used    = 0
0.00.313.036 I print_info: causal attn      = 0
0.00.313.037 I print_info: pooling type     = 2
0.00.313.037 I print_info: rope type        = 2
0.00.313.037 I print_info: rope scaling     = linear
0.00.313.039 I print_info: freq_base_train  = 10000.0
0.00.313.040 I print_info: freq_scale_train = 1
0.00.313.040 I print_info: n_ctx_orig_yarn  = 512
0.00.313.041 I print_info: rope_finetuned   = unknown
0.00.313.041 I print_info: n_cls_out        = 1
0.00.313.043 I print_info: cls_label[ 0]    = LABEL_0
0.00.313.043 I print_info: model type       = 33M
0.00.313.045 I print_info: model params     = 33.21 M
0.00.313.045 I print_info: general.name     = Bge Small
0.00.313.048 I print_info: vocab type       = WPM
0.00.313.050 I print_info: n_vocab          = 30522
0.00.313.050 I print_info: n_merges         = 0
0.00.313.051 I print_info: BOS token        = 101 '[CLS]'
0.00.313.052 I print_info: EOS token        = 102 '[SEP]'
0.00.313.052 I print_info: UNK token        = 100 '[UNK]'
0.00.313.053 I print_info: SEP token        = 102 '[SEP]'
0.00.313.054 I print_info: PAD token        = 0 '[PAD]'
0.00.313.055 I print_info: MASK token       = 103 '[MASK]'
0.00.313.056 I print_info: LF token         = 0 '[PAD]'
0.00.313.057 I print_info: EOG token        = 102 '[SEP]'
0.00.313.058 I print_info: max token length = 21
0.00.313.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.503 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.511 I load_tensors: offloading output layer to GPU
0.00.317.511 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.516 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.517 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.937 I llama_context: constructing llama_context
0.00.325.943 I llama_context: n_seq_max     = 1
0.00.325.944 I llama_context: n_ctx         = 512
0.00.325.944 I llama_context: n_ctx_per_seq = 512
0.00.325.944 I llama_context: n_batch       = 2048
0.00.325.945 I llama_context: n_ubatch      = 2048
0.00.325.945 I llama_context: causal_attn   = 0
0.00.325.947 I llama_context: flash_attn    = auto
0.00.325.947 I llama_context: kv_unified    = true
0.00.325.950 I llama_context: freq_base     = 10000.0
0.00.325.951 I llama_context: freq_scale    = 1
0.00.327.343 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.516 I llama_context: Flash Attention was auto, set to enabled
0.00.331.519 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.331.525 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.331.525 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.331.526 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.331.536 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.930 I 
0.00.361.030 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.154 I llama_perf_context_print:        load time =      89.75 ms
0.00.395.160 I llama_perf_context_print: prompt eval time =      32.15 ms /     9 tokens (    3.57 ms per token,   279.97 tokens per second)
0.00.395.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.162 I llama_perf_context_print:       total time =      34.24 ms /    10 tokens
0.00.395.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.683s
user	0m0.163s
sys	0m0.528s
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
0.00.000.319 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.302.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.752 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.758 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.760 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.761 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.018 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.019 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.019 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.330.020 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.023 I llama_model_loader: - type  f32:   40 tensors
0.00.330.023 I llama_model_loader: - type  f16:   26 tensors
0.00.330.029 I print_info: file format = GGUF V3 (latest)
0.00.330.030 I print_info: file type   = F16
0.00.330.034 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.732 W load: empty token at index 5
0.00.358.713 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.311 I load: printing all EOG tokens:
0.00.395.312 I load:   - 2 ('</s>')
0.00.395.397 I load: special tokens cache size = 5
0.00.909.050 I load: token to piece cache size = 1.5060 MB
0.00.909.092 I print_info: arch             = jina-bert-v2
0.00.909.093 I print_info: vocab_only       = 0
0.00.909.093 I print_info: n_ctx_train      = 8192
0.00.909.094 I print_info: n_embd           = 384
0.00.909.094 I print_info: n_layer          = 4
0.00.909.125 I print_info: n_head           = 12
0.00.909.134 I print_info: n_head_kv        = 12
0.00.909.134 I print_info: n_rot            = 32
0.00.909.135 I print_info: n_swa            = 0
0.00.909.136 I print_info: is_swa_any       = 0
0.00.909.137 I print_info: n_embd_head_k    = 32
0.00.909.137 I print_info: n_embd_head_v    = 32
0.00.909.139 I print_info: n_gqa            = 1
0.00.909.141 I print_info: n_embd_k_gqa     = 384
0.00.909.143 I print_info: n_embd_v_gqa     = 384
0.00.909.145 I print_info: f_norm_eps       = 1.0e-12
0.00.909.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.909.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.909.148 I print_info: f_max_alibi_bias = 8.0e+00
0.00.909.149 I print_info: f_logit_scale    = 0.0e+00
0.00.909.149 I print_info: f_attn_scale     = 0.0e+00
0.00.909.152 I print_info: n_ff             = 1536
0.00.909.153 I print_info: n_expert         = 0
0.00.909.153 I print_info: n_expert_used    = 0
0.00.909.153 I print_info: causal attn      = 0
0.00.909.155 I print_info: pooling type     = -1
0.00.909.155 I print_info: rope type        = -1
0.00.909.155 I print_info: rope scaling     = linear
0.00.909.157 I print_info: freq_base_train  = 10000.0
0.00.909.158 I print_info: freq_scale_train = 1
0.00.909.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.909.159 I print_info: rope_finetuned   = unknown
0.00.909.161 I print_info: model type       = 33M
0.00.909.162 I print_info: model params     = 32.90 M
0.00.909.163 I print_info: general.name     = Jina Bert Implementation
0.00.909.167 I print_info: vocab type       = BPE
0.00.909.168 I print_info: n_vocab          = 61056
0.00.909.169 I print_info: n_merges         = 39382
0.00.909.170 I print_info: BOS token        = 0 '<s>'
0.00.909.171 I print_info: EOS token        = 2 '</s>'
0.00.909.172 I print_info: UNK token        = 3 '<unk>'
0.00.909.172 I print_info: SEP token        = 2 '</s>'
0.00.909.173 I print_info: PAD token        = 1 '<pad>'
0.00.909.173 I print_info: MASK token       = 4 '<mask>'
0.00.909.174 I print_info: EOG token        = 2 '</s>'
0.00.909.175 I print_info: max token length = 45
0.00.909.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.138 I load_tensors: offloading 4 repeating layers to GPU
0.00.914.146 I load_tensors: offloading output layer to GPU
0.00.914.147 I load_tensors: offloaded 5/5 layers to GPU
0.00.914.152 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.153 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.670 I llama_context: constructing llama_context
0.00.919.676 I llama_context: n_seq_max     = 1
0.00.919.677 I llama_context: n_ctx         = 8192
0.00.919.677 I llama_context: n_ctx_per_seq = 8192
0.00.919.678 I llama_context: n_batch       = 2048
0.00.919.678 I llama_context: n_ubatch      = 2048
0.00.919.679 I llama_context: causal_attn   = 0
0.00.919.680 I llama_context: flash_attn    = auto
0.00.919.681 I llama_context: kv_unified    = true
0.00.919.683 I llama_context: freq_base     = 10000.0
0.00.919.684 I llama_context: freq_scale    = 1
0.00.920.978 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.921.378 I llama_context: Flash Attention was auto, set to enabled
0.00.931.753 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.931.759 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.760 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.931.761 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.931.776 I common_init_from_params: added </s> logit bias = -inf
0.00.932.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.035 I 
0.00.954.129 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.387 I main: prompt 0: 'what is panda?	hi'
0.00.954.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.404 I main: prompt 1: 'what is panda?	it's a bear'
0.00.954.404 I main: number of tokens in prompt = 13
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


0.00.954.414 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.415 I main: number of tokens in prompt = 40
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


0.00.954.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.438 I llama_perf_context_print:        load time =     651.71 ms
0.01.009.442 I llama_perf_context_print: prompt eval time =      54.54 ms /    62 tokens (    0.88 ms per token,  1136.72 tokens per second)
0.01.009.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.445 I llama_perf_context_print:       total time =      55.42 ms /    63 tokens
0.01.009.446 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m0.729s
sys	0m0.586s
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
0.00.000.198 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.303.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.563 I llama_model_loader: - type  f32:  258 tensors
0.00.335.564 I llama_model_loader: - type  f16:  130 tensors
0.00.335.567 I print_info: file format = GGUF V3 (latest)
0.00.335.568 I print_info: file type   = all F32 (guessed)
0.00.335.572 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.179 I load: printing all EOG tokens:
0.00.391.187 I load:   - 0 ('<|endoftext|>')
0.00.391.250 I load: special tokens cache size = 25
0.00.416.103 I load: token to piece cache size = 0.2984 MB
0.00.416.137 I print_info: arch             = gptneox
0.00.416.138 I print_info: vocab_only       = 0
0.00.416.138 I print_info: n_ctx_train      = 2048
0.00.416.139 I print_info: n_embd           = 2560
0.00.416.139 I print_info: n_layer          = 32
0.00.416.175 I print_info: n_head           = 32
0.00.416.181 I print_info: n_head_kv        = 32
0.00.416.182 I print_info: n_rot            = 20
0.00.416.182 I print_info: n_swa            = 0
0.00.416.184 I print_info: is_swa_any       = 0
0.00.416.185 I print_info: n_embd_head_k    = 80
0.00.416.185 I print_info: n_embd_head_v    = 80
0.00.416.187 I print_info: n_gqa            = 1
0.00.416.189 I print_info: n_embd_k_gqa     = 2560
0.00.416.191 I print_info: n_embd_v_gqa     = 2560
0.00.416.193 I print_info: f_norm_eps       = 1.0e-05
0.00.416.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.196 I print_info: f_logit_scale    = 0.0e+00
0.00.416.196 I print_info: f_attn_scale     = 0.0e+00
0.00.416.198 I print_info: n_ff             = 10240
0.00.416.199 I print_info: n_expert         = 0
0.00.416.200 I print_info: n_expert_used    = 0
0.00.416.200 I print_info: causal attn      = 1
0.00.416.201 I print_info: pooling type     = 0
0.00.416.201 I print_info: rope type        = 2
0.00.416.201 I print_info: rope scaling     = linear
0.00.416.203 I print_info: freq_base_train  = 10000.0
0.00.416.204 I print_info: freq_scale_train = 1
0.00.416.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.207 I print_info: rope_finetuned   = unknown
0.00.416.209 I print_info: model type       = 2.8B
0.00.416.210 I print_info: model params     = 2.78 B
0.00.416.210 I print_info: general.name     = 2.8B
0.00.416.213 I print_info: vocab type       = BPE
0.00.416.215 I print_info: n_vocab          = 50304
0.00.416.215 I print_info: n_merges         = 50009
0.00.416.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.218 I print_info: LF token         = 187 'Ċ'
0.00.416.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.219 I print_info: max token length = 1024
0.00.416.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.298 I load_tensors: offloading output layer to GPU
0.00.734.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.310 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.312 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.207 I llama_context: constructing llama_context
0.01.554.214 I llama_context: n_seq_max     = 1
0.01.554.214 I llama_context: n_ctx         = 2048
0.01.554.215 I llama_context: n_ctx_per_seq = 2048
0.01.554.216 I llama_context: n_batch       = 2048
0.01.554.216 I llama_context: n_ubatch      = 512
0.01.554.217 I llama_context: causal_attn   = 1
0.01.554.219 I llama_context: flash_attn    = auto
0.01.554.219 I llama_context: kv_unified    = false
0.01.554.225 I llama_context: freq_base     = 10000.0
0.01.554.226 I llama_context: freq_scale    = 1
0.01.555.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.991 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.808 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.120 I llama_context: Flash Attention was auto, set to enabled
0.01.566.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.566.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.316 I llama_context: graph nodes  = 1128
0.01.566.316 I llama_context: graph splits = 2
0.01.566.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.587 I main: llama threadpool init, n_threads = 1
0.01.605.605 I 
0.01.605.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.605.697 I 
0.01.605.817 I sampler seed: 1234
0.01.605.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.605.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.605.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.605.838 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.965.535 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.03.965.540 I llama_perf_context_print:        load time =    1299.87 ms
0.03.965.542 I llama_perf_context_print: prompt eval time =      46.75 ms /     7 tokens (    6.68 ms per token,   149.74 tokens per second)
0.03.965.544 I llama_perf_context_print:        eval time =    2277.25 ms /   255 runs   (    8.93 ms per token,   111.98 tokens per second)
0.03.965.545 I llama_perf_context_print:       total time =    2361.70 ms /   262 tokens
0.03.965.546 I llama_perf_context_print:    graphs reused =        253

real	0m4.302s
user	0m3.225s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.990 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.970 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.973 I llama_model_loader: - type  f32:  258 tensors
0.00.314.974 I llama_model_loader: - type  f16:  130 tensors
0.00.314.977 I print_info: file format = GGUF V3 (latest)
0.00.314.979 I print_info: file type   = all F32 (guessed)
0.00.314.982 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.198 I load: printing all EOG tokens:
0.00.369.205 I load:   - 0 ('<|endoftext|>')
0.00.369.280 I load: special tokens cache size = 25
0.00.391.287 I load: token to piece cache size = 0.2984 MB
0.00.391.324 I print_info: arch             = gptneox
0.00.391.340 I print_info: vocab_only       = 0
0.00.391.342 I print_info: n_ctx_train      = 2048
0.00.391.342 I print_info: n_embd           = 2560
0.00.391.343 I print_info: n_layer          = 32
0.00.391.378 I print_info: n_head           = 32
0.00.391.386 I print_info: n_head_kv        = 32
0.00.391.386 I print_info: n_rot            = 20
0.00.391.387 I print_info: n_swa            = 0
0.00.391.389 I print_info: is_swa_any       = 0
0.00.391.389 I print_info: n_embd_head_k    = 80
0.00.391.390 I print_info: n_embd_head_v    = 80
0.00.391.392 I print_info: n_gqa            = 1
0.00.391.394 I print_info: n_embd_k_gqa     = 2560
0.00.391.396 I print_info: n_embd_v_gqa     = 2560
0.00.391.398 I print_info: f_norm_eps       = 1.0e-05
0.00.391.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.402 I print_info: f_logit_scale    = 0.0e+00
0.00.391.402 I print_info: f_attn_scale     = 0.0e+00
0.00.391.404 I print_info: n_ff             = 10240
0.00.391.404 I print_info: n_expert         = 0
0.00.391.405 I print_info: n_expert_used    = 0
0.00.391.405 I print_info: causal attn      = 1
0.00.391.406 I print_info: pooling type     = 0
0.00.391.406 I print_info: rope type        = 2
0.00.391.407 I print_info: rope scaling     = linear
0.00.391.409 I print_info: freq_base_train  = 10000.0
0.00.391.410 I print_info: freq_scale_train = 1
0.00.391.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.412 I print_info: rope_finetuned   = unknown
0.00.391.413 I print_info: model type       = 2.8B
0.00.391.414 I print_info: model params     = 2.78 B
0.00.391.414 I print_info: general.name     = 2.8B
0.00.391.418 I print_info: vocab type       = BPE
0.00.391.420 I print_info: n_vocab          = 50304
0.00.391.420 I print_info: n_merges         = 50009
0.00.391.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.424 I print_info: LF token         = 187 'Ċ'
0.00.391.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.425 I print_info: max token length = 1024
0.00.391.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.720 I load_tensors: offloading output layer to GPU
0.00.707.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.731 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.733 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.379 I llama_context: constructing llama_context
0.01.531.386 I llama_context: n_seq_max     = 1
0.01.531.387 I llama_context: n_ctx         = 2048
0.01.531.387 I llama_context: n_ctx_per_seq = 2048
0.01.531.388 I llama_context: n_batch       = 512
0.01.531.388 I llama_context: n_ubatch      = 512
0.01.531.389 I llama_context: causal_attn   = 1
0.01.531.391 I llama_context: flash_attn    = auto
0.01.531.391 I llama_context: kv_unified    = false
0.01.531.397 I llama_context: freq_base     = 10000.0
0.01.531.398 I llama_context: freq_scale    = 1
0.01.532.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.297 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.111 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.535.486 I llama_context: Flash Attention was auto, set to enabled
0.01.543.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.543.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.323 I llama_context: graph nodes  = 1128
0.01.543.323 I llama_context: graph splits = 2
0.01.543.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.543.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.776 I 
0.01.582.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.582.907 I perplexity: tokenizing the input ..
0.02.328.831 I perplexity: tokenization took 745.913 ms
0.02.329.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.238 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.054.686 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.057.914 I llama_perf_context_print:        load time =    1299.05 ms
0.04.057.917 I llama_perf_context_print: prompt eval time =    1374.63 ms /  8192 tokens (    0.17 ms per token,  5959.42 tokens per second)
0.04.057.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.920 I llama_perf_context_print:       total time =    2475.15 ms /  8193 tokens
0.04.057.921 I llama_perf_context_print:    graphs reused =          0

real	0m4.385s
user	0m4.187s
sys	0m1.182s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.324.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.343.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.353.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.361.023 I llama_model_loader: - type  f32:  258 tensors
0.00.361.024 I llama_model_loader: - type q8_0:  130 tensors
0.00.361.027 I print_info: file format = GGUF V3 (latest)
0.00.361.027 I print_info: file type   = Q8_0
0.00.361.032 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.425.142 I load: printing all EOG tokens:
0.00.425.150 I load:   - 0 ('<|endoftext|>')
0.00.425.226 I load: special tokens cache size = 25
0.00.450.433 I load: token to piece cache size = 0.2984 MB
0.00.450.462 I print_info: arch             = gptneox
0.00.450.463 I print_info: vocab_only       = 0
0.00.450.463 I print_info: n_ctx_train      = 2048
0.00.450.464 I print_info: n_embd           = 2560
0.00.450.464 I print_info: n_layer          = 32
0.00.450.494 I print_info: n_head           = 32
0.00.450.500 I print_info: n_head_kv        = 32
0.00.450.501 I print_info: n_rot            = 20
0.00.450.502 I print_info: n_swa            = 0
0.00.450.504 I print_info: is_swa_any       = 0
0.00.450.504 I print_info: n_embd_head_k    = 80
0.00.450.505 I print_info: n_embd_head_v    = 80
0.00.450.508 I print_info: n_gqa            = 1
0.00.450.510 I print_info: n_embd_k_gqa     = 2560
0.00.450.513 I print_info: n_embd_v_gqa     = 2560
0.00.450.515 I print_info: f_norm_eps       = 1.0e-05
0.00.450.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.518 I print_info: f_logit_scale    = 0.0e+00
0.00.450.519 I print_info: f_attn_scale     = 0.0e+00
0.00.450.520 I print_info: n_ff             = 10240
0.00.450.521 I print_info: n_expert         = 0
0.00.450.521 I print_info: n_expert_used    = 0
0.00.450.522 I print_info: causal attn      = 1
0.00.450.523 I print_info: pooling type     = 0
0.00.450.523 I print_info: rope type        = 2
0.00.450.523 I print_info: rope scaling     = linear
0.00.450.525 I print_info: freq_base_train  = 10000.0
0.00.450.526 I print_info: freq_scale_train = 1
0.00.450.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.527 I print_info: rope_finetuned   = unknown
0.00.450.528 I print_info: model type       = 2.8B
0.00.450.529 I print_info: model params     = 2.78 B
0.00.450.529 I print_info: general.name     = 2.8B
0.00.450.533 I print_info: vocab type       = BPE
0.00.450.534 I print_info: n_vocab          = 50304
0.00.450.534 I print_info: n_merges         = 50009
0.00.450.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.450.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.450.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.450.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.450.538 I print_info: LF token         = 187 'Ċ'
0.00.450.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.450.540 I print_info: max token length = 1024
0.00.450.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.703 I load_tensors: offloading output layer to GPU
0.00.670.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.715 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.670.717 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.252.992 I llama_context: constructing llama_context
0.01.253.001 I llama_context: n_seq_max     = 1
0.01.253.002 I llama_context: n_ctx         = 2048
0.01.253.003 I llama_context: n_ctx_per_seq = 2048
0.01.253.003 I llama_context: n_batch       = 2048
0.01.253.003 I llama_context: n_ubatch      = 512
0.01.253.004 I llama_context: causal_attn   = 1
0.01.253.006 I llama_context: flash_attn    = auto
0.01.253.006 I llama_context: kv_unified    = false
0.01.253.012 I llama_context: freq_base     = 10000.0
0.01.253.015 I llama_context: freq_scale    = 1
0.01.254.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.254.751 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.255.567 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.256.837 I llama_context: Flash Attention was auto, set to enabled
0.01.265.325 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.265.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.265.335 I llama_context: graph nodes  = 1128
0.01.265.335 I llama_context: graph splits = 2
0.01.265.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.265.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.306 I main: llama threadpool init, n_threads = 1
0.01.297.324 I 
0.01.297.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.297.417 I 
0.01.297.526 I sampler seed: 1234
0.01.297.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.297.548 I 
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

0.03.104.758 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.03.104.763 I llama_perf_context_print:        load time =     971.58 ms
0.03.104.765 I llama_perf_context_print: prompt eval time =      10.79 ms /     7 tokens (    1.54 ms per token,   648.93 tokens per second)
0.03.104.767 I llama_perf_context_print:        eval time =    1759.29 ms /   255 runs   (    6.90 ms per token,   144.94 tokens per second)
0.03.104.768 I llama_perf_context_print:       total time =    1809.12 ms /   262 tokens
0.03.104.768 I llama_perf_context_print:    graphs reused =        253

real	0m3.423s
user	0m2.443s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.339 I llama_model_loader: - type  f32:  258 tensors
0.00.316.340 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.343 I print_info: file format = GGUF V3 (latest)
0.00.316.344 I print_info: file type   = Q8_0
0.00.316.350 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.176 I load: printing all EOG tokens:
0.00.370.184 I load:   - 0 ('<|endoftext|>')
0.00.370.250 I load: special tokens cache size = 25
0.00.392.022 I load: token to piece cache size = 0.2984 MB
0.00.392.044 I print_info: arch             = gptneox
0.00.392.044 I print_info: vocab_only       = 0
0.00.392.045 I print_info: n_ctx_train      = 2048
0.00.392.046 I print_info: n_embd           = 2560
0.00.392.047 I print_info: n_layer          = 32
0.00.392.073 I print_info: n_head           = 32
0.00.392.080 I print_info: n_head_kv        = 32
0.00.392.081 I print_info: n_rot            = 20
0.00.392.081 I print_info: n_swa            = 0
0.00.392.083 I print_info: is_swa_any       = 0
0.00.392.083 I print_info: n_embd_head_k    = 80
0.00.392.084 I print_info: n_embd_head_v    = 80
0.00.392.086 I print_info: n_gqa            = 1
0.00.392.088 I print_info: n_embd_k_gqa     = 2560
0.00.392.090 I print_info: n_embd_v_gqa     = 2560
0.00.392.091 I print_info: f_norm_eps       = 1.0e-05
0.00.392.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.094 I print_info: f_logit_scale    = 0.0e+00
0.00.392.095 I print_info: f_attn_scale     = 0.0e+00
0.00.392.096 I print_info: n_ff             = 10240
0.00.392.097 I print_info: n_expert         = 0
0.00.392.097 I print_info: n_expert_used    = 0
0.00.392.097 I print_info: causal attn      = 1
0.00.392.098 I print_info: pooling type     = 0
0.00.392.098 I print_info: rope type        = 2
0.00.392.099 I print_info: rope scaling     = linear
0.00.392.103 I print_info: freq_base_train  = 10000.0
0.00.392.103 I print_info: freq_scale_train = 1
0.00.392.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.104 I print_info: rope_finetuned   = unknown
0.00.392.105 I print_info: model type       = 2.8B
0.00.392.106 I print_info: model params     = 2.78 B
0.00.392.106 I print_info: general.name     = 2.8B
0.00.392.109 I print_info: vocab type       = BPE
0.00.392.110 I print_info: n_vocab          = 50304
0.00.392.111 I print_info: n_merges         = 50009
0.00.392.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.115 I print_info: LF token         = 187 'Ċ'
0.00.392.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.116 I print_info: max token length = 1024
0.00.392.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.955 I load_tensors: offloading output layer to GPU
0.00.580.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.967 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.787 I llama_context: constructing llama_context
0.01.050.794 I llama_context: n_seq_max     = 1
0.01.050.795 I llama_context: n_ctx         = 2048
0.01.050.796 I llama_context: n_ctx_per_seq = 2048
0.01.050.796 I llama_context: n_batch       = 512
0.01.050.797 I llama_context: n_ubatch      = 512
0.01.050.797 I llama_context: causal_attn   = 1
0.01.050.799 I llama_context: flash_attn    = auto
0.01.050.800 I llama_context: kv_unified    = false
0.01.050.806 I llama_context: freq_base     = 10000.0
0.01.050.807 I llama_context: freq_scale    = 1
0.01.052.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.285 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.101 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.537 I llama_context: Flash Attention was auto, set to enabled
0.01.063.379 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.063.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.387 I llama_context: graph nodes  = 1128
0.01.063.387 I llama_context: graph splits = 2
0.01.063.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.059 I 
0.01.093.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.170 I perplexity: tokenizing the input ..
0.01.861.750 I perplexity: tokenization took 768.568 ms
0.01.862.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.398.926 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.772.116 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.775.303 I llama_perf_context_print:        load time =     808.78 ms
0.03.775.306 I llama_perf_context_print: prompt eval time =    1556.84 ms /  8192 tokens (    0.19 ms per token,  5261.93 tokens per second)
0.03.775.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.309 I llama_perf_context_print:       total time =    2682.25 ms /  8193 tokens
0.03.775.310 I llama_perf_context_print:    graphs reused =          0

real	0m4.092s
user	0m4.057s
sys	0m0.990s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.272.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.849 I llama_model_loader: - type  f32:  258 tensors
0.00.303.849 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.852 I print_info: file format = GGUF V3 (latest)
0.00.303.853 I print_info: file type   = Q4_0
0.00.303.855 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.694 I load: printing all EOG tokens:
0.00.357.703 I load:   - 0 ('<|endoftext|>')
0.00.357.768 I load: special tokens cache size = 25
0.00.380.136 I load: token to piece cache size = 0.2984 MB
0.00.380.157 I print_info: arch             = gptneox
0.00.380.159 I print_info: vocab_only       = 0
0.00.380.162 I print_info: n_ctx_train      = 2048
0.00.380.162 I print_info: n_embd           = 2560
0.00.380.163 I print_info: n_layer          = 32
0.00.380.187 I print_info: n_head           = 32
0.00.380.189 I print_info: n_head_kv        = 32
0.00.380.189 I print_info: n_rot            = 20
0.00.380.190 I print_info: n_swa            = 0
0.00.380.192 I print_info: is_swa_any       = 0
0.00.380.192 I print_info: n_embd_head_k    = 80
0.00.380.192 I print_info: n_embd_head_v    = 80
0.00.380.194 I print_info: n_gqa            = 1
0.00.380.196 I print_info: n_embd_k_gqa     = 2560
0.00.380.198 I print_info: n_embd_v_gqa     = 2560
0.00.380.201 I print_info: f_norm_eps       = 1.0e-05
0.00.380.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.206 I print_info: f_logit_scale    = 0.0e+00
0.00.380.207 I print_info: f_attn_scale     = 0.0e+00
0.00.380.209 I print_info: n_ff             = 10240
0.00.380.209 I print_info: n_expert         = 0
0.00.380.209 I print_info: n_expert_used    = 0
0.00.380.210 I print_info: causal attn      = 1
0.00.380.210 I print_info: pooling type     = 0
0.00.380.211 I print_info: rope type        = 2
0.00.380.211 I print_info: rope scaling     = linear
0.00.380.212 I print_info: freq_base_train  = 10000.0
0.00.380.213 I print_info: freq_scale_train = 1
0.00.380.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.215 I print_info: rope_finetuned   = unknown
0.00.380.217 I print_info: model type       = 2.8B
0.00.380.218 I print_info: model params     = 2.78 B
0.00.380.218 I print_info: general.name     = 2.8B
0.00.380.221 I print_info: vocab type       = BPE
0.00.380.223 I print_info: n_vocab          = 50304
0.00.380.224 I print_info: n_merges         = 50009
0.00.380.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.227 I print_info: LF token         = 187 'Ċ'
0.00.380.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.230 I print_info: max token length = 1024
0.00.380.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.610 I load_tensors: offloading output layer to GPU
0.00.476.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.620 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.622 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.833 I llama_context: constructing llama_context
0.00.769.840 I llama_context: n_seq_max     = 1
0.00.769.841 I llama_context: n_ctx         = 2048
0.00.769.841 I llama_context: n_ctx_per_seq = 2048
0.00.769.842 I llama_context: n_batch       = 2048
0.00.769.842 I llama_context: n_ubatch      = 512
0.00.769.843 I llama_context: causal_attn   = 1
0.00.769.845 I llama_context: flash_attn    = auto
0.00.769.845 I llama_context: kv_unified    = false
0.00.769.852 I llama_context: freq_base     = 10000.0
0.00.769.853 I llama_context: freq_scale    = 1
0.00.771.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.601 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.412 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.634 I llama_context: Flash Attention was auto, set to enabled
0.00.781.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.876 I llama_context: graph nodes  = 1128
0.00.781.877 I llama_context: graph splits = 2
0.00.781.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.496 I main: llama threadpool init, n_threads = 1
0.00.811.513 I 
0.00.811.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.609 I 
0.00.811.724 I sampler seed: 1234
0.00.811.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.746 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.199.120 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.02.199.127 I llama_perf_context_print:        load time =     537.36 ms
0.02.199.129 I llama_perf_context_print: prompt eval time =       8.84 ms /     7 tokens (    1.26 ms per token,   792.12 tokens per second)
0.02.199.130 I llama_perf_context_print:        eval time =    1337.16 ms /   255 runs   (    5.24 ms per token,   190.70 tokens per second)
0.02.199.132 I llama_perf_context_print:       total time =    1389.35 ms /   262 tokens
0.02.199.132 I llama_perf_context_print:    graphs reused =        253

real	0m2.480s
user	0m1.818s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.954 I llama_model_loader: - type  f32:  258 tensors
0.00.308.955 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.959 I print_info: file format = GGUF V3 (latest)
0.00.308.960 I print_info: file type   = Q4_0
0.00.308.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.996 I load: printing all EOG tokens:
0.00.363.005 I load:   - 0 ('<|endoftext|>')
0.00.363.071 I load: special tokens cache size = 25
0.00.385.323 I load: token to piece cache size = 0.2984 MB
0.00.385.346 I print_info: arch             = gptneox
0.00.385.348 I print_info: vocab_only       = 0
0.00.385.349 I print_info: n_ctx_train      = 2048
0.00.385.350 I print_info: n_embd           = 2560
0.00.385.351 I print_info: n_layer          = 32
0.00.385.379 I print_info: n_head           = 32
0.00.385.383 I print_info: n_head_kv        = 32
0.00.385.383 I print_info: n_rot            = 20
0.00.385.384 I print_info: n_swa            = 0
0.00.385.386 I print_info: is_swa_any       = 0
0.00.385.388 I print_info: n_embd_head_k    = 80
0.00.385.388 I print_info: n_embd_head_v    = 80
0.00.385.390 I print_info: n_gqa            = 1
0.00.385.392 I print_info: n_embd_k_gqa     = 2560
0.00.385.394 I print_info: n_embd_v_gqa     = 2560
0.00.385.396 I print_info: f_norm_eps       = 1.0e-05
0.00.385.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.398 I print_info: f_logit_scale    = 0.0e+00
0.00.385.399 I print_info: f_attn_scale     = 0.0e+00
0.00.385.400 I print_info: n_ff             = 10240
0.00.385.401 I print_info: n_expert         = 0
0.00.385.401 I print_info: n_expert_used    = 0
0.00.385.402 I print_info: causal attn      = 1
0.00.385.402 I print_info: pooling type     = 0
0.00.385.403 I print_info: rope type        = 2
0.00.385.404 I print_info: rope scaling     = linear
0.00.385.406 I print_info: freq_base_train  = 10000.0
0.00.385.406 I print_info: freq_scale_train = 1
0.00.385.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.408 I print_info: rope_finetuned   = unknown
0.00.385.409 I print_info: model type       = 2.8B
0.00.385.410 I print_info: model params     = 2.78 B
0.00.385.410 I print_info: general.name     = 2.8B
0.00.385.414 I print_info: vocab type       = BPE
0.00.385.415 I print_info: n_vocab          = 50304
0.00.385.415 I print_info: n_merges         = 50009
0.00.385.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.422 I print_info: LF token         = 187 'Ċ'
0.00.385.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.423 I print_info: max token length = 1024
0.00.385.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.251 I load_tensors: offloading output layer to GPU
0.00.479.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.261 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.262 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.351 I llama_context: constructing llama_context
0.00.728.359 I llama_context: n_seq_max     = 1
0.00.728.359 I llama_context: n_ctx         = 2048
0.00.728.360 I llama_context: n_ctx_per_seq = 2048
0.00.728.360 I llama_context: n_batch       = 512
0.00.728.361 I llama_context: n_ubatch      = 512
0.00.728.362 I llama_context: causal_attn   = 1
0.00.728.363 I llama_context: flash_attn    = auto
0.00.728.364 I llama_context: kv_unified    = false
0.00.728.370 I llama_context: freq_base     = 10000.0
0.00.728.371 I llama_context: freq_scale    = 1
0.00.729.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.150 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.961 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.234 I llama_context: Flash Attention was auto, set to enabled
0.00.740.315 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.324 I llama_context: graph nodes  = 1128
0.00.740.325 I llama_context: graph splits = 2
0.00.740.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.450 I 
0.00.770.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.567 I perplexity: tokenizing the input ..
0.01.523.715 I perplexity: tokenization took 753.135 ms
0.01.524.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.752 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.596.300 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.599.624 I llama_perf_context_print:        load time =     493.62 ms
0.03.599.627 I llama_perf_context_print: prompt eval time =    1719.82 ms /  8192 tokens (    0.21 ms per token,  4763.29 tokens per second)
0.03.599.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.599.629 I llama_perf_context_print:       total time =    2829.19 ms /  8193 tokens
0.03.599.630 I llama_perf_context_print:    graphs reused =          0

real	0m3.926s
user	0m4.036s
sys	0m0.842s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.280.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.238 I llama_model_loader: - type  f32:  258 tensors
0.00.312.238 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.242 I print_info: file format = GGUF V3 (latest)
0.00.312.242 I print_info: file type   = Q4_1
0.00.312.245 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.150 I load: printing all EOG tokens:
0.00.365.157 I load:   - 0 ('<|endoftext|>')
0.00.365.221 I load: special tokens cache size = 25
0.00.387.770 I load: token to piece cache size = 0.2984 MB
0.00.387.792 I print_info: arch             = gptneox
0.00.387.795 I print_info: vocab_only       = 0
0.00.387.796 I print_info: n_ctx_train      = 2048
0.00.387.797 I print_info: n_embd           = 2560
0.00.387.797 I print_info: n_layer          = 32
0.00.387.822 I print_info: n_head           = 32
0.00.387.828 I print_info: n_head_kv        = 32
0.00.387.828 I print_info: n_rot            = 20
0.00.387.829 I print_info: n_swa            = 0
0.00.387.830 I print_info: is_swa_any       = 0
0.00.387.831 I print_info: n_embd_head_k    = 80
0.00.387.831 I print_info: n_embd_head_v    = 80
0.00.387.833 I print_info: n_gqa            = 1
0.00.387.836 I print_info: n_embd_k_gqa     = 2560
0.00.387.837 I print_info: n_embd_v_gqa     = 2560
0.00.387.839 I print_info: f_norm_eps       = 1.0e-05
0.00.387.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.842 I print_info: f_logit_scale    = 0.0e+00
0.00.387.842 I print_info: f_attn_scale     = 0.0e+00
0.00.387.844 I print_info: n_ff             = 10240
0.00.387.845 I print_info: n_expert         = 0
0.00.387.845 I print_info: n_expert_used    = 0
0.00.387.846 I print_info: causal attn      = 1
0.00.387.846 I print_info: pooling type     = 0
0.00.387.847 I print_info: rope type        = 2
0.00.387.847 I print_info: rope scaling     = linear
0.00.387.849 I print_info: freq_base_train  = 10000.0
0.00.387.850 I print_info: freq_scale_train = 1
0.00.387.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.851 I print_info: rope_finetuned   = unknown
0.00.387.852 I print_info: model type       = 2.8B
0.00.387.852 I print_info: model params     = 2.78 B
0.00.387.853 I print_info: general.name     = 2.8B
0.00.387.856 I print_info: vocab type       = BPE
0.00.387.858 I print_info: n_vocab          = 50304
0.00.387.859 I print_info: n_merges         = 50009
0.00.387.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.862 I print_info: LF token         = 187 'Ċ'
0.00.387.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.864 I print_info: max token length = 1024
0.00.387.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.908 I load_tensors: offloading output layer to GPU
0.00.485.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.919 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.920 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.932 I llama_context: constructing llama_context
0.00.807.940 I llama_context: n_seq_max     = 1
0.00.807.940 I llama_context: n_ctx         = 2048
0.00.807.941 I llama_context: n_ctx_per_seq = 2048
0.00.807.941 I llama_context: n_batch       = 2048
0.00.807.942 I llama_context: n_ubatch      = 512
0.00.807.942 I llama_context: causal_attn   = 1
0.00.807.944 I llama_context: flash_attn    = auto
0.00.807.945 I llama_context: kv_unified    = false
0.00.807.951 I llama_context: freq_base     = 10000.0
0.00.807.952 I llama_context: freq_scale    = 1
0.00.809.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.744 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.554 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.793 I llama_context: Flash Attention was auto, set to enabled
0.00.819.684 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.819.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.693 I llama_context: graph nodes  = 1128
0.00.819.693 I llama_context: graph splits = 2
0.00.819.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.230 I main: llama threadpool init, n_threads = 1
0.00.850.248 I 
0.00.850.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.339 I 
0.00.850.452 I sampler seed: 1234
0.00.850.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.474 I 
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

0.02.226.923 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24490.18 tokens per second)
0.02.226.928 I llama_perf_context_print:        load time =     567.51 ms
0.02.226.930 I llama_perf_context_print: prompt eval time =       8.67 ms /     7 tokens (    1.24 ms per token,   807.29 tokens per second)
0.02.226.932 I llama_perf_context_print:        eval time =    1332.45 ms /   255 runs   (    5.23 ms per token,   191.38 tokens per second)
0.02.226.933 I llama_perf_context_print:       total time =    1378.44 ms /   262 tokens
0.02.226.934 I llama_perf_context_print:    graphs reused =        253

real	0m2.511s
user	0m1.813s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.033 I llama_model_loader: - type  f32:  258 tensors
0.00.311.033 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.036 I print_info: file format = GGUF V3 (latest)
0.00.311.037 I print_info: file type   = Q4_1
0.00.311.040 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.724 I load: printing all EOG tokens:
0.00.365.733 I load:   - 0 ('<|endoftext|>')
0.00.365.819 I load: special tokens cache size = 25
0.00.388.299 I load: token to piece cache size = 0.2984 MB
0.00.388.330 I print_info: arch             = gptneox
0.00.388.331 I print_info: vocab_only       = 0
0.00.388.332 I print_info: n_ctx_train      = 2048
0.00.388.332 I print_info: n_embd           = 2560
0.00.388.333 I print_info: n_layer          = 32
0.00.388.364 I print_info: n_head           = 32
0.00.388.367 I print_info: n_head_kv        = 32
0.00.388.369 I print_info: n_rot            = 20
0.00.388.370 I print_info: n_swa            = 0
0.00.388.372 I print_info: is_swa_any       = 0
0.00.388.376 I print_info: n_embd_head_k    = 80
0.00.388.376 I print_info: n_embd_head_v    = 80
0.00.388.379 I print_info: n_gqa            = 1
0.00.388.382 I print_info: n_embd_k_gqa     = 2560
0.00.388.383 I print_info: n_embd_v_gqa     = 2560
0.00.388.385 I print_info: f_norm_eps       = 1.0e-05
0.00.388.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.388 I print_info: f_logit_scale    = 0.0e+00
0.00.388.388 I print_info: f_attn_scale     = 0.0e+00
0.00.388.390 I print_info: n_ff             = 10240
0.00.388.390 I print_info: n_expert         = 0
0.00.388.392 I print_info: n_expert_used    = 0
0.00.388.393 I print_info: causal attn      = 1
0.00.388.393 I print_info: pooling type     = 0
0.00.388.394 I print_info: rope type        = 2
0.00.388.394 I print_info: rope scaling     = linear
0.00.388.395 I print_info: freq_base_train  = 10000.0
0.00.388.396 I print_info: freq_scale_train = 1
0.00.388.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.397 I print_info: rope_finetuned   = unknown
0.00.388.399 I print_info: model type       = 2.8B
0.00.388.400 I print_info: model params     = 2.78 B
0.00.388.400 I print_info: general.name     = 2.8B
0.00.388.403 I print_info: vocab type       = BPE
0.00.388.405 I print_info: n_vocab          = 50304
0.00.388.405 I print_info: n_merges         = 50009
0.00.388.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.408 I print_info: LF token         = 187 'Ċ'
0.00.388.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.410 I print_info: max token length = 1024
0.00.388.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.581 I load_tensors: offloading output layer to GPU
0.00.491.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.592 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.593 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.851 I llama_context: constructing llama_context
0.00.754.859 I llama_context: n_seq_max     = 1
0.00.754.859 I llama_context: n_ctx         = 2048
0.00.754.860 I llama_context: n_ctx_per_seq = 2048
0.00.754.860 I llama_context: n_batch       = 512
0.00.754.861 I llama_context: n_ubatch      = 512
0.00.754.861 I llama_context: causal_attn   = 1
0.00.754.863 I llama_context: flash_attn    = auto
0.00.754.864 I llama_context: kv_unified    = false
0.00.754.870 I llama_context: freq_base     = 10000.0
0.00.754.871 I llama_context: freq_scale    = 1
0.00.756.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.578 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.392 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.643 I llama_context: Flash Attention was auto, set to enabled
0.00.766.219 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.226 I llama_context: graph nodes  = 1128
0.00.766.226 I llama_context: graph splits = 2
0.00.766.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.458 I 
0.00.794.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.578 I perplexity: tokenizing the input ..
0.01.566.244 I perplexity: tokenization took 771.657 ms
0.01.566.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.971 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.656.183 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.659.331 I llama_perf_context_print:        load time =     515.11 ms
0.03.659.333 I llama_perf_context_print: prompt eval time =    1725.44 ms /  8192 tokens (    0.21 ms per token,  4747.78 tokens per second)
0.03.659.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.659.338 I llama_perf_context_print:       total time =    2864.88 ms /  8193 tokens
0.03.659.338 I llama_perf_context_print:    graphs reused =          0

real	0m3.989s
user	0m4.057s
sys	0m0.923s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.965 I llama_model_loader: - type  f32:  258 tensors
0.00.305.965 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.968 I print_info: file format = GGUF V3 (latest)
0.00.305.969 I print_info: file type   = Q5_0
0.00.305.971 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.986 I load: printing all EOG tokens:
0.00.360.994 I load:   - 0 ('<|endoftext|>')
0.00.361.061 I load: special tokens cache size = 25
0.00.382.851 I load: token to piece cache size = 0.2984 MB
0.00.382.880 I print_info: arch             = gptneox
0.00.382.881 I print_info: vocab_only       = 0
0.00.382.882 I print_info: n_ctx_train      = 2048
0.00.382.882 I print_info: n_embd           = 2560
0.00.382.883 I print_info: n_layer          = 32
0.00.382.906 I print_info: n_head           = 32
0.00.382.913 I print_info: n_head_kv        = 32
0.00.382.913 I print_info: n_rot            = 20
0.00.382.914 I print_info: n_swa            = 0
0.00.382.915 I print_info: is_swa_any       = 0
0.00.382.915 I print_info: n_embd_head_k    = 80
0.00.382.916 I print_info: n_embd_head_v    = 80
0.00.382.918 I print_info: n_gqa            = 1
0.00.382.920 I print_info: n_embd_k_gqa     = 2560
0.00.382.922 I print_info: n_embd_v_gqa     = 2560
0.00.382.924 I print_info: f_norm_eps       = 1.0e-05
0.00.382.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.926 I print_info: f_logit_scale    = 0.0e+00
0.00.382.927 I print_info: f_attn_scale     = 0.0e+00
0.00.382.928 I print_info: n_ff             = 10240
0.00.382.928 I print_info: n_expert         = 0
0.00.382.929 I print_info: n_expert_used    = 0
0.00.382.929 I print_info: causal attn      = 1
0.00.382.930 I print_info: pooling type     = 0
0.00.382.931 I print_info: rope type        = 2
0.00.382.932 I print_info: rope scaling     = linear
0.00.382.934 I print_info: freq_base_train  = 10000.0
0.00.382.935 I print_info: freq_scale_train = 1
0.00.382.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.936 I print_info: rope_finetuned   = unknown
0.00.382.936 I print_info: model type       = 2.8B
0.00.382.937 I print_info: model params     = 2.78 B
0.00.382.938 I print_info: general.name     = 2.8B
0.00.382.940 I print_info: vocab type       = BPE
0.00.382.941 I print_info: n_vocab          = 50304
0.00.382.941 I print_info: n_merges         = 50009
0.00.382.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.944 I print_info: LF token         = 187 'Ċ'
0.00.382.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.945 I print_info: max token length = 1024
0.00.382.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.648 I load_tensors: offloading output layer to GPU
0.00.489.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.659 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.661 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.219 I llama_context: constructing llama_context
0.00.816.226 I llama_context: n_seq_max     = 1
0.00.816.226 I llama_context: n_ctx         = 2048
0.00.816.227 I llama_context: n_ctx_per_seq = 2048
0.00.816.228 I llama_context: n_batch       = 2048
0.00.816.228 I llama_context: n_ubatch      = 512
0.00.816.229 I llama_context: causal_attn   = 1
0.00.816.231 I llama_context: flash_attn    = auto
0.00.816.232 I llama_context: kv_unified    = false
0.00.816.238 I llama_context: freq_base     = 10000.0
0.00.816.239 I llama_context: freq_scale    = 1
0.00.817.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.981 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.791 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.036 I llama_context: Flash Attention was auto, set to enabled
0.00.827.756 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.764 I llama_context: graph nodes  = 1128
0.00.827.764 I llama_context: graph splits = 2
0.00.827.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.970 I main: llama threadpool init, n_threads = 1
0.00.859.988 I 
0.00.860.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.104 I 
0.00.860.219 I sampler seed: 1234
0.00.860.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.239 I 
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

0.02.374.245 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.02.374.249 I llama_perf_context_print:        load time =     584.46 ms
0.02.374.251 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.36 tokens per second)
0.02.374.252 I llama_perf_context_print:        eval time =    1469.53 ms /   255 runs   (    5.76 ms per token,   173.52 tokens per second)
0.02.374.253 I llama_perf_context_print:       total time =    1515.96 ms /   262 tokens
0.02.374.254 I llama_perf_context_print:    graphs reused =        253

real	0m2.660s
user	0m1.981s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.320.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.343.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.369.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.369.645 I llama_model_loader: - type  f32:  258 tensors
0.00.369.646 I llama_model_loader: - type q5_0:  129 tensors
0.00.369.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.650 I print_info: file format = GGUF V3 (latest)
0.00.369.652 I print_info: file type   = Q5_0
0.00.369.656 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.432.547 I load: printing all EOG tokens:
0.00.432.554 I load:   - 0 ('<|endoftext|>')
0.00.432.622 I load: special tokens cache size = 25
0.00.456.543 I load: token to piece cache size = 0.2984 MB
0.00.456.564 I print_info: arch             = gptneox
0.00.456.565 I print_info: vocab_only       = 0
0.00.456.566 I print_info: n_ctx_train      = 2048
0.00.456.566 I print_info: n_embd           = 2560
0.00.456.567 I print_info: n_layer          = 32
0.00.456.591 I print_info: n_head           = 32
0.00.456.597 I print_info: n_head_kv        = 32
0.00.456.598 I print_info: n_rot            = 20
0.00.456.599 I print_info: n_swa            = 0
0.00.456.600 I print_info: is_swa_any       = 0
0.00.456.600 I print_info: n_embd_head_k    = 80
0.00.456.601 I print_info: n_embd_head_v    = 80
0.00.456.603 I print_info: n_gqa            = 1
0.00.456.605 I print_info: n_embd_k_gqa     = 2560
0.00.456.607 I print_info: n_embd_v_gqa     = 2560
0.00.456.608 I print_info: f_norm_eps       = 1.0e-05
0.00.456.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.456.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.456.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.456.611 I print_info: f_logit_scale    = 0.0e+00
0.00.456.612 I print_info: f_attn_scale     = 0.0e+00
0.00.456.613 I print_info: n_ff             = 10240
0.00.456.613 I print_info: n_expert         = 0
0.00.456.614 I print_info: n_expert_used    = 0
0.00.456.614 I print_info: causal attn      = 1
0.00.456.615 I print_info: pooling type     = 0
0.00.456.615 I print_info: rope type        = 2
0.00.456.616 I print_info: rope scaling     = linear
0.00.456.618 I print_info: freq_base_train  = 10000.0
0.00.456.619 I print_info: freq_scale_train = 1
0.00.456.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.456.620 I print_info: rope_finetuned   = unknown
0.00.456.621 I print_info: model type       = 2.8B
0.00.456.622 I print_info: model params     = 2.78 B
0.00.456.622 I print_info: general.name     = 2.8B
0.00.456.624 I print_info: vocab type       = BPE
0.00.456.625 I print_info: n_vocab          = 50304
0.00.456.626 I print_info: n_merges         = 50009
0.00.456.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.456.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.456.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.456.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.456.628 I print_info: LF token         = 187 'Ċ'
0.00.456.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.456.630 I print_info: max token length = 1024
0.00.456.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.595.382 I load_tensors: offloading output layer to GPU
0.00.595.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.595.393 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.595.394 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.894.677 I llama_context: constructing llama_context
0.00.894.686 I llama_context: n_seq_max     = 1
0.00.894.686 I llama_context: n_ctx         = 2048
0.00.894.687 I llama_context: n_ctx_per_seq = 2048
0.00.894.688 I llama_context: n_batch       = 512
0.00.894.688 I llama_context: n_ubatch      = 512
0.00.894.689 I llama_context: causal_attn   = 1
0.00.894.691 I llama_context: flash_attn    = auto
0.00.894.691 I llama_context: kv_unified    = false
0.00.894.697 I llama_context: freq_base     = 10000.0
0.00.894.698 I llama_context: freq_scale    = 1
0.00.896.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.481 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.292 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.609 I llama_context: Flash Attention was auto, set to enabled
0.00.906.073 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.081 I llama_context: graph nodes  = 1128
0.00.906.082 I llama_context: graph splits = 2
0.00.906.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.247 I 
0.00.935.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.352 I perplexity: tokenizing the input ..
0.01.711.637 I perplexity: tokenization took 776.274 ms
0.01.711.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.417 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.691.328 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.694.739 I llama_perf_context_print:        load time =     615.20 ms
0.03.694.916 I llama_perf_context_print: prompt eval time =    1611.28 ms /  8192 tokens (    0.20 ms per token,  5084.17 tokens per second)
0.03.694.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.694.926 I llama_perf_context_print:       total time =    2759.50 ms /  8193 tokens
0.03.694.927 I llama_perf_context_print:    graphs reused =          0

real	0m4.052s
user	0m4.109s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.269.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.875 I llama_model_loader: - type  f32:  258 tensors
0.00.301.876 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.879 I print_info: file format = GGUF V3 (latest)
0.00.301.879 I print_info: file type   = Q5_1
0.00.301.882 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.464 I load: printing all EOG tokens:
0.00.356.472 I load:   - 0 ('<|endoftext|>')
0.00.356.550 I load: special tokens cache size = 25
0.00.378.284 I load: token to piece cache size = 0.2984 MB
0.00.378.311 I print_info: arch             = gptneox
0.00.378.311 I print_info: vocab_only       = 0
0.00.378.312 I print_info: n_ctx_train      = 2048
0.00.378.312 I print_info: n_embd           = 2560
0.00.378.313 I print_info: n_layer          = 32
0.00.378.341 I print_info: n_head           = 32
0.00.378.348 I print_info: n_head_kv        = 32
0.00.378.349 I print_info: n_rot            = 20
0.00.378.349 I print_info: n_swa            = 0
0.00.378.351 I print_info: is_swa_any       = 0
0.00.378.351 I print_info: n_embd_head_k    = 80
0.00.378.352 I print_info: n_embd_head_v    = 80
0.00.378.354 I print_info: n_gqa            = 1
0.00.378.356 I print_info: n_embd_k_gqa     = 2560
0.00.378.358 I print_info: n_embd_v_gqa     = 2560
0.00.378.360 I print_info: f_norm_eps       = 1.0e-05
0.00.378.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.364 I print_info: f_logit_scale    = 0.0e+00
0.00.378.365 I print_info: f_attn_scale     = 0.0e+00
0.00.378.366 I print_info: n_ff             = 10240
0.00.378.366 I print_info: n_expert         = 0
0.00.378.367 I print_info: n_expert_used    = 0
0.00.378.367 I print_info: causal attn      = 1
0.00.378.368 I print_info: pooling type     = 0
0.00.378.369 I print_info: rope type        = 2
0.00.378.370 I print_info: rope scaling     = linear
0.00.378.372 I print_info: freq_base_train  = 10000.0
0.00.378.373 I print_info: freq_scale_train = 1
0.00.378.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.373 I print_info: rope_finetuned   = unknown
0.00.378.375 I print_info: model type       = 2.8B
0.00.378.375 I print_info: model params     = 2.78 B
0.00.378.376 I print_info: general.name     = 2.8B
0.00.378.379 I print_info: vocab type       = BPE
0.00.378.381 I print_info: n_vocab          = 50304
0.00.378.381 I print_info: n_merges         = 50009
0.00.378.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: LF token         = 187 'Ċ'
0.00.378.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.386 I print_info: max token length = 1024
0.00.378.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.958 I load_tensors: offloading output layer to GPU
0.00.497.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.969 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.970 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.568 I llama_context: constructing llama_context
0.00.857.576 I llama_context: n_seq_max     = 1
0.00.857.577 I llama_context: n_ctx         = 2048
0.00.857.577 I llama_context: n_ctx_per_seq = 2048
0.00.857.578 I llama_context: n_batch       = 2048
0.00.857.578 I llama_context: n_ubatch      = 512
0.00.857.579 I llama_context: causal_attn   = 1
0.00.857.582 I llama_context: flash_attn    = auto
0.00.857.583 I llama_context: kv_unified    = false
0.00.857.591 I llama_context: freq_base     = 10000.0
0.00.857.592 I llama_context: freq_scale    = 1
0.00.859.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.360 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.361 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.587 I llama_context: Flash Attention was auto, set to enabled
0.00.869.207 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.869.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.214 I llama_context: graph nodes  = 1128
0.00.869.215 I llama_context: graph splits = 2
0.00.869.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.386 I main: llama threadpool init, n_threads = 1
0.00.898.406 I 
0.00.898.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.498 I 
0.00.898.610 I sampler seed: 1234
0.00.898.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.648 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.400.620 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.400.625 I llama_perf_context_print:        load time =     626.74 ms
0.02.400.627 I llama_perf_context_print: prompt eval time =       8.94 ms /     7 tokens (    1.28 ms per token,   782.91 tokens per second)
0.02.400.629 I llama_perf_context_print:        eval time =    1457.73 ms /   255 runs   (    5.72 ms per token,   174.93 tokens per second)
0.02.400.631 I llama_perf_context_print:       total time =    1503.91 ms /   262 tokens
0.02.400.631 I llama_perf_context_print:    graphs reused =        253

real	0m2.689s
user	0m1.978s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.895 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.883 I llama_model_loader: - type  f32:  258 tensors
0.00.309.884 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.887 I print_info: file format = GGUF V3 (latest)
0.00.309.887 I print_info: file type   = Q5_1
0.00.309.890 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.189 I load: printing all EOG tokens:
0.00.365.197 I load:   - 0 ('<|endoftext|>')
0.00.365.264 I load: special tokens cache size = 25
0.00.387.067 I load: token to piece cache size = 0.2984 MB
0.00.387.093 I print_info: arch             = gptneox
0.00.387.094 I print_info: vocab_only       = 0
0.00.387.095 I print_info: n_ctx_train      = 2048
0.00.387.095 I print_info: n_embd           = 2560
0.00.387.095 I print_info: n_layer          = 32
0.00.387.124 I print_info: n_head           = 32
0.00.387.127 I print_info: n_head_kv        = 32
0.00.387.128 I print_info: n_rot            = 20
0.00.387.129 I print_info: n_swa            = 0
0.00.387.130 I print_info: is_swa_any       = 0
0.00.387.130 I print_info: n_embd_head_k    = 80
0.00.387.132 I print_info: n_embd_head_v    = 80
0.00.387.137 I print_info: n_gqa            = 1
0.00.387.139 I print_info: n_embd_k_gqa     = 2560
0.00.387.141 I print_info: n_embd_v_gqa     = 2560
0.00.387.144 I print_info: f_norm_eps       = 1.0e-05
0.00.387.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.147 I print_info: f_logit_scale    = 0.0e+00
0.00.387.149 I print_info: f_attn_scale     = 0.0e+00
0.00.387.150 I print_info: n_ff             = 10240
0.00.387.151 I print_info: n_expert         = 0
0.00.387.154 I print_info: n_expert_used    = 0
0.00.387.154 I print_info: causal attn      = 1
0.00.387.155 I print_info: pooling type     = 0
0.00.387.156 I print_info: rope type        = 2
0.00.387.156 I print_info: rope scaling     = linear
0.00.387.158 I print_info: freq_base_train  = 10000.0
0.00.387.159 I print_info: freq_scale_train = 1
0.00.387.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.159 I print_info: rope_finetuned   = unknown
0.00.387.160 I print_info: model type       = 2.8B
0.00.387.161 I print_info: model params     = 2.78 B
0.00.387.162 I print_info: general.name     = 2.8B
0.00.387.165 I print_info: vocab type       = BPE
0.00.387.167 I print_info: n_vocab          = 50304
0.00.387.169 I print_info: n_merges         = 50009
0.00.387.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.173 I print_info: LF token         = 187 'Ċ'
0.00.387.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.174 I print_info: max token length = 1024
0.00.387.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.824 I load_tensors: offloading output layer to GPU
0.00.502.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.835 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.836 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.903 I llama_context: constructing llama_context
0.00.811.911 I llama_context: n_seq_max     = 1
0.00.811.911 I llama_context: n_ctx         = 2048
0.00.811.912 I llama_context: n_ctx_per_seq = 2048
0.00.811.912 I llama_context: n_batch       = 512
0.00.811.913 I llama_context: n_ubatch      = 512
0.00.811.913 I llama_context: causal_attn   = 1
0.00.811.915 I llama_context: flash_attn    = auto
0.00.811.916 I llama_context: kv_unified    = false
0.00.811.922 I llama_context: freq_base     = 10000.0
0.00.811.923 I llama_context: freq_scale    = 1
0.00.813.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.659 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.470 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.689 I llama_context: Flash Attention was auto, set to enabled
0.00.823.121 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.128 I llama_context: graph nodes  = 1128
0.00.823.129 I llama_context: graph splits = 2
0.00.823.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.190 I 
0.00.851.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.297 I perplexity: tokenizing the input ..
0.01.623.883 I perplexity: tokenization took 772.574 ms
0.01.624.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.388 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.603.500 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.606.973 I llama_perf_context_print:        load time =     572.51 ms
0.03.606.976 I llama_perf_context_print: prompt eval time =    1611.85 ms /  8192 tokens (    0.20 ms per token,  5082.36 tokens per second)
0.03.606.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.606.981 I llama_perf_context_print:       total time =    2755.79 ms /  8193 tokens
0.03.606.981 I llama_perf_context_print:    graphs reused =          0

real	0m3.925s
user	0m4.021s
sys	0m0.915s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.274.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.943 I llama_model_loader: - type  f32:  258 tensors
0.00.305.944 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.944 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.948 I print_info: file format = GGUF V3 (latest)
0.00.305.948 I print_info: file type   = Q2_K - Medium
0.00.305.952 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.449 I load: printing all EOG tokens:
0.00.361.456 I load:   - 0 ('<|endoftext|>')
0.00.361.521 I load: special tokens cache size = 25
0.00.383.357 I load: token to piece cache size = 0.2984 MB
0.00.383.378 I print_info: arch             = gptneox
0.00.383.379 I print_info: vocab_only       = 0
0.00.383.380 I print_info: n_ctx_train      = 2048
0.00.383.380 I print_info: n_embd           = 2560
0.00.383.381 I print_info: n_layer          = 32
0.00.383.409 I print_info: n_head           = 32
0.00.383.415 I print_info: n_head_kv        = 32
0.00.383.416 I print_info: n_rot            = 20
0.00.383.416 I print_info: n_swa            = 0
0.00.383.418 I print_info: is_swa_any       = 0
0.00.383.418 I print_info: n_embd_head_k    = 80
0.00.383.419 I print_info: n_embd_head_v    = 80
0.00.383.421 I print_info: n_gqa            = 1
0.00.383.423 I print_info: n_embd_k_gqa     = 2560
0.00.383.425 I print_info: n_embd_v_gqa     = 2560
0.00.383.427 I print_info: f_norm_eps       = 1.0e-05
0.00.383.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.429 I print_info: f_logit_scale    = 0.0e+00
0.00.383.430 I print_info: f_attn_scale     = 0.0e+00
0.00.383.431 I print_info: n_ff             = 10240
0.00.383.432 I print_info: n_expert         = 0
0.00.383.434 I print_info: n_expert_used    = 0
0.00.383.435 I print_info: causal attn      = 1
0.00.383.435 I print_info: pooling type     = 0
0.00.383.435 I print_info: rope type        = 2
0.00.383.436 I print_info: rope scaling     = linear
0.00.383.438 I print_info: freq_base_train  = 10000.0
0.00.383.439 I print_info: freq_scale_train = 1
0.00.383.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.439 I print_info: rope_finetuned   = unknown
0.00.383.441 I print_info: model type       = 2.8B
0.00.383.441 I print_info: model params     = 2.78 B
0.00.383.442 I print_info: general.name     = 2.8B
0.00.383.445 I print_info: vocab type       = BPE
0.00.383.446 I print_info: n_vocab          = 50304
0.00.383.446 I print_info: n_merges         = 50009
0.00.383.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.450 I print_info: LF token         = 187 'Ċ'
0.00.383.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.452 I print_info: max token length = 1024
0.00.383.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.858 I load_tensors: offloading output layer to GPU
0.00.451.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.869 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.870 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.653 I llama_context: constructing llama_context
0.00.644.660 I llama_context: n_seq_max     = 1
0.00.644.661 I llama_context: n_ctx         = 2048
0.00.644.661 I llama_context: n_ctx_per_seq = 2048
0.00.644.662 I llama_context: n_batch       = 2048
0.00.644.662 I llama_context: n_ubatch      = 512
0.00.644.663 I llama_context: causal_attn   = 1
0.00.644.665 I llama_context: flash_attn    = auto
0.00.644.666 I llama_context: kv_unified    = false
0.00.644.673 I llama_context: freq_base     = 10000.0
0.00.644.674 I llama_context: freq_scale    = 1
0.00.646.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.453 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.266 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.542 I llama_context: Flash Attention was auto, set to enabled
0.00.656.185 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.656.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.195 I llama_context: graph nodes  = 1128
0.00.656.195 I llama_context: graph splits = 2
0.00.656.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.508 I main: llama threadpool init, n_threads = 1
0.00.687.542 I 
0.00.687.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.631 I 
0.00.687.746 I sampler seed: 1234
0.00.687.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.766 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.318.481 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.02.318.487 I llama_perf_context_print:        load time =     411.04 ms
0.02.318.489 I llama_perf_context_print: prompt eval time =      13.74 ms /     7 tokens (    1.96 ms per token,   509.57 tokens per second)
0.02.318.491 I llama_perf_context_print:        eval time =    1580.50 ms /   255 runs   (    6.20 ms per token,   161.34 tokens per second)
0.02.318.493 I llama_perf_context_print:       total time =    1632.80 ms /   262 tokens
0.02.318.494 I llama_perf_context_print:    graphs reused =        253

real	0m2.607s
user	0m1.971s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.231 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.443 I llama_model_loader: - type  f32:  258 tensors
0.00.315.444 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.444 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.448 I print_info: file format = GGUF V3 (latest)
0.00.315.449 I print_info: file type   = Q2_K - Medium
0.00.315.452 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.892 I load: printing all EOG tokens:
0.00.370.898 I load:   - 0 ('<|endoftext|>')
0.00.370.965 I load: special tokens cache size = 25
0.00.392.800 I load: token to piece cache size = 0.2984 MB
0.00.392.829 I print_info: arch             = gptneox
0.00.392.830 I print_info: vocab_only       = 0
0.00.392.830 I print_info: n_ctx_train      = 2048
0.00.392.831 I print_info: n_embd           = 2560
0.00.392.832 I print_info: n_layer          = 32
0.00.392.861 I print_info: n_head           = 32
0.00.392.865 I print_info: n_head_kv        = 32
0.00.392.866 I print_info: n_rot            = 20
0.00.392.866 I print_info: n_swa            = 0
0.00.392.868 I print_info: is_swa_any       = 0
0.00.392.869 I print_info: n_embd_head_k    = 80
0.00.392.870 I print_info: n_embd_head_v    = 80
0.00.392.872 I print_info: n_gqa            = 1
0.00.392.874 I print_info: n_embd_k_gqa     = 2560
0.00.392.875 I print_info: n_embd_v_gqa     = 2560
0.00.392.877 I print_info: f_norm_eps       = 1.0e-05
0.00.392.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.880 I print_info: f_logit_scale    = 0.0e+00
0.00.392.880 I print_info: f_attn_scale     = 0.0e+00
0.00.392.882 I print_info: n_ff             = 10240
0.00.392.882 I print_info: n_expert         = 0
0.00.392.883 I print_info: n_expert_used    = 0
0.00.392.883 I print_info: causal attn      = 1
0.00.392.883 I print_info: pooling type     = 0
0.00.392.884 I print_info: rope type        = 2
0.00.392.884 I print_info: rope scaling     = linear
0.00.392.886 I print_info: freq_base_train  = 10000.0
0.00.392.887 I print_info: freq_scale_train = 1
0.00.392.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.888 I print_info: rope_finetuned   = unknown
0.00.392.889 I print_info: model type       = 2.8B
0.00.392.890 I print_info: model params     = 2.78 B
0.00.392.890 I print_info: general.name     = 2.8B
0.00.392.893 I print_info: vocab type       = BPE
0.00.392.895 I print_info: n_vocab          = 50304
0.00.392.896 I print_info: n_merges         = 50009
0.00.392.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.899 I print_info: LF token         = 187 'Ċ'
0.00.392.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.901 I print_info: max token length = 1024
0.00.392.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.676 I load_tensors: offloading output layer to GPU
0.00.458.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.686 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.687 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.003 I llama_context: constructing llama_context
0.00.633.011 I llama_context: n_seq_max     = 1
0.00.633.011 I llama_context: n_ctx         = 2048
0.00.633.012 I llama_context: n_ctx_per_seq = 2048
0.00.633.012 I llama_context: n_batch       = 512
0.00.633.013 I llama_context: n_ubatch      = 512
0.00.633.014 I llama_context: causal_attn   = 1
0.00.633.015 I llama_context: flash_attn    = auto
0.00.633.017 I llama_context: kv_unified    = false
0.00.633.024 I llama_context: freq_base     = 10000.0
0.00.633.025 I llama_context: freq_scale    = 1
0.00.634.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.741 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.551 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.796 I llama_context: Flash Attention was auto, set to enabled
0.00.644.387 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.644.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.395 I llama_context: graph nodes  = 1128
0.00.644.395 I llama_context: graph splits = 2
0.00.644.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.547 I 
0.00.673.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.665 I perplexity: tokenizing the input ..
0.01.421.668 I perplexity: tokenization took 747.991 ms
0.01.422.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.982.434 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.437.516 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.440.706 I llama_perf_context_print:        load time =     390.87 ms
0.03.440.710 I llama_perf_context_print: prompt eval time =    1662.36 ms /  8192 tokens (    0.20 ms per token,  4927.92 tokens per second)
0.03.440.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.440.712 I llama_perf_context_print:       total time =    2767.17 ms /  8193 tokens
0.03.440.713 I llama_perf_context_print:    graphs reused =          0

real	0m3.767s
user	0m3.871s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.899 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.294.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.549 I llama_model_loader: - type  f32:  258 tensors
0.00.328.550 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.550 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.551 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.554 I print_info: file format = GGUF V3 (latest)
0.00.328.555 I print_info: file type   = Q3_K - Medium
0.00.328.557 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.386.737 I load: printing all EOG tokens:
0.00.386.746 I load:   - 0 ('<|endoftext|>')
0.00.386.813 I load: special tokens cache size = 25
0.00.409.983 I load: token to piece cache size = 0.2984 MB
0.00.410.006 I print_info: arch             = gptneox
0.00.410.006 I print_info: vocab_only       = 0
0.00.410.008 I print_info: n_ctx_train      = 2048
0.00.410.009 I print_info: n_embd           = 2560
0.00.410.010 I print_info: n_layer          = 32
0.00.410.035 I print_info: n_head           = 32
0.00.410.039 I print_info: n_head_kv        = 32
0.00.410.040 I print_info: n_rot            = 20
0.00.410.040 I print_info: n_swa            = 0
0.00.410.042 I print_info: is_swa_any       = 0
0.00.410.042 I print_info: n_embd_head_k    = 80
0.00.410.043 I print_info: n_embd_head_v    = 80
0.00.410.045 I print_info: n_gqa            = 1
0.00.410.047 I print_info: n_embd_k_gqa     = 2560
0.00.410.050 I print_info: n_embd_v_gqa     = 2560
0.00.410.051 I print_info: f_norm_eps       = 1.0e-05
0.00.410.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.054 I print_info: f_logit_scale    = 0.0e+00
0.00.410.058 I print_info: f_attn_scale     = 0.0e+00
0.00.410.059 I print_info: n_ff             = 10240
0.00.410.060 I print_info: n_expert         = 0
0.00.410.060 I print_info: n_expert_used    = 0
0.00.410.060 I print_info: causal attn      = 1
0.00.410.061 I print_info: pooling type     = 0
0.00.410.061 I print_info: rope type        = 2
0.00.410.062 I print_info: rope scaling     = linear
0.00.410.063 I print_info: freq_base_train  = 10000.0
0.00.410.064 I print_info: freq_scale_train = 1
0.00.410.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.065 I print_info: rope_finetuned   = unknown
0.00.410.066 I print_info: model type       = 2.8B
0.00.410.066 I print_info: model params     = 2.78 B
0.00.410.067 I print_info: general.name     = 2.8B
0.00.410.070 I print_info: vocab type       = BPE
0.00.410.072 I print_info: n_vocab          = 50304
0.00.410.073 I print_info: n_merges         = 50009
0.00.410.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.076 I print_info: LF token         = 187 'Ċ'
0.00.410.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.080 I print_info: max token length = 1024
0.00.410.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.500 I load_tensors: offloading output layer to GPU
0.00.505.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.511 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.512 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.788.106 I llama_context: constructing llama_context
0.00.788.114 I llama_context: n_seq_max     = 1
0.00.788.115 I llama_context: n_ctx         = 2048
0.00.788.116 I llama_context: n_ctx_per_seq = 2048
0.00.788.116 I llama_context: n_batch       = 2048
0.00.788.116 I llama_context: n_ubatch      = 512
0.00.788.117 I llama_context: causal_attn   = 1
0.00.788.119 I llama_context: flash_attn    = auto
0.00.788.119 I llama_context: kv_unified    = false
0.00.788.128 I llama_context: freq_base     = 10000.0
0.00.788.128 I llama_context: freq_scale    = 1
0.00.789.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.885 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.702 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.951 I llama_context: Flash Attention was auto, set to enabled
0.00.799.915 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.922 I llama_context: graph nodes  = 1128
0.00.799.923 I llama_context: graph splits = 2
0.00.799.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.619 I main: llama threadpool init, n_threads = 1
0.00.831.637 I 
0.00.831.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.723 I 
0.00.831.839 I sampler seed: 1234
0.00.831.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.860 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.469.202 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.469.206 I llama_perf_context_print:        load time =     535.48 ms
0.02.469.208 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.65 tokens per second)
0.02.469.211 I llama_perf_context_print:        eval time =    1586.18 ms /   255 runs   (    6.22 ms per token,   160.76 tokens per second)
0.02.469.213 I llama_perf_context_print:       total time =    1639.28 ms /   262 tokens
0.02.469.214 I llama_perf_context_print:    graphs reused =        253

real	0m2.771s
user	0m2.064s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.893 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.331 I llama_model_loader: - type  f32:  258 tensors
0.00.309.331 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.332 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.335 I print_info: file format = GGUF V3 (latest)
0.00.309.336 I print_info: file type   = Q3_K - Medium
0.00.309.338 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.906 I load: printing all EOG tokens:
0.00.363.914 I load:   - 0 ('<|endoftext|>')
0.00.363.993 I load: special tokens cache size = 25
0.00.385.788 I load: token to piece cache size = 0.2984 MB
0.00.385.810 I print_info: arch             = gptneox
0.00.385.811 I print_info: vocab_only       = 0
0.00.385.811 I print_info: n_ctx_train      = 2048
0.00.385.812 I print_info: n_embd           = 2560
0.00.385.812 I print_info: n_layer          = 32
0.00.385.846 I print_info: n_head           = 32
0.00.385.852 I print_info: n_head_kv        = 32
0.00.385.853 I print_info: n_rot            = 20
0.00.385.853 I print_info: n_swa            = 0
0.00.385.854 I print_info: is_swa_any       = 0
0.00.385.855 I print_info: n_embd_head_k    = 80
0.00.385.855 I print_info: n_embd_head_v    = 80
0.00.385.859 I print_info: n_gqa            = 1
0.00.385.862 I print_info: n_embd_k_gqa     = 2560
0.00.385.863 I print_info: n_embd_v_gqa     = 2560
0.00.385.865 I print_info: f_norm_eps       = 1.0e-05
0.00.385.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.868 I print_info: f_logit_scale    = 0.0e+00
0.00.385.869 I print_info: f_attn_scale     = 0.0e+00
0.00.385.871 I print_info: n_ff             = 10240
0.00.385.871 I print_info: n_expert         = 0
0.00.385.872 I print_info: n_expert_used    = 0
0.00.385.872 I print_info: causal attn      = 1
0.00.385.872 I print_info: pooling type     = 0
0.00.385.873 I print_info: rope type        = 2
0.00.385.874 I print_info: rope scaling     = linear
0.00.385.876 I print_info: freq_base_train  = 10000.0
0.00.385.878 I print_info: freq_scale_train = 1
0.00.385.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.879 I print_info: rope_finetuned   = unknown
0.00.385.880 I print_info: model type       = 2.8B
0.00.385.881 I print_info: model params     = 2.78 B
0.00.385.881 I print_info: general.name     = 2.8B
0.00.385.884 I print_info: vocab type       = BPE
0.00.385.885 I print_info: n_vocab          = 50304
0.00.385.886 I print_info: n_merges         = 50009
0.00.385.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.892 I print_info: LF token         = 187 'Ċ'
0.00.385.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.893 I print_info: max token length = 1024
0.00.385.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.397 I load_tensors: offloading output layer to GPU
0.00.471.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.409 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.411 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.321 I llama_context: constructing llama_context
0.00.710.329 I llama_context: n_seq_max     = 1
0.00.710.330 I llama_context: n_ctx         = 2048
0.00.710.330 I llama_context: n_ctx_per_seq = 2048
0.00.710.331 I llama_context: n_batch       = 512
0.00.710.331 I llama_context: n_ubatch      = 512
0.00.710.332 I llama_context: causal_attn   = 1
0.00.710.334 I llama_context: flash_attn    = auto
0.00.710.334 I llama_context: kv_unified    = false
0.00.710.340 I llama_context: freq_base     = 10000.0
0.00.710.341 I llama_context: freq_scale    = 1
0.00.711.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.110 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.922 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.187 I llama_context: Flash Attention was auto, set to enabled
0.00.721.775 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.721.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.783 I llama_context: graph nodes  = 1128
0.00.721.784 I llama_context: graph splits = 2
0.00.721.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.291 I 
0.00.752.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.409 I perplexity: tokenizing the input ..
0.01.497.976 I perplexity: tokenization took 745.554 ms
0.01.498.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.732 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.570.503 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.573.698 I llama_perf_context_print:        load time =     474.28 ms
0.03.573.701 I llama_perf_context_print: prompt eval time =    1715.16 ms /  8192 tokens (    0.21 ms per token,  4776.24 tokens per second)
0.03.573.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.573.704 I llama_perf_context_print:       total time =    2821.42 ms /  8193 tokens
0.03.573.704 I llama_perf_context_print:    graphs reused =          0

real	0m3.898s
user	0m4.034s
sys	0m0.858s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.282.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.451 I llama_model_loader: - type  f32:  258 tensors
0.00.314.452 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.453 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.453 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.456 I print_info: file format = GGUF V3 (latest)
0.00.314.456 I print_info: file type   = Q4_K - Medium
0.00.314.459 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.468 I load: printing all EOG tokens:
0.00.368.476 I load:   - 0 ('<|endoftext|>')
0.00.368.543 I load: special tokens cache size = 25
0.00.390.359 I load: token to piece cache size = 0.2984 MB
0.00.390.379 I print_info: arch             = gptneox
0.00.390.380 I print_info: vocab_only       = 0
0.00.390.380 I print_info: n_ctx_train      = 2048
0.00.390.381 I print_info: n_embd           = 2560
0.00.390.382 I print_info: n_layer          = 32
0.00.390.406 I print_info: n_head           = 32
0.00.390.408 I print_info: n_head_kv        = 32
0.00.390.408 I print_info: n_rot            = 20
0.00.390.409 I print_info: n_swa            = 0
0.00.390.410 I print_info: is_swa_any       = 0
0.00.390.410 I print_info: n_embd_head_k    = 80
0.00.390.411 I print_info: n_embd_head_v    = 80
0.00.390.413 I print_info: n_gqa            = 1
0.00.390.415 I print_info: n_embd_k_gqa     = 2560
0.00.390.417 I print_info: n_embd_v_gqa     = 2560
0.00.390.418 I print_info: f_norm_eps       = 1.0e-05
0.00.390.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.422 I print_info: f_logit_scale    = 0.0e+00
0.00.390.424 I print_info: f_attn_scale     = 0.0e+00
0.00.390.425 I print_info: n_ff             = 10240
0.00.390.426 I print_info: n_expert         = 0
0.00.390.426 I print_info: n_expert_used    = 0
0.00.390.426 I print_info: causal attn      = 1
0.00.390.431 I print_info: pooling type     = 0
0.00.390.431 I print_info: rope type        = 2
0.00.390.432 I print_info: rope scaling     = linear
0.00.390.434 I print_info: freq_base_train  = 10000.0
0.00.390.435 I print_info: freq_scale_train = 1
0.00.390.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.435 I print_info: rope_finetuned   = unknown
0.00.390.436 I print_info: model type       = 2.8B
0.00.390.437 I print_info: model params     = 2.78 B
0.00.390.437 I print_info: general.name     = 2.8B
0.00.390.441 I print_info: vocab type       = BPE
0.00.390.442 I print_info: n_vocab          = 50304
0.00.390.442 I print_info: n_merges         = 50009
0.00.390.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.448 I print_info: LF token         = 187 'Ċ'
0.00.390.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.449 I print_info: max token length = 1024
0.00.390.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.724 I load_tensors: offloading output layer to GPU
0.00.490.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.735 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.737 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.936 I llama_context: constructing llama_context
0.00.789.944 I llama_context: n_seq_max     = 1
0.00.789.945 I llama_context: n_ctx         = 2048
0.00.789.945 I llama_context: n_ctx_per_seq = 2048
0.00.789.946 I llama_context: n_batch       = 2048
0.00.789.946 I llama_context: n_ubatch      = 512
0.00.789.947 I llama_context: causal_attn   = 1
0.00.789.948 I llama_context: flash_attn    = auto
0.00.789.949 I llama_context: kv_unified    = false
0.00.789.955 I llama_context: freq_base     = 10000.0
0.00.789.956 I llama_context: freq_scale    = 1
0.00.791.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.716 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.531 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.770 I llama_context: Flash Attention was auto, set to enabled
0.00.801.140 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.801.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.148 I llama_context: graph nodes  = 1128
0.00.801.148 I llama_context: graph splits = 2
0.00.801.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.549 I main: llama threadpool init, n_threads = 1
0.00.831.568 I 
0.00.831.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.651 I 
0.00.831.761 I sampler seed: 1234
0.00.831.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.800 I 
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

0.02.327.821 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25160.24 tokens per second)
0.02.327.825 I llama_perf_context_print:        load time =     547.36 ms
0.02.327.827 I llama_perf_context_print: prompt eval time =      11.86 ms /     7 tokens (    1.69 ms per token,   590.22 tokens per second)
0.02.327.829 I llama_perf_context_print:        eval time =    1448.79 ms /   255 runs   (    5.68 ms per token,   176.01 tokens per second)
0.02.327.830 I llama_perf_context_print:       total time =    1498.06 ms /   262 tokens
0.02.327.831 I llama_perf_context_print:    graphs reused =        253

real	0m2.618s
user	0m1.926s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.983 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.679 I llama_model_loader: - type  f32:  258 tensors
0.00.330.680 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.681 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.681 I llama_model_loader: - type q6_K:   17 tensors
0.00.330.684 I print_info: file format = GGUF V3 (latest)
0.00.330.684 I print_info: file type   = Q4_K - Medium
0.00.330.687 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.391.444 I load: printing all EOG tokens:
0.00.391.453 I load:   - 0 ('<|endoftext|>')
0.00.391.520 I load: special tokens cache size = 25
0.00.416.559 I load: token to piece cache size = 0.2984 MB
0.00.416.582 I print_info: arch             = gptneox
0.00.416.584 I print_info: vocab_only       = 0
0.00.416.585 I print_info: n_ctx_train      = 2048
0.00.416.586 I print_info: n_embd           = 2560
0.00.416.587 I print_info: n_layer          = 32
0.00.416.613 I print_info: n_head           = 32
0.00.416.620 I print_info: n_head_kv        = 32
0.00.416.620 I print_info: n_rot            = 20
0.00.416.621 I print_info: n_swa            = 0
0.00.416.622 I print_info: is_swa_any       = 0
0.00.416.622 I print_info: n_embd_head_k    = 80
0.00.416.623 I print_info: n_embd_head_v    = 80
0.00.416.625 I print_info: n_gqa            = 1
0.00.416.627 I print_info: n_embd_k_gqa     = 2560
0.00.416.628 I print_info: n_embd_v_gqa     = 2560
0.00.416.630 I print_info: f_norm_eps       = 1.0e-05
0.00.416.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.633 I print_info: f_logit_scale    = 0.0e+00
0.00.416.633 I print_info: f_attn_scale     = 0.0e+00
0.00.416.635 I print_info: n_ff             = 10240
0.00.416.635 I print_info: n_expert         = 0
0.00.416.635 I print_info: n_expert_used    = 0
0.00.416.636 I print_info: causal attn      = 1
0.00.416.636 I print_info: pooling type     = 0
0.00.416.637 I print_info: rope type        = 2
0.00.416.637 I print_info: rope scaling     = linear
0.00.416.640 I print_info: freq_base_train  = 10000.0
0.00.416.641 I print_info: freq_scale_train = 1
0.00.416.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.642 I print_info: rope_finetuned   = unknown
0.00.416.643 I print_info: model type       = 2.8B
0.00.416.644 I print_info: model params     = 2.78 B
0.00.416.644 I print_info: general.name     = 2.8B
0.00.416.647 I print_info: vocab type       = BPE
0.00.416.648 I print_info: n_vocab          = 50304
0.00.416.649 I print_info: n_merges         = 50009
0.00.416.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.651 I print_info: LF token         = 187 'Ċ'
0.00.416.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.653 I print_info: max token length = 1024
0.00.416.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.329 I load_tensors: offloading output layer to GPU
0.00.517.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.340 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.660 I llama_context: constructing llama_context
0.00.790.667 I llama_context: n_seq_max     = 1
0.00.790.668 I llama_context: n_ctx         = 2048
0.00.790.668 I llama_context: n_ctx_per_seq = 2048
0.00.790.669 I llama_context: n_batch       = 512
0.00.790.669 I llama_context: n_ubatch      = 512
0.00.790.670 I llama_context: causal_attn   = 1
0.00.790.672 I llama_context: flash_attn    = auto
0.00.790.672 I llama_context: kv_unified    = false
0.00.790.679 I llama_context: freq_base     = 10000.0
0.00.790.680 I llama_context: freq_scale    = 1
0.00.792.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.390 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.201 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.450 I llama_context: Flash Attention was auto, set to enabled
0.00.802.518 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.802.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.525 I llama_context: graph nodes  = 1128
0.00.802.525 I llama_context: graph splits = 2
0.00.802.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.487 I 
0.00.831.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.595 I perplexity: tokenizing the input ..
0.01.591.266 I perplexity: tokenization took 759.658 ms
0.01.591.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.971 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.630.206 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.633.341 I llama_perf_context_print:        load time =     537.80 ms
0.03.633.343 I llama_perf_context_print: prompt eval time =    1682.02 ms /  8192 tokens (    0.21 ms per token,  4870.34 tokens per second)
0.03.633.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.633.346 I llama_perf_context_print:       total time =    2801.86 ms /  8193 tokens
0.03.633.346 I llama_perf_context_print:    graphs reused =          0

real	0m3.946s
user	0m4.103s
sys	0m0.849s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.288.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.604 I llama_model_loader: - type  f32:  258 tensors
0.00.319.605 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.605 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.608 I print_info: file format = GGUF V3 (latest)
0.00.319.608 I print_info: file type   = Q5_K - Medium
0.00.319.611 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.197 I load: printing all EOG tokens:
0.00.375.206 I load:   - 0 ('<|endoftext|>')
0.00.375.276 I load: special tokens cache size = 25
0.00.397.357 I load: token to piece cache size = 0.2984 MB
0.00.397.428 I print_info: arch             = gptneox
0.00.397.431 I print_info: vocab_only       = 0
0.00.397.432 I print_info: n_ctx_train      = 2048
0.00.397.432 I print_info: n_embd           = 2560
0.00.397.432 I print_info: n_layer          = 32
0.00.397.462 I print_info: n_head           = 32
0.00.397.468 I print_info: n_head_kv        = 32
0.00.397.469 I print_info: n_rot            = 20
0.00.397.469 I print_info: n_swa            = 0
0.00.397.471 I print_info: is_swa_any       = 0
0.00.397.471 I print_info: n_embd_head_k    = 80
0.00.397.472 I print_info: n_embd_head_v    = 80
0.00.397.474 I print_info: n_gqa            = 1
0.00.397.476 I print_info: n_embd_k_gqa     = 2560
0.00.397.478 I print_info: n_embd_v_gqa     = 2560
0.00.397.481 I print_info: f_norm_eps       = 1.0e-05
0.00.397.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.484 I print_info: f_logit_scale    = 0.0e+00
0.00.397.484 I print_info: f_attn_scale     = 0.0e+00
0.00.397.486 I print_info: n_ff             = 10240
0.00.397.486 I print_info: n_expert         = 0
0.00.397.487 I print_info: n_expert_used    = 0
0.00.397.488 I print_info: causal attn      = 1
0.00.397.488 I print_info: pooling type     = 0
0.00.397.489 I print_info: rope type        = 2
0.00.397.489 I print_info: rope scaling     = linear
0.00.397.491 I print_info: freq_base_train  = 10000.0
0.00.397.492 I print_info: freq_scale_train = 1
0.00.397.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.493 I print_info: rope_finetuned   = unknown
0.00.397.494 I print_info: model type       = 2.8B
0.00.397.495 I print_info: model params     = 2.78 B
0.00.397.495 I print_info: general.name     = 2.8B
0.00.397.498 I print_info: vocab type       = BPE
0.00.397.500 I print_info: n_vocab          = 50304
0.00.397.500 I print_info: n_merges         = 50009
0.00.397.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.504 I print_info: LF token         = 187 'Ċ'
0.00.397.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.505 I print_info: max token length = 1024
0.00.397.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.565 I load_tensors: offloading output layer to GPU
0.00.513.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.576 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.919 I llama_context: constructing llama_context
0.00.870.927 I llama_context: n_seq_max     = 1
0.00.870.928 I llama_context: n_ctx         = 2048
0.00.870.928 I llama_context: n_ctx_per_seq = 2048
0.00.870.929 I llama_context: n_batch       = 2048
0.00.870.930 I llama_context: n_ubatch      = 512
0.00.870.930 I llama_context: causal_attn   = 1
0.00.870.932 I llama_context: flash_attn    = auto
0.00.870.933 I llama_context: kv_unified    = false
0.00.870.939 I llama_context: freq_base     = 10000.0
0.00.870.940 I llama_context: freq_scale    = 1
0.00.872.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.676 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.487 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.701 I llama_context: Flash Attention was auto, set to enabled
0.00.882.186 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.882.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.193 I llama_context: graph nodes  = 1128
0.00.882.194 I llama_context: graph splits = 2
0.00.882.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.556 I main: llama threadpool init, n_threads = 1
0.00.914.573 I 
0.00.914.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.746 I 
0.00.914.863 I sampler seed: 1234
0.00.914.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.902 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.541.860 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21651.44 tokens per second)
0.02.541.865 I llama_perf_context_print:        load time =     624.52 ms
0.02.541.868 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   577.27 tokens per second)
0.02.541.869 I llama_perf_context_print:        eval time =    1572.88 ms /   255 runs   (    6.17 ms per token,   162.12 tokens per second)
0.02.541.871 I llama_perf_context_print:       total time =    1629.11 ms /   262 tokens
0.02.541.871 I llama_perf_context_print:    graphs reused =        253

real	0m2.850s
user	0m2.110s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.001 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.451 I llama_model_loader: - type  f32:  258 tensors
0.00.313.451 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.452 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.454 I print_info: file format = GGUF V3 (latest)
0.00.313.455 I print_info: file type   = Q5_K - Medium
0.00.313.458 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.017 I load: printing all EOG tokens:
0.00.371.026 I load:   - 0 ('<|endoftext|>')
0.00.371.096 I load: special tokens cache size = 25
0.00.399.124 I load: token to piece cache size = 0.2984 MB
0.00.399.157 I print_info: arch             = gptneox
0.00.399.158 I print_info: vocab_only       = 0
0.00.399.158 I print_info: n_ctx_train      = 2048
0.00.399.159 I print_info: n_embd           = 2560
0.00.399.159 I print_info: n_layer          = 32
0.00.399.190 I print_info: n_head           = 32
0.00.399.196 I print_info: n_head_kv        = 32
0.00.399.198 I print_info: n_rot            = 20
0.00.399.198 I print_info: n_swa            = 0
0.00.399.200 I print_info: is_swa_any       = 0
0.00.399.201 I print_info: n_embd_head_k    = 80
0.00.399.202 I print_info: n_embd_head_v    = 80
0.00.399.204 I print_info: n_gqa            = 1
0.00.399.207 I print_info: n_embd_k_gqa     = 2560
0.00.399.209 I print_info: n_embd_v_gqa     = 2560
0.00.399.211 I print_info: f_norm_eps       = 1.0e-05
0.00.399.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.214 I print_info: f_logit_scale    = 0.0e+00
0.00.399.215 I print_info: f_attn_scale     = 0.0e+00
0.00.399.216 I print_info: n_ff             = 10240
0.00.399.217 I print_info: n_expert         = 0
0.00.399.217 I print_info: n_expert_used    = 0
0.00.399.218 I print_info: causal attn      = 1
0.00.399.219 I print_info: pooling type     = 0
0.00.399.220 I print_info: rope type        = 2
0.00.399.220 I print_info: rope scaling     = linear
0.00.399.222 I print_info: freq_base_train  = 10000.0
0.00.399.222 I print_info: freq_scale_train = 1
0.00.399.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.223 I print_info: rope_finetuned   = unknown
0.00.399.224 I print_info: model type       = 2.8B
0.00.399.225 I print_info: model params     = 2.78 B
0.00.399.225 I print_info: general.name     = 2.8B
0.00.399.229 I print_info: vocab type       = BPE
0.00.399.230 I print_info: n_vocab          = 50304
0.00.399.231 I print_info: n_merges         = 50009
0.00.399.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.236 I print_info: LF token         = 187 'Ċ'
0.00.399.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.238 I print_info: max token length = 1024
0.00.399.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.603 I load_tensors: offloading output layer to GPU
0.00.517.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.614 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.616 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.305 I llama_context: constructing llama_context
0.00.854.313 I llama_context: n_seq_max     = 1
0.00.854.313 I llama_context: n_ctx         = 2048
0.00.854.314 I llama_context: n_ctx_per_seq = 2048
0.00.854.314 I llama_context: n_batch       = 512
0.00.854.315 I llama_context: n_ubatch      = 512
0.00.854.316 I llama_context: causal_attn   = 1
0.00.854.318 I llama_context: flash_attn    = auto
0.00.854.318 I llama_context: kv_unified    = false
0.00.854.326 I llama_context: freq_base     = 10000.0
0.00.854.327 I llama_context: freq_scale    = 1
0.00.855.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.131 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.943 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.176 I llama_context: Flash Attention was auto, set to enabled
0.00.865.575 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.865.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.582 I llama_context: graph nodes  = 1128
0.00.865.583 I llama_context: graph splits = 2
0.00.865.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.638 I 
0.00.895.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.747 I perplexity: tokenizing the input ..
0.01.668.705 I perplexity: tokenization took 772.946 ms
0.01.669.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.142 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.691.944 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.695.356 I llama_perf_context_print:        load time =     613.59 ms
0.03.695.358 I llama_perf_context_print: prompt eval time =    1646.39 ms /  8192 tokens (    0.20 ms per token,  4975.73 tokens per second)
0.03.695.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.695.361 I llama_perf_context_print:       total time =    2799.73 ms /  8193 tokens
0.03.695.362 I llama_perf_context_print:    graphs reused =          0

real	0m4.019s
user	0m4.143s
sys	0m0.907s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.276.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.856 I llama_model_loader: - type  f32:  258 tensors
0.00.308.856 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.859 I print_info: file format = GGUF V3 (latest)
0.00.308.860 I print_info: file type   = Q6_K
0.00.308.862 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.979 I load: printing all EOG tokens:
0.00.363.984 I load:   - 0 ('<|endoftext|>')
0.00.364.050 I load: special tokens cache size = 25
0.00.386.117 I load: token to piece cache size = 0.2984 MB
0.00.386.142 I print_info: arch             = gptneox
0.00.386.143 I print_info: vocab_only       = 0
0.00.386.144 I print_info: n_ctx_train      = 2048
0.00.386.144 I print_info: n_embd           = 2560
0.00.386.144 I print_info: n_layer          = 32
0.00.386.173 I print_info: n_head           = 32
0.00.386.176 I print_info: n_head_kv        = 32
0.00.386.177 I print_info: n_rot            = 20
0.00.386.177 I print_info: n_swa            = 0
0.00.386.179 I print_info: is_swa_any       = 0
0.00.386.179 I print_info: n_embd_head_k    = 80
0.00.386.179 I print_info: n_embd_head_v    = 80
0.00.386.182 I print_info: n_gqa            = 1
0.00.386.184 I print_info: n_embd_k_gqa     = 2560
0.00.386.186 I print_info: n_embd_v_gqa     = 2560
0.00.386.188 I print_info: f_norm_eps       = 1.0e-05
0.00.386.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.192 I print_info: f_logit_scale    = 0.0e+00
0.00.386.193 I print_info: f_attn_scale     = 0.0e+00
0.00.386.194 I print_info: n_ff             = 10240
0.00.386.195 I print_info: n_expert         = 0
0.00.386.196 I print_info: n_expert_used    = 0
0.00.386.196 I print_info: causal attn      = 1
0.00.386.197 I print_info: pooling type     = 0
0.00.386.197 I print_info: rope type        = 2
0.00.386.197 I print_info: rope scaling     = linear
0.00.386.199 I print_info: freq_base_train  = 10000.0
0.00.386.200 I print_info: freq_scale_train = 1
0.00.386.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.201 I print_info: rope_finetuned   = unknown
0.00.386.208 I print_info: model type       = 2.8B
0.00.386.209 I print_info: model params     = 2.78 B
0.00.386.209 I print_info: general.name     = 2.8B
0.00.386.213 I print_info: vocab type       = BPE
0.00.386.214 I print_info: n_vocab          = 50304
0.00.386.215 I print_info: n_merges         = 50009
0.00.386.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.219 I print_info: LF token         = 187 'Ċ'
0.00.386.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.221 I print_info: max token length = 1024
0.00.386.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.923 I load_tensors: offloading output layer to GPU
0.00.521.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.934 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.936 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.948.760 I llama_context: constructing llama_context
0.00.948.769 I llama_context: n_seq_max     = 1
0.00.948.769 I llama_context: n_ctx         = 2048
0.00.948.770 I llama_context: n_ctx_per_seq = 2048
0.00.948.771 I llama_context: n_batch       = 2048
0.00.948.771 I llama_context: n_ubatch      = 512
0.00.948.772 I llama_context: causal_attn   = 1
0.00.948.774 I llama_context: flash_attn    = auto
0.00.948.775 I llama_context: kv_unified    = false
0.00.948.782 I llama_context: freq_base     = 10000.0
0.00.948.783 I llama_context: freq_scale    = 1
0.00.950.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.759 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.576 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.000 I llama_context: Flash Attention was auto, set to enabled
0.00.962.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.041 I llama_context: graph nodes  = 1128
0.00.962.041 I llama_context: graph splits = 2
0.00.962.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.220 I main: llama threadpool init, n_threads = 1
0.00.997.239 I 
0.00.997.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.335 I 
0.00.997.457 I sampler seed: 1234
0.00.997.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.479 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.783.878 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.02.783.887 I llama_perf_context_print:        load time =     718.90 ms
0.02.783.889 I llama_perf_context_print: prompt eval time =      11.25 ms /     7 tokens (    1.61 ms per token,   622.00 tokens per second)
0.02.783.890 I llama_perf_context_print:        eval time =    1738.00 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.783.892 I llama_perf_context_print:       total time =    1788.72 ms /   262 tokens
0.02.783.892 I llama_perf_context_print:    graphs reused =        253

real	0m3.075s
user	0m2.344s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.298.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.126 I llama_model_loader: - type  f32:  258 tensors
0.00.332.127 I llama_model_loader: - type q6_K:  130 tensors
0.00.332.129 I print_info: file format = GGUF V3 (latest)
0.00.332.130 I print_info: file type   = Q6_K
0.00.332.133 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.390.303 I load: printing all EOG tokens:
0.00.390.312 I load:   - 0 ('<|endoftext|>')
0.00.390.380 I load: special tokens cache size = 25
0.00.413.886 I load: token to piece cache size = 0.2984 MB
0.00.413.909 I print_info: arch             = gptneox
0.00.413.910 I print_info: vocab_only       = 0
0.00.413.911 I print_info: n_ctx_train      = 2048
0.00.413.911 I print_info: n_embd           = 2560
0.00.413.912 I print_info: n_layer          = 32
0.00.413.937 I print_info: n_head           = 32
0.00.413.943 I print_info: n_head_kv        = 32
0.00.413.944 I print_info: n_rot            = 20
0.00.413.944 I print_info: n_swa            = 0
0.00.413.946 I print_info: is_swa_any       = 0
0.00.413.946 I print_info: n_embd_head_k    = 80
0.00.413.946 I print_info: n_embd_head_v    = 80
0.00.413.948 I print_info: n_gqa            = 1
0.00.413.950 I print_info: n_embd_k_gqa     = 2560
0.00.413.952 I print_info: n_embd_v_gqa     = 2560
0.00.413.954 I print_info: f_norm_eps       = 1.0e-05
0.00.413.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.957 I print_info: f_logit_scale    = 0.0e+00
0.00.413.957 I print_info: f_attn_scale     = 0.0e+00
0.00.413.958 I print_info: n_ff             = 10240
0.00.413.959 I print_info: n_expert         = 0
0.00.413.959 I print_info: n_expert_used    = 0
0.00.413.960 I print_info: causal attn      = 1
0.00.413.960 I print_info: pooling type     = 0
0.00.413.960 I print_info: rope type        = 2
0.00.413.962 I print_info: rope scaling     = linear
0.00.413.964 I print_info: freq_base_train  = 10000.0
0.00.413.965 I print_info: freq_scale_train = 1
0.00.413.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.966 I print_info: rope_finetuned   = unknown
0.00.413.967 I print_info: model type       = 2.8B
0.00.413.968 I print_info: model params     = 2.78 B
0.00.413.968 I print_info: general.name     = 2.8B
0.00.413.971 I print_info: vocab type       = BPE
0.00.413.972 I print_info: n_vocab          = 50304
0.00.413.972 I print_info: n_merges         = 50009
0.00.413.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.976 I print_info: LF token         = 187 'Ċ'
0.00.413.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.977 I print_info: max token length = 1024
0.00.413.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.085 I load_tensors: offloading output layer to GPU
0.00.545.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.097 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.099 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.306 I llama_context: constructing llama_context
0.00.919.315 I llama_context: n_seq_max     = 1
0.00.919.315 I llama_context: n_ctx         = 2048
0.00.919.316 I llama_context: n_ctx_per_seq = 2048
0.00.919.316 I llama_context: n_batch       = 512
0.00.919.317 I llama_context: n_ubatch      = 512
0.00.919.318 I llama_context: causal_attn   = 1
0.00.919.319 I llama_context: flash_attn    = auto
0.00.919.320 I llama_context: kv_unified    = false
0.00.919.326 I llama_context: freq_base     = 10000.0
0.00.919.328 I llama_context: freq_scale    = 1
0.00.920.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.258 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.069 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.519 I llama_context: Flash Attention was auto, set to enabled
0.00.931.472 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.931.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.479 I llama_context: graph nodes  = 1128
0.00.931.480 I llama_context: graph splits = 2
0.00.931.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.693 I 
0.00.964.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.843 I perplexity: tokenizing the input ..
0.01.768.100 I perplexity: tokenization took 803.245 ms
0.01.768.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.231 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.779.594 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.782.721 I llama_perf_context_print:        load time =     666.26 ms
0.03.782.724 I llama_perf_context_print: prompt eval time =    1648.63 ms /  8192 tokens (    0.20 ms per token,  4968.98 tokens per second)
0.03.782.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.727 I llama_perf_context_print:       total time =    2818.04 ms /  8193 tokens
0.03.782.727 I llama_perf_context_print:    graphs reused =          0

real	0m4.124s
user	0m4.193s
sys	0m0.928s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.258 I llama_model_loader: - type  f32:  258 tensors
0.00.304.259 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.262 I print_info: file format = GGUF V3 (latest)
0.00.304.263 I print_info: file type   = Q4_0
0.00.304.265 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.301 I load: printing all EOG tokens:
0.00.358.309 I load:   - 0 ('<|endoftext|>')
0.00.358.374 I load: special tokens cache size = 25
0.00.381.188 I load: token to piece cache size = 0.2984 MB
0.00.381.212 I print_info: arch             = gptneox
0.00.381.213 I print_info: vocab_only       = 0
0.00.381.213 I print_info: n_ctx_train      = 2048
0.00.381.215 I print_info: n_embd           = 2560
0.00.381.219 I print_info: n_layer          = 32
0.00.381.241 I print_info: n_head           = 32
0.00.381.244 I print_info: n_head_kv        = 32
0.00.381.244 I print_info: n_rot            = 20
0.00.381.246 I print_info: n_swa            = 0
0.00.381.247 I print_info: is_swa_any       = 0
0.00.381.248 I print_info: n_embd_head_k    = 80
0.00.381.248 I print_info: n_embd_head_v    = 80
0.00.381.250 I print_info: n_gqa            = 1
0.00.381.252 I print_info: n_embd_k_gqa     = 2560
0.00.381.254 I print_info: n_embd_v_gqa     = 2560
0.00.381.256 I print_info: f_norm_eps       = 1.0e-05
0.00.381.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.258 I print_info: f_logit_scale    = 0.0e+00
0.00.381.259 I print_info: f_attn_scale     = 0.0e+00
0.00.381.261 I print_info: n_ff             = 10240
0.00.381.261 I print_info: n_expert         = 0
0.00.381.262 I print_info: n_expert_used    = 0
0.00.381.263 I print_info: causal attn      = 1
0.00.381.263 I print_info: pooling type     = 0
0.00.381.264 I print_info: rope type        = 2
0.00.381.264 I print_info: rope scaling     = linear
0.00.381.266 I print_info: freq_base_train  = 10000.0
0.00.381.267 I print_info: freq_scale_train = 1
0.00.381.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.268 I print_info: rope_finetuned   = unknown
0.00.381.269 I print_info: model type       = 2.8B
0.00.381.271 I print_info: model params     = 2.78 B
0.00.381.271 I print_info: general.name     = 2.8B
0.00.381.275 I print_info: vocab type       = BPE
0.00.381.277 I print_info: n_vocab          = 50304
0.00.381.278 I print_info: n_merges         = 50009
0.00.381.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.281 I print_info: LF token         = 187 'Ċ'
0.00.381.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.282 I print_info: max token length = 1024
0.00.381.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.147 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.161 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.172 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.174 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.234 I llama_context: constructing llama_context
0.00.545.241 I llama_context: n_seq_max     = 1
0.00.545.241 I llama_context: n_ctx         = 2048
0.00.545.242 I llama_context: n_ctx_per_seq = 2048
0.00.545.243 I llama_context: n_batch       = 2048
0.00.545.243 I llama_context: n_ubatch      = 512
0.00.545.244 I llama_context: causal_attn   = 1
0.00.545.245 I llama_context: flash_attn    = disabled
0.00.545.246 I llama_context: kv_unified    = true
0.00.545.252 I llama_context: freq_base     = 10000.0
0.00.545.253 I llama_context: freq_scale    = 1
0.00.545.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.737 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.053 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.682.452 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.774 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.781 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.700.782 I llama_context: graph nodes  = 1255
0.00.700.783 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.026.336 I llama_context: constructing llama_context
0.02.026.413 I llama_context: n_seq_max     = 1
0.02.026.425 I llama_context: n_ctx         = 2048
0.02.026.436 I llama_context: n_ctx_per_seq = 2048
0.02.026.446 I llama_context: n_batch       = 2048
0.02.026.457 I llama_context: n_ubatch      = 512
0.02.026.468 I llama_context: causal_attn   = 1
0.02.026.484 I llama_context: flash_attn    = disabled
0.02.026.499 I llama_context: kv_unified    = true
0.02.026.518 I llama_context: freq_base     = 10000.0
0.02.026.534 I llama_context: freq_scale    = 1
0.02.026.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.027.299 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.027.639 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.164.714 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.337 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.344 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.183.345 I llama_context: graph nodes  = 1255
0.02.183.346 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.117.944 I llama_context: constructing llama_context
0.03.118.019 I llama_context: n_seq_max     = 1
0.03.118.031 I llama_context: n_ctx         = 2048
0.03.118.042 I llama_context: n_ctx_per_seq = 2048
0.03.118.052 I llama_context: n_batch       = 2048
0.03.118.063 I llama_context: n_ubatch      = 512
0.03.118.078 I llama_context: causal_attn   = 1
0.03.118.094 I llama_context: flash_attn    = disabled
0.03.118.109 I llama_context: kv_unified    = true
0.03.118.129 I llama_context: freq_base     = 10000.0
0.03.118.145 I llama_context: freq_scale    = 1
0.03.118.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.118.886 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.119.228 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.256.796 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.275.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.275.238 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.275.239 I llama_context: graph nodes  = 1255
0.03.275.240 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.126s
user	0m15.577s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.525 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.205 I llama_model_loader: - type  f32:  258 tensors
0.00.331.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.209 I print_info: file format = GGUF V3 (latest)
0.00.331.210 I print_info: file type   = Q4_0
0.00.331.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.389.872 I load: printing all EOG tokens:
0.00.389.881 I load:   - 0 ('<|endoftext|>')
0.00.389.949 I load: special tokens cache size = 25
0.00.413.226 I load: token to piece cache size = 0.2984 MB
0.00.413.250 I print_info: arch             = gptneox
0.00.413.253 I print_info: vocab_only       = 0
0.00.413.254 I print_info: n_ctx_train      = 2048
0.00.413.254 I print_info: n_embd           = 2560
0.00.413.255 I print_info: n_layer          = 32
0.00.413.278 I print_info: n_head           = 32
0.00.413.281 I print_info: n_head_kv        = 32
0.00.413.282 I print_info: n_rot            = 20
0.00.413.283 I print_info: n_swa            = 0
0.00.413.286 I print_info: is_swa_any       = 0
0.00.413.287 I print_info: n_embd_head_k    = 80
0.00.413.287 I print_info: n_embd_head_v    = 80
0.00.413.289 I print_info: n_gqa            = 1
0.00.413.291 I print_info: n_embd_k_gqa     = 2560
0.00.413.293 I print_info: n_embd_v_gqa     = 2560
0.00.413.295 I print_info: f_norm_eps       = 1.0e-05
0.00.413.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.297 I print_info: f_logit_scale    = 0.0e+00
0.00.413.298 I print_info: f_attn_scale     = 0.0e+00
0.00.413.299 I print_info: n_ff             = 10240
0.00.413.300 I print_info: n_expert         = 0
0.00.413.300 I print_info: n_expert_used    = 0
0.00.413.301 I print_info: causal attn      = 1
0.00.413.302 I print_info: pooling type     = 0
0.00.413.302 I print_info: rope type        = 2
0.00.413.303 I print_info: rope scaling     = linear
0.00.413.304 I print_info: freq_base_train  = 10000.0
0.00.413.305 I print_info: freq_scale_train = 1
0.00.413.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.306 I print_info: rope_finetuned   = unknown
0.00.413.307 I print_info: model type       = 2.8B
0.00.413.308 I print_info: model params     = 2.78 B
0.00.413.308 I print_info: general.name     = 2.8B
0.00.413.311 I print_info: vocab type       = BPE
0.00.413.313 I print_info: n_vocab          = 50304
0.00.413.313 I print_info: n_merges         = 50009
0.00.413.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.317 I print_info: LF token         = 187 'Ċ'
0.00.413.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.318 I print_info: max token length = 1024
0.00.413.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.612 I load_tensors: offloading 10 repeating layers to GPU
0.00.511.623 I load_tensors: offloaded 10/33 layers to GPU
0.00.511.633 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.511.635 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.590.567 I llama_context: constructing llama_context
0.00.590.575 I llama_context: n_seq_max     = 1
0.00.590.575 I llama_context: n_ctx         = 2048
0.00.590.576 I llama_context: n_ctx_per_seq = 2048
0.00.590.576 I llama_context: n_batch       = 2048
0.00.590.577 I llama_context: n_ubatch      = 512
0.00.590.577 I llama_context: causal_attn   = 1
0.00.590.579 I llama_context: flash_attn    = enabled
0.00.590.580 I llama_context: kv_unified    = true
0.00.590.586 I llama_context: freq_base     = 10000.0
0.00.590.587 I llama_context: freq_scale    = 1
0.00.590.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.248 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.591.569 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.743.894 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.757.816 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.757.817 I llama_context: graph nodes  = 1128
0.00.757.818 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.757.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.825.491 I llama_context: constructing llama_context
0.01.825.516 I llama_context: n_seq_max     = 1
0.01.825.517 I llama_context: n_ctx         = 2048
0.01.825.518 I llama_context: n_ctx_per_seq = 2048
0.01.825.518 I llama_context: n_batch       = 2048
0.01.825.519 I llama_context: n_ubatch      = 512
0.01.825.520 I llama_context: causal_attn   = 1
0.01.825.520 I llama_context: flash_attn    = enabled
0.01.825.521 I llama_context: kv_unified    = true
0.01.825.527 I llama_context: freq_base     = 10000.0
0.01.825.529 I llama_context: freq_scale    = 1
0.01.825.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.826.288 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.826.644 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.975.992 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.990.217 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.990.226 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.990.227 I llama_context: graph nodes  = 1128
0.01.990.227 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.864.839 I llama_context: constructing llama_context
0.02.864.907 I llama_context: n_seq_max     = 1
0.02.864.919 I llama_context: n_ctx         = 2048
0.02.864.930 I llama_context: n_ctx_per_seq = 2048
0.02.864.941 I llama_context: n_batch       = 2048
0.02.864.951 I llama_context: n_ubatch      = 512
0.02.864.969 I llama_context: causal_attn   = 1
0.02.864.984 I llama_context: flash_attn    = enabled
0.02.864.995 I llama_context: kv_unified    = true
0.02.865.015 I llama_context: freq_base     = 10000.0
0.02.865.031 I llama_context: freq_scale    = 1
0.02.865.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.865.786 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.866.128 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.027.417 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.041.961 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.041.969 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.041.970 I llama_context: graph nodes  = 1128
0.03.041.971 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.276s
user	0m15.185s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.470 I llama_model_loader: - type  f32:  258 tensors
0.00.303.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.474 I print_info: file format = GGUF V3 (latest)
0.00.303.474 I print_info: file type   = Q4_0
0.00.303.477 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.266 I load: printing all EOG tokens:
0.00.357.272 I load:   - 0 ('<|endoftext|>')
0.00.357.344 I load: special tokens cache size = 25
0.00.379.812 I load: token to piece cache size = 0.2984 MB
0.00.379.838 I print_info: arch             = gptneox
0.00.379.839 I print_info: vocab_only       = 0
0.00.379.840 I print_info: n_ctx_train      = 2048
0.00.379.840 I print_info: n_embd           = 2560
0.00.379.840 I print_info: n_layer          = 32
0.00.379.865 I print_info: n_head           = 32
0.00.379.868 I print_info: n_head_kv        = 32
0.00.379.868 I print_info: n_rot            = 20
0.00.379.870 I print_info: n_swa            = 0
0.00.379.872 I print_info: is_swa_any       = 0
0.00.379.872 I print_info: n_embd_head_k    = 80
0.00.379.873 I print_info: n_embd_head_v    = 80
0.00.379.878 I print_info: n_gqa            = 1
0.00.379.880 I print_info: n_embd_k_gqa     = 2560
0.00.379.882 I print_info: n_embd_v_gqa     = 2560
0.00.379.884 I print_info: f_norm_eps       = 1.0e-05
0.00.379.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.887 I print_info: f_logit_scale    = 0.0e+00
0.00.379.887 I print_info: f_attn_scale     = 0.0e+00
0.00.379.888 I print_info: n_ff             = 10240
0.00.379.889 I print_info: n_expert         = 0
0.00.379.890 I print_info: n_expert_used    = 0
0.00.379.890 I print_info: causal attn      = 1
0.00.379.890 I print_info: pooling type     = 0
0.00.379.891 I print_info: rope type        = 2
0.00.379.892 I print_info: rope scaling     = linear
0.00.379.894 I print_info: freq_base_train  = 10000.0
0.00.379.895 I print_info: freq_scale_train = 1
0.00.379.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.896 I print_info: rope_finetuned   = unknown
0.00.379.897 I print_info: model type       = 2.8B
0.00.379.898 I print_info: model params     = 2.78 B
0.00.379.898 I print_info: general.name     = 2.8B
0.00.379.901 I print_info: vocab type       = BPE
0.00.379.903 I print_info: n_vocab          = 50304
0.00.379.903 I print_info: n_merges         = 50009
0.00.379.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.907 I print_info: LF token         = 187 'Ċ'
0.00.379.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.908 I print_info: max token length = 1024
0.00.379.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.472 I load_tensors: offloading output layer to GPU
0.00.471.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.483 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.484 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.217 I llama_context: constructing llama_context
0.00.720.225 I llama_context: n_seq_max     = 1
0.00.720.226 I llama_context: n_ctx         = 2048
0.00.720.226 I llama_context: n_ctx_per_seq = 2048
0.00.720.227 I llama_context: n_batch       = 2048
0.00.720.227 I llama_context: n_ubatch      = 512
0.00.720.228 I llama_context: causal_attn   = 1
0.00.720.230 I llama_context: flash_attn    = disabled
0.00.720.230 I llama_context: kv_unified    = true
0.00.720.237 I llama_context: freq_base     = 10000.0
0.00.720.238 I llama_context: freq_scale    = 1
0.00.721.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.015 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.825 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.331 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.338 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.338 I llama_context: graph nodes  = 1255
0.00.736.339 I llama_context: graph splits = 2
0.00.736.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.685.267 I llama_context: constructing llama_context
0.01.685.279 I llama_context: n_seq_max     = 1
0.01.685.280 I llama_context: n_ctx         = 2048
0.01.685.280 I llama_context: n_ctx_per_seq = 2048
0.01.685.281 I llama_context: n_batch       = 2048
0.01.685.281 I llama_context: n_ubatch      = 512
0.01.685.282 I llama_context: causal_attn   = 1
0.01.685.283 I llama_context: flash_attn    = disabled
0.01.685.283 I llama_context: kv_unified    = true
0.01.685.290 I llama_context: freq_base     = 10000.0
0.01.685.291 I llama_context: freq_scale    = 1
0.01.685.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.956 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.744 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.425 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.702.434 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.702.434 I llama_context: graph nodes  = 1255
0.01.702.435 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.337.632 I llama_context: constructing llama_context
0.02.337.645 I llama_context: n_seq_max     = 1
0.02.337.645 I llama_context: n_ctx         = 2048
0.02.337.646 I llama_context: n_ctx_per_seq = 2048
0.02.337.646 I llama_context: n_batch       = 2048
0.02.337.647 I llama_context: n_ubatch      = 512
0.02.337.647 I llama_context: causal_attn   = 1
0.02.337.648 I llama_context: flash_attn    = disabled
0.02.337.649 I llama_context: kv_unified    = true
0.02.337.655 I llama_context: freq_base     = 10000.0
0.02.337.656 I llama_context: freq_scale    = 1
0.02.337.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.338.106 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.338.896 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.354.738 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.354.745 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.354.746 I llama_context: graph nodes  = 1255
0.02.354.747 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.853s
user	0m4.112s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.526 I build: 6368 (cdedb70a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.325.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.345.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.363.756 I llama_model_loader: - type  f32:  258 tensors
0.00.363.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.363.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.762 I print_info: file format = GGUF V3 (latest)
0.00.363.763 I print_info: file type   = Q4_0
0.00.363.768 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.427.025 I load: printing all EOG tokens:
0.00.427.035 I load:   - 0 ('<|endoftext|>')
0.00.427.115 I load: special tokens cache size = 25
0.00.450.641 I load: token to piece cache size = 0.2984 MB
0.00.450.666 I print_info: arch             = gptneox
0.00.450.667 I print_info: vocab_only       = 0
0.00.450.668 I print_info: n_ctx_train      = 2048
0.00.450.668 I print_info: n_embd           = 2560
0.00.450.669 I print_info: n_layer          = 32
0.00.450.694 I print_info: n_head           = 32
0.00.450.701 I print_info: n_head_kv        = 32
0.00.450.702 I print_info: n_rot            = 20
0.00.450.702 I print_info: n_swa            = 0
0.00.450.704 I print_info: is_swa_any       = 0
0.00.450.704 I print_info: n_embd_head_k    = 80
0.00.450.704 I print_info: n_embd_head_v    = 80
0.00.450.707 I print_info: n_gqa            = 1
0.00.450.709 I print_info: n_embd_k_gqa     = 2560
0.00.450.711 I print_info: n_embd_v_gqa     = 2560
0.00.450.712 I print_info: f_norm_eps       = 1.0e-05
0.00.450.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.718 I print_info: f_logit_scale    = 0.0e+00
0.00.450.719 I print_info: f_attn_scale     = 0.0e+00
0.00.450.720 I print_info: n_ff             = 10240
0.00.450.721 I print_info: n_expert         = 0
0.00.450.721 I print_info: n_expert_used    = 0
0.00.450.722 I print_info: causal attn      = 1
0.00.450.722 I print_info: pooling type     = 0
0.00.450.722 I print_info: rope type        = 2
0.00.450.723 I print_info: rope scaling     = linear
0.00.450.724 I print_info: freq_base_train  = 10000.0
0.00.450.726 I print_info: freq_scale_train = 1
0.00.450.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.728 I print_info: rope_finetuned   = unknown
0.00.450.729 I print_info: model type       = 2.8B
0.00.450.730 I print_info: model params     = 2.78 B
0.00.450.730 I print_info: general.name     = 2.8B
0.00.450.734 I print_info: vocab type       = BPE
0.00.450.735 I print_info: n_vocab          = 50304
0.00.450.735 I print_info: n_merges         = 50009
0.00.450.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.450.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.450.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.450.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.450.739 I print_info: LF token         = 187 'Ċ'
0.00.450.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.450.740 I print_info: max token length = 1024
0.00.450.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.083 I load_tensors: offloading output layer to GPU
0.00.555.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.094 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.555.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.852 I llama_context: constructing llama_context
0.00.825.860 I llama_context: n_seq_max     = 1
0.00.825.861 I llama_context: n_ctx         = 2048
0.00.825.861 I llama_context: n_ctx_per_seq = 2048
0.00.825.862 I llama_context: n_batch       = 2048
0.00.825.862 I llama_context: n_ubatch      = 512
0.00.825.863 I llama_context: causal_attn   = 1
0.00.825.864 I llama_context: flash_attn    = enabled
0.00.825.866 I llama_context: kv_unified    = true
0.00.825.873 I llama_context: freq_base     = 10000.0
0.00.825.874 I llama_context: freq_scale    = 1
0.00.827.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.624 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.485 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.837.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.495 I llama_context: graph nodes  = 1128
0.00.837.496 I llama_context: graph splits = 2
0.00.837.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.969.601 I llama_context: constructing llama_context
0.00.969.612 I llama_context: n_seq_max     = 1
0.00.969.613 I llama_context: n_ctx         = 2048
0.00.969.613 I llama_context: n_ctx_per_seq = 2048
0.00.969.614 I llama_context: n_batch       = 2048
0.00.969.614 I llama_context: n_ubatch      = 512
0.00.969.615 I llama_context: causal_attn   = 1
0.00.969.616 I llama_context: flash_attn    = enabled
0.00.969.616 I llama_context: kv_unified    = true
0.00.969.622 I llama_context: freq_base     = 10000.0
0.00.969.623 I llama_context: freq_scale    = 1
0.00.969.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.324 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.114 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.904 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.912 I llama_context: graph nodes  = 1128
0.00.980.912 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.076.322 I llama_context: constructing llama_context
0.01.076.335 I llama_context: n_seq_max     = 1
0.01.076.335 I llama_context: n_ctx         = 2048
0.01.076.336 I llama_context: n_ctx_per_seq = 2048
0.01.076.336 I llama_context: n_batch       = 2048
0.01.076.337 I llama_context: n_ubatch      = 512
0.01.076.338 I llama_context: causal_attn   = 1
0.01.076.339 I llama_context: flash_attn    = enabled
0.01.076.339 I llama_context: kv_unified    = true
0.01.076.344 I llama_context: freq_base     = 10000.0
0.01.076.345 I llama_context: freq_scale    = 1
0.01.076.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.790 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.586 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.312 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.087.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.320 I llama_context: graph nodes  = 1128
0.01.087.320 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.508s
user	0m0.736s
sys	0m0.767s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.72user 4.86system 0:06.59elapsed 99%CPU (0avgtext+0avgdata 5703864maxresident)k
0inputs+136outputs (0major+1470563minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.99 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.99user 4.84system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5692004maxresident)k
0inputs+136outputs (0major+1469861minor)pagefaults 0swaps
```
