## Summary

- status:  SUCCESS ✅
- runtime: 28:58.27
- date:    Wed Sep 17 10:23:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a23824eb7611b5a16f2bbdcebd2ab63ab99c534
- author:  Georgi Gerganov
```
metal : improve naming

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.81 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.82 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.02 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.98 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  807.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.42 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 930.07 sec*proc (35 tests)

Total Test time (real) = 930.11 sec

real	15m30.142s
user	50m44.862s
sys	0m43.263s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.65 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.79 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.88 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  152.68 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 201.05 sec*proc (36 tests)

Total Test time (real) = 201.07 sec

real	3m21.107s
user	4m11.644s
sys	0m55.574s
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
0.00.000.458 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.787 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.865 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.871 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.893 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.897 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.289.898 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.899 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.289.900 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.051 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.162 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.167 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.168 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.170 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.173 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.173 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.175 I llama_model_loader: - type  f32:  124 tensors
0.00.295.176 I llama_model_loader: - type  f16:   73 tensors
0.00.295.179 I print_info: file format = GGUF V3 (latest)
0.00.295.180 I print_info: file type   = F16
0.00.295.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.139 I load: printing all EOG tokens:
0.00.320.141 I load:   - 102 ('[SEP]')
0.00.320.185 I load: special tokens cache size = 5
0.00.324.299 I load: token to piece cache size = 0.2032 MB
0.00.324.318 I print_info: arch             = bert
0.00.324.320 I print_info: vocab_only       = 0
0.00.324.320 I print_info: n_ctx_train      = 512
0.00.324.321 I print_info: n_embd           = 384
0.00.324.322 I print_info: n_layer          = 12
0.00.324.343 I print_info: n_head           = 12
0.00.324.351 I print_info: n_head_kv        = 12
0.00.324.351 I print_info: n_rot            = 32
0.00.324.352 I print_info: n_swa            = 0
0.00.324.355 I print_info: is_swa_any       = 0
0.00.324.356 I print_info: n_embd_head_k    = 32
0.00.324.356 I print_info: n_embd_head_v    = 32
0.00.324.358 I print_info: n_gqa            = 1
0.00.324.361 I print_info: n_embd_k_gqa     = 384
0.00.324.363 I print_info: n_embd_v_gqa     = 384
0.00.324.365 I print_info: f_norm_eps       = 1.0e-12
0.00.324.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.368 I print_info: f_logit_scale    = 0.0e+00
0.00.324.369 I print_info: f_attn_scale     = 0.0e+00
0.00.324.370 I print_info: n_ff             = 1536
0.00.324.371 I print_info: n_expert         = 0
0.00.324.371 I print_info: n_expert_used    = 0
0.00.324.372 I print_info: causal attn      = 0
0.00.324.372 I print_info: pooling type     = 2
0.00.324.373 I print_info: rope type        = 2
0.00.324.374 I print_info: rope scaling     = linear
0.00.324.375 I print_info: freq_base_train  = 10000.0
0.00.324.376 I print_info: freq_scale_train = 1
0.00.324.376 I print_info: n_ctx_orig_yarn  = 512
0.00.324.377 I print_info: rope_finetuned   = unknown
0.00.324.378 I print_info: n_cls_out        = 1
0.00.324.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.380 I print_info: model type       = 33M
0.00.324.382 I print_info: model params     = 33.21 M
0.00.324.383 I print_info: general.name     = Bge Small
0.00.324.385 I print_info: vocab type       = WPM
0.00.324.389 I print_info: n_vocab          = 30522
0.00.324.389 I print_info: n_merges         = 0
0.00.324.390 I print_info: BOS token        = 101 '[CLS]'
0.00.324.391 I print_info: EOS token        = 102 '[SEP]'
0.00.324.391 I print_info: UNK token        = 100 '[UNK]'
0.00.324.392 I print_info: SEP token        = 102 '[SEP]'
0.00.324.392 I print_info: PAD token        = 0 '[PAD]'
0.00.324.393 I print_info: MASK token       = 103 '[MASK]'
0.00.324.394 I print_info: LF token         = 0 '[PAD]'
0.00.324.395 I print_info: EOG token        = 102 '[SEP]'
0.00.324.396 I print_info: max token length = 21
0.00.324.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.593 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.600 I load_tensors: offloading output layer to GPU
0.00.330.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.605 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.606 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.521 I llama_context: constructing llama_context
0.00.343.527 I llama_context: n_seq_max     = 1
0.00.343.527 I llama_context: n_ctx         = 512
0.00.343.528 I llama_context: n_ctx_per_seq = 512
0.00.343.528 I llama_context: n_batch       = 2048
0.00.343.529 I llama_context: n_ubatch      = 2048
0.00.343.529 I llama_context: causal_attn   = 0
0.00.343.531 I llama_context: flash_attn    = auto
0.00.343.531 I llama_context: kv_unified    = true
0.00.343.536 I llama_context: freq_base     = 10000.0
0.00.343.537 I llama_context: freq_scale    = 1
0.00.344.811 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.012 I llama_context: Flash Attention was auto, set to enabled
0.00.349.016 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.349.022 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.349.023 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.349.024 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.349.035 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.117 I 
0.00.371.218 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.466 I llama_perf_context_print:        load time =      87.24 ms
0.00.423.469 I llama_perf_context_print: prompt eval time =      50.16 ms /     9 tokens (    5.57 ms per token,   179.42 tokens per second)
0.00.423.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.471 I llama_perf_context_print:       total time =      52.36 ms /    10 tokens
0.00.423.472 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.199s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.450 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.270.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.275.904 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.952 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.959 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.960 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.971 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.973 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.995 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.000 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.001 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.002 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.352 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.355 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.356 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.357 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.358 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.359 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.361 I llama_model_loader: - type  f32:  124 tensors
0.00.281.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.364 I print_info: file format = GGUF V3 (latest)
0.00.281.364 I print_info: file type   = Q8_0
0.00.281.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.176 I load: printing all EOG tokens:
0.00.306.177 I load:   - 102 ('[SEP]')
0.00.306.220 I load: special tokens cache size = 5
0.00.310.358 I load: token to piece cache size = 0.2032 MB
0.00.310.378 I print_info: arch             = bert
0.00.310.380 I print_info: vocab_only       = 0
0.00.310.380 I print_info: n_ctx_train      = 512
0.00.310.381 I print_info: n_embd           = 384
0.00.310.382 I print_info: n_layer          = 12
0.00.310.402 I print_info: n_head           = 12
0.00.310.405 I print_info: n_head_kv        = 12
0.00.310.405 I print_info: n_rot            = 32
0.00.310.406 I print_info: n_swa            = 0
0.00.310.408 I print_info: is_swa_any       = 0
0.00.310.408 I print_info: n_embd_head_k    = 32
0.00.310.409 I print_info: n_embd_head_v    = 32
0.00.310.411 I print_info: n_gqa            = 1
0.00.310.413 I print_info: n_embd_k_gqa     = 384
0.00.310.415 I print_info: n_embd_v_gqa     = 384
0.00.310.416 I print_info: f_norm_eps       = 1.0e-12
0.00.310.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.418 I print_info: f_logit_scale    = 0.0e+00
0.00.310.419 I print_info: f_attn_scale     = 0.0e+00
0.00.310.421 I print_info: n_ff             = 1536
0.00.310.421 I print_info: n_expert         = 0
0.00.310.421 I print_info: n_expert_used    = 0
0.00.310.422 I print_info: causal attn      = 0
0.00.310.422 I print_info: pooling type     = 2
0.00.310.423 I print_info: rope type        = 2
0.00.310.423 I print_info: rope scaling     = linear
0.00.310.425 I print_info: freq_base_train  = 10000.0
0.00.310.425 I print_info: freq_scale_train = 1
0.00.310.426 I print_info: n_ctx_orig_yarn  = 512
0.00.310.426 I print_info: rope_finetuned   = unknown
0.00.310.427 I print_info: n_cls_out        = 1
0.00.310.428 I print_info: cls_label[ 0]    = LABEL_0
0.00.310.429 I print_info: model type       = 33M
0.00.310.430 I print_info: model params     = 33.21 M
0.00.310.431 I print_info: general.name     = Bge Small
0.00.310.434 I print_info: vocab type       = WPM
0.00.310.436 I print_info: n_vocab          = 30522
0.00.310.436 I print_info: n_merges         = 0
0.00.310.437 I print_info: BOS token        = 101 '[CLS]'
0.00.310.438 I print_info: EOS token        = 102 '[SEP]'
0.00.310.438 I print_info: UNK token        = 100 '[UNK]'
0.00.310.438 I print_info: SEP token        = 102 '[SEP]'
0.00.310.440 I print_info: PAD token        = 0 '[PAD]'
0.00.310.440 I print_info: MASK token       = 103 '[MASK]'
0.00.310.441 I print_info: LF token         = 0 '[PAD]'
0.00.310.441 I print_info: EOG token        = 102 '[SEP]'
0.00.310.442 I print_info: max token length = 21
0.00.310.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.929 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.935 I load_tensors: offloading output layer to GPU
0.00.314.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.940 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.269 I llama_context: constructing llama_context
0.00.323.275 I llama_context: n_seq_max     = 1
0.00.323.276 I llama_context: n_ctx         = 512
0.00.323.276 I llama_context: n_ctx_per_seq = 512
0.00.323.277 I llama_context: n_batch       = 2048
0.00.323.277 I llama_context: n_ubatch      = 2048
0.00.323.277 I llama_context: causal_attn   = 0
0.00.323.279 I llama_context: flash_attn    = auto
0.00.323.279 I llama_context: kv_unified    = true
0.00.323.282 I llama_context: freq_base     = 10000.0
0.00.323.282 I llama_context: freq_scale    = 1
0.00.324.477 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.325.654 I llama_context: Flash Attention was auto, set to enabled
0.00.328.635 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.328.641 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.328.642 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.328.642 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.328.652 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.756 I 
0.00.357.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.680 I llama_perf_context_print:        load time =      86.55 ms
0.00.391.683 I llama_perf_context_print: prompt eval time =      32.54 ms /     9 tokens (    3.62 ms per token,   276.55 tokens per second)
0.00.391.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.687 I llama_perf_context_print:       total time =      34.94 ms /    10 tokens
0.00.391.688 I llama_perf_context_print:    graphs reused =          0

real	0m0.680s
user	0m0.168s
sys	0m0.522s
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
0.00.000.463 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.316.106 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.147 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.154 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.161 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.163 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.107 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.108 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.332.112 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.114 I llama_model_loader: - type  f32:   40 tensors
0.00.332.115 I llama_model_loader: - type  f16:   26 tensors
0.00.332.122 I print_info: file format = GGUF V3 (latest)
0.00.332.123 I print_info: file type   = F16
0.00.332.127 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.344.085 W load: empty token at index 5
0.00.359.732 W load: model vocab missing newline token, using special_pad_id instead
0.00.396.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.235 I load: printing all EOG tokens:
0.00.396.236 I load:   - 2 ('</s>')
0.00.396.323 I load: special tokens cache size = 5
0.00.923.172 I load: token to piece cache size = 1.5060 MB
0.00.923.215 I print_info: arch             = jina-bert-v2
0.00.923.216 I print_info: vocab_only       = 0
0.00.923.217 I print_info: n_ctx_train      = 8192
0.00.923.217 I print_info: n_embd           = 384
0.00.923.217 I print_info: n_layer          = 4
0.00.923.247 I print_info: n_head           = 12
0.00.923.252 I print_info: n_head_kv        = 12
0.00.923.253 I print_info: n_rot            = 32
0.00.923.254 I print_info: n_swa            = 0
0.00.923.258 I print_info: is_swa_any       = 0
0.00.923.258 I print_info: n_embd_head_k    = 32
0.00.923.259 I print_info: n_embd_head_v    = 32
0.00.923.261 I print_info: n_gqa            = 1
0.00.923.263 I print_info: n_embd_k_gqa     = 384
0.00.923.265 I print_info: n_embd_v_gqa     = 384
0.00.923.268 I print_info: f_norm_eps       = 1.0e-12
0.00.923.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.923.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.923.270 I print_info: f_max_alibi_bias = 8.0e+00
0.00.923.271 I print_info: f_logit_scale    = 0.0e+00
0.00.923.271 I print_info: f_attn_scale     = 0.0e+00
0.00.923.273 I print_info: n_ff             = 1536
0.00.923.274 I print_info: n_expert         = 0
0.00.923.274 I print_info: n_expert_used    = 0
0.00.923.276 I print_info: causal attn      = 0
0.00.923.276 I print_info: pooling type     = -1
0.00.923.276 I print_info: rope type        = -1
0.00.923.277 I print_info: rope scaling     = linear
0.00.923.278 I print_info: freq_base_train  = 10000.0
0.00.923.279 I print_info: freq_scale_train = 1
0.00.923.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.923.280 I print_info: rope_finetuned   = unknown
0.00.923.281 I print_info: model type       = 33M
0.00.923.283 I print_info: model params     = 32.90 M
0.00.923.283 I print_info: general.name     = Jina Bert Implementation
0.00.923.287 I print_info: vocab type       = BPE
0.00.923.289 I print_info: n_vocab          = 61056
0.00.923.290 I print_info: n_merges         = 39382
0.00.923.291 I print_info: BOS token        = 0 '<s>'
0.00.923.292 I print_info: EOS token        = 2 '</s>'
0.00.923.298 I print_info: UNK token        = 3 '<unk>'
0.00.923.298 I print_info: SEP token        = 2 '</s>'
0.00.923.299 I print_info: PAD token        = 1 '<pad>'
0.00.923.299 I print_info: MASK token       = 4 '<mask>'
0.00.923.300 I print_info: EOG token        = 2 '</s>'
0.00.923.301 I print_info: max token length = 45
0.00.923.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.293 I load_tensors: offloading 4 repeating layers to GPU
0.00.928.302 I load_tensors: offloading output layer to GPU
0.00.928.302 I load_tensors: offloaded 5/5 layers to GPU
0.00.928.307 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.928.309 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.934.162 I llama_context: constructing llama_context
0.00.934.170 I llama_context: n_seq_max     = 1
0.00.934.171 I llama_context: n_ctx         = 8192
0.00.934.171 I llama_context: n_ctx_per_seq = 8192
0.00.934.172 I llama_context: n_batch       = 2048
0.00.934.172 I llama_context: n_ubatch      = 2048
0.00.934.173 I llama_context: causal_attn   = 0
0.00.934.174 I llama_context: flash_attn    = auto
0.00.934.175 I llama_context: kv_unified    = true
0.00.934.178 I llama_context: freq_base     = 10000.0
0.00.934.178 I llama_context: freq_scale    = 1
0.00.935.410 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.935.754 I llama_context: Flash Attention was auto, set to enabled
0.00.945.873 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.945.879 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.880 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.945.881 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.945.897 I common_init_from_params: added </s> logit bias = -inf
0.00.946.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.946.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.311 I 
0.00.969.408 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.679 I main: prompt 0: 'what is panda?	hi'
0.00.969.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.694 I main: prompt 1: 'what is panda?	it's a bear'
0.00.969.695 I main: number of tokens in prompt = 13
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


0.00.969.703 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.703 I main: number of tokens in prompt = 40
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


0.00.969.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.027.188 I llama_perf_context_print:        load time =     665.77 ms
0.01.027.190 I llama_perf_context_print: prompt eval time =      57.01 ms /    62 tokens (    0.92 ms per token,  1087.60 tokens per second)
0.01.027.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.195 I llama_perf_context_print:       total time =      57.89 ms /    63 tokens
0.01.027.196 I llama_perf_context_print:    graphs reused =          0

real	0m1.337s
user	0m0.743s
sys	0m0.577s
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
0.00.000.342 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.305.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.321.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.193 I llama_model_loader: - type  f32:  258 tensors
0.00.337.194 I llama_model_loader: - type  f16:  130 tensors
0.00.337.197 I print_info: file format = GGUF V3 (latest)
0.00.337.197 I print_info: file type   = all F32 (guessed)
0.00.337.201 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.108 I load: printing all EOG tokens:
0.00.397.115 I load:   - 0 ('<|endoftext|>')
0.00.397.184 I load: special tokens cache size = 25
0.00.419.578 I load: token to piece cache size = 0.2984 MB
0.00.419.610 I print_info: arch             = gptneox
0.00.419.611 I print_info: vocab_only       = 0
0.00.419.612 I print_info: n_ctx_train      = 2048
0.00.419.613 I print_info: n_embd           = 2560
0.00.419.613 I print_info: n_layer          = 32
0.00.419.648 I print_info: n_head           = 32
0.00.419.656 I print_info: n_head_kv        = 32
0.00.419.656 I print_info: n_rot            = 20
0.00.419.657 I print_info: n_swa            = 0
0.00.419.659 I print_info: is_swa_any       = 0
0.00.419.659 I print_info: n_embd_head_k    = 80
0.00.419.660 I print_info: n_embd_head_v    = 80
0.00.419.662 I print_info: n_gqa            = 1
0.00.419.665 I print_info: n_embd_k_gqa     = 2560
0.00.419.668 I print_info: n_embd_v_gqa     = 2560
0.00.419.670 I print_info: f_norm_eps       = 1.0e-05
0.00.419.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.673 I print_info: f_logit_scale    = 0.0e+00
0.00.419.673 I print_info: f_attn_scale     = 0.0e+00
0.00.419.674 I print_info: n_ff             = 10240
0.00.419.675 I print_info: n_expert         = 0
0.00.419.675 I print_info: n_expert_used    = 0
0.00.419.676 I print_info: causal attn      = 1
0.00.419.677 I print_info: pooling type     = 0
0.00.419.677 I print_info: rope type        = 2
0.00.419.678 I print_info: rope scaling     = linear
0.00.419.679 I print_info: freq_base_train  = 10000.0
0.00.419.680 I print_info: freq_scale_train = 1
0.00.419.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.681 I print_info: rope_finetuned   = unknown
0.00.419.682 I print_info: model type       = 2.8B
0.00.419.684 I print_info: model params     = 2.78 B
0.00.419.684 I print_info: general.name     = 2.8B
0.00.419.687 I print_info: vocab type       = BPE
0.00.419.688 I print_info: n_vocab          = 50304
0.00.419.689 I print_info: n_merges         = 50009
0.00.419.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.693 I print_info: LF token         = 187 'Ċ'
0.00.419.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.694 I print_info: max token length = 1024
0.00.419.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.616 I load_tensors: offloading output layer to GPU
0.00.744.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.627 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.629 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.414 I llama_context: constructing llama_context
0.01.605.423 I llama_context: n_seq_max     = 1
0.01.605.424 I llama_context: n_ctx         = 2048
0.01.605.425 I llama_context: n_ctx_per_seq = 2048
0.01.605.425 I llama_context: n_batch       = 2048
0.01.605.426 I llama_context: n_ubatch      = 512
0.01.605.426 I llama_context: causal_attn   = 1
0.01.605.428 I llama_context: flash_attn    = auto
0.01.605.429 I llama_context: kv_unified    = false
0.01.605.435 I llama_context: freq_base     = 10000.0
0.01.605.436 I llama_context: freq_scale    = 1
0.01.606.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.249 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.061 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.318 I llama_context: Flash Attention was auto, set to enabled
0.01.617.497 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.617.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.592 I llama_context: graph nodes  = 1096
0.01.617.592 I llama_context: graph splits = 2
0.01.617.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.657.731 I main: llama threadpool init, n_threads = 1
0.01.657.749 I 
0.01.657.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.657.843 I 
0.01.657.971 I sampler seed: 1234
0.01.657.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.060 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.985.890 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24399.29 tokens per second)
0.03.985.894 I llama_perf_context_print:        load time =    1350.48 ms
0.03.985.897 I llama_perf_context_print: prompt eval time =      50.90 ms /     7 tokens (    7.27 ms per token,   137.52 tokens per second)
0.03.985.899 I llama_perf_context_print:        eval time =    2238.57 ms /   255 runs   (    8.78 ms per token,   113.91 tokens per second)
0.03.985.900 I llama_perf_context_print:       total time =    2330.02 ms /   262 tokens
0.03.985.901 I llama_perf_context_print:    graphs reused =        253

real	0m4.362s
user	0m3.226s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.740 I llama_model_loader: - type  f32:  258 tensors
0.00.309.741 I llama_model_loader: - type  f16:  130 tensors
0.00.309.744 I print_info: file format = GGUF V3 (latest)
0.00.309.745 I print_info: file type   = all F32 (guessed)
0.00.309.748 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.081 I load: printing all EOG tokens:
0.00.366.089 I load:   - 0 ('<|endoftext|>')
0.00.366.158 I load: special tokens cache size = 25
0.00.388.884 I load: token to piece cache size = 0.2984 MB
0.00.388.904 I print_info: arch             = gptneox
0.00.388.905 I print_info: vocab_only       = 0
0.00.388.907 I print_info: n_ctx_train      = 2048
0.00.388.908 I print_info: n_embd           = 2560
0.00.388.909 I print_info: n_layer          = 32
0.00.388.931 I print_info: n_head           = 32
0.00.388.936 I print_info: n_head_kv        = 32
0.00.388.938 I print_info: n_rot            = 20
0.00.388.938 I print_info: n_swa            = 0
0.00.388.940 I print_info: is_swa_any       = 0
0.00.388.940 I print_info: n_embd_head_k    = 80
0.00.388.942 I print_info: n_embd_head_v    = 80
0.00.388.944 I print_info: n_gqa            = 1
0.00.388.947 I print_info: n_embd_k_gqa     = 2560
0.00.388.949 I print_info: n_embd_v_gqa     = 2560
0.00.388.950 I print_info: f_norm_eps       = 1.0e-05
0.00.388.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.953 I print_info: f_logit_scale    = 0.0e+00
0.00.388.954 I print_info: f_attn_scale     = 0.0e+00
0.00.388.955 I print_info: n_ff             = 10240
0.00.388.956 I print_info: n_expert         = 0
0.00.388.957 I print_info: n_expert_used    = 0
0.00.388.957 I print_info: causal attn      = 1
0.00.388.958 I print_info: pooling type     = 0
0.00.388.959 I print_info: rope type        = 2
0.00.388.960 I print_info: rope scaling     = linear
0.00.388.961 I print_info: freq_base_train  = 10000.0
0.00.388.962 I print_info: freq_scale_train = 1
0.00.388.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.964 I print_info: rope_finetuned   = unknown
0.00.388.965 I print_info: model type       = 2.8B
0.00.388.966 I print_info: model params     = 2.78 B
0.00.388.966 I print_info: general.name     = 2.8B
0.00.388.968 I print_info: vocab type       = BPE
0.00.388.970 I print_info: n_vocab          = 50304
0.00.388.970 I print_info: n_merges         = 50009
0.00.388.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.973 I print_info: LF token         = 187 'Ċ'
0.00.388.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.975 I print_info: max token length = 1024
0.00.388.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.585 I load_tensors: offloading output layer to GPU
0.00.706.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.596 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.598 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.187 I llama_context: constructing llama_context
0.01.560.195 I llama_context: n_seq_max     = 1
0.01.560.196 I llama_context: n_ctx         = 2048
0.01.560.196 I llama_context: n_ctx_per_seq = 2048
0.01.560.197 I llama_context: n_batch       = 512
0.01.560.197 I llama_context: n_ubatch      = 512
0.01.560.198 I llama_context: causal_attn   = 1
0.01.560.200 I llama_context: flash_attn    = auto
0.01.560.200 I llama_context: kv_unified    = false
0.01.560.207 I llama_context: freq_base     = 10000.0
0.01.560.208 I llama_context: freq_scale    = 1
0.01.561.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.129 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.136 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.418 I llama_context: Flash Attention was auto, set to enabled
0.01.573.066 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.573.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.075 I llama_context: graph nodes  = 1096
0.01.573.076 I llama_context: graph splits = 2
0.01.573.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.573.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.839 I 
0.01.615.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.615.968 I perplexity: tokenizing the input ..
0.02.449.509 I perplexity: tokenization took 833.527 ms
0.02.449.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.001 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.182.404 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.185.613 I llama_perf_context_print:        load time =    1337.68 ms
0.04.185.616 I llama_perf_context_print: prompt eval time =    1355.07 ms /  8192 tokens (    0.17 ms per token,  6045.46 tokens per second)
0.04.185.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.185.619 I llama_perf_context_print:       total time =    2569.79 ms /  8193 tokens
0.04.185.620 I llama_perf_context_print:    graphs reused =          0

real	0m4.546s
user	0m4.347s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.362.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.378.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.378.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.378.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.378.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.378.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.378.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.378.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.378.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.378.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.378.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.378.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.378.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.378.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.378.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.378.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.378.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.378.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.385.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.386.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.397.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.397.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.397.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.397.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.397.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.397.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.397.610 I llama_model_loader: - type  f32:  258 tensors
0.00.397.611 I llama_model_loader: - type q8_0:  130 tensors
0.00.397.614 I print_info: file format = GGUF V3 (latest)
0.00.397.614 I print_info: file type   = Q8_0
0.00.397.618 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.455.718 I load: printing all EOG tokens:
0.00.455.725 I load:   - 0 ('<|endoftext|>')
0.00.455.792 I load: special tokens cache size = 25
0.00.483.847 I load: token to piece cache size = 0.2984 MB
0.00.483.874 I print_info: arch             = gptneox
0.00.483.876 I print_info: vocab_only       = 0
0.00.483.876 I print_info: n_ctx_train      = 2048
0.00.483.877 I print_info: n_embd           = 2560
0.00.483.877 I print_info: n_layer          = 32
0.00.483.904 I print_info: n_head           = 32
0.00.483.910 I print_info: n_head_kv        = 32
0.00.483.912 I print_info: n_rot            = 20
0.00.483.912 I print_info: n_swa            = 0
0.00.483.914 I print_info: is_swa_any       = 0
0.00.483.915 I print_info: n_embd_head_k    = 80
0.00.483.915 I print_info: n_embd_head_v    = 80
0.00.483.917 I print_info: n_gqa            = 1
0.00.483.920 I print_info: n_embd_k_gqa     = 2560
0.00.483.921 I print_info: n_embd_v_gqa     = 2560
0.00.483.923 I print_info: f_norm_eps       = 1.0e-05
0.00.483.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.483.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.483.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.483.926 I print_info: f_logit_scale    = 0.0e+00
0.00.483.926 I print_info: f_attn_scale     = 0.0e+00
0.00.483.928 I print_info: n_ff             = 10240
0.00.483.928 I print_info: n_expert         = 0
0.00.483.929 I print_info: n_expert_used    = 0
0.00.483.929 I print_info: causal attn      = 1
0.00.483.930 I print_info: pooling type     = 0
0.00.483.930 I print_info: rope type        = 2
0.00.483.930 I print_info: rope scaling     = linear
0.00.483.932 I print_info: freq_base_train  = 10000.0
0.00.483.933 I print_info: freq_scale_train = 1
0.00.483.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.483.935 I print_info: rope_finetuned   = unknown
0.00.483.936 I print_info: model type       = 2.8B
0.00.483.938 I print_info: model params     = 2.78 B
0.00.483.938 I print_info: general.name     = 2.8B
0.00.483.941 I print_info: vocab type       = BPE
0.00.483.942 I print_info: n_vocab          = 50304
0.00.483.942 I print_info: n_merges         = 50009
0.00.483.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.483.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.483.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.483.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.483.945 I print_info: LF token         = 187 'Ċ'
0.00.483.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.483.948 I print_info: max token length = 1024
0.00.483.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.497 I load_tensors: offloading output layer to GPU
0.00.679.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.508 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.679.510 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.207.594 I llama_context: constructing llama_context
0.01.207.601 I llama_context: n_seq_max     = 1
0.01.207.602 I llama_context: n_ctx         = 2048
0.01.207.603 I llama_context: n_ctx_per_seq = 2048
0.01.207.603 I llama_context: n_batch       = 2048
0.01.207.604 I llama_context: n_ubatch      = 512
0.01.207.604 I llama_context: causal_attn   = 1
0.01.207.606 I llama_context: flash_attn    = auto
0.01.207.607 I llama_context: kv_unified    = false
0.01.207.613 I llama_context: freq_base     = 10000.0
0.01.207.615 I llama_context: freq_scale    = 1
0.01.208.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.209.389 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.210.200 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.211.454 I llama_context: Flash Attention was auto, set to enabled
0.01.219.010 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.219.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.018 I llama_context: graph nodes  = 1096
0.01.219.019 I llama_context: graph splits = 2
0.01.219.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.132 I main: llama threadpool init, n_threads = 1
0.01.251.150 I 
0.01.251.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.251.260 I 
0.01.251.377 I sampler seed: 1234
0.01.251.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.251.464 I 
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

0.03.014.119 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.03.014.124 I llama_perf_context_print:        load time =     887.30 ms
0.03.014.126 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.03.014.129 I llama_perf_context_print:        eval time =    1713.84 ms /   255 runs   (    6.72 ms per token,   148.79 tokens per second)
0.03.014.130 I llama_perf_context_print:       total time =    1764.80 ms /   262 tokens
0.03.014.131 I llama_perf_context_print:    graphs reused =        253

real	0m3.329s
user	0m2.371s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.121 I llama_model_loader: - type  f32:  258 tensors
0.00.307.122 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.124 I print_info: file format = GGUF V3 (latest)
0.00.307.125 I print_info: file type   = Q8_0
0.00.307.128 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.094 I load: printing all EOG tokens:
0.00.364.103 I load:   - 0 ('<|endoftext|>')
0.00.364.170 I load: special tokens cache size = 25
0.00.386.953 I load: token to piece cache size = 0.2984 MB
0.00.386.981 I print_info: arch             = gptneox
0.00.386.982 I print_info: vocab_only       = 0
0.00.386.982 I print_info: n_ctx_train      = 2048
0.00.386.983 I print_info: n_embd           = 2560
0.00.386.984 I print_info: n_layer          = 32
0.00.387.013 I print_info: n_head           = 32
0.00.387.018 I print_info: n_head_kv        = 32
0.00.387.018 I print_info: n_rot            = 20
0.00.387.019 I print_info: n_swa            = 0
0.00.387.020 I print_info: is_swa_any       = 0
0.00.387.022 I print_info: n_embd_head_k    = 80
0.00.387.023 I print_info: n_embd_head_v    = 80
0.00.387.025 I print_info: n_gqa            = 1
0.00.387.027 I print_info: n_embd_k_gqa     = 2560
0.00.387.029 I print_info: n_embd_v_gqa     = 2560
0.00.387.031 I print_info: f_norm_eps       = 1.0e-05
0.00.387.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.034 I print_info: f_logit_scale    = 0.0e+00
0.00.387.035 I print_info: f_attn_scale     = 0.0e+00
0.00.387.036 I print_info: n_ff             = 10240
0.00.387.037 I print_info: n_expert         = 0
0.00.387.037 I print_info: n_expert_used    = 0
0.00.387.038 I print_info: causal attn      = 1
0.00.387.038 I print_info: pooling type     = 0
0.00.387.040 I print_info: rope type        = 2
0.00.387.040 I print_info: rope scaling     = linear
0.00.387.042 I print_info: freq_base_train  = 10000.0
0.00.387.043 I print_info: freq_scale_train = 1
0.00.387.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.045 I print_info: rope_finetuned   = unknown
0.00.387.049 I print_info: model type       = 2.8B
0.00.387.051 I print_info: model params     = 2.78 B
0.00.387.052 I print_info: general.name     = 2.8B
0.00.387.055 I print_info: vocab type       = BPE
0.00.387.059 I print_info: n_vocab          = 50304
0.00.387.059 I print_info: n_merges         = 50009
0.00.387.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.062 I print_info: LF token         = 187 'Ċ'
0.00.387.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.064 I print_info: max token length = 1024
0.00.387.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.891 I load_tensors: offloading output layer to GPU
0.00.579.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.902 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.904 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.926 I llama_context: constructing llama_context
0.01.097.935 I llama_context: n_seq_max     = 1
0.01.097.936 I llama_context: n_ctx         = 2048
0.01.097.936 I llama_context: n_ctx_per_seq = 2048
0.01.097.937 I llama_context: n_batch       = 512
0.01.097.937 I llama_context: n_ubatch      = 512
0.01.097.938 I llama_context: causal_attn   = 1
0.01.097.940 I llama_context: flash_attn    = auto
0.01.097.940 I llama_context: kv_unified    = false
0.01.097.946 I llama_context: freq_base     = 10000.0
0.01.097.947 I llama_context: freq_scale    = 1
0.01.099.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.872 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.686 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.093 I llama_context: Flash Attention was auto, set to enabled
0.01.110.563 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.110.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.570 I llama_context: graph nodes  = 1096
0.01.110.571 I llama_context: graph splits = 2
0.01.110.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.351 I 
0.01.143.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.468 I perplexity: tokenizing the input ..
0.01.936.310 I perplexity: tokenization took 792.829 ms
0.01.936.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.390 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.807.045 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.810.260 I llama_perf_context_print:        load time =     868.02 ms
0.03.810.263 I llama_perf_context_print: prompt eval time =    1512.71 ms /  8192 tokens (    0.18 ms per token,  5415.44 tokens per second)
0.03.810.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.265 I llama_perf_context_print:       total time =    2666.93 ms /  8193 tokens
0.03.810.266 I llama_perf_context_print:    graphs reused =          0

real	0m4.127s
user	0m4.046s
sys	0m1.033s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.877 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.292.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.191 I llama_model_loader: - type  f32:  258 tensors
0.00.327.192 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.196 I print_info: file format = GGUF V3 (latest)
0.00.327.196 I print_info: file type   = Q4_0
0.00.327.199 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.390.855 I load: printing all EOG tokens:
0.00.390.863 I load:   - 0 ('<|endoftext|>')
0.00.390.936 I load: special tokens cache size = 25
0.00.414.979 I load: token to piece cache size = 0.2984 MB
0.00.415.009 I print_info: arch             = gptneox
0.00.415.010 I print_info: vocab_only       = 0
0.00.415.010 I print_info: n_ctx_train      = 2048
0.00.415.011 I print_info: n_embd           = 2560
0.00.415.012 I print_info: n_layer          = 32
0.00.415.043 I print_info: n_head           = 32
0.00.415.047 I print_info: n_head_kv        = 32
0.00.415.048 I print_info: n_rot            = 20
0.00.415.048 I print_info: n_swa            = 0
0.00.415.051 I print_info: is_swa_any       = 0
0.00.415.052 I print_info: n_embd_head_k    = 80
0.00.415.052 I print_info: n_embd_head_v    = 80
0.00.415.055 I print_info: n_gqa            = 1
0.00.415.058 I print_info: n_embd_k_gqa     = 2560
0.00.415.060 I print_info: n_embd_v_gqa     = 2560
0.00.415.062 I print_info: f_norm_eps       = 1.0e-05
0.00.415.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.065 I print_info: f_logit_scale    = 0.0e+00
0.00.415.066 I print_info: f_attn_scale     = 0.0e+00
0.00.415.067 I print_info: n_ff             = 10240
0.00.415.068 I print_info: n_expert         = 0
0.00.415.068 I print_info: n_expert_used    = 0
0.00.415.069 I print_info: causal attn      = 1
0.00.415.069 I print_info: pooling type     = 0
0.00.415.070 I print_info: rope type        = 2
0.00.415.070 I print_info: rope scaling     = linear
0.00.415.072 I print_info: freq_base_train  = 10000.0
0.00.415.073 I print_info: freq_scale_train = 1
0.00.415.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.074 I print_info: rope_finetuned   = unknown
0.00.415.076 I print_info: model type       = 2.8B
0.00.415.077 I print_info: model params     = 2.78 B
0.00.415.077 I print_info: general.name     = 2.8B
0.00.415.080 I print_info: vocab type       = BPE
0.00.415.083 I print_info: n_vocab          = 50304
0.00.415.083 I print_info: n_merges         = 50009
0.00.415.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.087 I print_info: LF token         = 187 'Ċ'
0.00.415.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.088 I print_info: max token length = 1024
0.00.415.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.821 I load_tensors: offloading output layer to GPU
0.00.534.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.037 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.534.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.848.066 I llama_context: constructing llama_context
0.00.848.075 I llama_context: n_seq_max     = 1
0.00.848.076 I llama_context: n_ctx         = 2048
0.00.848.076 I llama_context: n_ctx_per_seq = 2048
0.00.848.077 I llama_context: n_batch       = 2048
0.00.848.077 I llama_context: n_ubatch      = 512
0.00.848.078 I llama_context: causal_attn   = 1
0.00.848.080 I llama_context: flash_attn    = auto
0.00.848.080 I llama_context: kv_unified    = false
0.00.848.086 I llama_context: freq_base     = 10000.0
0.00.848.088 I llama_context: freq_scale    = 1
0.00.849.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.075 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.887 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.357 I llama_context: Flash Attention was auto, set to enabled
0.00.860.730 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.860.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.738 I llama_context: graph nodes  = 1096
0.00.860.739 I llama_context: graph splits = 2
0.00.860.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.807 I main: llama threadpool init, n_threads = 1
0.00.892.828 I 
0.00.892.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.927 I 
0.00.893.069 I sampler seed: 1234
0.00.893.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.092 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.211.383 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.211.387 I llama_perf_context_print:        load time =     598.22 ms
0.02.211.389 I llama_perf_context_print: prompt eval time =       8.71 ms /     7 tokens (    1.24 ms per token,   803.77 tokens per second)
0.02.211.391 I llama_perf_context_print:        eval time =    1268.75 ms /   255 runs   (    4.98 ms per token,   200.99 tokens per second)
0.02.211.391 I llama_perf_context_print:       total time =    1320.81 ms /   262 tokens
0.02.211.392 I llama_perf_context_print:    graphs reused =        253

real	0m2.538s
user	0m1.757s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.305.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.559 I llama_model_loader: - type  f32:  258 tensors
0.00.321.560 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.562 I print_info: file format = GGUF V3 (latest)
0.00.321.563 I print_info: file type   = Q4_0
0.00.321.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.598 I load: printing all EOG tokens:
0.00.377.606 I load:   - 0 ('<|endoftext|>')
0.00.377.674 I load: special tokens cache size = 25
0.00.399.847 I load: token to piece cache size = 0.2984 MB
0.00.399.872 I print_info: arch             = gptneox
0.00.399.873 I print_info: vocab_only       = 0
0.00.399.874 I print_info: n_ctx_train      = 2048
0.00.399.874 I print_info: n_embd           = 2560
0.00.399.874 I print_info: n_layer          = 32
0.00.399.902 I print_info: n_head           = 32
0.00.399.906 I print_info: n_head_kv        = 32
0.00.399.907 I print_info: n_rot            = 20
0.00.399.907 I print_info: n_swa            = 0
0.00.399.910 I print_info: is_swa_any       = 0
0.00.399.911 I print_info: n_embd_head_k    = 80
0.00.399.912 I print_info: n_embd_head_v    = 80
0.00.399.914 I print_info: n_gqa            = 1
0.00.399.917 I print_info: n_embd_k_gqa     = 2560
0.00.399.918 I print_info: n_embd_v_gqa     = 2560
0.00.399.920 I print_info: f_norm_eps       = 1.0e-05
0.00.399.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.924 I print_info: f_logit_scale    = 0.0e+00
0.00.399.925 I print_info: f_attn_scale     = 0.0e+00
0.00.399.927 I print_info: n_ff             = 10240
0.00.399.927 I print_info: n_expert         = 0
0.00.399.928 I print_info: n_expert_used    = 0
0.00.399.929 I print_info: causal attn      = 1
0.00.399.929 I print_info: pooling type     = 0
0.00.399.930 I print_info: rope type        = 2
0.00.399.930 I print_info: rope scaling     = linear
0.00.399.932 I print_info: freq_base_train  = 10000.0
0.00.399.932 I print_info: freq_scale_train = 1
0.00.399.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.934 I print_info: rope_finetuned   = unknown
0.00.399.935 I print_info: model type       = 2.8B
0.00.399.936 I print_info: model params     = 2.78 B
0.00.399.937 I print_info: general.name     = 2.8B
0.00.399.940 I print_info: vocab type       = BPE
0.00.399.942 I print_info: n_vocab          = 50304
0.00.399.942 I print_info: n_merges         = 50009
0.00.399.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.946 I print_info: LF token         = 187 'Ċ'
0.00.399.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.948 I print_info: max token length = 1024
0.00.399.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.018 I load_tensors: offloading output layer to GPU
0.00.504.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.029 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.030 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.949 I llama_context: constructing llama_context
0.00.768.957 I llama_context: n_seq_max     = 1
0.00.768.958 I llama_context: n_ctx         = 2048
0.00.768.959 I llama_context: n_ctx_per_seq = 2048
0.00.768.959 I llama_context: n_batch       = 512
0.00.768.959 I llama_context: n_ubatch      = 512
0.00.768.960 I llama_context: causal_attn   = 1
0.00.768.963 I llama_context: flash_attn    = auto
0.00.768.963 I llama_context: kv_unified    = false
0.00.768.969 I llama_context: freq_base     = 10000.0
0.00.768.970 I llama_context: freq_scale    = 1
0.00.770.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.681 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.490 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.749 I llama_context: Flash Attention was auto, set to enabled
0.00.780.287 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.294 I llama_context: graph nodes  = 1096
0.00.780.294 I llama_context: graph splits = 2
0.00.780.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.656 I 
0.00.809.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.779 I perplexity: tokenizing the input ..
0.01.684.618 I perplexity: tokenization took 874.826 ms
0.01.684.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.570 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.726.430 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.729.686 I llama_perf_context_print:        load time =     520.16 ms
0.03.729.689 I llama_perf_context_print: prompt eval time =    1691.03 ms /  8192 tokens (    0.21 ms per token,  4844.39 tokens per second)
0.03.729.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.693 I llama_perf_context_print:       total time =    2920.04 ms /  8193 tokens
0.03.729.693 I llama_perf_context_print:    graphs reused =          0

real	0m4.041s
user	0m4.157s
sys	0m0.871s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.382 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.285.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.303.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.075 I llama_model_loader: - type  f32:  258 tensors
0.00.319.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.081 I print_info: file format = GGUF V3 (latest)
0.00.319.082 I print_info: file type   = Q4_1
0.00.319.085 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.378.221 I load: printing all EOG tokens:
0.00.378.232 I load:   - 0 ('<|endoftext|>')
0.00.378.361 I load: special tokens cache size = 25
0.00.400.632 I load: token to piece cache size = 0.2984 MB
0.00.400.663 I print_info: arch             = gptneox
0.00.400.663 I print_info: vocab_only       = 0
0.00.400.664 I print_info: n_ctx_train      = 2048
0.00.400.664 I print_info: n_embd           = 2560
0.00.400.665 I print_info: n_layer          = 32
0.00.400.695 I print_info: n_head           = 32
0.00.400.702 I print_info: n_head_kv        = 32
0.00.400.703 I print_info: n_rot            = 20
0.00.400.703 I print_info: n_swa            = 0
0.00.400.705 I print_info: is_swa_any       = 0
0.00.400.705 I print_info: n_embd_head_k    = 80
0.00.400.706 I print_info: n_embd_head_v    = 80
0.00.400.708 I print_info: n_gqa            = 1
0.00.400.711 I print_info: n_embd_k_gqa     = 2560
0.00.400.712 I print_info: n_embd_v_gqa     = 2560
0.00.400.715 I print_info: f_norm_eps       = 1.0e-05
0.00.400.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.718 I print_info: f_logit_scale    = 0.0e+00
0.00.400.718 I print_info: f_attn_scale     = 0.0e+00
0.00.400.720 I print_info: n_ff             = 10240
0.00.400.720 I print_info: n_expert         = 0
0.00.400.721 I print_info: n_expert_used    = 0
0.00.400.721 I print_info: causal attn      = 1
0.00.400.721 I print_info: pooling type     = 0
0.00.400.722 I print_info: rope type        = 2
0.00.400.722 I print_info: rope scaling     = linear
0.00.400.725 I print_info: freq_base_train  = 10000.0
0.00.400.726 I print_info: freq_scale_train = 1
0.00.400.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.727 I print_info: rope_finetuned   = unknown
0.00.400.728 I print_info: model type       = 2.8B
0.00.400.729 I print_info: model params     = 2.78 B
0.00.400.730 I print_info: general.name     = 2.8B
0.00.400.734 I print_info: vocab type       = BPE
0.00.400.735 I print_info: n_vocab          = 50304
0.00.400.736 I print_info: n_merges         = 50009
0.00.400.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.739 I print_info: LF token         = 187 'Ċ'
0.00.400.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.741 I print_info: max token length = 1024
0.00.400.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.765 I load_tensors: offloading output layer to GPU
0.00.508.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.776 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.791 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.203 I llama_context: constructing llama_context
0.00.823.210 I llama_context: n_seq_max     = 1
0.00.823.211 I llama_context: n_ctx         = 2048
0.00.823.212 I llama_context: n_ctx_per_seq = 2048
0.00.823.212 I llama_context: n_batch       = 2048
0.00.823.213 I llama_context: n_ubatch      = 512
0.00.823.213 I llama_context: causal_attn   = 1
0.00.823.216 I llama_context: flash_attn    = auto
0.00.823.216 I llama_context: kv_unified    = false
0.00.823.223 I llama_context: freq_base     = 10000.0
0.00.823.225 I llama_context: freq_scale    = 1
0.00.824.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.469 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.285 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.013 I llama_context: Flash Attention was auto, set to enabled
0.00.840.222 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.840.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.229 I llama_context: graph nodes  = 1096
0.00.840.230 I llama_context: graph splits = 2
0.00.840.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.223 I main: llama threadpool init, n_threads = 1
0.00.874.242 I 
0.00.874.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.337 I 
0.00.874.460 I sampler seed: 1234
0.00.874.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.562 I 
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

0.02.202.455 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22400.14 tokens per second)
0.02.202.461 I llama_perf_context_print:        load time =     586.15 ms
0.02.202.463 I llama_perf_context_print: prompt eval time =       8.63 ms /     7 tokens (    1.23 ms per token,   810.65 tokens per second)
0.02.202.464 I llama_perf_context_print:        eval time =    1282.17 ms /   255 runs   (    5.03 ms per token,   198.88 tokens per second)
0.02.202.466 I llama_perf_context_print:       total time =    1330.39 ms /   262 tokens
0.02.202.466 I llama_perf_context_print:    graphs reused =        253

real	0m2.538s
user	0m1.765s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.387 I llama_model_loader: - type  f32:  258 tensors
0.00.309.387 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.390 I print_info: file format = GGUF V3 (latest)
0.00.309.391 I print_info: file type   = Q4_1
0.00.309.393 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.419 I load: printing all EOG tokens:
0.00.366.427 I load:   - 0 ('<|endoftext|>')
0.00.366.496 I load: special tokens cache size = 25
0.00.388.760 I load: token to piece cache size = 0.2984 MB
0.00.388.790 I print_info: arch             = gptneox
0.00.388.791 I print_info: vocab_only       = 0
0.00.388.792 I print_info: n_ctx_train      = 2048
0.00.388.792 I print_info: n_embd           = 2560
0.00.388.793 I print_info: n_layer          = 32
0.00.388.823 I print_info: n_head           = 32
0.00.388.832 I print_info: n_head_kv        = 32
0.00.388.833 I print_info: n_rot            = 20
0.00.388.834 I print_info: n_swa            = 0
0.00.388.836 I print_info: is_swa_any       = 0
0.00.388.836 I print_info: n_embd_head_k    = 80
0.00.388.837 I print_info: n_embd_head_v    = 80
0.00.388.840 I print_info: n_gqa            = 1
0.00.388.842 I print_info: n_embd_k_gqa     = 2560
0.00.388.844 I print_info: n_embd_v_gqa     = 2560
0.00.388.846 I print_info: f_norm_eps       = 1.0e-05
0.00.388.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.849 I print_info: f_logit_scale    = 0.0e+00
0.00.388.849 I print_info: f_attn_scale     = 0.0e+00
0.00.388.851 I print_info: n_ff             = 10240
0.00.388.852 I print_info: n_expert         = 0
0.00.388.852 I print_info: n_expert_used    = 0
0.00.388.853 I print_info: causal attn      = 1
0.00.388.853 I print_info: pooling type     = 0
0.00.388.854 I print_info: rope type        = 2
0.00.388.855 I print_info: rope scaling     = linear
0.00.388.856 I print_info: freq_base_train  = 10000.0
0.00.388.861 I print_info: freq_scale_train = 1
0.00.388.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.861 I print_info: rope_finetuned   = unknown
0.00.388.863 I print_info: model type       = 2.8B
0.00.388.864 I print_info: model params     = 2.78 B
0.00.388.864 I print_info: general.name     = 2.8B
0.00.388.868 I print_info: vocab type       = BPE
0.00.388.869 I print_info: n_vocab          = 50304
0.00.388.870 I print_info: n_merges         = 50009
0.00.388.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.873 I print_info: LF token         = 187 'Ċ'
0.00.388.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.875 I print_info: max token length = 1024
0.00.388.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.687 I load_tensors: offloading output layer to GPU
0.00.492.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.699 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.701 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.000 I llama_context: constructing llama_context
0.00.767.009 I llama_context: n_seq_max     = 1
0.00.767.009 I llama_context: n_ctx         = 2048
0.00.767.010 I llama_context: n_ctx_per_seq = 2048
0.00.767.010 I llama_context: n_batch       = 512
0.00.767.011 I llama_context: n_ubatch      = 512
0.00.767.011 I llama_context: causal_attn   = 1
0.00.767.013 I llama_context: flash_attn    = auto
0.00.767.014 I llama_context: kv_unified    = false
0.00.767.020 I llama_context: freq_base     = 10000.0
0.00.767.021 I llama_context: freq_scale    = 1
0.00.768.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.790 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.605 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.865 I llama_context: Flash Attention was auto, set to enabled
0.00.778.184 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.191 I llama_context: graph nodes  = 1096
0.00.778.192 I llama_context: graph splits = 2
0.00.778.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.958 I 
0.00.806.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.075 I perplexity: tokenizing the input ..
0.01.570.790 I perplexity: tokenization took 764.703 ms
0.01.571.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.582 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.615.521 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.618.832 I llama_perf_context_print:        load time =     529.34 ms
0.03.618.835 I llama_perf_context_print: prompt eval time =    1690.13 ms /  8192 tokens (    0.21 ms per token,  4846.97 tokens per second)
0.03.618.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.618.838 I llama_perf_context_print:       total time =    2812.88 ms /  8193 tokens
0.03.618.838 I llama_perf_context_print:    graphs reused =          0

real	0m3.933s
user	0m4.094s
sys	0m0.837s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.283.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.998 I llama_model_loader: - type  f32:  258 tensors
0.00.319.999 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.003 I print_info: file format = GGUF V3 (latest)
0.00.320.004 I print_info: file type   = Q5_0
0.00.320.009 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.377.827 I load: printing all EOG tokens:
0.00.377.836 I load:   - 0 ('<|endoftext|>')
0.00.377.912 I load: special tokens cache size = 25
0.00.400.067 I load: token to piece cache size = 0.2984 MB
0.00.400.094 I print_info: arch             = gptneox
0.00.400.095 I print_info: vocab_only       = 0
0.00.400.096 I print_info: n_ctx_train      = 2048
0.00.400.096 I print_info: n_embd           = 2560
0.00.400.097 I print_info: n_layer          = 32
0.00.400.125 I print_info: n_head           = 32
0.00.400.132 I print_info: n_head_kv        = 32
0.00.400.133 I print_info: n_rot            = 20
0.00.400.133 I print_info: n_swa            = 0
0.00.400.135 I print_info: is_swa_any       = 0
0.00.400.137 I print_info: n_embd_head_k    = 80
0.00.400.138 I print_info: n_embd_head_v    = 80
0.00.400.140 I print_info: n_gqa            = 1
0.00.400.143 I print_info: n_embd_k_gqa     = 2560
0.00.400.144 I print_info: n_embd_v_gqa     = 2560
0.00.400.146 I print_info: f_norm_eps       = 1.0e-05
0.00.400.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.151 I print_info: f_logit_scale    = 0.0e+00
0.00.400.151 I print_info: f_attn_scale     = 0.0e+00
0.00.400.153 I print_info: n_ff             = 10240
0.00.400.153 I print_info: n_expert         = 0
0.00.400.153 I print_info: n_expert_used    = 0
0.00.400.154 I print_info: causal attn      = 1
0.00.400.154 I print_info: pooling type     = 0
0.00.400.155 I print_info: rope type        = 2
0.00.400.156 I print_info: rope scaling     = linear
0.00.400.157 I print_info: freq_base_train  = 10000.0
0.00.400.158 I print_info: freq_scale_train = 1
0.00.400.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.159 I print_info: rope_finetuned   = unknown
0.00.400.163 I print_info: model type       = 2.8B
0.00.400.164 I print_info: model params     = 2.78 B
0.00.400.164 I print_info: general.name     = 2.8B
0.00.400.167 I print_info: vocab type       = BPE
0.00.400.168 I print_info: n_vocab          = 50304
0.00.400.169 I print_info: n_merges         = 50009
0.00.400.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.172 I print_info: LF token         = 187 'Ċ'
0.00.400.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.173 I print_info: max token length = 1024
0.00.400.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.615 I load_tensors: offloading output layer to GPU
0.00.513.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.626 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.628 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.202 I llama_context: constructing llama_context
0.00.831.209 I llama_context: n_seq_max     = 1
0.00.831.210 I llama_context: n_ctx         = 2048
0.00.831.210 I llama_context: n_ctx_per_seq = 2048
0.00.831.211 I llama_context: n_batch       = 2048
0.00.831.211 I llama_context: n_ubatch      = 512
0.00.831.212 I llama_context: causal_attn   = 1
0.00.831.214 I llama_context: flash_attn    = auto
0.00.831.217 I llama_context: kv_unified    = false
0.00.831.223 I llama_context: freq_base     = 10000.0
0.00.831.225 I llama_context: freq_scale    = 1
0.00.832.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.930 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.742 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.947 I llama_context: Flash Attention was auto, set to enabled
0.00.842.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.842.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.218 I llama_context: graph nodes  = 1096
0.00.842.219 I llama_context: graph splits = 2
0.00.842.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.831 I main: llama threadpool init, n_threads = 1
0.00.871.847 I 
0.00.871.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.929 I 
0.00.872.043 I sampler seed: 1234
0.00.872.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.120 I 
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

0.02.269.351 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24228.47 tokens per second)
0.02.269.357 I llama_perf_context_print:        load time =     586.31 ms
0.02.269.359 I llama_perf_context_print: prompt eval time =       8.75 ms /     7 tokens (    1.25 ms per token,   800.09 tokens per second)
0.02.269.361 I llama_perf_context_print:        eval time =    1353.42 ms /   255 runs   (    5.31 ms per token,   188.41 tokens per second)
0.02.269.362 I llama_perf_context_print:       total time =    1399.37 ms /   262 tokens
0.02.269.363 I llama_perf_context_print:    graphs reused =        253

real	0m2.578s
user	0m1.847s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.455 I llama_model_loader: - type  f32:  258 tensors
0.00.310.455 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.459 I print_info: file format = GGUF V3 (latest)
0.00.310.459 I print_info: file type   = Q5_0
0.00.310.462 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.267 I load: printing all EOG tokens:
0.00.366.276 I load:   - 0 ('<|endoftext|>')
0.00.366.370 I load: special tokens cache size = 25
0.00.388.334 I load: token to piece cache size = 0.2984 MB
0.00.388.361 I print_info: arch             = gptneox
0.00.388.361 I print_info: vocab_only       = 0
0.00.388.362 I print_info: n_ctx_train      = 2048
0.00.388.362 I print_info: n_embd           = 2560
0.00.388.363 I print_info: n_layer          = 32
0.00.388.392 I print_info: n_head           = 32
0.00.388.398 I print_info: n_head_kv        = 32
0.00.388.399 I print_info: n_rot            = 20
0.00.388.400 I print_info: n_swa            = 0
0.00.388.401 I print_info: is_swa_any       = 0
0.00.388.402 I print_info: n_embd_head_k    = 80
0.00.388.402 I print_info: n_embd_head_v    = 80
0.00.388.404 I print_info: n_gqa            = 1
0.00.388.406 I print_info: n_embd_k_gqa     = 2560
0.00.388.408 I print_info: n_embd_v_gqa     = 2560
0.00.388.410 I print_info: f_norm_eps       = 1.0e-05
0.00.388.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.413 I print_info: f_logit_scale    = 0.0e+00
0.00.388.413 I print_info: f_attn_scale     = 0.0e+00
0.00.388.415 I print_info: n_ff             = 10240
0.00.388.415 I print_info: n_expert         = 0
0.00.388.416 I print_info: n_expert_used    = 0
0.00.388.416 I print_info: causal attn      = 1
0.00.388.416 I print_info: pooling type     = 0
0.00.388.417 I print_info: rope type        = 2
0.00.388.418 I print_info: rope scaling     = linear
0.00.388.421 I print_info: freq_base_train  = 10000.0
0.00.388.421 I print_info: freq_scale_train = 1
0.00.388.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.422 I print_info: rope_finetuned   = unknown
0.00.388.424 I print_info: model type       = 2.8B
0.00.388.425 I print_info: model params     = 2.78 B
0.00.388.425 I print_info: general.name     = 2.8B
0.00.388.428 I print_info: vocab type       = BPE
0.00.388.429 I print_info: n_vocab          = 50304
0.00.388.430 I print_info: n_merges         = 50009
0.00.388.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.434 I print_info: LF token         = 187 'Ċ'
0.00.388.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.435 I print_info: max token length = 1024
0.00.388.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.437 I load_tensors: offloading output layer to GPU
0.00.498.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.448 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.464 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.185 I llama_context: constructing llama_context
0.00.801.193 I llama_context: n_seq_max     = 1
0.00.801.194 I llama_context: n_ctx         = 2048
0.00.801.194 I llama_context: n_ctx_per_seq = 2048
0.00.801.195 I llama_context: n_batch       = 512
0.00.801.195 I llama_context: n_ubatch      = 512
0.00.801.196 I llama_context: causal_attn   = 1
0.00.801.198 I llama_context: flash_attn    = auto
0.00.801.199 I llama_context: kv_unified    = false
0.00.801.206 I llama_context: freq_base     = 10000.0
0.00.801.207 I llama_context: freq_scale    = 1
0.00.802.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.016 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.830 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.208 I llama_context: Flash Attention was auto, set to enabled
0.00.812.622 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.812.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.630 I llama_context: graph nodes  = 1096
0.00.812.631 I llama_context: graph splits = 2
0.00.812.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.532 I 
0.00.841.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.644 I perplexity: tokenizing the input ..
0.01.592.492 I perplexity: tokenization took 750.837 ms
0.01.592.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.647 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.543.460 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.546.771 I llama_perf_context_print:        load time =     562.82 ms
0.03.546.774 I llama_perf_context_print: prompt eval time =    1598.41 ms /  8192 tokens (    0.20 ms per token,  5125.11 tokens per second)
0.03.546.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.546.776 I llama_perf_context_print:       total time =    2705.25 ms /  8193 tokens
0.03.546.777 I llama_perf_context_print:    graphs reused =          0

real	0m3.862s
user	0m3.956s
sys	0m0.872s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.272.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.287 I llama_model_loader: - type  f32:  258 tensors
0.00.304.288 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.291 I print_info: file format = GGUF V3 (latest)
0.00.304.292 I print_info: file type   = Q5_1
0.00.304.296 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.879 I load: printing all EOG tokens:
0.00.358.887 I load:   - 0 ('<|endoftext|>')
0.00.358.959 I load: special tokens cache size = 25
0.00.380.828 I load: token to piece cache size = 0.2984 MB
0.00.380.849 I print_info: arch             = gptneox
0.00.380.849 I print_info: vocab_only       = 0
0.00.380.850 I print_info: n_ctx_train      = 2048
0.00.380.850 I print_info: n_embd           = 2560
0.00.380.851 I print_info: n_layer          = 32
0.00.380.873 I print_info: n_head           = 32
0.00.380.878 I print_info: n_head_kv        = 32
0.00.380.878 I print_info: n_rot            = 20
0.00.380.879 I print_info: n_swa            = 0
0.00.380.880 I print_info: is_swa_any       = 0
0.00.380.881 I print_info: n_embd_head_k    = 80
0.00.380.882 I print_info: n_embd_head_v    = 80
0.00.380.885 I print_info: n_gqa            = 1
0.00.380.887 I print_info: n_embd_k_gqa     = 2560
0.00.380.889 I print_info: n_embd_v_gqa     = 2560
0.00.380.890 I print_info: f_norm_eps       = 1.0e-05
0.00.380.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.893 I print_info: f_logit_scale    = 0.0e+00
0.00.380.893 I print_info: f_attn_scale     = 0.0e+00
0.00.380.896 I print_info: n_ff             = 10240
0.00.380.896 I print_info: n_expert         = 0
0.00.380.897 I print_info: n_expert_used    = 0
0.00.380.897 I print_info: causal attn      = 1
0.00.380.899 I print_info: pooling type     = 0
0.00.380.900 I print_info: rope type        = 2
0.00.380.900 I print_info: rope scaling     = linear
0.00.380.902 I print_info: freq_base_train  = 10000.0
0.00.380.903 I print_info: freq_scale_train = 1
0.00.380.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.904 I print_info: rope_finetuned   = unknown
0.00.380.906 I print_info: model type       = 2.8B
0.00.380.907 I print_info: model params     = 2.78 B
0.00.380.908 I print_info: general.name     = 2.8B
0.00.380.910 I print_info: vocab type       = BPE
0.00.380.912 I print_info: n_vocab          = 50304
0.00.380.912 I print_info: n_merges         = 50009
0.00.380.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.915 I print_info: LF token         = 187 'Ċ'
0.00.380.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.917 I print_info: max token length = 1024
0.00.380.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.045 I load_tensors: offloading output layer to GPU
0.00.498.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.056 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.058 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.141 I llama_context: constructing llama_context
0.00.854.149 I llama_context: n_seq_max     = 1
0.00.854.150 I llama_context: n_ctx         = 2048
0.00.854.151 I llama_context: n_ctx_per_seq = 2048
0.00.854.151 I llama_context: n_batch       = 2048
0.00.854.152 I llama_context: n_ubatch      = 512
0.00.854.153 I llama_context: causal_attn   = 1
0.00.854.156 I llama_context: flash_attn    = auto
0.00.854.156 I llama_context: kv_unified    = false
0.00.854.161 I llama_context: freq_base     = 10000.0
0.00.854.162 I llama_context: freq_scale    = 1
0.00.855.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.978 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.810 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.055 I llama_context: Flash Attention was auto, set to enabled
0.00.865.380 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.865.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.386 I llama_context: graph nodes  = 1096
0.00.865.387 I llama_context: graph splits = 2
0.00.865.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.999 I main: llama threadpool init, n_threads = 1
0.00.896.015 I 
0.00.896.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.101 I 
0.00.896.221 I sampler seed: 1234
0.00.896.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.349 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.323.378 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.02.323.383 I llama_perf_context_print:        load time =     621.72 ms
0.02.323.385 I llama_perf_context_print: prompt eval time =       8.64 ms /     7 tokens (    1.23 ms per token,   810.00 tokens per second)
0.02.323.386 I llama_perf_context_print:        eval time =    1380.86 ms /   255 runs   (    5.42 ms per token,   184.67 tokens per second)
0.02.323.388 I llama_perf_context_print:       total time =    1429.07 ms /   262 tokens
0.02.323.388 I llama_perf_context_print:    graphs reused =        253

real	0m2.639s
user	0m1.900s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.867 I llama_model_loader: - type  f32:  258 tensors
0.00.308.868 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.871 I print_info: file format = GGUF V3 (latest)
0.00.308.872 I print_info: file type   = Q5_1
0.00.308.899 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.330 I load: printing all EOG tokens:
0.00.366.337 I load:   - 0 ('<|endoftext|>')
0.00.366.404 I load: special tokens cache size = 25
0.00.388.659 I load: token to piece cache size = 0.2984 MB
0.00.388.685 I print_info: arch             = gptneox
0.00.388.685 I print_info: vocab_only       = 0
0.00.388.686 I print_info: n_ctx_train      = 2048
0.00.388.687 I print_info: n_embd           = 2560
0.00.388.687 I print_info: n_layer          = 32
0.00.388.716 I print_info: n_head           = 32
0.00.388.722 I print_info: n_head_kv        = 32
0.00.388.723 I print_info: n_rot            = 20
0.00.388.723 I print_info: n_swa            = 0
0.00.388.725 I print_info: is_swa_any       = 0
0.00.388.726 I print_info: n_embd_head_k    = 80
0.00.388.726 I print_info: n_embd_head_v    = 80
0.00.388.728 I print_info: n_gqa            = 1
0.00.388.730 I print_info: n_embd_k_gqa     = 2560
0.00.388.733 I print_info: n_embd_v_gqa     = 2560
0.00.388.735 I print_info: f_norm_eps       = 1.0e-05
0.00.388.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.740 I print_info: f_logit_scale    = 0.0e+00
0.00.388.741 I print_info: f_attn_scale     = 0.0e+00
0.00.388.742 I print_info: n_ff             = 10240
0.00.388.743 I print_info: n_expert         = 0
0.00.388.744 I print_info: n_expert_used    = 0
0.00.388.744 I print_info: causal attn      = 1
0.00.388.744 I print_info: pooling type     = 0
0.00.388.745 I print_info: rope type        = 2
0.00.388.745 I print_info: rope scaling     = linear
0.00.388.747 I print_info: freq_base_train  = 10000.0
0.00.388.748 I print_info: freq_scale_train = 1
0.00.388.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.748 I print_info: rope_finetuned   = unknown
0.00.388.750 I print_info: model type       = 2.8B
0.00.388.751 I print_info: model params     = 2.78 B
0.00.388.752 I print_info: general.name     = 2.8B
0.00.388.755 I print_info: vocab type       = BPE
0.00.388.756 I print_info: n_vocab          = 50304
0.00.388.757 I print_info: n_merges         = 50009
0.00.388.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.760 I print_info: LF token         = 187 'Ċ'
0.00.388.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.761 I print_info: max token length = 1024
0.00.388.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.878 I load_tensors: offloading output layer to GPU
0.00.504.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.890 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.892 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.534 I llama_context: constructing llama_context
0.00.817.542 I llama_context: n_seq_max     = 1
0.00.817.544 I llama_context: n_ctx         = 2048
0.00.817.544 I llama_context: n_ctx_per_seq = 2048
0.00.817.545 I llama_context: n_batch       = 512
0.00.817.545 I llama_context: n_ubatch      = 512
0.00.817.547 I llama_context: causal_attn   = 1
0.00.817.549 I llama_context: flash_attn    = auto
0.00.817.550 I llama_context: kv_unified    = false
0.00.817.556 I llama_context: freq_base     = 10000.0
0.00.817.557 I llama_context: freq_scale    = 1
0.00.818.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.295 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.107 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.344 I llama_context: Flash Attention was auto, set to enabled
0.00.828.875 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.828.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.884 I llama_context: graph nodes  = 1096
0.00.828.885 I llama_context: graph splits = 2
0.00.828.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.376 I 
0.00.857.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.497 I perplexity: tokenizing the input ..
0.01.627.668 I perplexity: tokenization took 770.158 ms
0.01.628.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.693 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.561.599 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.565.003 I llama_perf_context_print:        load time =     580.62 ms
0.03.565.006 I llama_perf_context_print: prompt eval time =    1583.16 ms /  8192 tokens (    0.19 ms per token,  5174.45 tokens per second)
0.03.565.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.565.009 I llama_perf_context_print:       total time =    2707.64 ms /  8193 tokens
0.03.565.009 I llama_perf_context_print:    graphs reused =          0

real	0m3.879s
user	0m4.015s
sys	0m0.840s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.281.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.033 I llama_model_loader: - type  f32:  258 tensors
0.00.314.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.035 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.039 I print_info: file format = GGUF V3 (latest)
0.00.314.040 I print_info: file type   = Q2_K - Medium
0.00.314.043 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.621 I load: printing all EOG tokens:
0.00.370.631 I load:   - 0 ('<|endoftext|>')
0.00.370.732 I load: special tokens cache size = 25
0.00.399.425 I load: token to piece cache size = 0.2984 MB
0.00.399.454 I print_info: arch             = gptneox
0.00.399.455 I print_info: vocab_only       = 0
0.00.399.456 I print_info: n_ctx_train      = 2048
0.00.399.456 I print_info: n_embd           = 2560
0.00.399.457 I print_info: n_layer          = 32
0.00.399.487 I print_info: n_head           = 32
0.00.399.494 I print_info: n_head_kv        = 32
0.00.399.495 I print_info: n_rot            = 20
0.00.399.496 I print_info: n_swa            = 0
0.00.399.497 I print_info: is_swa_any       = 0
0.00.399.498 I print_info: n_embd_head_k    = 80
0.00.399.498 I print_info: n_embd_head_v    = 80
0.00.399.501 I print_info: n_gqa            = 1
0.00.399.503 I print_info: n_embd_k_gqa     = 2560
0.00.399.505 I print_info: n_embd_v_gqa     = 2560
0.00.399.507 I print_info: f_norm_eps       = 1.0e-05
0.00.399.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.509 I print_info: f_logit_scale    = 0.0e+00
0.00.399.511 I print_info: f_attn_scale     = 0.0e+00
0.00.399.513 I print_info: n_ff             = 10240
0.00.399.513 I print_info: n_expert         = 0
0.00.399.514 I print_info: n_expert_used    = 0
0.00.399.514 I print_info: causal attn      = 1
0.00.399.515 I print_info: pooling type     = 0
0.00.399.515 I print_info: rope type        = 2
0.00.399.515 I print_info: rope scaling     = linear
0.00.399.517 I print_info: freq_base_train  = 10000.0
0.00.399.518 I print_info: freq_scale_train = 1
0.00.399.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.519 I print_info: rope_finetuned   = unknown
0.00.399.520 I print_info: model type       = 2.8B
0.00.399.522 I print_info: model params     = 2.78 B
0.00.399.522 I print_info: general.name     = 2.8B
0.00.399.525 I print_info: vocab type       = BPE
0.00.399.526 I print_info: n_vocab          = 50304
0.00.399.527 I print_info: n_merges         = 50009
0.00.399.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.534 I print_info: LF token         = 187 'Ċ'
0.00.399.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.536 I print_info: max token length = 1024
0.00.399.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.943 I load_tensors: offloading output layer to GPU
0.00.465.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.954 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.957 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.463 I llama_context: constructing llama_context
0.00.661.471 I llama_context: n_seq_max     = 1
0.00.661.471 I llama_context: n_ctx         = 2048
0.00.661.472 I llama_context: n_ctx_per_seq = 2048
0.00.661.472 I llama_context: n_batch       = 2048
0.00.661.473 I llama_context: n_ubatch      = 512
0.00.661.474 I llama_context: causal_attn   = 1
0.00.661.476 I llama_context: flash_attn    = auto
0.00.661.476 I llama_context: kv_unified    = false
0.00.661.483 I llama_context: freq_base     = 10000.0
0.00.661.484 I llama_context: freq_scale    = 1
0.00.662.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.271 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.083 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.378 I llama_context: Flash Attention was auto, set to enabled
0.00.672.727 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.672.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.734 I llama_context: graph nodes  = 1096
0.00.672.735 I llama_context: graph splits = 2
0.00.672.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.821 I main: llama threadpool init, n_threads = 1
0.00.703.840 I 
0.00.703.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.925 I 
0.00.704.038 I sampler seed: 1234
0.00.704.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.704.127 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.243.463 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24743.63 tokens per second)
0.02.243.471 I llama_perf_context_print:        load time =     420.39 ms
0.02.243.473 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.09 tokens per second)
0.02.243.475 I llama_perf_context_print:        eval time =    1487.81 ms /   255 runs   (    5.83 ms per token,   171.39 tokens per second)
0.02.243.476 I llama_perf_context_print:       total time =    1541.47 ms /   262 tokens
0.02.243.476 I llama_perf_context_print:    graphs reused =        253

real	0m2.555s
user	0m1.877s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.490 I llama_model_loader: - type  f32:  258 tensors
0.00.306.491 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.492 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.496 I print_info: file format = GGUF V3 (latest)
0.00.306.497 I print_info: file type   = Q2_K - Medium
0.00.306.500 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.835 I load: printing all EOG tokens:
0.00.366.844 I load:   - 0 ('<|endoftext|>')
0.00.366.919 I load: special tokens cache size = 25
0.00.389.386 I load: token to piece cache size = 0.2984 MB
0.00.389.412 I print_info: arch             = gptneox
0.00.389.413 I print_info: vocab_only       = 0
0.00.389.413 I print_info: n_ctx_train      = 2048
0.00.389.414 I print_info: n_embd           = 2560
0.00.389.414 I print_info: n_layer          = 32
0.00.389.442 I print_info: n_head           = 32
0.00.389.448 I print_info: n_head_kv        = 32
0.00.389.449 I print_info: n_rot            = 20
0.00.389.449 I print_info: n_swa            = 0
0.00.389.451 I print_info: is_swa_any       = 0
0.00.389.452 I print_info: n_embd_head_k    = 80
0.00.389.452 I print_info: n_embd_head_v    = 80
0.00.389.454 I print_info: n_gqa            = 1
0.00.389.456 I print_info: n_embd_k_gqa     = 2560
0.00.389.458 I print_info: n_embd_v_gqa     = 2560
0.00.389.460 I print_info: f_norm_eps       = 1.0e-05
0.00.389.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.463 I print_info: f_logit_scale    = 0.0e+00
0.00.389.463 I print_info: f_attn_scale     = 0.0e+00
0.00.389.465 I print_info: n_ff             = 10240
0.00.389.466 I print_info: n_expert         = 0
0.00.389.466 I print_info: n_expert_used    = 0
0.00.389.467 I print_info: causal attn      = 1
0.00.389.467 I print_info: pooling type     = 0
0.00.389.468 I print_info: rope type        = 2
0.00.389.468 I print_info: rope scaling     = linear
0.00.389.470 I print_info: freq_base_train  = 10000.0
0.00.389.471 I print_info: freq_scale_train = 1
0.00.389.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.472 I print_info: rope_finetuned   = unknown
0.00.389.474 I print_info: model type       = 2.8B
0.00.389.475 I print_info: model params     = 2.78 B
0.00.389.476 I print_info: general.name     = 2.8B
0.00.389.479 I print_info: vocab type       = BPE
0.00.389.480 I print_info: n_vocab          = 50304
0.00.389.480 I print_info: n_merges         = 50009
0.00.389.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.485 I print_info: LF token         = 187 'Ċ'
0.00.389.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.486 I print_info: max token length = 1024
0.00.389.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.109 I load_tensors: offloading output layer to GPU
0.00.457.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.120 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.122 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.764 I llama_context: constructing llama_context
0.00.640.774 I llama_context: n_seq_max     = 1
0.00.640.774 I llama_context: n_ctx         = 2048
0.00.640.775 I llama_context: n_ctx_per_seq = 2048
0.00.640.775 I llama_context: n_batch       = 512
0.00.640.776 I llama_context: n_ubatch      = 512
0.00.640.776 I llama_context: causal_attn   = 1
0.00.640.779 I llama_context: flash_attn    = auto
0.00.640.779 I llama_context: kv_unified    = false
0.00.640.785 I llama_context: freq_base     = 10000.0
0.00.640.787 I llama_context: freq_scale    = 1
0.00.642.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.504 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.314 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.612 I llama_context: Flash Attention was auto, set to enabled
0.00.651.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.651.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.994 I llama_context: graph nodes  = 1096
0.00.651.994 I llama_context: graph splits = 2
0.00.652.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.195 I 
0.00.681.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.308 I perplexity: tokenizing the input ..
0.01.434.670 I perplexity: tokenization took 753.35 ms
0.01.434.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.989.986 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.431.247 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.434.627 I llama_perf_context_print:        load time =     406.85 ms
0.03.434.630 I llama_perf_context_print: prompt eval time =    1636.87 ms /  8192 tokens (    0.20 ms per token,  5004.67 tokens per second)
0.03.434.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.434.636 I llama_perf_context_print:       total time =    2753.44 ms /  8193 tokens
0.03.434.636 I llama_perf_context_print:    graphs reused =          0

real	0m3.749s
user	0m3.963s
sys	0m0.792s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.282.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.869 I llama_model_loader: - type  f32:  258 tensors
0.00.314.869 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.870 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.870 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.874 I print_info: file format = GGUF V3 (latest)
0.00.314.876 I print_info: file type   = Q3_K - Medium
0.00.314.879 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.645 I load: printing all EOG tokens:
0.00.370.653 I load:   - 0 ('<|endoftext|>')
0.00.370.719 I load: special tokens cache size = 25
0.00.393.180 I load: token to piece cache size = 0.2984 MB
0.00.393.202 I print_info: arch             = gptneox
0.00.393.203 I print_info: vocab_only       = 0
0.00.393.204 I print_info: n_ctx_train      = 2048
0.00.393.204 I print_info: n_embd           = 2560
0.00.393.204 I print_info: n_layer          = 32
0.00.393.227 I print_info: n_head           = 32
0.00.393.234 I print_info: n_head_kv        = 32
0.00.393.234 I print_info: n_rot            = 20
0.00.393.235 I print_info: n_swa            = 0
0.00.393.236 I print_info: is_swa_any       = 0
0.00.393.237 I print_info: n_embd_head_k    = 80
0.00.393.237 I print_info: n_embd_head_v    = 80
0.00.393.239 I print_info: n_gqa            = 1
0.00.393.243 I print_info: n_embd_k_gqa     = 2560
0.00.393.245 I print_info: n_embd_v_gqa     = 2560
0.00.393.247 I print_info: f_norm_eps       = 1.0e-05
0.00.393.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.250 I print_info: f_logit_scale    = 0.0e+00
0.00.393.251 I print_info: f_attn_scale     = 0.0e+00
0.00.393.253 I print_info: n_ff             = 10240
0.00.393.254 I print_info: n_expert         = 0
0.00.393.256 I print_info: n_expert_used    = 0
0.00.393.257 I print_info: causal attn      = 1
0.00.393.258 I print_info: pooling type     = 0
0.00.393.258 I print_info: rope type        = 2
0.00.393.259 I print_info: rope scaling     = linear
0.00.393.261 I print_info: freq_base_train  = 10000.0
0.00.393.261 I print_info: freq_scale_train = 1
0.00.393.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.263 I print_info: rope_finetuned   = unknown
0.00.393.264 I print_info: model type       = 2.8B
0.00.393.265 I print_info: model params     = 2.78 B
0.00.393.266 I print_info: general.name     = 2.8B
0.00.393.268 I print_info: vocab type       = BPE
0.00.393.269 I print_info: n_vocab          = 50304
0.00.393.270 I print_info: n_merges         = 50009
0.00.393.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.273 I print_info: LF token         = 187 'Ċ'
0.00.393.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.275 I print_info: max token length = 1024
0.00.393.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.059 I load_tensors: offloading output layer to GPU
0.00.480.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.070 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.071 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.658 I llama_context: constructing llama_context
0.00.736.666 I llama_context: n_seq_max     = 1
0.00.736.667 I llama_context: n_ctx         = 2048
0.00.736.667 I llama_context: n_ctx_per_seq = 2048
0.00.736.668 I llama_context: n_batch       = 2048
0.00.736.668 I llama_context: n_ubatch      = 512
0.00.736.669 I llama_context: causal_attn   = 1
0.00.736.672 I llama_context: flash_attn    = auto
0.00.736.673 I llama_context: kv_unified    = false
0.00.736.681 I llama_context: freq_base     = 10000.0
0.00.736.682 I llama_context: freq_scale    = 1
0.00.738.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.408 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.447 I llama_context: Flash Attention was auto, set to enabled
0.00.748.096 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.104 I llama_context: graph nodes  = 1096
0.00.748.104 I llama_context: graph splits = 2
0.00.748.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.297 I main: llama threadpool init, n_threads = 1
0.00.779.315 I 
0.00.779.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.403 I 
0.00.779.517 I sampler seed: 1234
0.00.779.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.605 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.272.786 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25023.79 tokens per second)
0.02.272.794 I llama_perf_context_print:        load time =     494.49 ms
0.02.272.796 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.54 tokens per second)
0.02.272.799 I llama_perf_context_print:        eval time =    1445.80 ms /   255 runs   (    5.67 ms per token,   176.37 tokens per second)
0.02.272.800 I llama_perf_context_print:       total time =    1495.34 ms /   262 tokens
0.02.272.800 I llama_perf_context_print:    graphs reused =        253

real	0m2.577s
user	0m1.891s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.471 I llama_model_loader: - type  f32:  258 tensors
0.00.314.483 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.484 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.485 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.488 I print_info: file format = GGUF V3 (latest)
0.00.314.489 I print_info: file type   = Q3_K - Medium
0.00.314.492 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.312 I load: printing all EOG tokens:
0.00.372.321 I load:   - 0 ('<|endoftext|>')
0.00.372.391 I load: special tokens cache size = 25
0.00.395.890 I load: token to piece cache size = 0.2984 MB
0.00.395.920 I print_info: arch             = gptneox
0.00.395.921 I print_info: vocab_only       = 0
0.00.395.922 I print_info: n_ctx_train      = 2048
0.00.395.922 I print_info: n_embd           = 2560
0.00.395.923 I print_info: n_layer          = 32
0.00.395.955 I print_info: n_head           = 32
0.00.395.961 I print_info: n_head_kv        = 32
0.00.395.961 I print_info: n_rot            = 20
0.00.395.962 I print_info: n_swa            = 0
0.00.395.964 I print_info: is_swa_any       = 0
0.00.395.964 I print_info: n_embd_head_k    = 80
0.00.395.965 I print_info: n_embd_head_v    = 80
0.00.395.967 I print_info: n_gqa            = 1
0.00.395.969 I print_info: n_embd_k_gqa     = 2560
0.00.395.971 I print_info: n_embd_v_gqa     = 2560
0.00.395.973 I print_info: f_norm_eps       = 1.0e-05
0.00.395.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.978 I print_info: f_logit_scale    = 0.0e+00
0.00.395.979 I print_info: f_attn_scale     = 0.0e+00
0.00.395.980 I print_info: n_ff             = 10240
0.00.395.980 I print_info: n_expert         = 0
0.00.395.981 I print_info: n_expert_used    = 0
0.00.395.981 I print_info: causal attn      = 1
0.00.395.982 I print_info: pooling type     = 0
0.00.395.982 I print_info: rope type        = 2
0.00.395.982 I print_info: rope scaling     = linear
0.00.395.984 I print_info: freq_base_train  = 10000.0
0.00.395.985 I print_info: freq_scale_train = 1
0.00.395.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.986 I print_info: rope_finetuned   = unknown
0.00.395.987 I print_info: model type       = 2.8B
0.00.395.988 I print_info: model params     = 2.78 B
0.00.395.989 I print_info: general.name     = 2.8B
0.00.395.993 I print_info: vocab type       = BPE
0.00.395.995 I print_info: n_vocab          = 50304
0.00.395.995 I print_info: n_merges         = 50009
0.00.395.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.999 I print_info: LF token         = 187 'Ċ'
0.00.396.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.000 I print_info: max token length = 1024
0.00.396.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.562 I load_tensors: offloading output layer to GPU
0.00.483.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.573 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.575 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.686 I llama_context: constructing llama_context
0.00.719.694 I llama_context: n_seq_max     = 1
0.00.719.694 I llama_context: n_ctx         = 2048
0.00.719.695 I llama_context: n_ctx_per_seq = 2048
0.00.719.695 I llama_context: n_batch       = 512
0.00.719.696 I llama_context: n_ubatch      = 512
0.00.719.696 I llama_context: causal_attn   = 1
0.00.719.698 I llama_context: flash_attn    = auto
0.00.719.699 I llama_context: kv_unified    = false
0.00.719.705 I llama_context: freq_base     = 10000.0
0.00.719.706 I llama_context: freq_scale    = 1
0.00.721.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.453 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.265 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.493 I llama_context: Flash Attention was auto, set to enabled
0.00.730.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.986 I llama_context: graph nodes  = 1096
0.00.730.986 I llama_context: graph splits = 2
0.00.730.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.799 I 
0.00.760.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.912 I perplexity: tokenizing the input ..
0.01.523.080 I perplexity: tokenization took 762.154 ms
0.01.523.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.338 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.585.415 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.589.763 I llama_perf_context_print:        load time =     478.77 ms
0.03.589.766 I llama_perf_context_print: prompt eval time =    1686.50 ms /  8192 tokens (    0.21 ms per token,  4857.41 tokens per second)
0.03.589.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.589.770 I llama_perf_context_print:       total time =    2828.97 ms /  8193 tokens
0.03.589.770 I llama_perf_context_print:    graphs reused =          0

real	0m3.921s
user	0m4.085s
sys	0m0.868s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.278.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.737 I llama_model_loader: - type  f32:  258 tensors
0.00.310.738 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.738 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.739 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.742 I print_info: file format = GGUF V3 (latest)
0.00.310.742 I print_info: file type   = Q4_K - Medium
0.00.310.746 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.333 I load: printing all EOG tokens:
0.00.368.340 I load:   - 0 ('<|endoftext|>')
0.00.368.486 I load: special tokens cache size = 25
0.00.390.518 I load: token to piece cache size = 0.2984 MB
0.00.390.538 I print_info: arch             = gptneox
0.00.390.538 I print_info: vocab_only       = 0
0.00.390.539 I print_info: n_ctx_train      = 2048
0.00.390.539 I print_info: n_embd           = 2560
0.00.390.540 I print_info: n_layer          = 32
0.00.390.563 I print_info: n_head           = 32
0.00.390.570 I print_info: n_head_kv        = 32
0.00.390.570 I print_info: n_rot            = 20
0.00.390.571 I print_info: n_swa            = 0
0.00.390.572 I print_info: is_swa_any       = 0
0.00.390.573 I print_info: n_embd_head_k    = 80
0.00.390.573 I print_info: n_embd_head_v    = 80
0.00.390.575 I print_info: n_gqa            = 1
0.00.390.577 I print_info: n_embd_k_gqa     = 2560
0.00.390.579 I print_info: n_embd_v_gqa     = 2560
0.00.390.581 I print_info: f_norm_eps       = 1.0e-05
0.00.390.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.584 I print_info: f_logit_scale    = 0.0e+00
0.00.390.585 I print_info: f_attn_scale     = 0.0e+00
0.00.390.586 I print_info: n_ff             = 10240
0.00.390.587 I print_info: n_expert         = 0
0.00.390.588 I print_info: n_expert_used    = 0
0.00.390.588 I print_info: causal attn      = 1
0.00.390.588 I print_info: pooling type     = 0
0.00.390.589 I print_info: rope type        = 2
0.00.390.589 I print_info: rope scaling     = linear
0.00.390.591 I print_info: freq_base_train  = 10000.0
0.00.390.592 I print_info: freq_scale_train = 1
0.00.390.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.593 I print_info: rope_finetuned   = unknown
0.00.390.594 I print_info: model type       = 2.8B
0.00.390.595 I print_info: model params     = 2.78 B
0.00.390.596 I print_info: general.name     = 2.8B
0.00.390.598 I print_info: vocab type       = BPE
0.00.390.599 I print_info: n_vocab          = 50304
0.00.390.600 I print_info: n_merges         = 50009
0.00.390.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.604 I print_info: LF token         = 187 'Ċ'
0.00.390.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.605 I print_info: max token length = 1024
0.00.390.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.464 I load_tensors: offloading output layer to GPU
0.00.497.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.475 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.477 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.122 I llama_context: constructing llama_context
0.00.799.130 I llama_context: n_seq_max     = 1
0.00.799.130 I llama_context: n_ctx         = 2048
0.00.799.131 I llama_context: n_ctx_per_seq = 2048
0.00.799.131 I llama_context: n_batch       = 2048
0.00.799.132 I llama_context: n_ubatch      = 512
0.00.799.133 I llama_context: causal_attn   = 1
0.00.799.134 I llama_context: flash_attn    = auto
0.00.799.135 I llama_context: kv_unified    = false
0.00.799.142 I llama_context: freq_base     = 10000.0
0.00.799.143 I llama_context: freq_scale    = 1
0.00.800.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.920 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.731 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.015 I llama_context: Flash Attention was auto, set to enabled
0.00.810.533 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.540 I llama_context: graph nodes  = 1096
0.00.810.541 I llama_context: graph splits = 2
0.00.810.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.064 I main: llama threadpool init, n_threads = 1
0.00.841.083 I 
0.00.841.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.177 I 
0.00.841.299 I sampler seed: 1234
0.00.841.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.323 I 
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

0.02.261.844 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25100.21 tokens per second)
0.02.261.852 I llama_perf_context_print:        load time =     560.62 ms
0.02.261.854 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.94 tokens per second)
0.02.261.856 I llama_perf_context_print:        eval time =    1369.42 ms /   255 runs   (    5.37 ms per token,   186.21 tokens per second)
0.02.261.857 I llama_perf_context_print:       total time =    1422.63 ms /   262 tokens
0.02.261.857 I llama_perf_context_print:    graphs reused =        253

real	0m2.567s
user	0m1.852s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.041 I llama_model_loader: - type  f32:  258 tensors
0.00.306.042 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.042 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.043 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.045 I print_info: file format = GGUF V3 (latest)
0.00.306.046 I print_info: file type   = Q4_K - Medium
0.00.306.048 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.357 I load: printing all EOG tokens:
0.00.362.365 I load:   - 0 ('<|endoftext|>')
0.00.362.431 I load: special tokens cache size = 25
0.00.384.600 I load: token to piece cache size = 0.2984 MB
0.00.384.622 I print_info: arch             = gptneox
0.00.384.623 I print_info: vocab_only       = 0
0.00.384.623 I print_info: n_ctx_train      = 2048
0.00.384.624 I print_info: n_embd           = 2560
0.00.384.624 I print_info: n_layer          = 32
0.00.384.648 I print_info: n_head           = 32
0.00.384.654 I print_info: n_head_kv        = 32
0.00.384.655 I print_info: n_rot            = 20
0.00.384.655 I print_info: n_swa            = 0
0.00.384.657 I print_info: is_swa_any       = 0
0.00.384.657 I print_info: n_embd_head_k    = 80
0.00.384.658 I print_info: n_embd_head_v    = 80
0.00.384.660 I print_info: n_gqa            = 1
0.00.384.662 I print_info: n_embd_k_gqa     = 2560
0.00.384.664 I print_info: n_embd_v_gqa     = 2560
0.00.384.666 I print_info: f_norm_eps       = 1.0e-05
0.00.384.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.668 I print_info: f_logit_scale    = 0.0e+00
0.00.384.669 I print_info: f_attn_scale     = 0.0e+00
0.00.384.671 I print_info: n_ff             = 10240
0.00.384.672 I print_info: n_expert         = 0
0.00.384.673 I print_info: n_expert_used    = 0
0.00.384.673 I print_info: causal attn      = 1
0.00.384.673 I print_info: pooling type     = 0
0.00.384.674 I print_info: rope type        = 2
0.00.384.674 I print_info: rope scaling     = linear
0.00.384.676 I print_info: freq_base_train  = 10000.0
0.00.384.677 I print_info: freq_scale_train = 1
0.00.384.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.677 I print_info: rope_finetuned   = unknown
0.00.384.679 I print_info: model type       = 2.8B
0.00.384.680 I print_info: model params     = 2.78 B
0.00.384.680 I print_info: general.name     = 2.8B
0.00.384.683 I print_info: vocab type       = BPE
0.00.384.684 I print_info: n_vocab          = 50304
0.00.384.684 I print_info: n_merges         = 50009
0.00.384.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.687 I print_info: LF token         = 187 'Ċ'
0.00.384.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.689 I print_info: max token length = 1024
0.00.384.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.145 I load_tensors: offloading output layer to GPU
0.00.485.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.155 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.157 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.277 I llama_context: constructing llama_context
0.00.762.285 I llama_context: n_seq_max     = 1
0.00.762.286 I llama_context: n_ctx         = 2048
0.00.762.286 I llama_context: n_ctx_per_seq = 2048
0.00.762.287 I llama_context: n_batch       = 512
0.00.762.287 I llama_context: n_ubatch      = 512
0.00.762.288 I llama_context: causal_attn   = 1
0.00.762.290 I llama_context: flash_attn    = auto
0.00.762.290 I llama_context: kv_unified    = false
0.00.762.298 I llama_context: freq_base     = 10000.0
0.00.762.299 I llama_context: freq_scale    = 1
0.00.763.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.062 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.203 I llama_context: Flash Attention was auto, set to enabled
0.00.773.950 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.958 I llama_context: graph nodes  = 1096
0.00.773.959 I llama_context: graph splits = 2
0.00.773.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.834 I 
0.00.802.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.946 I perplexity: tokenizing the input ..
0.01.558.318 I perplexity: tokenization took 755.36 ms
0.01.558.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.113.208 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.565.031 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.568.344 I llama_perf_context_print:        load time =     528.88 ms
0.03.568.347 I llama_perf_context_print: prompt eval time =    1655.67 ms /  8192 tokens (    0.20 ms per token,  4947.86 tokens per second)
0.03.568.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.568.349 I llama_perf_context_print:       total time =    2765.52 ms /  8193 tokens
0.03.568.350 I llama_perf_context_print:    graphs reused =          0

real	0m3.896s
user	0m4.095s
sys	0m0.785s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.274.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.196 I llama_model_loader: - type  f32:  258 tensors
0.00.307.197 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.197 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.200 I print_info: file format = GGUF V3 (latest)
0.00.307.202 I print_info: file type   = Q5_K - Medium
0.00.307.205 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.982 I load: printing all EOG tokens:
0.00.362.990 I load:   - 0 ('<|endoftext|>')
0.00.363.067 I load: special tokens cache size = 25
0.00.385.735 I load: token to piece cache size = 0.2984 MB
0.00.385.764 I print_info: arch             = gptneox
0.00.385.765 I print_info: vocab_only       = 0
0.00.385.765 I print_info: n_ctx_train      = 2048
0.00.385.766 I print_info: n_embd           = 2560
0.00.385.766 I print_info: n_layer          = 32
0.00.385.796 I print_info: n_head           = 32
0.00.385.801 I print_info: n_head_kv        = 32
0.00.385.801 I print_info: n_rot            = 20
0.00.385.802 I print_info: n_swa            = 0
0.00.385.803 I print_info: is_swa_any       = 0
0.00.385.804 I print_info: n_embd_head_k    = 80
0.00.385.806 I print_info: n_embd_head_v    = 80
0.00.385.808 I print_info: n_gqa            = 1
0.00.385.811 I print_info: n_embd_k_gqa     = 2560
0.00.385.813 I print_info: n_embd_v_gqa     = 2560
0.00.385.815 I print_info: f_norm_eps       = 1.0e-05
0.00.385.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.818 I print_info: f_logit_scale    = 0.0e+00
0.00.385.818 I print_info: f_attn_scale     = 0.0e+00
0.00.385.820 I print_info: n_ff             = 10240
0.00.385.824 I print_info: n_expert         = 0
0.00.385.824 I print_info: n_expert_used    = 0
0.00.385.825 I print_info: causal attn      = 1
0.00.385.825 I print_info: pooling type     = 0
0.00.385.825 I print_info: rope type        = 2
0.00.385.826 I print_info: rope scaling     = linear
0.00.385.828 I print_info: freq_base_train  = 10000.0
0.00.385.828 I print_info: freq_scale_train = 1
0.00.385.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.829 I print_info: rope_finetuned   = unknown
0.00.385.830 I print_info: model type       = 2.8B
0.00.385.832 I print_info: model params     = 2.78 B
0.00.385.833 I print_info: general.name     = 2.8B
0.00.385.836 I print_info: vocab type       = BPE
0.00.385.837 I print_info: n_vocab          = 50304
0.00.385.837 I print_info: n_merges         = 50009
0.00.385.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.840 I print_info: LF token         = 187 'Ċ'
0.00.385.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.844 I print_info: max token length = 1024
0.00.385.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.552 I load_tensors: offloading output layer to GPU
0.00.505.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.563 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.565 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.033 I llama_context: constructing llama_context
0.00.862.041 I llama_context: n_seq_max     = 1
0.00.862.042 I llama_context: n_ctx         = 2048
0.00.862.042 I llama_context: n_ctx_per_seq = 2048
0.00.862.043 I llama_context: n_batch       = 2048
0.00.862.043 I llama_context: n_ubatch      = 512
0.00.862.044 I llama_context: causal_attn   = 1
0.00.862.046 I llama_context: flash_attn    = auto
0.00.862.046 I llama_context: kv_unified    = false
0.00.862.053 I llama_context: freq_base     = 10000.0
0.00.862.054 I llama_context: freq_scale    = 1
0.00.863.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.777 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.590 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.883 I llama_context: Flash Attention was auto, set to enabled
0.00.873.337 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.344 I llama_context: graph nodes  = 1096
0.00.873.345 I llama_context: graph splits = 2
0.00.873.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.860 I main: llama threadpool init, n_threads = 1
0.00.904.880 I 
0.00.904.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.970 I 
0.00.905.102 I sampler seed: 1234
0.00.905.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.190 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.417.557 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24415.15 tokens per second)
0.02.417.561 I llama_perf_context_print:        load time =     628.06 ms
0.02.417.564 I llama_perf_context_print: prompt eval time =      11.89 ms /     7 tokens (    1.70 ms per token,   588.88 tokens per second)
0.02.417.565 I llama_perf_context_print:        eval time =    1464.28 ms /   255 runs   (    5.74 ms per token,   174.15 tokens per second)
0.02.417.566 I llama_perf_context_print:       total time =    1514.52 ms /   262 tokens
0.02.417.567 I llama_perf_context_print:    graphs reused =        253

real	0m2.729s
user	0m2.003s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.895 I llama_model_loader: - type  f32:  258 tensors
0.00.307.896 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.897 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.900 I print_info: file format = GGUF V3 (latest)
0.00.307.901 I print_info: file type   = Q5_K - Medium
0.00.307.904 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.454 I load: printing all EOG tokens:
0.00.363.462 I load:   - 0 ('<|endoftext|>')
0.00.363.530 I load: special tokens cache size = 25
0.00.385.561 I load: token to piece cache size = 0.2984 MB
0.00.385.583 I print_info: arch             = gptneox
0.00.385.584 I print_info: vocab_only       = 0
0.00.385.585 I print_info: n_ctx_train      = 2048
0.00.385.585 I print_info: n_embd           = 2560
0.00.385.586 I print_info: n_layer          = 32
0.00.385.612 I print_info: n_head           = 32
0.00.385.619 I print_info: n_head_kv        = 32
0.00.385.619 I print_info: n_rot            = 20
0.00.385.620 I print_info: n_swa            = 0
0.00.385.622 I print_info: is_swa_any       = 0
0.00.385.622 I print_info: n_embd_head_k    = 80
0.00.385.623 I print_info: n_embd_head_v    = 80
0.00.385.625 I print_info: n_gqa            = 1
0.00.385.628 I print_info: n_embd_k_gqa     = 2560
0.00.385.630 I print_info: n_embd_v_gqa     = 2560
0.00.385.632 I print_info: f_norm_eps       = 1.0e-05
0.00.385.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.636 I print_info: f_logit_scale    = 0.0e+00
0.00.385.637 I print_info: f_attn_scale     = 0.0e+00
0.00.385.638 I print_info: n_ff             = 10240
0.00.385.640 I print_info: n_expert         = 0
0.00.385.640 I print_info: n_expert_used    = 0
0.00.385.641 I print_info: causal attn      = 1
0.00.385.641 I print_info: pooling type     = 0
0.00.385.641 I print_info: rope type        = 2
0.00.385.642 I print_info: rope scaling     = linear
0.00.385.643 I print_info: freq_base_train  = 10000.0
0.00.385.644 I print_info: freq_scale_train = 1
0.00.385.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.646 I print_info: rope_finetuned   = unknown
0.00.385.649 I print_info: model type       = 2.8B
0.00.385.650 I print_info: model params     = 2.78 B
0.00.385.650 I print_info: general.name     = 2.8B
0.00.385.653 I print_info: vocab type       = BPE
0.00.385.654 I print_info: n_vocab          = 50304
0.00.385.654 I print_info: n_merges         = 50009
0.00.385.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: LF token         = 187 'Ċ'
0.00.385.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.660 I print_info: max token length = 1024
0.00.385.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.491 I load_tensors: offloading output layer to GPU
0.00.501.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.503 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.505 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.713 I llama_context: constructing llama_context
0.00.812.722 I llama_context: n_seq_max     = 1
0.00.812.723 I llama_context: n_ctx         = 2048
0.00.812.723 I llama_context: n_ctx_per_seq = 2048
0.00.812.724 I llama_context: n_batch       = 512
0.00.812.724 I llama_context: n_ubatch      = 512
0.00.812.725 I llama_context: causal_attn   = 1
0.00.812.727 I llama_context: flash_attn    = auto
0.00.812.727 I llama_context: kv_unified    = false
0.00.812.733 I llama_context: freq_base     = 10000.0
0.00.812.734 I llama_context: freq_scale    = 1
0.00.814.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.454 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.268 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.602 I llama_context: Flash Attention was auto, set to enabled
0.00.824.057 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.064 I llama_context: graph nodes  = 1096
0.00.824.064 I llama_context: graph splits = 2
0.00.824.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.977 I 
0.00.853.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.091 I perplexity: tokenizing the input ..
0.01.611.185 I perplexity: tokenization took 758.08 ms
0.01.611.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.433 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.568.273 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.571.644 I llama_perf_context_print:        load time =     577.28 ms
0.03.571.647 I llama_perf_context_print: prompt eval time =    1604.03 ms /  8192 tokens (    0.20 ms per token,  5107.15 tokens per second)
0.03.571.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.571.652 I llama_perf_context_print:       total time =    2718.68 ms /  8193 tokens
0.03.571.652 I llama_perf_context_print:    graphs reused =          0

real	0m3.884s
user	0m3.953s
sys	0m0.916s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.276.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.499 I llama_model_loader: - type  f32:  258 tensors
0.00.308.500 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.503 I print_info: file format = GGUF V3 (latest)
0.00.308.504 I print_info: file type   = Q6_K
0.00.308.506 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.950 I load: printing all EOG tokens:
0.00.364.958 I load:   - 0 ('<|endoftext|>')
0.00.365.029 I load: special tokens cache size = 25
0.00.387.975 I load: token to piece cache size = 0.2984 MB
0.00.388.003 I print_info: arch             = gptneox
0.00.388.004 I print_info: vocab_only       = 0
0.00.388.005 I print_info: n_ctx_train      = 2048
0.00.388.005 I print_info: n_embd           = 2560
0.00.388.006 I print_info: n_layer          = 32
0.00.388.039 I print_info: n_head           = 32
0.00.388.046 I print_info: n_head_kv        = 32
0.00.388.046 I print_info: n_rot            = 20
0.00.388.047 I print_info: n_swa            = 0
0.00.388.049 I print_info: is_swa_any       = 0
0.00.388.049 I print_info: n_embd_head_k    = 80
0.00.388.049 I print_info: n_embd_head_v    = 80
0.00.388.052 I print_info: n_gqa            = 1
0.00.388.054 I print_info: n_embd_k_gqa     = 2560
0.00.388.056 I print_info: n_embd_v_gqa     = 2560
0.00.388.058 I print_info: f_norm_eps       = 1.0e-05
0.00.388.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.060 I print_info: f_logit_scale    = 0.0e+00
0.00.388.061 I print_info: f_attn_scale     = 0.0e+00
0.00.388.062 I print_info: n_ff             = 10240
0.00.388.062 I print_info: n_expert         = 0
0.00.388.063 I print_info: n_expert_used    = 0
0.00.388.064 I print_info: causal attn      = 1
0.00.388.084 I print_info: pooling type     = 0
0.00.388.086 I print_info: rope type        = 2
0.00.388.087 I print_info: rope scaling     = linear
0.00.388.089 I print_info: freq_base_train  = 10000.0
0.00.388.090 I print_info: freq_scale_train = 1
0.00.388.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.091 I print_info: rope_finetuned   = unknown
0.00.388.093 I print_info: model type       = 2.8B
0.00.388.094 I print_info: model params     = 2.78 B
0.00.388.094 I print_info: general.name     = 2.8B
0.00.388.097 I print_info: vocab type       = BPE
0.00.388.098 I print_info: n_vocab          = 50304
0.00.388.099 I print_info: n_merges         = 50009
0.00.388.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.102 I print_info: LF token         = 187 'Ċ'
0.00.388.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.103 I print_info: max token length = 1024
0.00.388.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.606 I load_tensors: offloading output layer to GPU
0.00.514.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.617 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.619 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.064 I llama_context: constructing llama_context
0.00.893.072 I llama_context: n_seq_max     = 1
0.00.893.073 I llama_context: n_ctx         = 2048
0.00.893.074 I llama_context: n_ctx_per_seq = 2048
0.00.893.074 I llama_context: n_batch       = 2048
0.00.893.074 I llama_context: n_ubatch      = 512
0.00.893.075 I llama_context: causal_attn   = 1
0.00.893.078 I llama_context: flash_attn    = auto
0.00.893.080 I llama_context: kv_unified    = false
0.00.893.087 I llama_context: freq_base     = 10000.0
0.00.893.088 I llama_context: freq_scale    = 1
0.00.894.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.794 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.607 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.837 I llama_context: Flash Attention was auto, set to enabled
0.00.904.163 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.904.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.173 I llama_context: graph nodes  = 1096
0.00.904.173 I llama_context: graph splits = 2
0.00.904.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.008 I main: llama threadpool init, n_threads = 1
0.00.937.028 I 
0.00.937.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.123 I 
0.00.937.243 I sampler seed: 1234
0.00.937.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.330 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.564.944 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.564.948 I llama_perf_context_print:        load time =     658.72 ms
0.02.564.950 I llama_perf_context_print: prompt eval time =      10.67 ms /     7 tokens (    1.52 ms per token,   656.23 tokens per second)
0.02.564.952 I llama_perf_context_print:        eval time =    1581.57 ms /   255 runs   (    6.20 ms per token,   161.23 tokens per second)
0.02.564.953 I llama_perf_context_print:       total time =    1629.88 ms /   262 tokens
0.02.564.954 I llama_perf_context_print:    graphs reused =        253

real	0m2.877s
user	0m2.094s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.478 I llama_model_loader: - type  f32:  258 tensors
0.00.303.479 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.482 I print_info: file format = GGUF V3 (latest)
0.00.303.483 I print_info: file type   = Q6_K
0.00.303.486 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.314 I load: printing all EOG tokens:
0.00.360.322 I load:   - 0 ('<|endoftext|>')
0.00.360.393 I load: special tokens cache size = 25
0.00.382.342 I load: token to piece cache size = 0.2984 MB
0.00.382.367 I print_info: arch             = gptneox
0.00.382.368 I print_info: vocab_only       = 0
0.00.382.369 I print_info: n_ctx_train      = 2048
0.00.382.370 I print_info: n_embd           = 2560
0.00.382.370 I print_info: n_layer          = 32
0.00.382.398 I print_info: n_head           = 32
0.00.382.405 I print_info: n_head_kv        = 32
0.00.382.406 I print_info: n_rot            = 20
0.00.382.406 I print_info: n_swa            = 0
0.00.382.408 I print_info: is_swa_any       = 0
0.00.382.409 I print_info: n_embd_head_k    = 80
0.00.382.409 I print_info: n_embd_head_v    = 80
0.00.382.412 I print_info: n_gqa            = 1
0.00.382.415 I print_info: n_embd_k_gqa     = 2560
0.00.382.417 I print_info: n_embd_v_gqa     = 2560
0.00.382.420 I print_info: f_norm_eps       = 1.0e-05
0.00.382.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.424 I print_info: f_logit_scale    = 0.0e+00
0.00.382.425 I print_info: f_attn_scale     = 0.0e+00
0.00.382.426 I print_info: n_ff             = 10240
0.00.382.427 I print_info: n_expert         = 0
0.00.382.428 I print_info: n_expert_used    = 0
0.00.382.428 I print_info: causal attn      = 1
0.00.382.429 I print_info: pooling type     = 0
0.00.382.429 I print_info: rope type        = 2
0.00.382.430 I print_info: rope scaling     = linear
0.00.382.432 I print_info: freq_base_train  = 10000.0
0.00.382.432 I print_info: freq_scale_train = 1
0.00.382.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.433 I print_info: rope_finetuned   = unknown
0.00.382.435 I print_info: model type       = 2.8B
0.00.382.436 I print_info: model params     = 2.78 B
0.00.382.437 I print_info: general.name     = 2.8B
0.00.382.440 I print_info: vocab type       = BPE
0.00.382.442 I print_info: n_vocab          = 50304
0.00.382.442 I print_info: n_merges         = 50009
0.00.382.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.446 I print_info: LF token         = 187 'Ċ'
0.00.382.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.447 I print_info: max token length = 1024
0.00.382.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.414 I load_tensors: offloading output layer to GPU
0.00.509.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.425 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.427 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.578 I llama_context: constructing llama_context
0.00.854.586 I llama_context: n_seq_max     = 1
0.00.854.586 I llama_context: n_ctx         = 2048
0.00.854.587 I llama_context: n_ctx_per_seq = 2048
0.00.854.587 I llama_context: n_batch       = 512
0.00.854.588 I llama_context: n_ubatch      = 512
0.00.854.589 I llama_context: causal_attn   = 1
0.00.854.590 I llama_context: flash_attn    = auto
0.00.854.591 I llama_context: kv_unified    = false
0.00.854.597 I llama_context: freq_base     = 10000.0
0.00.854.598 I llama_context: freq_scale    = 1
0.00.855.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.323 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.135 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.517 I llama_context: Flash Attention was auto, set to enabled
0.00.865.903 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.865.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.910 I llama_context: graph nodes  = 1096
0.00.865.911 I llama_context: graph splits = 2
0.00.865.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.121 I 
0.00.895.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.235 I perplexity: tokenizing the input ..
0.01.713.058 I perplexity: tokenization took 817.809 ms
0.01.713.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.867 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.693.058 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.696.354 I llama_perf_context_print:        load time =     623.91 ms
0.03.696.357 I llama_perf_context_print: prompt eval time =    1623.53 ms /  8192 tokens (    0.20 ms per token,  5045.79 tokens per second)
0.03.696.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.360 I llama_perf_context_print:       total time =    2801.24 ms /  8193 tokens
0.03.696.360 I llama_perf_context_print:    graphs reused =          0

real	0m4.012s
user	0m4.090s
sys	0m0.906s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.466 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.594 I llama_model_loader: - type  f32:  258 tensors
0.00.308.595 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.599 I print_info: file format = GGUF V3 (latest)
0.00.308.600 I print_info: file type   = Q4_0
0.00.308.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.134 I load: printing all EOG tokens:
0.00.364.142 I load:   - 0 ('<|endoftext|>')
0.00.364.208 I load: special tokens cache size = 25
0.00.386.166 I load: token to piece cache size = 0.2984 MB
0.00.386.187 I print_info: arch             = gptneox
0.00.386.188 I print_info: vocab_only       = 0
0.00.386.189 I print_info: n_ctx_train      = 2048
0.00.386.189 I print_info: n_embd           = 2560
0.00.386.190 I print_info: n_layer          = 32
0.00.386.211 I print_info: n_head           = 32
0.00.386.217 I print_info: n_head_kv        = 32
0.00.386.218 I print_info: n_rot            = 20
0.00.386.218 I print_info: n_swa            = 0
0.00.386.220 I print_info: is_swa_any       = 0
0.00.386.220 I print_info: n_embd_head_k    = 80
0.00.386.220 I print_info: n_embd_head_v    = 80
0.00.386.223 I print_info: n_gqa            = 1
0.00.386.226 I print_info: n_embd_k_gqa     = 2560
0.00.386.227 I print_info: n_embd_v_gqa     = 2560
0.00.386.230 I print_info: f_norm_eps       = 1.0e-05
0.00.386.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.232 I print_info: f_logit_scale    = 0.0e+00
0.00.386.233 I print_info: f_attn_scale     = 0.0e+00
0.00.386.234 I print_info: n_ff             = 10240
0.00.386.235 I print_info: n_expert         = 0
0.00.386.235 I print_info: n_expert_used    = 0
0.00.386.236 I print_info: causal attn      = 1
0.00.386.236 I print_info: pooling type     = 0
0.00.386.237 I print_info: rope type        = 2
0.00.386.238 I print_info: rope scaling     = linear
0.00.386.240 I print_info: freq_base_train  = 10000.0
0.00.386.241 I print_info: freq_scale_train = 1
0.00.386.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.242 I print_info: rope_finetuned   = unknown
0.00.386.243 I print_info: model type       = 2.8B
0.00.386.244 I print_info: model params     = 2.78 B
0.00.386.245 I print_info: general.name     = 2.8B
0.00.386.248 I print_info: vocab type       = BPE
0.00.386.249 I print_info: n_vocab          = 50304
0.00.386.250 I print_info: n_merges         = 50009
0.00.386.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.254 I print_info: LF token         = 187 'Ċ'
0.00.386.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.256 I print_info: max token length = 1024
0.00.386.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.518 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.530 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.540 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.542 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.498 I llama_context: constructing llama_context
0.00.569.506 I llama_context: n_seq_max     = 1
0.00.569.506 I llama_context: n_ctx         = 2048
0.00.569.507 I llama_context: n_ctx_per_seq = 2048
0.00.569.507 I llama_context: n_batch       = 2048
0.00.569.508 I llama_context: n_ubatch      = 512
0.00.569.509 I llama_context: causal_attn   = 1
0.00.569.511 I llama_context: flash_attn    = disabled
0.00.569.512 I llama_context: kv_unified    = true
0.00.569.517 I llama_context: freq_base     = 10000.0
0.00.569.518 I llama_context: freq_scale    = 1
0.00.569.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.093 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.405 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.707.736 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.223 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.230 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.731.231 I llama_context: graph nodes  = 1223
0.00.731.231 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.987.367 I llama_context: constructing llama_context
0.01.987.394 I llama_context: n_seq_max     = 1
0.01.987.395 I llama_context: n_ctx         = 2048
0.01.987.395 I llama_context: n_ctx_per_seq = 2048
0.01.987.396 I llama_context: n_batch       = 2048
0.01.987.396 I llama_context: n_ubatch      = 512
0.01.987.397 I llama_context: causal_attn   = 1
0.01.987.398 I llama_context: flash_attn    = disabled
0.01.987.399 I llama_context: kv_unified    = true
0.01.987.406 I llama_context: freq_base     = 10000.0
0.01.987.408 I llama_context: freq_scale    = 1
0.01.987.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.988.047 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.988.366 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.127.077 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.150.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.150.029 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.150.029 I llama_context: graph nodes  = 1223
0.02.150.030 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.094.520 I llama_context: constructing llama_context
0.03.094.543 I llama_context: n_seq_max     = 1
0.03.094.543 I llama_context: n_ctx         = 2048
0.03.094.544 I llama_context: n_ctx_per_seq = 2048
0.03.094.544 I llama_context: n_batch       = 2048
0.03.094.545 I llama_context: n_ubatch      = 512
0.03.094.546 I llama_context: causal_attn   = 1
0.03.094.546 I llama_context: flash_attn    = disabled
0.03.094.547 I llama_context: kv_unified    = true
0.03.094.553 I llama_context: freq_base     = 10000.0
0.03.094.554 I llama_context: freq_scale    = 1
0.03.094.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.095.267 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.095.610 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.232.820 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.255.578 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.255.585 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.255.586 I llama_context: graph nodes  = 1223
0.03.255.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.130s
user	0m15.582s
sys	0m1.195s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.451 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.990 I llama_model_loader: - type  f32:  258 tensors
0.00.312.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.994 I print_info: file format = GGUF V3 (latest)
0.00.312.995 I print_info: file type   = Q4_0
0.00.312.999 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.569 I load: printing all EOG tokens:
0.00.368.577 I load:   - 0 ('<|endoftext|>')
0.00.368.643 I load: special tokens cache size = 25
0.00.390.854 I load: token to piece cache size = 0.2984 MB
0.00.390.880 I print_info: arch             = gptneox
0.00.390.880 I print_info: vocab_only       = 0
0.00.390.881 I print_info: n_ctx_train      = 2048
0.00.390.881 I print_info: n_embd           = 2560
0.00.390.882 I print_info: n_layer          = 32
0.00.390.910 I print_info: n_head           = 32
0.00.390.917 I print_info: n_head_kv        = 32
0.00.390.918 I print_info: n_rot            = 20
0.00.390.918 I print_info: n_swa            = 0
0.00.390.920 I print_info: is_swa_any       = 0
0.00.390.920 I print_info: n_embd_head_k    = 80
0.00.390.921 I print_info: n_embd_head_v    = 80
0.00.390.924 I print_info: n_gqa            = 1
0.00.390.926 I print_info: n_embd_k_gqa     = 2560
0.00.390.928 I print_info: n_embd_v_gqa     = 2560
0.00.390.930 I print_info: f_norm_eps       = 1.0e-05
0.00.390.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.934 I print_info: f_logit_scale    = 0.0e+00
0.00.390.935 I print_info: f_attn_scale     = 0.0e+00
0.00.390.936 I print_info: n_ff             = 10240
0.00.390.937 I print_info: n_expert         = 0
0.00.390.938 I print_info: n_expert_used    = 0
0.00.390.938 I print_info: causal attn      = 1
0.00.390.939 I print_info: pooling type     = 0
0.00.390.939 I print_info: rope type        = 2
0.00.390.940 I print_info: rope scaling     = linear
0.00.390.945 I print_info: freq_base_train  = 10000.0
0.00.390.946 I print_info: freq_scale_train = 1
0.00.390.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.947 I print_info: rope_finetuned   = unknown
0.00.390.948 I print_info: model type       = 2.8B
0.00.390.949 I print_info: model params     = 2.78 B
0.00.390.950 I print_info: general.name     = 2.8B
0.00.390.952 I print_info: vocab type       = BPE
0.00.390.954 I print_info: n_vocab          = 50304
0.00.390.955 I print_info: n_merges         = 50009
0.00.390.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.959 I print_info: LF token         = 187 'Ċ'
0.00.390.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.962 I print_info: max token length = 1024
0.00.390.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.815 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.828 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.839 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.841 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.574.639 I llama_context: constructing llama_context
0.00.574.646 I llama_context: n_seq_max     = 1
0.00.574.647 I llama_context: n_ctx         = 2048
0.00.574.648 I llama_context: n_ctx_per_seq = 2048
0.00.574.648 I llama_context: n_batch       = 2048
0.00.574.649 I llama_context: n_ubatch      = 512
0.00.574.650 I llama_context: causal_attn   = 1
0.00.574.651 I llama_context: flash_attn    = enabled
0.00.574.653 I llama_context: kv_unified    = true
0.00.574.659 I llama_context: freq_base     = 10000.0
0.00.574.660 I llama_context: freq_scale    = 1
0.00.574.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.188 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.575.503 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.714.047 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.694 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.702 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.731.703 I llama_context: graph nodes  = 1096
0.00.731.704 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.677.742 I llama_context: constructing llama_context
0.01.677.761 I llama_context: n_seq_max     = 1
0.01.677.761 I llama_context: n_ctx         = 2048
0.01.677.762 I llama_context: n_ctx_per_seq = 2048
0.01.677.762 I llama_context: n_batch       = 2048
0.01.677.763 I llama_context: n_ubatch      = 512
0.01.677.764 I llama_context: causal_attn   = 1
0.01.677.764 I llama_context: flash_attn    = enabled
0.01.677.765 I llama_context: kv_unified    = true
0.01.677.771 I llama_context: freq_base     = 10000.0
0.01.677.772 I llama_context: freq_scale    = 1
0.01.677.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.420 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.678.742 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.823.761 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.841.463 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.841.469 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.841.470 I llama_context: graph nodes  = 1096
0.01.841.471 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.607.975 I llama_context: constructing llama_context
0.02.607.996 I llama_context: n_seq_max     = 1
0.02.607.997 I llama_context: n_ctx         = 2048
0.02.607.997 I llama_context: n_ctx_per_seq = 2048
0.02.607.998 I llama_context: n_batch       = 2048
0.02.607.998 I llama_context: n_ubatch      = 512
0.02.607.999 I llama_context: causal_attn   = 1
0.02.608.000 I llama_context: flash_attn    = enabled
0.02.608.000 I llama_context: kv_unified    = true
0.02.608.006 I llama_context: freq_base     = 10000.0
0.02.608.007 I llama_context: freq_scale    = 1
0.02.608.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.608.537 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.608.859 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.744.812 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.762.554 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.762.562 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.762.562 I llama_context: graph nodes  = 1096
0.02.762.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.939s
user	0m13.667s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.449 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.583 I llama_model_loader: - type  f32:  258 tensors
0.00.302.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.587 I print_info: file format = GGUF V3 (latest)
0.00.302.588 I print_info: file type   = Q4_0
0.00.302.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.260 I load: printing all EOG tokens:
0.00.359.269 I load:   - 0 ('<|endoftext|>')
0.00.359.336 I load: special tokens cache size = 25
0.00.381.382 I load: token to piece cache size = 0.2984 MB
0.00.381.412 I print_info: arch             = gptneox
0.00.381.413 I print_info: vocab_only       = 0
0.00.381.413 I print_info: n_ctx_train      = 2048
0.00.381.414 I print_info: n_embd           = 2560
0.00.381.414 I print_info: n_layer          = 32
0.00.381.438 I print_info: n_head           = 32
0.00.381.445 I print_info: n_head_kv        = 32
0.00.381.445 I print_info: n_rot            = 20
0.00.381.446 I print_info: n_swa            = 0
0.00.381.447 I print_info: is_swa_any       = 0
0.00.381.448 I print_info: n_embd_head_k    = 80
0.00.381.449 I print_info: n_embd_head_v    = 80
0.00.381.451 I print_info: n_gqa            = 1
0.00.381.453 I print_info: n_embd_k_gqa     = 2560
0.00.381.455 I print_info: n_embd_v_gqa     = 2560
0.00.381.457 I print_info: f_norm_eps       = 1.0e-05
0.00.381.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.462 I print_info: f_logit_scale    = 0.0e+00
0.00.381.463 I print_info: f_attn_scale     = 0.0e+00
0.00.381.464 I print_info: n_ff             = 10240
0.00.381.465 I print_info: n_expert         = 0
0.00.381.465 I print_info: n_expert_used    = 0
0.00.381.466 I print_info: causal attn      = 1
0.00.381.469 I print_info: pooling type     = 0
0.00.381.469 I print_info: rope type        = 2
0.00.381.470 I print_info: rope scaling     = linear
0.00.381.471 I print_info: freq_base_train  = 10000.0
0.00.381.472 I print_info: freq_scale_train = 1
0.00.381.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.474 I print_info: rope_finetuned   = unknown
0.00.381.476 I print_info: model type       = 2.8B
0.00.381.477 I print_info: model params     = 2.78 B
0.00.381.477 I print_info: general.name     = 2.8B
0.00.381.480 I print_info: vocab type       = BPE
0.00.381.482 I print_info: n_vocab          = 50304
0.00.381.482 I print_info: n_merges         = 50009
0.00.381.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: LF token         = 187 'Ċ'
0.00.381.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: max token length = 1024
0.00.381.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.375 I load_tensors: offloading output layer to GPU
0.00.487.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.387 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.523 I llama_context: constructing llama_context
0.00.750.531 I llama_context: n_seq_max     = 1
0.00.750.532 I llama_context: n_ctx         = 2048
0.00.750.533 I llama_context: n_ctx_per_seq = 2048
0.00.750.533 I llama_context: n_batch       = 2048
0.00.750.534 I llama_context: n_ubatch      = 512
0.00.750.534 I llama_context: causal_attn   = 1
0.00.750.536 I llama_context: flash_attn    = disabled
0.00.750.537 I llama_context: kv_unified    = true
0.00.750.543 I llama_context: freq_base     = 10000.0
0.00.750.544 I llama_context: freq_scale    = 1
0.00.751.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.263 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.076 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.422 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.428 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.429 I llama_context: graph nodes  = 1223
0.00.766.430 I llama_context: graph splits = 2
0.00.766.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.714.834 I llama_context: constructing llama_context
0.01.714.846 I llama_context: n_seq_max     = 1
0.01.714.847 I llama_context: n_ctx         = 2048
0.01.714.847 I llama_context: n_ctx_per_seq = 2048
0.01.714.848 I llama_context: n_batch       = 2048
0.01.714.848 I llama_context: n_ubatch      = 512
0.01.714.849 I llama_context: causal_attn   = 1
0.01.714.850 I llama_context: flash_attn    = disabled
0.01.714.850 I llama_context: kv_unified    = true
0.01.714.857 I llama_context: freq_base     = 10000.0
0.01.714.858 I llama_context: freq_scale    = 1
0.01.714.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.340 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.123 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.125 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.730.133 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.730.134 I llama_context: graph nodes  = 1223
0.01.730.134 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.354.343 I llama_context: constructing llama_context
0.02.354.356 I llama_context: n_seq_max     = 1
0.02.354.356 I llama_context: n_ctx         = 2048
0.02.354.357 I llama_context: n_ctx_per_seq = 2048
0.02.354.357 I llama_context: n_batch       = 2048
0.02.354.358 I llama_context: n_ubatch      = 512
0.02.354.358 I llama_context: causal_attn   = 1
0.02.354.359 I llama_context: flash_attn    = disabled
0.02.354.360 I llama_context: kv_unified    = true
0.02.354.367 I llama_context: freq_base     = 10000.0
0.02.354.368 I llama_context: freq_scale    = 1
0.02.354.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.354.836 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.355.619 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.369.839 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.369.847 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.369.849 I llama_context: graph nodes  = 1223
0.02.369.849 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.561s
user	0m3.783s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.468 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.245 I llama_model_loader: - type  f32:  258 tensors
0.00.305.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.249 I print_info: file format = GGUF V3 (latest)
0.00.305.251 I print_info: file type   = Q4_0
0.00.305.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.717 I load: printing all EOG tokens:
0.00.362.725 I load:   - 0 ('<|endoftext|>')
0.00.362.791 I load: special tokens cache size = 25
0.00.385.473 I load: token to piece cache size = 0.2984 MB
0.00.385.494 I print_info: arch             = gptneox
0.00.385.495 I print_info: vocab_only       = 0
0.00.385.495 I print_info: n_ctx_train      = 2048
0.00.385.496 I print_info: n_embd           = 2560
0.00.385.496 I print_info: n_layer          = 32
0.00.385.519 I print_info: n_head           = 32
0.00.385.525 I print_info: n_head_kv        = 32
0.00.385.525 I print_info: n_rot            = 20
0.00.385.526 I print_info: n_swa            = 0
0.00.385.528 I print_info: is_swa_any       = 0
0.00.385.528 I print_info: n_embd_head_k    = 80
0.00.385.528 I print_info: n_embd_head_v    = 80
0.00.385.531 I print_info: n_gqa            = 1
0.00.385.533 I print_info: n_embd_k_gqa     = 2560
0.00.385.536 I print_info: n_embd_v_gqa     = 2560
0.00.385.538 I print_info: f_norm_eps       = 1.0e-05
0.00.385.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.543 I print_info: f_logit_scale    = 0.0e+00
0.00.385.543 I print_info: f_attn_scale     = 0.0e+00
0.00.385.545 I print_info: n_ff             = 10240
0.00.385.545 I print_info: n_expert         = 0
0.00.385.546 I print_info: n_expert_used    = 0
0.00.385.549 I print_info: causal attn      = 1
0.00.385.549 I print_info: pooling type     = 0
0.00.385.550 I print_info: rope type        = 2
0.00.385.550 I print_info: rope scaling     = linear
0.00.385.552 I print_info: freq_base_train  = 10000.0
0.00.385.553 I print_info: freq_scale_train = 1
0.00.385.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.554 I print_info: rope_finetuned   = unknown
0.00.385.555 I print_info: model type       = 2.8B
0.00.385.556 I print_info: model params     = 2.78 B
0.00.385.557 I print_info: general.name     = 2.8B
0.00.385.559 I print_info: vocab type       = BPE
0.00.385.560 I print_info: n_vocab          = 50304
0.00.385.562 I print_info: n_merges         = 50009
0.00.385.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.565 I print_info: LF token         = 187 'Ċ'
0.00.385.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.567 I print_info: max token length = 1024
0.00.385.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.656 I load_tensors: offloading output layer to GPU
0.00.487.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.667 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.669 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.313 I llama_context: constructing llama_context
0.00.766.321 I llama_context: n_seq_max     = 1
0.00.766.322 I llama_context: n_ctx         = 2048
0.00.766.323 I llama_context: n_ctx_per_seq = 2048
0.00.766.323 I llama_context: n_batch       = 2048
0.00.766.324 I llama_context: n_ubatch      = 512
0.00.766.325 I llama_context: causal_attn   = 1
0.00.766.326 I llama_context: flash_attn    = enabled
0.00.766.328 I llama_context: kv_unified    = true
0.00.766.336 I llama_context: freq_base     = 10000.0
0.00.766.337 I llama_context: freq_scale    = 1
0.00.767.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.103 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.918 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.221 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.777.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.230 I llama_context: graph nodes  = 1096
0.00.777.230 I llama_context: graph splits = 2
0.00.777.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.902.351 I llama_context: constructing llama_context
0.00.902.363 I llama_context: n_seq_max     = 1
0.00.902.364 I llama_context: n_ctx         = 2048
0.00.902.364 I llama_context: n_ctx_per_seq = 2048
0.00.902.365 I llama_context: n_batch       = 2048
0.00.902.365 I llama_context: n_ubatch      = 512
0.00.902.366 I llama_context: causal_attn   = 1
0.00.902.367 I llama_context: flash_attn    = enabled
0.00.902.368 I llama_context: kv_unified    = true
0.00.902.374 I llama_context: freq_base     = 10000.0
0.00.902.375 I llama_context: freq_scale    = 1
0.00.902.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.881 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.681 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.683 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.912.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.690 I llama_context: graph nodes  = 1096
0.00.912.691 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.000.774 I llama_context: constructing llama_context
0.01.000.783 I llama_context: n_seq_max     = 1
0.01.000.784 I llama_context: n_ctx         = 2048
0.01.000.784 I llama_context: n_ctx_per_seq = 2048
0.01.000.785 I llama_context: n_batch       = 2048
0.01.000.785 I llama_context: n_ubatch      = 512
0.01.000.786 I llama_context: causal_attn   = 1
0.01.000.787 I llama_context: flash_attn    = enabled
0.01.000.787 I llama_context: kv_unified    = true
0.01.000.790 I llama_context: freq_base     = 10000.0
0.01.000.791 I llama_context: freq_scale    = 1
0.01.000.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.121 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.914 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.774 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.010.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.781 I llama_context: graph nodes  = 1096
0.01.010.781 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.390s
user	0m0.675s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.94 sec*proc (2 tests)

Total Test time (real) =   6.94 sec
1.91user 5.04system 0:06.97elapsed 99%CPU (0avgtext+0avgdata 5707772maxresident)k
0inputs+136outputs (0major+1471178minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.00 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
1.03user 4.99system 0:06.04elapsed 99%CPU (0avgtext+0avgdata 5690608maxresident)k
0inputs+136outputs (0major+1470831minor)pagefaults 0swaps
```
