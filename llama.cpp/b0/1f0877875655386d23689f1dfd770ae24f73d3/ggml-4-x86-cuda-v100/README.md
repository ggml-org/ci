## Summary

- status:  SUCCESS ✅
- runtime: 27:25.88
- date:    Tue Sep 16 21:28:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b01f0877875655386d23689f1dfd770ae24f73d3
- author:  Georgi Gerganov
```
metal : add ggml_metal_library_t

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.94 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.98 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  740.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 861.19 sec*proc (35 tests)

Total Test time (real) = 862.15 sec

real	14m22.189s
user	42m6.299s
sys	0m42.754s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.70 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
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
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.24 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.82 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.88 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  142.78 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.78 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 191.66 sec*proc (36 tests)

Total Test time (real) = 191.69 sec

real	3m11.726s
user	4m10.386s
sys	0m46.550s
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
0.00.000.448 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.315.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.315.534 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.315.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.315.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.707 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.819 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.825 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.320.826 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.320.827 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.828 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.828 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.829 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.831 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.831 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.320.833 I llama_model_loader: - type  f32:  124 tensors
0.00.320.834 I llama_model_loader: - type  f16:   73 tensors
0.00.320.836 I print_info: file format = GGUF V3 (latest)
0.00.320.837 I print_info: file type   = F16
0.00.320.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.345.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.634 I load: printing all EOG tokens:
0.00.345.635 I load:   - 102 ('[SEP]')
0.00.345.678 I load: special tokens cache size = 5
0.00.349.818 I load: token to piece cache size = 0.2032 MB
0.00.349.835 I print_info: arch             = bert
0.00.349.836 I print_info: vocab_only       = 0
0.00.349.836 I print_info: n_ctx_train      = 512
0.00.349.837 I print_info: n_embd           = 384
0.00.349.837 I print_info: n_layer          = 12
0.00.349.855 I print_info: n_head           = 12
0.00.349.857 I print_info: n_head_kv        = 12
0.00.349.859 I print_info: n_rot            = 32
0.00.349.859 I print_info: n_swa            = 0
0.00.349.861 I print_info: is_swa_any       = 0
0.00.349.861 I print_info: n_embd_head_k    = 32
0.00.349.863 I print_info: n_embd_head_v    = 32
0.00.349.864 I print_info: n_gqa            = 1
0.00.349.866 I print_info: n_embd_k_gqa     = 384
0.00.349.868 I print_info: n_embd_v_gqa     = 384
0.00.349.869 I print_info: f_norm_eps       = 1.0e-12
0.00.349.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.872 I print_info: f_logit_scale    = 0.0e+00
0.00.349.874 I print_info: f_attn_scale     = 0.0e+00
0.00.349.875 I print_info: n_ff             = 1536
0.00.349.876 I print_info: n_expert         = 0
0.00.349.876 I print_info: n_expert_used    = 0
0.00.349.877 I print_info: causal attn      = 0
0.00.349.878 I print_info: pooling type     = 2
0.00.349.878 I print_info: rope type        = 2
0.00.349.879 I print_info: rope scaling     = linear
0.00.349.880 I print_info: freq_base_train  = 10000.0
0.00.349.882 I print_info: freq_scale_train = 1
0.00.349.882 I print_info: n_ctx_orig_yarn  = 512
0.00.349.882 I print_info: rope_finetuned   = unknown
0.00.349.883 I print_info: n_cls_out        = 1
0.00.349.884 I print_info: cls_label[ 0]    = LABEL_0
0.00.349.885 I print_info: model type       = 33M
0.00.349.886 I print_info: model params     = 33.21 M
0.00.349.888 I print_info: general.name     = Bge Small
0.00.349.892 I print_info: vocab type       = WPM
0.00.349.895 I print_info: n_vocab          = 30522
0.00.349.896 I print_info: n_merges         = 0
0.00.349.896 I print_info: BOS token        = 101 '[CLS]'
0.00.349.897 I print_info: EOS token        = 102 '[SEP]'
0.00.349.897 I print_info: UNK token        = 100 '[UNK]'
0.00.349.898 I print_info: SEP token        = 102 '[SEP]'
0.00.349.898 I print_info: PAD token        = 0 '[PAD]'
0.00.349.899 I print_info: MASK token       = 103 '[MASK]'
0.00.349.900 I print_info: LF token         = 0 '[PAD]'
0.00.349.900 I print_info: EOG token        = 102 '[SEP]'
0.00.349.901 I print_info: max token length = 21
0.00.349.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.356.328 I load_tensors: offloading output layer to GPU
0.00.356.329 I load_tensors: offloaded 13/13 layers to GPU
0.00.356.333 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.356.334 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.369.515 I llama_context: constructing llama_context
0.00.369.522 I llama_context: n_seq_max     = 1
0.00.369.523 I llama_context: n_ctx         = 512
0.00.369.523 I llama_context: n_ctx_per_seq = 512
0.00.369.523 I llama_context: n_batch       = 2048
0.00.369.524 I llama_context: n_ubatch      = 2048
0.00.369.525 I llama_context: causal_attn   = 0
0.00.369.527 I llama_context: flash_attn    = auto
0.00.369.527 I llama_context: kv_unified    = true
0.00.369.531 I llama_context: freq_base     = 10000.0
0.00.369.532 I llama_context: freq_scale    = 1
0.00.370.790 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.101 I llama_context: Flash Attention was auto, set to enabled
0.00.375.181 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.375.187 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.375.188 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.375.189 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.375.199 I common_init_from_params: added [SEP] logit bias = -inf
0.00.375.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.513 I 
0.00.397.602 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.422 I llama_perf_context_print:        load time =      89.69 ms
0.00.451.425 I llama_perf_context_print: prompt eval time =      51.70 ms /     9 tokens (    5.74 ms per token,   174.08 tokens per second)
0.00.451.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.428 I llama_perf_context_print:       total time =      53.92 ms /    10 tokens
0.00.451.428 I llama_perf_context_print:    graphs reused =          0

real	0m0.751s
user	0m0.167s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.017 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.640 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.057 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.057 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.059 I llama_model_loader: - type  f32:  124 tensors
0.00.290.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.063 I print_info: file format = GGUF V3 (latest)
0.00.290.063 I print_info: file type   = Q8_0
0.00.290.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.128 I load: printing all EOG tokens:
0.00.315.129 I load:   - 102 ('[SEP]')
0.00.315.178 I load: special tokens cache size = 5
0.00.319.382 I load: token to piece cache size = 0.2032 MB
0.00.319.405 I print_info: arch             = bert
0.00.319.407 I print_info: vocab_only       = 0
0.00.319.408 I print_info: n_ctx_train      = 512
0.00.319.408 I print_info: n_embd           = 384
0.00.319.409 I print_info: n_layer          = 12
0.00.319.434 I print_info: n_head           = 12
0.00.319.440 I print_info: n_head_kv        = 12
0.00.319.440 I print_info: n_rot            = 32
0.00.319.441 I print_info: n_swa            = 0
0.00.319.443 I print_info: is_swa_any       = 0
0.00.319.443 I print_info: n_embd_head_k    = 32
0.00.319.443 I print_info: n_embd_head_v    = 32
0.00.319.446 I print_info: n_gqa            = 1
0.00.319.448 I print_info: n_embd_k_gqa     = 384
0.00.319.450 I print_info: n_embd_v_gqa     = 384
0.00.319.451 I print_info: f_norm_eps       = 1.0e-12
0.00.319.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.455 I print_info: f_logit_scale    = 0.0e+00
0.00.319.455 I print_info: f_attn_scale     = 0.0e+00
0.00.319.459 I print_info: n_ff             = 1536
0.00.319.460 I print_info: n_expert         = 0
0.00.319.460 I print_info: n_expert_used    = 0
0.00.319.461 I print_info: causal attn      = 0
0.00.319.462 I print_info: pooling type     = 2
0.00.319.463 I print_info: rope type        = 2
0.00.319.463 I print_info: rope scaling     = linear
0.00.319.465 I print_info: freq_base_train  = 10000.0
0.00.319.466 I print_info: freq_scale_train = 1
0.00.319.467 I print_info: n_ctx_orig_yarn  = 512
0.00.319.467 I print_info: rope_finetuned   = unknown
0.00.319.468 I print_info: n_cls_out        = 1
0.00.319.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.471 I print_info: model type       = 33M
0.00.319.473 I print_info: model params     = 33.21 M
0.00.319.473 I print_info: general.name     = Bge Small
0.00.319.476 I print_info: vocab type       = WPM
0.00.319.478 I print_info: n_vocab          = 30522
0.00.319.479 I print_info: n_merges         = 0
0.00.319.480 I print_info: BOS token        = 101 '[CLS]'
0.00.319.480 I print_info: EOS token        = 102 '[SEP]'
0.00.319.482 I print_info: UNK token        = 100 '[UNK]'
0.00.319.482 I print_info: SEP token        = 102 '[SEP]'
0.00.319.483 I print_info: PAD token        = 0 '[PAD]'
0.00.319.483 I print_info: MASK token       = 103 '[MASK]'
0.00.319.484 I print_info: LF token         = 0 '[PAD]'
0.00.319.484 I print_info: EOG token        = 102 '[SEP]'
0.00.319.485 I print_info: max token length = 21
0.00.319.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.149 I load_tensors: offloading output layer to GPU
0.00.324.149 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.154 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.155 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.878 I llama_context: constructing llama_context
0.00.332.884 I llama_context: n_seq_max     = 1
0.00.332.885 I llama_context: n_ctx         = 512
0.00.332.886 I llama_context: n_ctx_per_seq = 512
0.00.332.886 I llama_context: n_batch       = 2048
0.00.332.887 I llama_context: n_ubatch      = 2048
0.00.332.887 I llama_context: causal_attn   = 0
0.00.332.889 I llama_context: flash_attn    = auto
0.00.332.890 I llama_context: kv_unified    = true
0.00.332.894 I llama_context: freq_base     = 10000.0
0.00.332.895 I llama_context: freq_scale    = 1
0.00.334.164 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.437 I llama_context: Flash Attention was auto, set to enabled
0.00.338.556 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.338.563 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.338.564 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.338.564 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.338.577 I common_init_from_params: added [SEP] logit bias = -inf
0.00.338.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.539 I 
0.00.368.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.736 I llama_perf_context_print:        load time =      89.65 ms
0.00.403.741 I llama_perf_context_print: prompt eval time =      32.97 ms /     9 tokens (    3.66 ms per token,   272.98 tokens per second)
0.00.403.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.743 I llama_perf_context_print:       total time =      35.21 ms /    10 tokens
0.00.403.743 I llama_perf_context_print:    graphs reused =          0

real	0m0.691s
user	0m0.162s
sys	0m0.539s
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
0.00.000.456 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.303.289 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.336 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.344 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.345 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.357 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.362 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.363 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.695 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.696 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.698 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.700 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.702 I llama_model_loader: - type  f32:   40 tensors
0.00.319.703 I llama_model_loader: - type  f16:   26 tensors
0.00.319.706 I print_info: file format = GGUF V3 (latest)
0.00.319.706 I print_info: file type   = F16
0.00.319.710 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.823 W load: empty token at index 5
0.00.347.058 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.918 I load: printing all EOG tokens:
0.00.382.919 I load:   - 2 ('</s>')
0.00.383.004 I load: special tokens cache size = 5
0.00.898.635 I load: token to piece cache size = 1.5060 MB
0.00.898.680 I print_info: arch             = jina-bert-v2
0.00.898.681 I print_info: vocab_only       = 0
0.00.898.682 I print_info: n_ctx_train      = 8192
0.00.898.682 I print_info: n_embd           = 384
0.00.898.683 I print_info: n_layer          = 4
0.00.898.713 I print_info: n_head           = 12
0.00.898.719 I print_info: n_head_kv        = 12
0.00.898.720 I print_info: n_rot            = 32
0.00.898.720 I print_info: n_swa            = 0
0.00.898.725 I print_info: is_swa_any       = 0
0.00.898.727 I print_info: n_embd_head_k    = 32
0.00.898.727 I print_info: n_embd_head_v    = 32
0.00.898.729 I print_info: n_gqa            = 1
0.00.898.731 I print_info: n_embd_k_gqa     = 384
0.00.898.733 I print_info: n_embd_v_gqa     = 384
0.00.898.735 I print_info: f_norm_eps       = 1.0e-12
0.00.898.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.738 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.738 I print_info: f_logit_scale    = 0.0e+00
0.00.898.739 I print_info: f_attn_scale     = 0.0e+00
0.00.898.741 I print_info: n_ff             = 1536
0.00.898.742 I print_info: n_expert         = 0
0.00.898.742 I print_info: n_expert_used    = 0
0.00.898.743 I print_info: causal attn      = 0
0.00.898.744 I print_info: pooling type     = -1
0.00.898.744 I print_info: rope type        = -1
0.00.898.745 I print_info: rope scaling     = linear
0.00.898.746 I print_info: freq_base_train  = 10000.0
0.00.898.747 I print_info: freq_scale_train = 1
0.00.898.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.748 I print_info: rope_finetuned   = unknown
0.00.898.750 I print_info: model type       = 33M
0.00.898.751 I print_info: model params     = 32.90 M
0.00.898.752 I print_info: general.name     = Jina Bert Implementation
0.00.898.755 I print_info: vocab type       = BPE
0.00.898.756 I print_info: n_vocab          = 61056
0.00.898.756 I print_info: n_merges         = 39382
0.00.898.758 I print_info: BOS token        = 0 '<s>'
0.00.898.758 I print_info: EOS token        = 2 '</s>'
0.00.898.759 I print_info: UNK token        = 3 '<unk>'
0.00.898.759 I print_info: SEP token        = 2 '</s>'
0.00.898.760 I print_info: PAD token        = 1 '<pad>'
0.00.898.761 I print_info: MASK token       = 4 '<mask>'
0.00.898.762 I print_info: EOG token        = 2 '</s>'
0.00.898.763 I print_info: max token length = 45
0.00.898.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.770 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.777 I load_tensors: offloading output layer to GPU
0.00.903.778 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.782 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.784 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.304 I llama_context: constructing llama_context
0.00.909.314 I llama_context: n_seq_max     = 1
0.00.909.314 I llama_context: n_ctx         = 8192
0.00.909.315 I llama_context: n_ctx_per_seq = 8192
0.00.909.315 I llama_context: n_batch       = 2048
0.00.909.317 I llama_context: n_ubatch      = 2048
0.00.909.318 I llama_context: causal_attn   = 0
0.00.909.320 I llama_context: flash_attn    = auto
0.00.909.320 I llama_context: kv_unified    = true
0.00.909.323 I llama_context: freq_base     = 10000.0
0.00.909.324 I llama_context: freq_scale    = 1
0.00.910.555 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.910.913 I llama_context: Flash Attention was auto, set to enabled
0.00.921.168 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.921.174 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.175 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.921.176 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.921.195 I common_init_from_params: added </s> logit bias = -inf
0.00.921.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.526 I 
0.00.945.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.894 I main: prompt 0: 'what is panda?	hi'
0.00.945.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.910 I main: prompt 1: 'what is panda?	it's a bear'
0.00.945.910 I main: number of tokens in prompt = 13
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


0.00.945.919 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.920 I main: number of tokens in prompt = 40
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


0.00.946.072 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.823 I llama_perf_context_print:        load time =     655.16 ms
0.01.002.826 I llama_perf_context_print: prompt eval time =      56.44 ms /    62 tokens (    0.91 ms per token,  1098.49 tokens per second)
0.01.002.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.829 I llama_perf_context_print:       total time =      57.31 ms /    63 tokens
0.01.002.829 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m0.714s
sys	0m0.590s
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
0.00.000.332 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.312.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.331.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.331.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.331.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.058 I llama_model_loader: - type  f32:  258 tensors
0.00.351.059 I llama_model_loader: - type  f16:  130 tensors
0.00.351.062 I print_info: file format = GGUF V3 (latest)
0.00.351.063 I print_info: file type   = all F32 (guessed)
0.00.351.069 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.417.590 I load: printing all EOG tokens:
0.00.417.599 I load:   - 0 ('<|endoftext|>')
0.00.417.671 I load: special tokens cache size = 25
0.00.443.782 I load: token to piece cache size = 0.2984 MB
0.00.443.814 I print_info: arch             = gptneox
0.00.443.814 I print_info: vocab_only       = 0
0.00.443.815 I print_info: n_ctx_train      = 2048
0.00.443.816 I print_info: n_embd           = 2560
0.00.443.816 I print_info: n_layer          = 32
0.00.443.853 I print_info: n_head           = 32
0.00.443.862 I print_info: n_head_kv        = 32
0.00.443.862 I print_info: n_rot            = 20
0.00.443.863 I print_info: n_swa            = 0
0.00.443.865 I print_info: is_swa_any       = 0
0.00.443.866 I print_info: n_embd_head_k    = 80
0.00.443.867 I print_info: n_embd_head_v    = 80
0.00.443.869 I print_info: n_gqa            = 1
0.00.443.871 I print_info: n_embd_k_gqa     = 2560
0.00.443.873 I print_info: n_embd_v_gqa     = 2560
0.00.443.875 I print_info: f_norm_eps       = 1.0e-05
0.00.443.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.443.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.443.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.443.880 I print_info: f_logit_scale    = 0.0e+00
0.00.443.883 I print_info: f_attn_scale     = 0.0e+00
0.00.443.885 I print_info: n_ff             = 10240
0.00.443.886 I print_info: n_expert         = 0
0.00.443.886 I print_info: n_expert_used    = 0
0.00.443.887 I print_info: causal attn      = 1
0.00.443.887 I print_info: pooling type     = 0
0.00.443.888 I print_info: rope type        = 2
0.00.443.888 I print_info: rope scaling     = linear
0.00.443.890 I print_info: freq_base_train  = 10000.0
0.00.443.891 I print_info: freq_scale_train = 1
0.00.443.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.443.892 I print_info: rope_finetuned   = unknown
0.00.443.893 I print_info: model type       = 2.8B
0.00.443.894 I print_info: model params     = 2.78 B
0.00.443.895 I print_info: general.name     = 2.8B
0.00.443.898 I print_info: vocab type       = BPE
0.00.443.899 I print_info: n_vocab          = 50304
0.00.443.900 I print_info: n_merges         = 50009
0.00.443.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.443.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.443.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.443.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.443.903 I print_info: LF token         = 187 'Ċ'
0.00.443.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.443.904 I print_info: max token length = 1024
0.00.443.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.827.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.827.315 I load_tensors: offloading output layer to GPU
0.00.827.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.827.325 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.827.327 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.784.930 I llama_context: constructing llama_context
0.01.784.942 I llama_context: n_seq_max     = 1
0.01.784.942 I llama_context: n_ctx         = 2048
0.01.784.943 I llama_context: n_ctx_per_seq = 2048
0.01.784.944 I llama_context: n_batch       = 2048
0.01.784.944 I llama_context: n_ubatch      = 512
0.01.784.945 I llama_context: causal_attn   = 1
0.01.784.947 I llama_context: flash_attn    = auto
0.01.784.947 I llama_context: kv_unified    = false
0.01.784.954 I llama_context: freq_base     = 10000.0
0.01.784.955 I llama_context: freq_scale    = 1
0.01.786.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.786.930 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.787.750 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.789.179 I llama_context: Flash Attention was auto, set to enabled
0.01.797.508 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.797.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.797.516 I llama_context: graph nodes  = 1096
0.01.797.516 I llama_context: graph splits = 2
0.01.797.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.798.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.798.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.115 I main: llama threadpool init, n_threads = 1
0.01.843.134 I 
0.01.843.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.843.228 I 
0.01.843.361 I sampler seed: 1234
0.01.843.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.843.386 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.189.847 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19946.91 tokens per second)
0.04.189.851 I llama_perf_context_print:        load time =    1528.62 ms
0.04.189.853 I llama_perf_context_print: prompt eval time =      55.66 ms /     7 tokens (    7.95 ms per token,   125.77 tokens per second)
0.04.189.856 I llama_perf_context_print:        eval time =    2250.70 ms /   255 runs   (    8.83 ms per token,   113.30 tokens per second)
0.04.189.857 I llama_perf_context_print:       total time =    2348.94 ms /   262 tokens
0.04.189.858 I llama_perf_context_print:    graphs reused =        253

real	0m4.515s
user	0m3.355s
sys	0m1.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.272 I llama_model_loader: - type  f32:  258 tensors
0.00.310.273 I llama_model_loader: - type  f16:  130 tensors
0.00.310.276 I print_info: file format = GGUF V3 (latest)
0.00.310.276 I print_info: file type   = all F32 (guessed)
0.00.310.280 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.101 I load: printing all EOG tokens:
0.00.365.109 I load:   - 0 ('<|endoftext|>')
0.00.365.176 I load: special tokens cache size = 25
0.00.388.012 I load: token to piece cache size = 0.2984 MB
0.00.388.036 I print_info: arch             = gptneox
0.00.388.037 I print_info: vocab_only       = 0
0.00.388.038 I print_info: n_ctx_train      = 2048
0.00.388.038 I print_info: n_embd           = 2560
0.00.388.039 I print_info: n_layer          = 32
0.00.388.065 I print_info: n_head           = 32
0.00.388.072 I print_info: n_head_kv        = 32
0.00.388.073 I print_info: n_rot            = 20
0.00.388.073 I print_info: n_swa            = 0
0.00.388.075 I print_info: is_swa_any       = 0
0.00.388.075 I print_info: n_embd_head_k    = 80
0.00.388.076 I print_info: n_embd_head_v    = 80
0.00.388.078 I print_info: n_gqa            = 1
0.00.388.080 I print_info: n_embd_k_gqa     = 2560
0.00.388.082 I print_info: n_embd_v_gqa     = 2560
0.00.388.086 I print_info: f_norm_eps       = 1.0e-05
0.00.388.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.089 I print_info: f_logit_scale    = 0.0e+00
0.00.388.090 I print_info: f_attn_scale     = 0.0e+00
0.00.388.092 I print_info: n_ff             = 10240
0.00.388.092 I print_info: n_expert         = 0
0.00.388.093 I print_info: n_expert_used    = 0
0.00.388.094 I print_info: causal attn      = 1
0.00.388.094 I print_info: pooling type     = 0
0.00.388.095 I print_info: rope type        = 2
0.00.388.095 I print_info: rope scaling     = linear
0.00.388.097 I print_info: freq_base_train  = 10000.0
0.00.388.097 I print_info: freq_scale_train = 1
0.00.388.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.098 I print_info: rope_finetuned   = unknown
0.00.388.100 I print_info: model type       = 2.8B
0.00.388.101 I print_info: model params     = 2.78 B
0.00.388.101 I print_info: general.name     = 2.8B
0.00.388.104 I print_info: vocab type       = BPE
0.00.388.106 I print_info: n_vocab          = 50304
0.00.388.106 I print_info: n_merges         = 50009
0.00.388.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: LF token         = 187 'Ċ'
0.00.388.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.112 I print_info: max token length = 1024
0.00.388.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.714 I load_tensors: offloading output layer to GPU
0.00.700.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.725 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.727 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.158 I llama_context: constructing llama_context
0.01.529.166 I llama_context: n_seq_max     = 1
0.01.529.167 I llama_context: n_ctx         = 2048
0.01.529.167 I llama_context: n_ctx_per_seq = 2048
0.01.529.168 I llama_context: n_batch       = 512
0.01.529.168 I llama_context: n_ubatch      = 512
0.01.529.169 I llama_context: causal_attn   = 1
0.01.529.171 I llama_context: flash_attn    = auto
0.01.529.171 I llama_context: kv_unified    = false
0.01.529.179 I llama_context: freq_base     = 10000.0
0.01.529.180 I llama_context: freq_scale    = 1
0.01.530.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.531.021 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.833 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.142 I llama_context: Flash Attention was auto, set to enabled
0.01.540.593 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.540.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.540.603 I llama_context: graph nodes  = 1096
0.01.540.604 I llama_context: graph splits = 2
0.01.540.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.045 I 
0.01.579.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.579.173 I perplexity: tokenizing the input ..
0.02.335.657 I perplexity: tokenization took 756.472 ms
0.02.335.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.630 I perplexity: 0.47 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.039.543 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.042.918 I llama_perf_context_print:        load time =    1301.42 ms
0.04.042.921 I llama_perf_context_print: prompt eval time =    1343.41 ms /  8192 tokens (    0.16 ms per token,  6097.90 tokens per second)
0.04.042.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.042.923 I llama_perf_context_print:       total time =    2463.88 ms /  8193 tokens
0.04.042.924 I llama_perf_context_print:    graphs reused =          0

real	0m4.364s
user	0m4.217s
sys	0m1.144s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.282.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.830 I llama_model_loader: - type  f32:  258 tensors
0.00.314.831 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.834 I print_info: file format = GGUF V3 (latest)
0.00.314.836 I print_info: file type   = Q8_0
0.00.314.842 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.959 I load: printing all EOG tokens:
0.00.370.968 I load:   - 0 ('<|endoftext|>')
0.00.371.036 I load: special tokens cache size = 25
0.00.393.656 I load: token to piece cache size = 0.2984 MB
0.00.393.686 I print_info: arch             = gptneox
0.00.393.687 I print_info: vocab_only       = 0
0.00.393.687 I print_info: n_ctx_train      = 2048
0.00.393.688 I print_info: n_embd           = 2560
0.00.393.688 I print_info: n_layer          = 32
0.00.393.719 I print_info: n_head           = 32
0.00.393.726 I print_info: n_head_kv        = 32
0.00.393.726 I print_info: n_rot            = 20
0.00.393.727 I print_info: n_swa            = 0
0.00.393.729 I print_info: is_swa_any       = 0
0.00.393.729 I print_info: n_embd_head_k    = 80
0.00.393.729 I print_info: n_embd_head_v    = 80
0.00.393.732 I print_info: n_gqa            = 1
0.00.393.735 I print_info: n_embd_k_gqa     = 2560
0.00.393.737 I print_info: n_embd_v_gqa     = 2560
0.00.393.739 I print_info: f_norm_eps       = 1.0e-05
0.00.393.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.742 I print_info: f_logit_scale    = 0.0e+00
0.00.393.743 I print_info: f_attn_scale     = 0.0e+00
0.00.393.744 I print_info: n_ff             = 10240
0.00.393.745 I print_info: n_expert         = 0
0.00.393.745 I print_info: n_expert_used    = 0
0.00.393.746 I print_info: causal attn      = 1
0.00.393.746 I print_info: pooling type     = 0
0.00.393.748 I print_info: rope type        = 2
0.00.393.748 I print_info: rope scaling     = linear
0.00.393.750 I print_info: freq_base_train  = 10000.0
0.00.393.751 I print_info: freq_scale_train = 1
0.00.393.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.752 I print_info: rope_finetuned   = unknown
0.00.393.753 I print_info: model type       = 2.8B
0.00.393.754 I print_info: model params     = 2.78 B
0.00.393.755 I print_info: general.name     = 2.8B
0.00.393.757 I print_info: vocab type       = BPE
0.00.393.759 I print_info: n_vocab          = 50304
0.00.393.762 I print_info: n_merges         = 50009
0.00.393.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.765 I print_info: LF token         = 187 'Ċ'
0.00.393.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.766 I print_info: max token length = 1024
0.00.393.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.877 I load_tensors: offloading output layer to GPU
0.00.585.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.888 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.890 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.793 I llama_context: constructing llama_context
0.01.103.800 I llama_context: n_seq_max     = 1
0.01.103.801 I llama_context: n_ctx         = 2048
0.01.103.802 I llama_context: n_ctx_per_seq = 2048
0.01.103.802 I llama_context: n_batch       = 2048
0.01.103.803 I llama_context: n_ubatch      = 512
0.01.103.803 I llama_context: causal_attn   = 1
0.01.103.805 I llama_context: flash_attn    = auto
0.01.103.806 I llama_context: kv_unified    = false
0.01.103.813 I llama_context: freq_base     = 10000.0
0.01.103.814 I llama_context: freq_scale    = 1
0.01.105.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.550 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.364 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.590 I llama_context: Flash Attention was auto, set to enabled
0.01.115.061 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.115.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.069 I llama_context: graph nodes  = 1096
0.01.115.070 I llama_context: graph splits = 2
0.01.115.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.272 I main: llama threadpool init, n_threads = 1
0.01.146.290 I 
0.01.146.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.376 I 
0.01.146.488 I sampler seed: 1234
0.01.146.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.575 I 
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

0.02.918.715 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.02.918.720 I llama_perf_context_print:        load time =     862.00 ms
0.02.918.722 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   691.43 tokens per second)
0.02.918.724 I llama_perf_context_print:        eval time =    1725.54 ms /   255 runs   (    6.77 ms per token,   147.78 tokens per second)
0.02.918.725 I llama_perf_context_print:       total time =    1774.26 ms /   262 tokens
0.02.918.726 I llama_perf_context_print:    graphs reused =        253

real	0m3.208s
user	0m2.372s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.380 I llama_model_loader: - type  f32:  258 tensors
0.00.305.381 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.383 I print_info: file format = GGUF V3 (latest)
0.00.305.383 I print_info: file type   = Q8_0
0.00.305.386 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.077 I load: printing all EOG tokens:
0.00.361.085 I load:   - 0 ('<|endoftext|>')
0.00.361.152 I load: special tokens cache size = 25
0.00.383.354 I load: token to piece cache size = 0.2984 MB
0.00.383.376 I print_info: arch             = gptneox
0.00.383.377 I print_info: vocab_only       = 0
0.00.383.378 I print_info: n_ctx_train      = 2048
0.00.383.378 I print_info: n_embd           = 2560
0.00.383.379 I print_info: n_layer          = 32
0.00.383.404 I print_info: n_head           = 32
0.00.383.411 I print_info: n_head_kv        = 32
0.00.383.411 I print_info: n_rot            = 20
0.00.383.412 I print_info: n_swa            = 0
0.00.383.413 I print_info: is_swa_any       = 0
0.00.383.414 I print_info: n_embd_head_k    = 80
0.00.383.414 I print_info: n_embd_head_v    = 80
0.00.383.416 I print_info: n_gqa            = 1
0.00.383.419 I print_info: n_embd_k_gqa     = 2560
0.00.383.420 I print_info: n_embd_v_gqa     = 2560
0.00.383.422 I print_info: f_norm_eps       = 1.0e-05
0.00.383.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.425 I print_info: f_logit_scale    = 0.0e+00
0.00.383.426 I print_info: f_attn_scale     = 0.0e+00
0.00.383.427 I print_info: n_ff             = 10240
0.00.383.427 I print_info: n_expert         = 0
0.00.383.428 I print_info: n_expert_used    = 0
0.00.383.429 I print_info: causal attn      = 1
0.00.383.429 I print_info: pooling type     = 0
0.00.383.430 I print_info: rope type        = 2
0.00.383.430 I print_info: rope scaling     = linear
0.00.383.432 I print_info: freq_base_train  = 10000.0
0.00.383.433 I print_info: freq_scale_train = 1
0.00.383.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.434 I print_info: rope_finetuned   = unknown
0.00.383.435 I print_info: model type       = 2.8B
0.00.383.436 I print_info: model params     = 2.78 B
0.00.383.436 I print_info: general.name     = 2.8B
0.00.383.439 I print_info: vocab type       = BPE
0.00.383.441 I print_info: n_vocab          = 50304
0.00.383.442 I print_info: n_merges         = 50009
0.00.383.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.447 I print_info: LF token         = 187 'Ċ'
0.00.383.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.448 I print_info: max token length = 1024
0.00.383.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.847 I load_tensors: offloading output layer to GPU
0.00.571.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.858 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.860 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.692 I llama_context: constructing llama_context
0.01.037.700 I llama_context: n_seq_max     = 1
0.01.037.700 I llama_context: n_ctx         = 2048
0.01.037.701 I llama_context: n_ctx_per_seq = 2048
0.01.037.701 I llama_context: n_batch       = 512
0.01.037.702 I llama_context: n_ubatch      = 512
0.01.037.702 I llama_context: causal_attn   = 1
0.01.037.704 I llama_context: flash_attn    = auto
0.01.037.705 I llama_context: kv_unified    = false
0.01.037.711 I llama_context: freq_base     = 10000.0
0.01.037.712 I llama_context: freq_scale    = 1
0.01.047.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.558 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.628 I llama_context: Flash Attention was auto, set to enabled
0.01.056.826 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.056.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.834 I llama_context: graph nodes  = 1096
0.01.056.834 I llama_context: graph splits = 2
0.01.056.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.292 I 
0.01.086.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.407 I perplexity: tokenizing the input ..
0.01.850.169 I perplexity: tokenization took 763.749 ms
0.01.850.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.373.269 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.718.264 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.721.596 I llama_perf_context_print:        load time =     812.79 ms
0.03.721.598 I llama_perf_context_print: prompt eval time =    1518.58 ms /  8192 tokens (    0.19 ms per token,  5394.51 tokens per second)
0.03.721.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.601 I llama_perf_context_print:       total time =    2635.31 ms /  8193 tokens
0.03.721.601 I llama_perf_context_print:    graphs reused =          0

real	0m4.043s
user	0m4.048s
sys	0m0.985s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.371 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.274.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.825 I llama_model_loader: - type  f32:  258 tensors
0.00.306.826 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.829 I print_info: file format = GGUF V3 (latest)
0.00.306.843 I print_info: file type   = Q4_0
0.00.306.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.567 I load: printing all EOG tokens:
0.00.362.575 I load:   - 0 ('<|endoftext|>')
0.00.362.642 I load: special tokens cache size = 25
0.00.385.438 I load: token to piece cache size = 0.2984 MB
0.00.385.461 I print_info: arch             = gptneox
0.00.385.461 I print_info: vocab_only       = 0
0.00.385.463 I print_info: n_ctx_train      = 2048
0.00.385.465 I print_info: n_embd           = 2560
0.00.385.466 I print_info: n_layer          = 32
0.00.385.491 I print_info: n_head           = 32
0.00.385.493 I print_info: n_head_kv        = 32
0.00.385.494 I print_info: n_rot            = 20
0.00.385.494 I print_info: n_swa            = 0
0.00.385.496 I print_info: is_swa_any       = 0
0.00.385.496 I print_info: n_embd_head_k    = 80
0.00.385.497 I print_info: n_embd_head_v    = 80
0.00.385.499 I print_info: n_gqa            = 1
0.00.385.501 I print_info: n_embd_k_gqa     = 2560
0.00.385.503 I print_info: n_embd_v_gqa     = 2560
0.00.385.504 I print_info: f_norm_eps       = 1.0e-05
0.00.385.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.507 I print_info: f_logit_scale    = 0.0e+00
0.00.385.507 I print_info: f_attn_scale     = 0.0e+00
0.00.385.508 I print_info: n_ff             = 10240
0.00.385.509 I print_info: n_expert         = 0
0.00.385.509 I print_info: n_expert_used    = 0
0.00.385.510 I print_info: causal attn      = 1
0.00.385.511 I print_info: pooling type     = 0
0.00.385.512 I print_info: rope type        = 2
0.00.385.513 I print_info: rope scaling     = linear
0.00.385.514 I print_info: freq_base_train  = 10000.0
0.00.385.515 I print_info: freq_scale_train = 1
0.00.385.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.516 I print_info: rope_finetuned   = unknown
0.00.385.518 I print_info: model type       = 2.8B
0.00.385.519 I print_info: model params     = 2.78 B
0.00.385.519 I print_info: general.name     = 2.8B
0.00.385.522 I print_info: vocab type       = BPE
0.00.385.524 I print_info: n_vocab          = 50304
0.00.385.524 I print_info: n_merges         = 50009
0.00.385.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.527 I print_info: LF token         = 187 'Ċ'
0.00.385.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.529 I print_info: max token length = 1024
0.00.385.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.885 I load_tensors: offloading output layer to GPU
0.00.489.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.896 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.898 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.961 I llama_context: constructing llama_context
0.00.780.968 I llama_context: n_seq_max     = 1
0.00.780.969 I llama_context: n_ctx         = 2048
0.00.780.970 I llama_context: n_ctx_per_seq = 2048
0.00.780.970 I llama_context: n_batch       = 2048
0.00.780.971 I llama_context: n_ubatch      = 512
0.00.780.971 I llama_context: causal_attn   = 1
0.00.780.973 I llama_context: flash_attn    = auto
0.00.780.974 I llama_context: kv_unified    = false
0.00.780.982 I llama_context: freq_base     = 10000.0
0.00.780.983 I llama_context: freq_scale    = 1
0.00.782.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.700 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.513 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.730 I llama_context: Flash Attention was auto, set to enabled
0.00.792.237 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.792.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.245 I llama_context: graph nodes  = 1096
0.00.792.245 I llama_context: graph splits = 2
0.00.792.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.541 I main: llama threadpool init, n_threads = 1
0.00.824.559 I 
0.00.824.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.650 I 
0.00.824.770 I sampler seed: 1234
0.00.824.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.861 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.126.186 I llama_perf_sampler_print:    sampling time =      12.67 ms /   263 runs   (    0.05 ms per token, 20754.42 tokens per second)
0.02.126.191 I llama_perf_context_print:        load time =     547.72 ms
0.02.126.193 I llama_perf_context_print: prompt eval time =       8.60 ms /     7 tokens (    1.23 ms per token,   814.43 tokens per second)
0.02.126.194 I llama_perf_context_print:        eval time =    1252.35 ms /   255 runs   (    4.91 ms per token,   203.62 tokens per second)
0.02.126.195 I llama_perf_context_print:       total time =    1303.51 ms /   262 tokens
0.02.126.196 I llama_perf_context_print:    graphs reused =        253

real	0m2.413s
user	0m1.720s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.334 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.799 I llama_model_loader: - type  f32:  258 tensors
0.00.319.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.802 I print_info: file format = GGUF V3 (latest)
0.00.319.803 I print_info: file type   = Q4_0
0.00.319.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.072 I load: printing all EOG tokens:
0.00.375.080 I load:   - 0 ('<|endoftext|>')
0.00.375.147 I load: special tokens cache size = 25
0.00.399.767 I load: token to piece cache size = 0.2984 MB
0.00.399.789 I print_info: arch             = gptneox
0.00.399.790 I print_info: vocab_only       = 0
0.00.399.791 I print_info: n_ctx_train      = 2048
0.00.399.792 I print_info: n_embd           = 2560
0.00.399.792 I print_info: n_layer          = 32
0.00.399.818 I print_info: n_head           = 32
0.00.399.822 I print_info: n_head_kv        = 32
0.00.399.822 I print_info: n_rot            = 20
0.00.399.823 I print_info: n_swa            = 0
0.00.399.824 I print_info: is_swa_any       = 0
0.00.399.825 I print_info: n_embd_head_k    = 80
0.00.399.825 I print_info: n_embd_head_v    = 80
0.00.399.827 I print_info: n_gqa            = 1
0.00.399.830 I print_info: n_embd_k_gqa     = 2560
0.00.399.831 I print_info: n_embd_v_gqa     = 2560
0.00.399.834 I print_info: f_norm_eps       = 1.0e-05
0.00.399.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.837 I print_info: f_logit_scale    = 0.0e+00
0.00.399.838 I print_info: f_attn_scale     = 0.0e+00
0.00.399.839 I print_info: n_ff             = 10240
0.00.399.840 I print_info: n_expert         = 0
0.00.399.841 I print_info: n_expert_used    = 0
0.00.399.841 I print_info: causal attn      = 1
0.00.399.842 I print_info: pooling type     = 0
0.00.399.842 I print_info: rope type        = 2
0.00.399.842 I print_info: rope scaling     = linear
0.00.399.844 I print_info: freq_base_train  = 10000.0
0.00.399.845 I print_info: freq_scale_train = 1
0.00.399.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.845 I print_info: rope_finetuned   = unknown
0.00.399.847 I print_info: model type       = 2.8B
0.00.399.848 I print_info: model params     = 2.78 B
0.00.399.848 I print_info: general.name     = 2.8B
0.00.399.851 I print_info: vocab type       = BPE
0.00.399.852 I print_info: n_vocab          = 50304
0.00.399.853 I print_info: n_merges         = 50009
0.00.399.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.856 I print_info: LF token         = 187 'Ċ'
0.00.399.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.858 I print_info: max token length = 1024
0.00.399.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.031 I load_tensors: offloading output layer to GPU
0.00.514.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.042 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.044 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.057.851 I llama_context: constructing llama_context
0.01.057.860 I llama_context: n_seq_max     = 1
0.01.057.860 I llama_context: n_ctx         = 2048
0.01.057.861 I llama_context: n_ctx_per_seq = 2048
0.01.057.861 I llama_context: n_batch       = 512
0.01.057.862 I llama_context: n_ubatch      = 512
0.01.057.862 I llama_context: causal_attn   = 1
0.01.057.864 I llama_context: flash_attn    = auto
0.01.057.865 I llama_context: kv_unified    = false
0.01.057.871 I llama_context: freq_base     = 10000.0
0.01.057.872 I llama_context: freq_scale    = 1
0.01.059.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.605 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.418 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.683 I llama_context: Flash Attention was auto, set to enabled
0.01.069.110 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.069.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.120 I llama_context: graph nodes  = 1096
0.01.069.120 I llama_context: graph splits = 2
0.01.069.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.145 I 
0.01.097.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.285 I perplexity: tokenizing the input ..
0.01.847.810 I perplexity: tokenization took 750.512 ms
0.01.848.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.412.467 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.893.698 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.897.091 I llama_perf_context_print:        load time =     808.99 ms
0.03.897.094 I llama_perf_context_print: prompt eval time =    1687.52 ms /  8192 tokens (    0.21 ms per token,  4854.48 tokens per second)
0.03.897.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.098 I llama_perf_context_print:       total time =    2799.96 ms /  8193 tokens
0.03.897.098 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.314s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.271.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.499 I llama_model_loader: - type  f32:  258 tensors
0.00.303.500 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.502 I print_info: file format = GGUF V3 (latest)
0.00.303.503 I print_info: file type   = Q4_1
0.00.303.505 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.391 I load: printing all EOG tokens:
0.00.360.400 I load:   - 0 ('<|endoftext|>')
0.00.360.470 I load: special tokens cache size = 25
0.00.382.535 I load: token to piece cache size = 0.2984 MB
0.00.382.560 I print_info: arch             = gptneox
0.00.382.561 I print_info: vocab_only       = 0
0.00.382.561 I print_info: n_ctx_train      = 2048
0.00.382.562 I print_info: n_embd           = 2560
0.00.382.562 I print_info: n_layer          = 32
0.00.382.591 I print_info: n_head           = 32
0.00.382.597 I print_info: n_head_kv        = 32
0.00.382.598 I print_info: n_rot            = 20
0.00.382.598 I print_info: n_swa            = 0
0.00.382.600 I print_info: is_swa_any       = 0
0.00.382.601 I print_info: n_embd_head_k    = 80
0.00.382.601 I print_info: n_embd_head_v    = 80
0.00.382.603 I print_info: n_gqa            = 1
0.00.382.605 I print_info: n_embd_k_gqa     = 2560
0.00.382.607 I print_info: n_embd_v_gqa     = 2560
0.00.382.609 I print_info: f_norm_eps       = 1.0e-05
0.00.382.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.613 I print_info: f_logit_scale    = 0.0e+00
0.00.382.614 I print_info: f_attn_scale     = 0.0e+00
0.00.382.615 I print_info: n_ff             = 10240
0.00.382.616 I print_info: n_expert         = 0
0.00.382.616 I print_info: n_expert_used    = 0
0.00.382.617 I print_info: causal attn      = 1
0.00.382.617 I print_info: pooling type     = 0
0.00.382.618 I print_info: rope type        = 2
0.00.382.619 I print_info: rope scaling     = linear
0.00.382.621 I print_info: freq_base_train  = 10000.0
0.00.382.622 I print_info: freq_scale_train = 1
0.00.382.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.623 I print_info: rope_finetuned   = unknown
0.00.382.624 I print_info: model type       = 2.8B
0.00.382.625 I print_info: model params     = 2.78 B
0.00.382.626 I print_info: general.name     = 2.8B
0.00.382.628 I print_info: vocab type       = BPE
0.00.382.630 I print_info: n_vocab          = 50304
0.00.382.630 I print_info: n_merges         = 50009
0.00.382.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.634 I print_info: LF token         = 187 'Ċ'
0.00.382.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.635 I print_info: max token length = 1024
0.00.382.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.693 I load_tensors: offloading output layer to GPU
0.00.485.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.705 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.706 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.392 I llama_context: constructing llama_context
0.00.796.401 I llama_context: n_seq_max     = 1
0.00.796.402 I llama_context: n_ctx         = 2048
0.00.796.403 I llama_context: n_ctx_per_seq = 2048
0.00.796.403 I llama_context: n_batch       = 2048
0.00.796.404 I llama_context: n_ubatch      = 512
0.00.796.404 I llama_context: causal_attn   = 1
0.00.796.406 I llama_context: flash_attn    = auto
0.00.796.407 I llama_context: kv_unified    = false
0.00.796.413 I llama_context: freq_base     = 10000.0
0.00.796.414 I llama_context: freq_scale    = 1
0.00.797.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.167 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.984 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.242 I llama_context: Flash Attention was auto, set to enabled
0.00.810.339 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.347 I llama_context: graph nodes  = 1096
0.00.810.347 I llama_context: graph splits = 2
0.00.810.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.773 I main: llama threadpool init, n_threads = 1
0.00.841.789 I 
0.00.841.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.873 I 
0.00.841.988 I sampler seed: 1234
0.00.842.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.073 I 
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

0.02.141.099 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.02.141.107 I llama_perf_context_print:        load time =     568.38 ms
0.02.141.109 I llama_perf_context_print: prompt eval time =       8.36 ms /     7 tokens (    1.19 ms per token,   837.82 tokens per second)
0.02.141.111 I llama_perf_context_print:        eval time =    1255.57 ms /   255 runs   (    4.92 ms per token,   203.10 tokens per second)
0.02.141.112 I llama_perf_context_print:       total time =    1301.17 ms /   262 tokens
0.02.141.113 I llama_perf_context_print:    graphs reused =        253

real	0m2.429s
user	0m1.743s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.822 I llama_model_loader: - type  f32:  258 tensors
0.00.304.823 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.826 I print_info: file format = GGUF V3 (latest)
0.00.304.826 I print_info: file type   = Q4_1
0.00.304.829 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.166 I load: printing all EOG tokens:
0.00.360.174 I load:   - 0 ('<|endoftext|>')
0.00.360.240 I load: special tokens cache size = 25
0.00.382.300 I load: token to piece cache size = 0.2984 MB
0.00.382.319 I print_info: arch             = gptneox
0.00.382.321 I print_info: vocab_only       = 0
0.00.382.322 I print_info: n_ctx_train      = 2048
0.00.382.323 I print_info: n_embd           = 2560
0.00.382.323 I print_info: n_layer          = 32
0.00.382.345 I print_info: n_head           = 32
0.00.382.351 I print_info: n_head_kv        = 32
0.00.382.352 I print_info: n_rot            = 20
0.00.382.352 I print_info: n_swa            = 0
0.00.382.354 I print_info: is_swa_any       = 0
0.00.382.355 I print_info: n_embd_head_k    = 80
0.00.382.356 I print_info: n_embd_head_v    = 80
0.00.382.358 I print_info: n_gqa            = 1
0.00.382.360 I print_info: n_embd_k_gqa     = 2560
0.00.382.363 I print_info: n_embd_v_gqa     = 2560
0.00.382.364 I print_info: f_norm_eps       = 1.0e-05
0.00.382.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.367 I print_info: f_logit_scale    = 0.0e+00
0.00.382.368 I print_info: f_attn_scale     = 0.0e+00
0.00.382.370 I print_info: n_ff             = 10240
0.00.382.370 I print_info: n_expert         = 0
0.00.382.371 I print_info: n_expert_used    = 0
0.00.382.371 I print_info: causal attn      = 1
0.00.382.372 I print_info: pooling type     = 0
0.00.382.373 I print_info: rope type        = 2
0.00.382.374 I print_info: rope scaling     = linear
0.00.382.375 I print_info: freq_base_train  = 10000.0
0.00.382.376 I print_info: freq_scale_train = 1
0.00.382.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.377 I print_info: rope_finetuned   = unknown
0.00.382.378 I print_info: model type       = 2.8B
0.00.382.379 I print_info: model params     = 2.78 B
0.00.382.379 I print_info: general.name     = 2.8B
0.00.382.382 I print_info: vocab type       = BPE
0.00.382.383 I print_info: n_vocab          = 50304
0.00.382.384 I print_info: n_merges         = 50009
0.00.382.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.388 I print_info: LF token         = 187 'Ċ'
0.00.382.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.389 I print_info: max token length = 1024
0.00.382.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.319 I load_tensors: offloading output layer to GPU
0.00.485.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.330 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.332 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.800 I llama_context: constructing llama_context
0.00.757.808 I llama_context: n_seq_max     = 1
0.00.757.809 I llama_context: n_ctx         = 2048
0.00.757.809 I llama_context: n_ctx_per_seq = 2048
0.00.757.810 I llama_context: n_batch       = 512
0.00.757.810 I llama_context: n_ubatch      = 512
0.00.757.811 I llama_context: causal_attn   = 1
0.00.757.813 I llama_context: flash_attn    = auto
0.00.757.815 I llama_context: kv_unified    = false
0.00.757.822 I llama_context: freq_base     = 10000.0
0.00.757.823 I llama_context: freq_scale    = 1
0.00.759.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.520 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.332 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.568 I llama_context: Flash Attention was auto, set to enabled
0.00.769.124 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.133 I llama_context: graph nodes  = 1096
0.00.769.133 I llama_context: graph splits = 2
0.00.769.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.653 I 
0.00.798.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.757 I perplexity: tokenizing the input ..
0.01.556.531 I perplexity: tokenization took 757.761 ms
0.01.556.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.121.675 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.599.841 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.603.253 I llama_perf_context_print:        load time =     526.71 ms
0.03.603.256 I llama_perf_context_print: prompt eval time =    1690.47 ms /  8192 tokens (    0.21 ms per token,  4846.00 tokens per second)
0.03.603.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.603.259 I llama_perf_context_print:       total time =    2804.61 ms /  8193 tokens
0.03.603.259 I llama_perf_context_print:    graphs reused =          0

real	0m3.918s
user	0m3.979s
sys	0m0.899s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.263.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.280.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.336 I llama_model_loader: - type  f32:  258 tensors
0.00.296.337 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.340 I print_info: file format = GGUF V3 (latest)
0.00.296.341 I print_info: file type   = Q5_0
0.00.296.343 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.056 I load: printing all EOG tokens:
0.00.355.065 I load:   - 0 ('<|endoftext|>')
0.00.355.133 I load: special tokens cache size = 25
0.00.378.976 I load: token to piece cache size = 0.2984 MB
0.00.379.004 I print_info: arch             = gptneox
0.00.379.004 I print_info: vocab_only       = 0
0.00.379.005 I print_info: n_ctx_train      = 2048
0.00.379.005 I print_info: n_embd           = 2560
0.00.379.006 I print_info: n_layer          = 32
0.00.379.037 I print_info: n_head           = 32
0.00.379.041 I print_info: n_head_kv        = 32
0.00.379.042 I print_info: n_rot            = 20
0.00.379.042 I print_info: n_swa            = 0
0.00.379.045 I print_info: is_swa_any       = 0
0.00.379.046 I print_info: n_embd_head_k    = 80
0.00.379.046 I print_info: n_embd_head_v    = 80
0.00.379.048 I print_info: n_gqa            = 1
0.00.379.050 I print_info: n_embd_k_gqa     = 2560
0.00.379.052 I print_info: n_embd_v_gqa     = 2560
0.00.379.058 I print_info: f_norm_eps       = 1.0e-05
0.00.379.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.060 I print_info: f_logit_scale    = 0.0e+00
0.00.379.061 I print_info: f_attn_scale     = 0.0e+00
0.00.379.062 I print_info: n_ff             = 10240
0.00.379.063 I print_info: n_expert         = 0
0.00.379.064 I print_info: n_expert_used    = 0
0.00.379.065 I print_info: causal attn      = 1
0.00.379.065 I print_info: pooling type     = 0
0.00.379.065 I print_info: rope type        = 2
0.00.379.066 I print_info: rope scaling     = linear
0.00.379.068 I print_info: freq_base_train  = 10000.0
0.00.379.068 I print_info: freq_scale_train = 1
0.00.379.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.069 I print_info: rope_finetuned   = unknown
0.00.379.070 I print_info: model type       = 2.8B
0.00.379.071 I print_info: model params     = 2.78 B
0.00.379.072 I print_info: general.name     = 2.8B
0.00.379.075 I print_info: vocab type       = BPE
0.00.379.077 I print_info: n_vocab          = 50304
0.00.379.077 I print_info: n_merges         = 50009
0.00.379.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.082 I print_info: LF token         = 187 'Ċ'
0.00.379.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.084 I print_info: max token length = 1024
0.00.379.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.727 I load_tensors: offloading output layer to GPU
0.00.485.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.737 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.738 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.377 I llama_context: constructing llama_context
0.00.807.385 I llama_context: n_seq_max     = 1
0.00.807.386 I llama_context: n_ctx         = 2048
0.00.807.386 I llama_context: n_ctx_per_seq = 2048
0.00.807.387 I llama_context: n_batch       = 2048
0.00.807.387 I llama_context: n_ubatch      = 512
0.00.807.388 I llama_context: causal_attn   = 1
0.00.807.390 I llama_context: flash_attn    = auto
0.00.807.390 I llama_context: kv_unified    = false
0.00.807.397 I llama_context: freq_base     = 10000.0
0.00.807.399 I llama_context: freq_scale    = 1
0.00.808.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.383 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.198 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.519 I llama_context: Flash Attention was auto, set to enabled
0.00.823.601 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.608 I llama_context: graph nodes  = 1096
0.00.823.609 I llama_context: graph splits = 2
0.00.823.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.779 I main: llama threadpool init, n_threads = 1
0.00.853.796 I 
0.00.853.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.881 I 
0.00.853.996 I sampler seed: 1234
0.00.854.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.072 I 
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

0.02.254.250 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24501.58 tokens per second)
0.02.254.254 I llama_perf_context_print:        load time =     588.29 ms
0.02.254.256 I llama_perf_context_print: prompt eval time =       8.76 ms /     7 tokens (    1.25 ms per token,   798.90 tokens per second)
0.02.254.258 I llama_perf_context_print:        eval time =    1356.49 ms /   255 runs   (    5.32 ms per token,   187.98 tokens per second)
0.02.254.259 I llama_perf_context_print:       total time =    1402.17 ms /   262 tokens
0.02.254.260 I llama_perf_context_print:    graphs reused =        253

real	0m2.547s
user	0m1.852s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.260 I llama_model_loader: - type  f32:  258 tensors
0.00.308.262 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.265 I print_info: file format = GGUF V3 (latest)
0.00.308.266 I print_info: file type   = Q5_0
0.00.308.268 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.413 I load: printing all EOG tokens:
0.00.365.420 I load:   - 0 ('<|endoftext|>')
0.00.365.495 I load: special tokens cache size = 25
0.00.387.549 I load: token to piece cache size = 0.2984 MB
0.00.387.572 I print_info: arch             = gptneox
0.00.387.573 I print_info: vocab_only       = 0
0.00.387.574 I print_info: n_ctx_train      = 2048
0.00.387.574 I print_info: n_embd           = 2560
0.00.387.575 I print_info: n_layer          = 32
0.00.387.603 I print_info: n_head           = 32
0.00.387.607 I print_info: n_head_kv        = 32
0.00.387.607 I print_info: n_rot            = 20
0.00.387.608 I print_info: n_swa            = 0
0.00.387.609 I print_info: is_swa_any       = 0
0.00.387.610 I print_info: n_embd_head_k    = 80
0.00.387.610 I print_info: n_embd_head_v    = 80
0.00.387.612 I print_info: n_gqa            = 1
0.00.387.614 I print_info: n_embd_k_gqa     = 2560
0.00.387.616 I print_info: n_embd_v_gqa     = 2560
0.00.387.618 I print_info: f_norm_eps       = 1.0e-05
0.00.387.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.620 I print_info: f_logit_scale    = 0.0e+00
0.00.387.622 I print_info: f_attn_scale     = 0.0e+00
0.00.387.623 I print_info: n_ff             = 10240
0.00.387.624 I print_info: n_expert         = 0
0.00.387.624 I print_info: n_expert_used    = 0
0.00.387.624 I print_info: causal attn      = 1
0.00.387.625 I print_info: pooling type     = 0
0.00.387.626 I print_info: rope type        = 2
0.00.387.626 I print_info: rope scaling     = linear
0.00.387.628 I print_info: freq_base_train  = 10000.0
0.00.387.629 I print_info: freq_scale_train = 1
0.00.387.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.629 I print_info: rope_finetuned   = unknown
0.00.387.631 I print_info: model type       = 2.8B
0.00.387.633 I print_info: model params     = 2.78 B
0.00.387.633 I print_info: general.name     = 2.8B
0.00.387.637 I print_info: vocab type       = BPE
0.00.387.638 I print_info: n_vocab          = 50304
0.00.387.638 I print_info: n_merges         = 50009
0.00.387.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.644 I print_info: LF token         = 187 'Ċ'
0.00.387.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.646 I print_info: max token length = 1024
0.00.387.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.670 I load_tensors: offloading output layer to GPU
0.00.497.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.681 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.758 I llama_context: constructing llama_context
0.00.788.766 I llama_context: n_seq_max     = 1
0.00.788.767 I llama_context: n_ctx         = 2048
0.00.788.767 I llama_context: n_ctx_per_seq = 2048
0.00.788.768 I llama_context: n_batch       = 512
0.00.788.768 I llama_context: n_ubatch      = 512
0.00.788.769 I llama_context: causal_attn   = 1
0.00.788.771 I llama_context: flash_attn    = auto
0.00.788.772 I llama_context: kv_unified    = false
0.00.788.778 I llama_context: freq_base     = 10000.0
0.00.788.779 I llama_context: freq_scale    = 1
0.00.790.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.483 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.295 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.533 I llama_context: Flash Attention was auto, set to enabled
0.00.799.816 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.823 I llama_context: graph nodes  = 1096
0.00.799.823 I llama_context: graph splits = 2
0.00.799.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.347 I 
0.00.827.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.447 I perplexity: tokenizing the input ..
0.01.689.317 I perplexity: tokenization took 861.855 ms
0.01.689.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.792 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.690.463 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.694.400 I llama_perf_context_print:        load time =     550.93 ms
0.03.694.403 I llama_perf_context_print: prompt eval time =    1603.30 ms /  8192 tokens (    0.20 ms per token,  5109.47 tokens per second)
0.03.694.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.694.405 I llama_perf_context_print:       total time =    2867.06 ms /  8193 tokens
0.03.694.406 I llama_perf_context_print:    graphs reused =          0

real	0m4.028s
user	0m4.235s
sys	0m0.865s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.897 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.275.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.712 I llama_model_loader: - type  f32:  258 tensors
0.00.307.712 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.715 I print_info: file format = GGUF V3 (latest)
0.00.307.717 I print_info: file type   = Q5_1
0.00.307.719 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.240 I load: printing all EOG tokens:
0.00.364.250 I load:   - 0 ('<|endoftext|>')
0.00.364.346 I load: special tokens cache size = 25
0.00.386.430 I load: token to piece cache size = 0.2984 MB
0.00.386.459 I print_info: arch             = gptneox
0.00.386.460 I print_info: vocab_only       = 0
0.00.386.460 I print_info: n_ctx_train      = 2048
0.00.386.460 I print_info: n_embd           = 2560
0.00.386.461 I print_info: n_layer          = 32
0.00.386.491 I print_info: n_head           = 32
0.00.386.497 I print_info: n_head_kv        = 32
0.00.386.498 I print_info: n_rot            = 20
0.00.386.498 I print_info: n_swa            = 0
0.00.386.500 I print_info: is_swa_any       = 0
0.00.386.501 I print_info: n_embd_head_k    = 80
0.00.386.501 I print_info: n_embd_head_v    = 80
0.00.386.504 I print_info: n_gqa            = 1
0.00.386.506 I print_info: n_embd_k_gqa     = 2560
0.00.386.508 I print_info: n_embd_v_gqa     = 2560
0.00.386.510 I print_info: f_norm_eps       = 1.0e-05
0.00.386.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.513 I print_info: f_logit_scale    = 0.0e+00
0.00.386.514 I print_info: f_attn_scale     = 0.0e+00
0.00.386.515 I print_info: n_ff             = 10240
0.00.386.516 I print_info: n_expert         = 0
0.00.386.516 I print_info: n_expert_used    = 0
0.00.386.518 I print_info: causal attn      = 1
0.00.386.518 I print_info: pooling type     = 0
0.00.386.519 I print_info: rope type        = 2
0.00.386.519 I print_info: rope scaling     = linear
0.00.386.521 I print_info: freq_base_train  = 10000.0
0.00.386.522 I print_info: freq_scale_train = 1
0.00.386.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.523 I print_info: rope_finetuned   = unknown
0.00.386.524 I print_info: model type       = 2.8B
0.00.386.525 I print_info: model params     = 2.78 B
0.00.386.525 I print_info: general.name     = 2.8B
0.00.386.529 I print_info: vocab type       = BPE
0.00.386.530 I print_info: n_vocab          = 50304
0.00.386.530 I print_info: n_merges         = 50009
0.00.386.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.536 I print_info: LF token         = 187 'Ċ'
0.00.386.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.537 I print_info: max token length = 1024
0.00.386.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.160 I load_tensors: offloading output layer to GPU
0.00.503.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.173 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.176 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.260 I llama_context: constructing llama_context
0.00.848.270 I llama_context: n_seq_max     = 1
0.00.848.271 I llama_context: n_ctx         = 2048
0.00.848.271 I llama_context: n_ctx_per_seq = 2048
0.00.848.272 I llama_context: n_batch       = 2048
0.00.848.272 I llama_context: n_ubatch      = 512
0.00.848.273 I llama_context: causal_attn   = 1
0.00.848.275 I llama_context: flash_attn    = auto
0.00.848.275 I llama_context: kv_unified    = false
0.00.848.283 I llama_context: freq_base     = 10000.0
0.00.848.284 I llama_context: freq_scale    = 1
0.00.849.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.022 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.834 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.087 I llama_context: Flash Attention was auto, set to enabled
0.00.859.332 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.859.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.341 I llama_context: graph nodes  = 1096
0.00.859.342 I llama_context: graph splits = 2
0.00.859.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.225 I main: llama threadpool init, n_threads = 1
0.00.888.242 I 
0.00.888.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.327 I 
0.00.888.444 I sampler seed: 1234
0.00.888.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.545 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.302.633 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.302.638 I llama_perf_context_print:        load time =     610.59 ms
0.02.302.640 I llama_perf_context_print: prompt eval time =       8.62 ms /     7 tokens (    1.23 ms per token,   811.59 tokens per second)
0.02.302.642 I llama_perf_context_print:        eval time =    1369.92 ms /   255 runs   (    5.37 ms per token,   186.14 tokens per second)
0.02.302.643 I llama_perf_context_print:       total time =    1416.11 ms /   262 tokens
0.02.302.644 I llama_perf_context_print:    graphs reused =        253

real	0m2.594s
user	0m1.883s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.843 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.318.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.337.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.337.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.355.553 I llama_model_loader: - type  f32:  258 tensors
0.00.355.554 I llama_model_loader: - type q5_1:  129 tensors
0.00.355.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.355.556 I print_info: file format = GGUF V3 (latest)
0.00.355.557 I print_info: file type   = Q5_1
0.00.355.560 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.420.981 I load: printing all EOG tokens:
0.00.420.990 I load:   - 0 ('<|endoftext|>')
0.00.421.059 I load: special tokens cache size = 25
0.00.446.338 I load: token to piece cache size = 0.2984 MB
0.00.446.361 I print_info: arch             = gptneox
0.00.446.362 I print_info: vocab_only       = 0
0.00.446.362 I print_info: n_ctx_train      = 2048
0.00.446.363 I print_info: n_embd           = 2560
0.00.446.363 I print_info: n_layer          = 32
0.00.446.391 I print_info: n_head           = 32
0.00.446.399 I print_info: n_head_kv        = 32
0.00.446.400 I print_info: n_rot            = 20
0.00.446.400 I print_info: n_swa            = 0
0.00.446.402 I print_info: is_swa_any       = 0
0.00.446.403 I print_info: n_embd_head_k    = 80
0.00.446.404 I print_info: n_embd_head_v    = 80
0.00.446.407 I print_info: n_gqa            = 1
0.00.446.408 I print_info: n_embd_k_gqa     = 2560
0.00.446.411 I print_info: n_embd_v_gqa     = 2560
0.00.446.413 I print_info: f_norm_eps       = 1.0e-05
0.00.446.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.446.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.446.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.446.417 I print_info: f_logit_scale    = 0.0e+00
0.00.446.417 I print_info: f_attn_scale     = 0.0e+00
0.00.446.418 I print_info: n_ff             = 10240
0.00.446.419 I print_info: n_expert         = 0
0.00.446.419 I print_info: n_expert_used    = 0
0.00.446.420 I print_info: causal attn      = 1
0.00.446.423 I print_info: pooling type     = 0
0.00.446.423 I print_info: rope type        = 2
0.00.446.423 I print_info: rope scaling     = linear
0.00.446.425 I print_info: freq_base_train  = 10000.0
0.00.446.426 I print_info: freq_scale_train = 1
0.00.446.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.446.427 I print_info: rope_finetuned   = unknown
0.00.446.428 I print_info: model type       = 2.8B
0.00.446.429 I print_info: model params     = 2.78 B
0.00.446.430 I print_info: general.name     = 2.8B
0.00.446.433 I print_info: vocab type       = BPE
0.00.446.434 I print_info: n_vocab          = 50304
0.00.446.435 I print_info: n_merges         = 50009
0.00.446.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.446.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.446.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.446.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.446.438 I print_info: LF token         = 187 'Ċ'
0.00.446.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.446.439 I print_info: max token length = 1024
0.00.446.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.164 I load_tensors: offloading output layer to GPU
0.00.582.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.175 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.582.177 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.942.080 I llama_context: constructing llama_context
0.00.942.088 I llama_context: n_seq_max     = 1
0.00.942.089 I llama_context: n_ctx         = 2048
0.00.942.089 I llama_context: n_ctx_per_seq = 2048
0.00.942.090 I llama_context: n_batch       = 512
0.00.942.090 I llama_context: n_ubatch      = 512
0.00.942.091 I llama_context: causal_attn   = 1
0.00.942.093 I llama_context: flash_attn    = auto
0.00.942.095 I llama_context: kv_unified    = false
0.00.942.102 I llama_context: freq_base     = 10000.0
0.00.942.103 I llama_context: freq_scale    = 1
0.00.943.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.193 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.010 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.518 I llama_context: Flash Attention was auto, set to enabled
0.00.955.286 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.295 I llama_context: graph nodes  = 1096
0.00.955.296 I llama_context: graph splits = 2
0.00.955.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.636 I 
0.00.986.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.741 I perplexity: tokenizing the input ..
0.01.777.735 I perplexity: tokenization took 790.982 ms
0.01.778.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.574 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.710.072 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.713.446 I llama_perf_context_print:        load time =     667.83 ms
0.03.713.449 I llama_perf_context_print: prompt eval time =    1573.56 ms /  8192 tokens (    0.19 ms per token,  5206.03 tokens per second)
0.03.713.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.452 I llama_perf_context_print:       total time =    2726.82 ms /  8193 tokens
0.03.713.452 I llama_perf_context_print:    graphs reused =          0

real	0m4.046s
user	0m4.043s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.277.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.969 I llama_model_loader: - type  f32:  258 tensors
0.00.308.970 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.971 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.974 I print_info: file format = GGUF V3 (latest)
0.00.308.974 I print_info: file type   = Q2_K - Medium
0.00.308.977 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.400 I load: printing all EOG tokens:
0.00.364.407 I load:   - 0 ('<|endoftext|>')
0.00.364.474 I load: special tokens cache size = 25
0.00.386.460 I load: token to piece cache size = 0.2984 MB
0.00.386.482 I print_info: arch             = gptneox
0.00.386.482 I print_info: vocab_only       = 0
0.00.386.483 I print_info: n_ctx_train      = 2048
0.00.386.483 I print_info: n_embd           = 2560
0.00.386.484 I print_info: n_layer          = 32
0.00.386.507 I print_info: n_head           = 32
0.00.386.512 I print_info: n_head_kv        = 32
0.00.386.512 I print_info: n_rot            = 20
0.00.386.513 I print_info: n_swa            = 0
0.00.386.514 I print_info: is_swa_any       = 0
0.00.386.515 I print_info: n_embd_head_k    = 80
0.00.386.515 I print_info: n_embd_head_v    = 80
0.00.386.518 I print_info: n_gqa            = 1
0.00.386.520 I print_info: n_embd_k_gqa     = 2560
0.00.386.522 I print_info: n_embd_v_gqa     = 2560
0.00.386.524 I print_info: f_norm_eps       = 1.0e-05
0.00.386.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.527 I print_info: f_logit_scale    = 0.0e+00
0.00.386.527 I print_info: f_attn_scale     = 0.0e+00
0.00.386.528 I print_info: n_ff             = 10240
0.00.386.529 I print_info: n_expert         = 0
0.00.386.529 I print_info: n_expert_used    = 0
0.00.386.530 I print_info: causal attn      = 1
0.00.386.530 I print_info: pooling type     = 0
0.00.386.531 I print_info: rope type        = 2
0.00.386.531 I print_info: rope scaling     = linear
0.00.386.533 I print_info: freq_base_train  = 10000.0
0.00.386.534 I print_info: freq_scale_train = 1
0.00.386.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.534 I print_info: rope_finetuned   = unknown
0.00.386.536 I print_info: model type       = 2.8B
0.00.386.537 I print_info: model params     = 2.78 B
0.00.386.538 I print_info: general.name     = 2.8B
0.00.386.540 I print_info: vocab type       = BPE
0.00.386.542 I print_info: n_vocab          = 50304
0.00.386.542 I print_info: n_merges         = 50009
0.00.386.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.548 I print_info: LF token         = 187 'Ċ'
0.00.386.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.550 I print_info: max token length = 1024
0.00.386.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.084 I load_tensors: offloading output layer to GPU
0.00.452.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.095 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.109 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.865 I llama_context: constructing llama_context
0.00.647.873 I llama_context: n_seq_max     = 1
0.00.647.874 I llama_context: n_ctx         = 2048
0.00.647.874 I llama_context: n_ctx_per_seq = 2048
0.00.647.874 I llama_context: n_batch       = 2048
0.00.647.875 I llama_context: n_ubatch      = 512
0.00.647.876 I llama_context: causal_attn   = 1
0.00.647.878 I llama_context: flash_attn    = auto
0.00.647.880 I llama_context: kv_unified    = false
0.00.647.887 I llama_context: freq_base     = 10000.0
0.00.647.888 I llama_context: freq_scale    = 1
0.00.649.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.597 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.405 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.642 I llama_context: Flash Attention was auto, set to enabled
0.00.659.096 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.659.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.103 I llama_context: graph nodes  = 1096
0.00.659.103 I llama_context: graph splits = 2
0.00.659.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.041 I main: llama threadpool init, n_threads = 1
0.00.689.058 I 
0.00.689.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.149 I 
0.00.689.264 I sampler seed: 1234
0.00.689.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.351 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.209.259 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24867.62 tokens per second)
0.02.209.264 I llama_perf_context_print:        load time =     410.11 ms
0.02.209.266 I llama_perf_context_print: prompt eval time =      13.43 ms /     7 tokens (    1.92 ms per token,   521.34 tokens per second)
0.02.209.268 I llama_perf_context_print:        eval time =    1471.47 ms /   255 runs   (    5.77 ms per token,   173.30 tokens per second)
0.02.209.269 I llama_perf_context_print:       total time =    1522.07 ms /   262 tokens
0.02.209.270 I llama_perf_context_print:    graphs reused =        253

real	0m2.490s
user	0m1.852s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.091 I llama_model_loader: - type  f32:  258 tensors
0.00.312.092 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.093 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.095 I print_info: file format = GGUF V3 (latest)
0.00.312.096 I print_info: file type   = Q2_K - Medium
0.00.312.098 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.187 I load: printing all EOG tokens:
0.00.369.194 I load:   - 0 ('<|endoftext|>')
0.00.369.265 I load: special tokens cache size = 25
0.00.391.165 I load: token to piece cache size = 0.2984 MB
0.00.391.194 I print_info: arch             = gptneox
0.00.391.195 I print_info: vocab_only       = 0
0.00.391.195 I print_info: n_ctx_train      = 2048
0.00.391.196 I print_info: n_embd           = 2560
0.00.391.196 I print_info: n_layer          = 32
0.00.391.227 I print_info: n_head           = 32
0.00.391.233 I print_info: n_head_kv        = 32
0.00.391.234 I print_info: n_rot            = 20
0.00.391.234 I print_info: n_swa            = 0
0.00.391.236 I print_info: is_swa_any       = 0
0.00.391.236 I print_info: n_embd_head_k    = 80
0.00.391.237 I print_info: n_embd_head_v    = 80
0.00.391.239 I print_info: n_gqa            = 1
0.00.391.241 I print_info: n_embd_k_gqa     = 2560
0.00.391.243 I print_info: n_embd_v_gqa     = 2560
0.00.391.245 I print_info: f_norm_eps       = 1.0e-05
0.00.391.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.248 I print_info: f_logit_scale    = 0.0e+00
0.00.391.248 I print_info: f_attn_scale     = 0.0e+00
0.00.391.249 I print_info: n_ff             = 10240
0.00.391.250 I print_info: n_expert         = 0
0.00.391.250 I print_info: n_expert_used    = 0
0.00.391.251 I print_info: causal attn      = 1
0.00.391.251 I print_info: pooling type     = 0
0.00.391.253 I print_info: rope type        = 2
0.00.391.253 I print_info: rope scaling     = linear
0.00.391.255 I print_info: freq_base_train  = 10000.0
0.00.391.255 I print_info: freq_scale_train = 1
0.00.391.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.256 I print_info: rope_finetuned   = unknown
0.00.391.257 I print_info: model type       = 2.8B
0.00.391.258 I print_info: model params     = 2.78 B
0.00.391.259 I print_info: general.name     = 2.8B
0.00.391.262 I print_info: vocab type       = BPE
0.00.391.264 I print_info: n_vocab          = 50304
0.00.391.264 I print_info: n_merges         = 50009
0.00.391.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.268 I print_info: LF token         = 187 'Ċ'
0.00.391.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.270 I print_info: max token length = 1024
0.00.391.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.083 I load_tensors: offloading output layer to GPU
0.00.458.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.094 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.096 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.022 I llama_context: constructing llama_context
0.00.634.030 I llama_context: n_seq_max     = 1
0.00.634.031 I llama_context: n_ctx         = 2048
0.00.634.031 I llama_context: n_ctx_per_seq = 2048
0.00.634.031 I llama_context: n_batch       = 512
0.00.634.032 I llama_context: n_ubatch      = 512
0.00.634.033 I llama_context: causal_attn   = 1
0.00.634.035 I llama_context: flash_attn    = auto
0.00.634.035 I llama_context: kv_unified    = false
0.00.634.042 I llama_context: freq_base     = 10000.0
0.00.634.043 I llama_context: freq_scale    = 1
0.00.651.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.262 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.082 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.584 I llama_context: Flash Attention was auto, set to enabled
0.00.662.220 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.662.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.228 I llama_context: graph nodes  = 1096
0.00.662.229 I llama_context: graph splits = 2
0.00.662.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.568 I 
0.00.691.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.682 I perplexity: tokenizing the input ..
0.01.440.765 I perplexity: tokenization took 749.07 ms
0.01.441.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.993.114 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.432.155 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.435.437 I llama_perf_context_print:        load time =     411.30 ms
0.03.435.441 I llama_perf_context_print: prompt eval time =    1636.94 ms /  8192 tokens (    0.20 ms per token,  5004.45 tokens per second)
0.03.435.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.435.443 I llama_perf_context_print:       total time =    2743.88 ms /  8193 tokens
0.03.435.444 I llama_perf_context_print:    graphs reused =          0

real	0m3.748s
user	0m3.915s
sys	0m0.800s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.267.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.707 I llama_model_loader: - type  f32:  258 tensors
0.00.300.708 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.708 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.709 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.713 I print_info: file format = GGUF V3 (latest)
0.00.300.713 I print_info: file type   = Q3_K - Medium
0.00.300.718 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.317 I load: printing all EOG tokens:
0.00.356.323 I load:   - 0 ('<|endoftext|>')
0.00.356.390 I load: special tokens cache size = 25
0.00.380.184 I load: token to piece cache size = 0.2984 MB
0.00.380.205 I print_info: arch             = gptneox
0.00.380.205 I print_info: vocab_only       = 0
0.00.380.208 I print_info: n_ctx_train      = 2048
0.00.380.208 I print_info: n_embd           = 2560
0.00.380.209 I print_info: n_layer          = 32
0.00.380.236 I print_info: n_head           = 32
0.00.380.241 I print_info: n_head_kv        = 32
0.00.380.242 I print_info: n_rot            = 20
0.00.380.242 I print_info: n_swa            = 0
0.00.380.244 I print_info: is_swa_any       = 0
0.00.380.244 I print_info: n_embd_head_k    = 80
0.00.380.245 I print_info: n_embd_head_v    = 80
0.00.380.247 I print_info: n_gqa            = 1
0.00.380.249 I print_info: n_embd_k_gqa     = 2560
0.00.380.251 I print_info: n_embd_v_gqa     = 2560
0.00.380.253 I print_info: f_norm_eps       = 1.0e-05
0.00.380.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.256 I print_info: f_logit_scale    = 0.0e+00
0.00.380.256 I print_info: f_attn_scale     = 0.0e+00
0.00.380.258 I print_info: n_ff             = 10240
0.00.380.259 I print_info: n_expert         = 0
0.00.380.260 I print_info: n_expert_used    = 0
0.00.380.260 I print_info: causal attn      = 1
0.00.380.260 I print_info: pooling type     = 0
0.00.380.261 I print_info: rope type        = 2
0.00.380.261 I print_info: rope scaling     = linear
0.00.380.263 I print_info: freq_base_train  = 10000.0
0.00.380.264 I print_info: freq_scale_train = 1
0.00.380.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.265 I print_info: rope_finetuned   = unknown
0.00.380.266 I print_info: model type       = 2.8B
0.00.380.267 I print_info: model params     = 2.78 B
0.00.380.267 I print_info: general.name     = 2.8B
0.00.380.270 I print_info: vocab type       = BPE
0.00.380.271 I print_info: n_vocab          = 50304
0.00.380.272 I print_info: n_merges         = 50009
0.00.380.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.275 I print_info: LF token         = 187 'Ċ'
0.00.380.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.276 I print_info: max token length = 1024
0.00.380.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.349 I load_tensors: offloading output layer to GPU
0.00.467.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.360 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.362 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.918 I llama_context: constructing llama_context
0.00.727.926 I llama_context: n_seq_max     = 1
0.00.727.927 I llama_context: n_ctx         = 2048
0.00.727.927 I llama_context: n_ctx_per_seq = 2048
0.00.727.928 I llama_context: n_batch       = 2048
0.00.727.928 I llama_context: n_ubatch      = 512
0.00.727.929 I llama_context: causal_attn   = 1
0.00.727.931 I llama_context: flash_attn    = auto
0.00.727.931 I llama_context: kv_unified    = false
0.00.727.938 I llama_context: freq_base     = 10000.0
0.00.727.939 I llama_context: freq_scale    = 1
0.00.729.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.681 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.492 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.811 I llama_context: Flash Attention was auto, set to enabled
0.00.739.254 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.262 I llama_context: graph nodes  = 1096
0.00.739.262 I llama_context: graph splits = 2
0.00.739.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.556 I main: llama threadpool init, n_threads = 1
0.00.770.572 I 
0.00.770.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.658 I 
0.00.770.769 I sampler seed: 1234
0.00.770.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.792 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.269.920 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24938.37 tokens per second)
0.02.269.925 I llama_perf_context_print:        load time =     500.38 ms
0.02.269.927 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.13 tokens per second)
0.02.269.929 I llama_perf_context_print:        eval time =    1451.48 ms /   255 runs   (    5.69 ms per token,   175.68 tokens per second)
0.02.269.930 I llama_perf_context_print:       total time =    1501.76 ms /   262 tokens
0.02.269.931 I llama_perf_context_print:    graphs reused =        253

real	0m2.561s
user	0m1.911s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.087 I llama_model_loader: - type  f32:  258 tensors
0.00.310.088 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.088 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.089 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.092 I print_info: file format = GGUF V3 (latest)
0.00.310.093 I print_info: file type   = Q3_K - Medium
0.00.310.095 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.843 I load: printing all EOG tokens:
0.00.365.850 I load:   - 0 ('<|endoftext|>')
0.00.365.917 I load: special tokens cache size = 25
0.00.388.037 I load: token to piece cache size = 0.2984 MB
0.00.388.058 I print_info: arch             = gptneox
0.00.388.073 I print_info: vocab_only       = 0
0.00.388.075 I print_info: n_ctx_train      = 2048
0.00.388.076 I print_info: n_embd           = 2560
0.00.388.076 I print_info: n_layer          = 32
0.00.388.102 I print_info: n_head           = 32
0.00.388.110 I print_info: n_head_kv        = 32
0.00.388.110 I print_info: n_rot            = 20
0.00.388.111 I print_info: n_swa            = 0
0.00.388.113 I print_info: is_swa_any       = 0
0.00.388.113 I print_info: n_embd_head_k    = 80
0.00.388.113 I print_info: n_embd_head_v    = 80
0.00.388.115 I print_info: n_gqa            = 1
0.00.388.117 I print_info: n_embd_k_gqa     = 2560
0.00.388.119 I print_info: n_embd_v_gqa     = 2560
0.00.388.121 I print_info: f_norm_eps       = 1.0e-05
0.00.388.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.124 I print_info: f_logit_scale    = 0.0e+00
0.00.388.124 I print_info: f_attn_scale     = 0.0e+00
0.00.388.125 I print_info: n_ff             = 10240
0.00.388.126 I print_info: n_expert         = 0
0.00.388.126 I print_info: n_expert_used    = 0
0.00.388.127 I print_info: causal attn      = 1
0.00.388.127 I print_info: pooling type     = 0
0.00.388.128 I print_info: rope type        = 2
0.00.388.128 I print_info: rope scaling     = linear
0.00.388.130 I print_info: freq_base_train  = 10000.0
0.00.388.131 I print_info: freq_scale_train = 1
0.00.388.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.132 I print_info: rope_finetuned   = unknown
0.00.388.133 I print_info: model type       = 2.8B
0.00.388.134 I print_info: model params     = 2.78 B
0.00.388.134 I print_info: general.name     = 2.8B
0.00.388.138 I print_info: vocab type       = BPE
0.00.388.140 I print_info: n_vocab          = 50304
0.00.388.140 I print_info: n_merges         = 50009
0.00.388.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.144 I print_info: LF token         = 187 'Ċ'
0.00.388.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.147 I print_info: max token length = 1024
0.00.388.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.884 I load_tensors: offloading output layer to GPU
0.00.474.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.897 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.898 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.651 I llama_context: constructing llama_context
0.00.703.658 I llama_context: n_seq_max     = 1
0.00.703.659 I llama_context: n_ctx         = 2048
0.00.703.660 I llama_context: n_ctx_per_seq = 2048
0.00.703.660 I llama_context: n_batch       = 512
0.00.703.661 I llama_context: n_ubatch      = 512
0.00.703.662 I llama_context: causal_attn   = 1
0.00.703.664 I llama_context: flash_attn    = auto
0.00.703.664 I llama_context: kv_unified    = false
0.00.703.671 I llama_context: freq_base     = 10000.0
0.00.703.672 I llama_context: freq_scale    = 1
0.00.711.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.653 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.464 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.728 I llama_context: Flash Attention was auto, set to enabled
0.00.721.248 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.721.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.256 I llama_context: graph nodes  = 1096
0.00.721.257 I llama_context: graph splits = 2
0.00.721.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.788 I 
0.00.750.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.893 I perplexity: tokenizing the input ..
0.01.505.627 I perplexity: tokenization took 754.719 ms
0.01.505.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.532 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.549.225 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.552.633 I llama_perf_context_print:        load time =     472.41 ms
0.03.552.636 I llama_perf_context_print: prompt eval time =    1688.18 ms /  8192 tokens (    0.21 ms per token,  4852.56 tokens per second)
0.03.552.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.552.638 I llama_perf_context_print:       total time =    2801.85 ms /  8193 tokens
0.03.552.639 I llama_perf_context_print:    graphs reused =          0

real	0m3.883s
user	0m4.006s
sys	0m0.845s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.270.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.768 I llama_model_loader: - type  f32:  258 tensors
0.00.302.769 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.769 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.770 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.773 I print_info: file format = GGUF V3 (latest)
0.00.302.774 I print_info: file type   = Q4_K - Medium
0.00.302.776 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.982 I load: printing all EOG tokens:
0.00.358.990 I load:   - 0 ('<|endoftext|>')
0.00.359.058 I load: special tokens cache size = 25
0.00.380.948 I load: token to piece cache size = 0.2984 MB
0.00.380.970 I print_info: arch             = gptneox
0.00.380.974 I print_info: vocab_only       = 0
0.00.380.975 I print_info: n_ctx_train      = 2048
0.00.380.975 I print_info: n_embd           = 2560
0.00.380.976 I print_info: n_layer          = 32
0.00.381.002 I print_info: n_head           = 32
0.00.381.004 I print_info: n_head_kv        = 32
0.00.381.005 I print_info: n_rot            = 20
0.00.381.007 I print_info: n_swa            = 0
0.00.381.010 I print_info: is_swa_any       = 0
0.00.381.011 I print_info: n_embd_head_k    = 80
0.00.381.011 I print_info: n_embd_head_v    = 80
0.00.381.013 I print_info: n_gqa            = 1
0.00.381.015 I print_info: n_embd_k_gqa     = 2560
0.00.381.018 I print_info: n_embd_v_gqa     = 2560
0.00.381.020 I print_info: f_norm_eps       = 1.0e-05
0.00.381.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.022 I print_info: f_logit_scale    = 0.0e+00
0.00.381.024 I print_info: f_attn_scale     = 0.0e+00
0.00.381.025 I print_info: n_ff             = 10240
0.00.381.025 I print_info: n_expert         = 0
0.00.381.026 I print_info: n_expert_used    = 0
0.00.381.026 I print_info: causal attn      = 1
0.00.381.027 I print_info: pooling type     = 0
0.00.381.031 I print_info: rope type        = 2
0.00.381.031 I print_info: rope scaling     = linear
0.00.381.033 I print_info: freq_base_train  = 10000.0
0.00.381.036 I print_info: freq_scale_train = 1
0.00.381.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.037 I print_info: rope_finetuned   = unknown
0.00.381.038 I print_info: model type       = 2.8B
0.00.381.039 I print_info: model params     = 2.78 B
0.00.381.040 I print_info: general.name     = 2.8B
0.00.381.042 I print_info: vocab type       = BPE
0.00.381.043 I print_info: n_vocab          = 50304
0.00.381.044 I print_info: n_merges         = 50009
0.00.381.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.048 I print_info: LF token         = 187 'Ċ'
0.00.381.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.049 I print_info: max token length = 1024
0.00.381.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.780 I load_tensors: offloading output layer to GPU
0.00.479.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.790 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.832 I llama_context: constructing llama_context
0.00.778.840 I llama_context: n_seq_max     = 1
0.00.778.841 I llama_context: n_ctx         = 2048
0.00.778.841 I llama_context: n_ctx_per_seq = 2048
0.00.778.842 I llama_context: n_batch       = 2048
0.00.778.842 I llama_context: n_ubatch      = 512
0.00.778.843 I llama_context: causal_attn   = 1
0.00.778.845 I llama_context: flash_attn    = auto
0.00.778.845 I llama_context: kv_unified    = false
0.00.778.852 I llama_context: freq_base     = 10000.0
0.00.778.853 I llama_context: freq_scale    = 1
0.00.780.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.651 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.464 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.709 I llama_context: Flash Attention was auto, set to enabled
0.00.790.037 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.045 I llama_context: graph nodes  = 1096
0.00.790.045 I llama_context: graph splits = 2
0.00.790.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.745 I main: llama threadpool init, n_threads = 1
0.00.820.763 I 
0.00.820.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.850 I 
0.00.820.965 I sampler seed: 1234
0.00.820.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.058 I 
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

0.02.234.766 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.234.770 I llama_perf_context_print:        load time =     548.09 ms
0.02.234.772 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.04 tokens per second)
0.02.234.774 I llama_perf_context_print:        eval time =    1362.73 ms /   255 runs   (    5.34 ms per token,   187.12 tokens per second)
0.02.234.776 I llama_perf_context_print:       total time =    1415.89 ms /   262 tokens
0.02.234.776 I llama_perf_context_print:    graphs reused =        253

real	0m2.524s
user	0m1.831s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.520 I llama_model_loader: - type  f32:  258 tensors
0.00.306.521 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.522 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.522 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.526 I print_info: file format = GGUF V3 (latest)
0.00.306.526 I print_info: file type   = Q4_K - Medium
0.00.306.529 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.813 I load: printing all EOG tokens:
0.00.361.821 I load:   - 0 ('<|endoftext|>')
0.00.361.886 I load: special tokens cache size = 25
0.00.384.700 I load: token to piece cache size = 0.2984 MB
0.00.384.726 I print_info: arch             = gptneox
0.00.384.728 I print_info: vocab_only       = 0
0.00.384.729 I print_info: n_ctx_train      = 2048
0.00.384.729 I print_info: n_embd           = 2560
0.00.384.730 I print_info: n_layer          = 32
0.00.384.756 I print_info: n_head           = 32
0.00.384.762 I print_info: n_head_kv        = 32
0.00.384.762 I print_info: n_rot            = 20
0.00.384.763 I print_info: n_swa            = 0
0.00.384.764 I print_info: is_swa_any       = 0
0.00.384.765 I print_info: n_embd_head_k    = 80
0.00.384.765 I print_info: n_embd_head_v    = 80
0.00.384.768 I print_info: n_gqa            = 1
0.00.384.770 I print_info: n_embd_k_gqa     = 2560
0.00.384.771 I print_info: n_embd_v_gqa     = 2560
0.00.384.773 I print_info: f_norm_eps       = 1.0e-05
0.00.384.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.775 I print_info: f_logit_scale    = 0.0e+00
0.00.384.776 I print_info: f_attn_scale     = 0.0e+00
0.00.384.777 I print_info: n_ff             = 10240
0.00.384.778 I print_info: n_expert         = 0
0.00.384.778 I print_info: n_expert_used    = 0
0.00.384.779 I print_info: causal attn      = 1
0.00.384.779 I print_info: pooling type     = 0
0.00.384.780 I print_info: rope type        = 2
0.00.384.780 I print_info: rope scaling     = linear
0.00.384.782 I print_info: freq_base_train  = 10000.0
0.00.384.783 I print_info: freq_scale_train = 1
0.00.384.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.785 I print_info: rope_finetuned   = unknown
0.00.384.786 I print_info: model type       = 2.8B
0.00.384.787 I print_info: model params     = 2.78 B
0.00.384.787 I print_info: general.name     = 2.8B
0.00.384.793 I print_info: vocab type       = BPE
0.00.384.794 I print_info: n_vocab          = 50304
0.00.384.794 I print_info: n_merges         = 50009
0.00.384.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.798 I print_info: LF token         = 187 'Ċ'
0.00.384.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.799 I print_info: max token length = 1024
0.00.384.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.053 I load_tensors: offloading output layer to GPU
0.00.483.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.063 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.066 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.049 I llama_context: constructing llama_context
0.00.753.056 I llama_context: n_seq_max     = 1
0.00.753.057 I llama_context: n_ctx         = 2048
0.00.753.058 I llama_context: n_ctx_per_seq = 2048
0.00.753.058 I llama_context: n_batch       = 512
0.00.753.059 I llama_context: n_ubatch      = 512
0.00.753.059 I llama_context: causal_attn   = 1
0.00.753.061 I llama_context: flash_attn    = auto
0.00.753.061 I llama_context: kv_unified    = false
0.00.753.068 I llama_context: freq_base     = 10000.0
0.00.753.069 I llama_context: freq_scale    = 1
0.00.754.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.619 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.889 I llama_context: Flash Attention was auto, set to enabled
0.00.764.334 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.342 I llama_context: graph nodes  = 1096
0.00.764.343 I llama_context: graph splits = 2
0.00.764.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.463 I 
0.00.794.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.577 I perplexity: tokenizing the input ..
0.01.546.448 I perplexity: tokenization took 751.857 ms
0.01.546.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.911 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.565.911 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.569.302 I llama_perf_context_print:        load time =     520.17 ms
0.03.569.306 I llama_perf_context_print: prompt eval time =    1658.41 ms /  8192 tokens (    0.20 ms per token,  4939.68 tokens per second)
0.03.569.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.569.309 I llama_perf_context_print:       total time =    2774.85 ms /  8193 tokens
0.03.569.310 I llama_perf_context_print:    graphs reused =          0

real	0m3.884s
user	0m4.002s
sys	0m0.876s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.310.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.328.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.328.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.346.600 I llama_model_loader: - type  f32:  258 tensors
0.00.346.601 I llama_model_loader: - type q5_K:   81 tensors
0.00.346.602 I llama_model_loader: - type q6_K:   49 tensors
0.00.346.605 I print_info: file format = GGUF V3 (latest)
0.00.346.606 I print_info: file type   = Q5_K - Medium
0.00.346.609 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.412.843 I load: printing all EOG tokens:
0.00.412.852 I load:   - 0 ('<|endoftext|>')
0.00.412.924 I load: special tokens cache size = 25
0.00.437.992 I load: token to piece cache size = 0.2984 MB
0.00.438.178 I print_info: arch             = gptneox
0.00.438.185 I print_info: vocab_only       = 0
0.00.438.186 I print_info: n_ctx_train      = 2048
0.00.438.187 I print_info: n_embd           = 2560
0.00.438.187 I print_info: n_layer          = 32
0.00.438.216 I print_info: n_head           = 32
0.00.438.222 I print_info: n_head_kv        = 32
0.00.438.223 I print_info: n_rot            = 20
0.00.438.223 I print_info: n_swa            = 0
0.00.438.225 I print_info: is_swa_any       = 0
0.00.438.226 I print_info: n_embd_head_k    = 80
0.00.438.227 I print_info: n_embd_head_v    = 80
0.00.438.229 I print_info: n_gqa            = 1
0.00.438.231 I print_info: n_embd_k_gqa     = 2560
0.00.438.233 I print_info: n_embd_v_gqa     = 2560
0.00.438.236 I print_info: f_norm_eps       = 1.0e-05
0.00.438.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.438.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.438.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.438.238 I print_info: f_logit_scale    = 0.0e+00
0.00.438.239 I print_info: f_attn_scale     = 0.0e+00
0.00.438.240 I print_info: n_ff             = 10240
0.00.438.241 I print_info: n_expert         = 0
0.00.438.242 I print_info: n_expert_used    = 0
0.00.438.242 I print_info: causal attn      = 1
0.00.438.242 I print_info: pooling type     = 0
0.00.438.243 I print_info: rope type        = 2
0.00.438.243 I print_info: rope scaling     = linear
0.00.438.245 I print_info: freq_base_train  = 10000.0
0.00.438.246 I print_info: freq_scale_train = 1
0.00.438.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.438.248 I print_info: rope_finetuned   = unknown
0.00.438.249 I print_info: model type       = 2.8B
0.00.438.250 I print_info: model params     = 2.78 B
0.00.438.252 I print_info: general.name     = 2.8B
0.00.438.254 I print_info: vocab type       = BPE
0.00.438.256 I print_info: n_vocab          = 50304
0.00.438.257 I print_info: n_merges         = 50009
0.00.438.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.438.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.438.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.438.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.438.261 I print_info: LF token         = 187 'Ċ'
0.00.438.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.438.262 I print_info: max token length = 1024
0.00.438.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.730 I load_tensors: offloading output layer to GPU
0.00.573.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.743 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.573.745 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.983.597 I llama_context: constructing llama_context
0.00.983.604 I llama_context: n_seq_max     = 1
0.00.983.605 I llama_context: n_ctx         = 2048
0.00.983.605 I llama_context: n_ctx_per_seq = 2048
0.00.983.606 I llama_context: n_batch       = 2048
0.00.983.606 I llama_context: n_ubatch      = 512
0.00.983.607 I llama_context: causal_attn   = 1
0.00.983.609 I llama_context: flash_attn    = auto
0.00.983.609 I llama_context: kv_unified    = false
0.00.983.616 I llama_context: freq_base     = 10000.0
0.00.983.617 I llama_context: freq_scale    = 1
0.00.985.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.732 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.549 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.129 I llama_context: Flash Attention was auto, set to enabled
0.00.996.814 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.824 I llama_context: graph nodes  = 1096
0.00.996.824 I llama_context: graph splits = 2
0.00.996.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.948 I main: llama threadpool init, n_threads = 1
0.01.030.967 I 
0.01.031.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.055 I 
0.01.031.175 I sampler seed: 1234
0.01.031.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.258 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.557.262 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22411.59 tokens per second)
0.02.557.268 I llama_perf_context_print:        load time =     718.73 ms
0.02.557.271 I llama_perf_context_print: prompt eval time =      12.00 ms /     7 tokens (    1.71 ms per token,   583.53 tokens per second)
0.02.557.273 I llama_perf_context_print:        eval time =    1474.32 ms /   255 runs   (    5.78 ms per token,   172.96 tokens per second)
0.02.557.274 I llama_perf_context_print:       total time =    1528.35 ms /   262 tokens
0.02.557.274 I llama_perf_context_print:    graphs reused =        253

real	0m2.869s
user	0m2.084s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.272 I llama_model_loader: - type  f32:  258 tensors
0.00.307.273 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.273 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.278 I print_info: file format = GGUF V3 (latest)
0.00.307.279 I print_info: file type   = Q5_K - Medium
0.00.307.281 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.781 I load: printing all EOG tokens:
0.00.363.788 I load:   - 0 ('<|endoftext|>')
0.00.363.855 I load: special tokens cache size = 25
0.00.385.976 I load: token to piece cache size = 0.2984 MB
0.00.385.998 I print_info: arch             = gptneox
0.00.385.999 I print_info: vocab_only       = 0
0.00.385.999 I print_info: n_ctx_train      = 2048
0.00.386.001 I print_info: n_embd           = 2560
0.00.386.004 I print_info: n_layer          = 32
0.00.386.030 I print_info: n_head           = 32
0.00.386.032 I print_info: n_head_kv        = 32
0.00.386.033 I print_info: n_rot            = 20
0.00.386.033 I print_info: n_swa            = 0
0.00.386.035 I print_info: is_swa_any       = 0
0.00.386.035 I print_info: n_embd_head_k    = 80
0.00.386.035 I print_info: n_embd_head_v    = 80
0.00.386.038 I print_info: n_gqa            = 1
0.00.386.039 I print_info: n_embd_k_gqa     = 2560
0.00.386.041 I print_info: n_embd_v_gqa     = 2560
0.00.386.043 I print_info: f_norm_eps       = 1.0e-05
0.00.386.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.045 I print_info: f_logit_scale    = 0.0e+00
0.00.386.046 I print_info: f_attn_scale     = 0.0e+00
0.00.386.047 I print_info: n_ff             = 10240
0.00.386.048 I print_info: n_expert         = 0
0.00.386.048 I print_info: n_expert_used    = 0
0.00.386.049 I print_info: causal attn      = 1
0.00.386.050 I print_info: pooling type     = 0
0.00.386.050 I print_info: rope type        = 2
0.00.386.050 I print_info: rope scaling     = linear
0.00.386.052 I print_info: freq_base_train  = 10000.0
0.00.386.053 I print_info: freq_scale_train = 1
0.00.386.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.053 I print_info: rope_finetuned   = unknown
0.00.386.055 I print_info: model type       = 2.8B
0.00.386.056 I print_info: model params     = 2.78 B
0.00.386.056 I print_info: general.name     = 2.8B
0.00.386.059 I print_info: vocab type       = BPE
0.00.386.060 I print_info: n_vocab          = 50304
0.00.386.061 I print_info: n_merges         = 50009
0.00.386.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.066 I print_info: LF token         = 187 'Ċ'
0.00.386.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.067 I print_info: max token length = 1024
0.00.386.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.208 I load_tensors: offloading output layer to GPU
0.00.504.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.219 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.221 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.147 I llama_context: constructing llama_context
0.00.826.155 I llama_context: n_seq_max     = 1
0.00.826.156 I llama_context: n_ctx         = 2048
0.00.826.156 I llama_context: n_ctx_per_seq = 2048
0.00.826.156 I llama_context: n_batch       = 512
0.00.826.157 I llama_context: n_ubatch      = 512
0.00.826.157 I llama_context: causal_attn   = 1
0.00.826.159 I llama_context: flash_attn    = auto
0.00.826.160 I llama_context: kv_unified    = false
0.00.826.167 I llama_context: freq_base     = 10000.0
0.00.826.168 I llama_context: freq_scale    = 1
0.00.827.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.862 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.675 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.990 I llama_context: Flash Attention was auto, set to enabled
0.00.837.504 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.837.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.512 I llama_context: graph nodes  = 1096
0.00.837.512 I llama_context: graph splits = 2
0.00.837.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.768 I 
0.00.866.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.927 I perplexity: tokenizing the input ..
0.01.615.746 I perplexity: tokenization took 748.807 ms
0.01.616.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.145 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.575.193 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.578.454 I llama_perf_context_print:        load time =     592.36 ms
0.03.578.457 I llama_perf_context_print: prompt eval time =    1607.81 ms /  8192 tokens (    0.20 ms per token,  5095.12 tokens per second)
0.03.578.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.459 I llama_perf_context_print:       total time =    2711.70 ms /  8193 tokens
0.03.578.460 I llama_perf_context_print:    graphs reused =          0

real	0m3.897s
user	0m3.984s
sys	0m0.872s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.884 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.283.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.484 I llama_model_loader: - type  f32:  258 tensors
0.00.315.485 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.488 I print_info: file format = GGUF V3 (latest)
0.00.315.489 I print_info: file type   = Q6_K
0.00.315.492 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.411 I load: printing all EOG tokens:
0.00.374.420 I load:   - 0 ('<|endoftext|>')
0.00.374.552 I load: special tokens cache size = 25
0.00.396.763 I load: token to piece cache size = 0.2984 MB
0.00.396.793 I print_info: arch             = gptneox
0.00.396.794 I print_info: vocab_only       = 0
0.00.396.796 I print_info: n_ctx_train      = 2048
0.00.396.796 I print_info: n_embd           = 2560
0.00.396.797 I print_info: n_layer          = 32
0.00.396.827 I print_info: n_head           = 32
0.00.396.834 I print_info: n_head_kv        = 32
0.00.396.834 I print_info: n_rot            = 20
0.00.396.834 I print_info: n_swa            = 0
0.00.396.836 I print_info: is_swa_any       = 0
0.00.396.836 I print_info: n_embd_head_k    = 80
0.00.396.837 I print_info: n_embd_head_v    = 80
0.00.396.840 I print_info: n_gqa            = 1
0.00.396.842 I print_info: n_embd_k_gqa     = 2560
0.00.396.844 I print_info: n_embd_v_gqa     = 2560
0.00.396.846 I print_info: f_norm_eps       = 1.0e-05
0.00.396.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.849 I print_info: f_logit_scale    = 0.0e+00
0.00.396.849 I print_info: f_attn_scale     = 0.0e+00
0.00.396.851 I print_info: n_ff             = 10240
0.00.396.851 I print_info: n_expert         = 0
0.00.396.853 I print_info: n_expert_used    = 0
0.00.396.853 I print_info: causal attn      = 1
0.00.396.853 I print_info: pooling type     = 0
0.00.396.854 I print_info: rope type        = 2
0.00.396.854 I print_info: rope scaling     = linear
0.00.396.856 I print_info: freq_base_train  = 10000.0
0.00.396.857 I print_info: freq_scale_train = 1
0.00.396.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.858 I print_info: rope_finetuned   = unknown
0.00.396.859 I print_info: model type       = 2.8B
0.00.396.860 I print_info: model params     = 2.78 B
0.00.396.860 I print_info: general.name     = 2.8B
0.00.396.863 I print_info: vocab type       = BPE
0.00.396.865 I print_info: n_vocab          = 50304
0.00.396.865 I print_info: n_merges         = 50009
0.00.396.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.870 I print_info: LF token         = 187 'Ċ'
0.00.396.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.871 I print_info: max token length = 1024
0.00.396.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.509 I load_tensors: offloading output layer to GPU
0.00.523.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.520 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.522 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.703 I llama_context: constructing llama_context
0.00.906.711 I llama_context: n_seq_max     = 1
0.00.906.712 I llama_context: n_ctx         = 2048
0.00.906.713 I llama_context: n_ctx_per_seq = 2048
0.00.906.714 I llama_context: n_batch       = 2048
0.00.906.714 I llama_context: n_ubatch      = 512
0.00.906.715 I llama_context: causal_attn   = 1
0.00.906.717 I llama_context: flash_attn    = auto
0.00.906.717 I llama_context: kv_unified    = false
0.00.906.723 I llama_context: freq_base     = 10000.0
0.00.906.724 I llama_context: freq_scale    = 1
0.00.908.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.470 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.280 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.525 I llama_context: Flash Attention was auto, set to enabled
0.00.927.341 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.927.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.350 I llama_context: graph nodes  = 1096
0.00.927.351 I llama_context: graph splits = 2
0.00.927.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.789 I main: llama threadpool init, n_threads = 1
0.00.958.808 I 
0.00.958.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.897 I 
0.00.959.016 I sampler seed: 1234
0.00.959.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.040 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.579.891 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.02.579.898 I llama_perf_context_print:        load time =     673.82 ms
0.02.579.900 I llama_perf_context_print: prompt eval time =      10.66 ms /     7 tokens (    1.52 ms per token,   656.91 tokens per second)
0.02.579.902 I llama_perf_context_print:        eval time =    1574.89 ms /   255 runs   (    6.18 ms per token,   161.92 tokens per second)
0.02.579.903 I llama_perf_context_print:       total time =    1623.07 ms /   262 tokens
0.02.579.904 I llama_perf_context_print:    graphs reused =        253

real	0m2.898s
user	0m2.138s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.373 I llama_model_loader: - type  f32:  258 tensors
0.00.310.374 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.377 I print_info: file format = GGUF V3 (latest)
0.00.310.377 I print_info: file type   = Q6_K
0.00.310.379 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.145 I load: printing all EOG tokens:
0.00.367.153 I load:   - 0 ('<|endoftext|>')
0.00.367.220 I load: special tokens cache size = 25
0.00.389.407 I load: token to piece cache size = 0.2984 MB
0.00.389.430 I print_info: arch             = gptneox
0.00.389.431 I print_info: vocab_only       = 0
0.00.389.431 I print_info: n_ctx_train      = 2048
0.00.389.432 I print_info: n_embd           = 2560
0.00.389.432 I print_info: n_layer          = 32
0.00.389.461 I print_info: n_head           = 32
0.00.389.468 I print_info: n_head_kv        = 32
0.00.389.468 I print_info: n_rot            = 20
0.00.389.469 I print_info: n_swa            = 0
0.00.389.470 I print_info: is_swa_any       = 0
0.00.389.471 I print_info: n_embd_head_k    = 80
0.00.389.471 I print_info: n_embd_head_v    = 80
0.00.389.473 I print_info: n_gqa            = 1
0.00.389.476 I print_info: n_embd_k_gqa     = 2560
0.00.389.478 I print_info: n_embd_v_gqa     = 2560
0.00.389.479 I print_info: f_norm_eps       = 1.0e-05
0.00.389.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.482 I print_info: f_logit_scale    = 0.0e+00
0.00.389.483 I print_info: f_attn_scale     = 0.0e+00
0.00.389.484 I print_info: n_ff             = 10240
0.00.389.485 I print_info: n_expert         = 0
0.00.389.487 I print_info: n_expert_used    = 0
0.00.389.488 I print_info: causal attn      = 1
0.00.389.488 I print_info: pooling type     = 0
0.00.389.489 I print_info: rope type        = 2
0.00.389.489 I print_info: rope scaling     = linear
0.00.389.491 I print_info: freq_base_train  = 10000.0
0.00.389.492 I print_info: freq_scale_train = 1
0.00.389.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.493 I print_info: rope_finetuned   = unknown
0.00.389.494 I print_info: model type       = 2.8B
0.00.389.495 I print_info: model params     = 2.78 B
0.00.389.497 I print_info: general.name     = 2.8B
0.00.389.500 I print_info: vocab type       = BPE
0.00.389.501 I print_info: n_vocab          = 50304
0.00.389.502 I print_info: n_merges         = 50009
0.00.389.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.505 I print_info: LF token         = 187 'Ċ'
0.00.389.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.506 I print_info: max token length = 1024
0.00.389.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.594 I load_tensors: offloading output layer to GPU
0.00.518.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.605 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.607 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.750 I llama_context: constructing llama_context
0.00.855.759 I llama_context: n_seq_max     = 1
0.00.855.759 I llama_context: n_ctx         = 2048
0.00.855.760 I llama_context: n_ctx_per_seq = 2048
0.00.855.760 I llama_context: n_batch       = 512
0.00.855.761 I llama_context: n_ubatch      = 512
0.00.855.761 I llama_context: causal_attn   = 1
0.00.855.764 I llama_context: flash_attn    = auto
0.00.855.764 I llama_context: kv_unified    = false
0.00.855.770 I llama_context: freq_base     = 10000.0
0.00.855.814 I llama_context: freq_scale    = 1
0.00.857.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.516 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.327 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.606 I llama_context: Flash Attention was auto, set to enabled
0.00.867.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.867.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.808 I llama_context: graph nodes  = 1096
0.00.867.809 I llama_context: graph splits = 2
0.00.867.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.101 I 
0.00.913.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.220 I perplexity: tokenizing the input ..
0.01.682.009 I perplexity: tokenization took 768.776 ms
0.01.682.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.807 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.690.395 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.694.241 I llama_perf_context_print:        load time =     634.66 ms
0.03.694.244 I llama_perf_context_print: prompt eval time =    1630.67 ms /  8192 tokens (    0.20 ms per token,  5023.70 tokens per second)
0.03.694.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.694.247 I llama_perf_context_print:       total time =    2781.15 ms /  8193 tokens
0.03.694.248 I llama_perf_context_print:    graphs reused =          0

real	0m4.026s
user	0m4.137s
sys	0m0.912s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.059 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.589 I llama_model_loader: - type  f32:  258 tensors
0.00.305.590 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.595 I print_info: file format = GGUF V3 (latest)
0.00.305.596 I print_info: file type   = Q4_0
0.00.305.598 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.161 I load: printing all EOG tokens:
0.00.362.169 I load:   - 0 ('<|endoftext|>')
0.00.362.239 I load: special tokens cache size = 25
0.00.384.388 I load: token to piece cache size = 0.2984 MB
0.00.384.412 I print_info: arch             = gptneox
0.00.384.413 I print_info: vocab_only       = 0
0.00.384.413 I print_info: n_ctx_train      = 2048
0.00.384.414 I print_info: n_embd           = 2560
0.00.384.414 I print_info: n_layer          = 32
0.00.384.438 I print_info: n_head           = 32
0.00.384.445 I print_info: n_head_kv        = 32
0.00.384.445 I print_info: n_rot            = 20
0.00.384.446 I print_info: n_swa            = 0
0.00.384.448 I print_info: is_swa_any       = 0
0.00.384.449 I print_info: n_embd_head_k    = 80
0.00.384.449 I print_info: n_embd_head_v    = 80
0.00.384.451 I print_info: n_gqa            = 1
0.00.384.453 I print_info: n_embd_k_gqa     = 2560
0.00.384.455 I print_info: n_embd_v_gqa     = 2560
0.00.384.457 I print_info: f_norm_eps       = 1.0e-05
0.00.384.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.463 I print_info: f_logit_scale    = 0.0e+00
0.00.384.463 I print_info: f_attn_scale     = 0.0e+00
0.00.384.465 I print_info: n_ff             = 10240
0.00.384.465 I print_info: n_expert         = 0
0.00.384.465 I print_info: n_expert_used    = 0
0.00.384.466 I print_info: causal attn      = 1
0.00.384.466 I print_info: pooling type     = 0
0.00.384.467 I print_info: rope type        = 2
0.00.384.468 I print_info: rope scaling     = linear
0.00.384.470 I print_info: freq_base_train  = 10000.0
0.00.384.471 I print_info: freq_scale_train = 1
0.00.384.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.472 I print_info: rope_finetuned   = unknown
0.00.384.473 I print_info: model type       = 2.8B
0.00.384.475 I print_info: model params     = 2.78 B
0.00.384.476 I print_info: general.name     = 2.8B
0.00.384.479 I print_info: vocab type       = BPE
0.00.384.480 I print_info: n_vocab          = 50304
0.00.384.480 I print_info: n_merges         = 50009
0.00.384.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.486 I print_info: LF token         = 187 'Ċ'
0.00.384.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.487 I print_info: max token length = 1024
0.00.384.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.265 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.277 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.287 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.290 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.269 I llama_context: constructing llama_context
0.00.564.276 I llama_context: n_seq_max     = 1
0.00.564.277 I llama_context: n_ctx         = 2048
0.00.564.277 I llama_context: n_ctx_per_seq = 2048
0.00.564.278 I llama_context: n_batch       = 2048
0.00.564.278 I llama_context: n_ubatch      = 512
0.00.564.279 I llama_context: causal_attn   = 1
0.00.564.281 I llama_context: flash_attn    = disabled
0.00.564.281 I llama_context: kv_unified    = true
0.00.564.287 I llama_context: freq_base     = 10000.0
0.00.564.288 I llama_context: freq_scale    = 1
0.00.564.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.799 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.118 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.702.959 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.450 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.458 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.725.459 I llama_context: graph nodes  = 1223
0.00.725.460 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.994.613 I llama_context: constructing llama_context
0.01.994.678 I llama_context: n_seq_max     = 1
0.01.994.690 I llama_context: n_ctx         = 2048
0.01.994.701 I llama_context: n_ctx_per_seq = 2048
0.01.994.711 I llama_context: n_batch       = 2048
0.01.994.722 I llama_context: n_ubatch      = 512
0.01.994.738 I llama_context: causal_attn   = 1
0.01.994.750 I llama_context: flash_attn    = disabled
0.01.994.764 I llama_context: kv_unified    = true
0.01.994.784 I llama_context: freq_base     = 10000.0
0.01.994.799 I llama_context: freq_scale    = 1
0.01.994.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.995.569 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.995.911 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.132.989 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.156.036 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.156.045 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.156.046 I llama_context: graph nodes  = 1223
0.02.156.047 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.133.477 I llama_context: constructing llama_context
0.03.133.505 I llama_context: n_seq_max     = 1
0.03.133.506 I llama_context: n_ctx         = 2048
0.03.133.507 I llama_context: n_ctx_per_seq = 2048
0.03.133.507 I llama_context: n_batch       = 2048
0.03.133.508 I llama_context: n_ubatch      = 512
0.03.133.508 I llama_context: causal_attn   = 1
0.03.133.510 I llama_context: flash_attn    = disabled
0.03.133.510 I llama_context: kv_unified    = true
0.03.133.515 I llama_context: freq_base     = 10000.0
0.03.133.517 I llama_context: freq_scale    = 1
0.03.133.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.134.239 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.134.585 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.274.512 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.297.963 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.297.971 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.297.972 I llama_context: graph nodes  = 1223
0.03.297.973 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.167s
user	0m15.575s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.439 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.267.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.682 I llama_model_loader: - type  f32:  258 tensors
0.00.299.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.686 I print_info: file format = GGUF V3 (latest)
0.00.299.686 I print_info: file type   = Q4_0
0.00.299.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.392 I load: printing all EOG tokens:
0.00.355.400 I load:   - 0 ('<|endoftext|>')
0.00.355.467 I load: special tokens cache size = 25
0.00.377.438 I load: token to piece cache size = 0.2984 MB
0.00.377.462 I print_info: arch             = gptneox
0.00.377.462 I print_info: vocab_only       = 0
0.00.377.463 I print_info: n_ctx_train      = 2048
0.00.377.463 I print_info: n_embd           = 2560
0.00.377.464 I print_info: n_layer          = 32
0.00.377.485 I print_info: n_head           = 32
0.00.377.491 I print_info: n_head_kv        = 32
0.00.377.492 I print_info: n_rot            = 20
0.00.377.492 I print_info: n_swa            = 0
0.00.377.494 I print_info: is_swa_any       = 0
0.00.377.494 I print_info: n_embd_head_k    = 80
0.00.377.495 I print_info: n_embd_head_v    = 80
0.00.377.497 I print_info: n_gqa            = 1
0.00.377.499 I print_info: n_embd_k_gqa     = 2560
0.00.377.501 I print_info: n_embd_v_gqa     = 2560
0.00.377.503 I print_info: f_norm_eps       = 1.0e-05
0.00.377.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.506 I print_info: f_logit_scale    = 0.0e+00
0.00.377.507 I print_info: f_attn_scale     = 0.0e+00
0.00.377.508 I print_info: n_ff             = 10240
0.00.377.508 I print_info: n_expert         = 0
0.00.377.509 I print_info: n_expert_used    = 0
0.00.377.509 I print_info: causal attn      = 1
0.00.377.509 I print_info: pooling type     = 0
0.00.377.510 I print_info: rope type        = 2
0.00.377.510 I print_info: rope scaling     = linear
0.00.377.512 I print_info: freq_base_train  = 10000.0
0.00.377.513 I print_info: freq_scale_train = 1
0.00.377.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.513 I print_info: rope_finetuned   = unknown
0.00.377.515 I print_info: model type       = 2.8B
0.00.377.516 I print_info: model params     = 2.78 B
0.00.377.516 I print_info: general.name     = 2.8B
0.00.377.519 I print_info: vocab type       = BPE
0.00.377.520 I print_info: n_vocab          = 50304
0.00.377.521 I print_info: n_merges         = 50009
0.00.377.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.525 I print_info: LF token         = 187 'Ċ'
0.00.377.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.526 I print_info: max token length = 1024
0.00.377.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.886 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.899 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.910 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.912 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.109 I llama_context: constructing llama_context
0.00.561.116 I llama_context: n_seq_max     = 1
0.00.561.117 I llama_context: n_ctx         = 2048
0.00.561.117 I llama_context: n_ctx_per_seq = 2048
0.00.561.118 I llama_context: n_batch       = 2048
0.00.561.118 I llama_context: n_ubatch      = 512
0.00.561.119 I llama_context: causal_attn   = 1
0.00.561.121 I llama_context: flash_attn    = enabled
0.00.561.121 I llama_context: kv_unified    = true
0.00.561.128 I llama_context: freq_base     = 10000.0
0.00.561.129 I llama_context: freq_scale    = 1
0.00.561.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.638 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.954 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.699.785 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.053 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.717.054 I llama_context: graph nodes  = 1096
0.00.717.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.696.031 I llama_context: constructing llama_context
0.01.696.053 I llama_context: n_seq_max     = 1
0.01.696.053 I llama_context: n_ctx         = 2048
0.01.696.054 I llama_context: n_ctx_per_seq = 2048
0.01.696.054 I llama_context: n_batch       = 2048
0.01.696.055 I llama_context: n_ubatch      = 512
0.01.696.055 I llama_context: causal_attn   = 1
0.01.696.056 I llama_context: flash_attn    = enabled
0.01.696.057 I llama_context: kv_unified    = true
0.01.696.062 I llama_context: freq_base     = 10000.0
0.01.696.063 I llama_context: freq_scale    = 1
0.01.696.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.673 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.696.995 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.833.831 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.851.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.851.524 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.851.525 I llama_context: graph nodes  = 1096
0.01.851.526 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.642.637 I llama_context: constructing llama_context
0.02.642.665 I llama_context: n_seq_max     = 1
0.02.642.666 I llama_context: n_ctx         = 2048
0.02.642.666 I llama_context: n_ctx_per_seq = 2048
0.02.642.667 I llama_context: n_batch       = 2048
0.02.642.667 I llama_context: n_ubatch      = 512
0.02.642.668 I llama_context: causal_attn   = 1
0.02.642.669 I llama_context: flash_attn    = enabled
0.02.642.670 I llama_context: kv_unified    = true
0.02.642.675 I llama_context: freq_base     = 10000.0
0.02.642.677 I llama_context: freq_scale    = 1
0.02.642.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.643.291 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.643.614 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.781.596 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.799.617 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.799.624 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.799.624 I llama_context: graph nodes  = 1096
0.02.799.625 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.053s
user	0m14.320s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.452 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.296.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.313.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.245 I llama_model_loader: - type  f32:  258 tensors
0.00.329.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.249 I print_info: file format = GGUF V3 (latest)
0.00.329.250 I print_info: file type   = Q4_0
0.00.329.253 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.362 I load: printing all EOG tokens:
0.00.394.371 I load:   - 0 ('<|endoftext|>')
0.00.394.443 I load: special tokens cache size = 25
0.00.419.640 I load: token to piece cache size = 0.2984 MB
0.00.419.664 I print_info: arch             = gptneox
0.00.419.666 I print_info: vocab_only       = 0
0.00.419.667 I print_info: n_ctx_train      = 2048
0.00.419.668 I print_info: n_embd           = 2560
0.00.419.668 I print_info: n_layer          = 32
0.00.419.695 I print_info: n_head           = 32
0.00.419.700 I print_info: n_head_kv        = 32
0.00.419.701 I print_info: n_rot            = 20
0.00.419.703 I print_info: n_swa            = 0
0.00.419.705 I print_info: is_swa_any       = 0
0.00.419.706 I print_info: n_embd_head_k    = 80
0.00.419.707 I print_info: n_embd_head_v    = 80
0.00.419.709 I print_info: n_gqa            = 1
0.00.419.711 I print_info: n_embd_k_gqa     = 2560
0.00.419.713 I print_info: n_embd_v_gqa     = 2560
0.00.419.715 I print_info: f_norm_eps       = 1.0e-05
0.00.419.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.718 I print_info: f_logit_scale    = 0.0e+00
0.00.419.718 I print_info: f_attn_scale     = 0.0e+00
0.00.419.720 I print_info: n_ff             = 10240
0.00.419.720 I print_info: n_expert         = 0
0.00.419.721 I print_info: n_expert_used    = 0
0.00.419.721 I print_info: causal attn      = 1
0.00.419.722 I print_info: pooling type     = 0
0.00.419.722 I print_info: rope type        = 2
0.00.419.722 I print_info: rope scaling     = linear
0.00.419.725 I print_info: freq_base_train  = 10000.0
0.00.419.725 I print_info: freq_scale_train = 1
0.00.419.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.726 I print_info: rope_finetuned   = unknown
0.00.419.727 I print_info: model type       = 2.8B
0.00.419.728 I print_info: model params     = 2.78 B
0.00.419.729 I print_info: general.name     = 2.8B
0.00.419.731 I print_info: vocab type       = BPE
0.00.419.733 I print_info: n_vocab          = 50304
0.00.419.733 I print_info: n_merges         = 50009
0.00.419.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.738 I print_info: LF token         = 187 'Ċ'
0.00.419.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.742 I print_info: max token length = 1024
0.00.419.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.176 I load_tensors: offloading output layer to GPU
0.00.543.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.188 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.543.190 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.819.808 I llama_context: constructing llama_context
0.00.819.816 I llama_context: n_seq_max     = 1
0.00.819.817 I llama_context: n_ctx         = 2048
0.00.819.818 I llama_context: n_ctx_per_seq = 2048
0.00.819.818 I llama_context: n_batch       = 2048
0.00.819.819 I llama_context: n_ubatch      = 512
0.00.819.819 I llama_context: causal_attn   = 1
0.00.819.821 I llama_context: flash_attn    = disabled
0.00.819.822 I llama_context: kv_unified    = true
0.00.819.829 I llama_context: freq_base     = 10000.0
0.00.819.830 I llama_context: freq_scale    = 1
0.00.821.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.531 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.367 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.487 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.494 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.495 I llama_context: graph nodes  = 1223
0.00.847.496 I llama_context: graph splits = 2
0.00.847.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.876.760 I llama_context: constructing llama_context
0.01.876.774 I llama_context: n_seq_max     = 1
0.01.876.775 I llama_context: n_ctx         = 2048
0.01.876.775 I llama_context: n_ctx_per_seq = 2048
0.01.876.776 I llama_context: n_batch       = 2048
0.01.876.776 I llama_context: n_ubatch      = 512
0.01.876.777 I llama_context: causal_attn   = 1
0.01.876.778 I llama_context: flash_attn    = disabled
0.01.876.778 I llama_context: kv_unified    = true
0.01.876.785 I llama_context: freq_base     = 10000.0
0.01.876.786 I llama_context: freq_scale    = 1
0.01.876.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.877.303 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.878.090 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.750 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.894.756 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.894.757 I llama_context: graph nodes  = 1223
0.01.894.758 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.574.347 I llama_context: constructing llama_context
0.02.574.362 I llama_context: n_seq_max     = 1
0.02.574.363 I llama_context: n_ctx         = 2048
0.02.574.363 I llama_context: n_ctx_per_seq = 2048
0.02.574.364 I llama_context: n_batch       = 2048
0.02.574.364 I llama_context: n_ubatch      = 512
0.02.574.364 I llama_context: causal_attn   = 1
0.02.574.365 I llama_context: flash_attn    = disabled
0.02.574.366 I llama_context: kv_unified    = true
0.02.574.372 I llama_context: freq_base     = 10000.0
0.02.574.373 I llama_context: freq_scale    = 1
0.02.574.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.574.934 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.575.727 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.592.990 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.592.999 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.592.999 I llama_context: graph nodes  = 1223
0.02.593.000 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m5.128s
user	0m4.216s
sys	0m0.913s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.452 I build: 6501 (b01f08778) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.582 I llama_model_loader: - type  f32:  258 tensors
0.00.304.582 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.586 I print_info: file format = GGUF V3 (latest)
0.00.304.587 I print_info: file type   = Q4_0
0.00.304.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.369 I load: printing all EOG tokens:
0.00.360.376 I load:   - 0 ('<|endoftext|>')
0.00.360.445 I load: special tokens cache size = 25
0.00.382.910 I load: token to piece cache size = 0.2984 MB
0.00.382.932 I print_info: arch             = gptneox
0.00.382.933 I print_info: vocab_only       = 0
0.00.382.934 I print_info: n_ctx_train      = 2048
0.00.382.934 I print_info: n_embd           = 2560
0.00.382.935 I print_info: n_layer          = 32
0.00.382.957 I print_info: n_head           = 32
0.00.382.959 I print_info: n_head_kv        = 32
0.00.382.960 I print_info: n_rot            = 20
0.00.382.960 I print_info: n_swa            = 0
0.00.382.962 I print_info: is_swa_any       = 0
0.00.382.962 I print_info: n_embd_head_k    = 80
0.00.382.963 I print_info: n_embd_head_v    = 80
0.00.382.965 I print_info: n_gqa            = 1
0.00.382.967 I print_info: n_embd_k_gqa     = 2560
0.00.382.969 I print_info: n_embd_v_gqa     = 2560
0.00.382.970 I print_info: f_norm_eps       = 1.0e-05
0.00.382.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.974 I print_info: f_logit_scale    = 0.0e+00
0.00.382.975 I print_info: f_attn_scale     = 0.0e+00
0.00.382.976 I print_info: n_ff             = 10240
0.00.382.976 I print_info: n_expert         = 0
0.00.382.977 I print_info: n_expert_used    = 0
0.00.382.977 I print_info: causal attn      = 1
0.00.382.978 I print_info: pooling type     = 0
0.00.382.979 I print_info: rope type        = 2
0.00.382.979 I print_info: rope scaling     = linear
0.00.382.981 I print_info: freq_base_train  = 10000.0
0.00.382.982 I print_info: freq_scale_train = 1
0.00.382.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.986 I print_info: rope_finetuned   = unknown
0.00.382.987 I print_info: model type       = 2.8B
0.00.382.989 I print_info: model params     = 2.78 B
0.00.382.989 I print_info: general.name     = 2.8B
0.00.382.993 I print_info: vocab type       = BPE
0.00.382.994 I print_info: n_vocab          = 50304
0.00.382.994 I print_info: n_merges         = 50009
0.00.382.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.998 I print_info: LF token         = 187 'Ċ'
0.00.382.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.999 I print_info: max token length = 1024
0.00.383.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.669 I load_tensors: offloading output layer to GPU
0.00.486.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.681 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.683 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.307 I llama_context: constructing llama_context
0.00.747.315 I llama_context: n_seq_max     = 1
0.00.747.315 I llama_context: n_ctx         = 2048
0.00.747.316 I llama_context: n_ctx_per_seq = 2048
0.00.747.316 I llama_context: n_batch       = 2048
0.00.747.317 I llama_context: n_ubatch      = 512
0.00.747.317 I llama_context: causal_attn   = 1
0.00.747.319 I llama_context: flash_attn    = enabled
0.00.747.321 I llama_context: kv_unified    = true
0.00.747.328 I llama_context: freq_base     = 10000.0
0.00.747.329 I llama_context: freq_scale    = 1
0.00.748.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.131 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.009 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.089 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.096 I llama_context: graph nodes  = 1096
0.00.758.097 I llama_context: graph splits = 2
0.00.758.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.880.815 I llama_context: constructing llama_context
0.00.880.824 I llama_context: n_seq_max     = 1
0.00.880.825 I llama_context: n_ctx         = 2048
0.00.880.826 I llama_context: n_ctx_per_seq = 2048
0.00.880.826 I llama_context: n_batch       = 2048
0.00.880.827 I llama_context: n_ubatch      = 512
0.00.880.828 I llama_context: causal_attn   = 1
0.00.880.829 I llama_context: flash_attn    = enabled
0.00.880.829 I llama_context: kv_unified    = true
0.00.880.835 I llama_context: freq_base     = 10000.0
0.00.880.836 I llama_context: freq_scale    = 1
0.00.880.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.319 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.108 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.229 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.891.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.236 I llama_context: graph nodes  = 1096
0.00.891.237 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.979.297 I llama_context: constructing llama_context
0.00.979.306 I llama_context: n_seq_max     = 1
0.00.979.307 I llama_context: n_ctx         = 2048
0.00.979.307 I llama_context: n_ctx_per_seq = 2048
0.00.979.308 I llama_context: n_batch       = 2048
0.00.979.309 I llama_context: n_ubatch      = 512
0.00.979.309 I llama_context: causal_attn   = 1
0.00.979.310 I llama_context: flash_attn    = enabled
0.00.979.310 I llama_context: kv_unified    = true
0.00.979.314 I llama_context: freq_base     = 10000.0
0.00.979.315 I llama_context: freq_scale    = 1
0.00.979.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.658 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.440 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.578 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.989.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.586 I llama_context: graph nodes  = 1096
0.00.989.587 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.375s
user	0m0.637s
sys	0m0.735s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.43 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
1.71user 4.79system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5705724maxresident)k
0inputs+136outputs (0major+1471198minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.94 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.00user 4.77system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5690728maxresident)k
0inputs+136outputs (0major+1470819minor)pagefaults 0swaps
```
