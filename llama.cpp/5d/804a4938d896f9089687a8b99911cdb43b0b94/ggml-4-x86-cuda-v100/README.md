## Summary

- status:  SUCCESS ✅
- runtime: 26:32.50
- date:    Mon Sep  1 23:41:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d804a4938d896f9089687a8b99911cdb43b0b94
- author:  Johannes Gäßler
```
ggml-backend: raise GGML_MAX_SPLIT_INPUTS (#15722)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.85 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.84 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  657.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 778.49 sec*proc (35 tests)

Total Test time (real) = 779.31 sec

real	12m59.350s
user	42m29.691s
sys	0m44.368s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.79 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.83 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.88 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  108.41 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.51 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.13 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 158.99 sec*proc (36 tests)

Total Test time (real) = 159.01 sec

real	2m39.044s
user	3m25.940s
sys	0m36.244s
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
0.00.000.312 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.285.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.123 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.386 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.408 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.409 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.411 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.412 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.414 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.642 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.746 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.754 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.755 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.756 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.756 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.757 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.758 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.760 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.760 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.762 I llama_model_loader: - type  f32:  124 tensors
0.00.296.763 I llama_model_loader: - type  f16:   73 tensors
0.00.296.765 I print_info: file format = GGUF V3 (latest)
0.00.296.766 I print_info: file type   = F16
0.00.296.769 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.512 I load: printing all EOG tokens:
0.00.320.513 I load:   - 102 ('[SEP]')
0.00.320.557 I load: special tokens cache size = 5
0.00.324.869 I load: token to piece cache size = 0.2032 MB
0.00.324.895 I print_info: arch             = bert
0.00.324.895 I print_info: vocab_only       = 0
0.00.324.896 I print_info: n_ctx_train      = 512
0.00.324.897 I print_info: n_embd           = 384
0.00.324.897 I print_info: n_layer          = 12
0.00.324.921 I print_info: n_head           = 12
0.00.324.928 I print_info: n_head_kv        = 12
0.00.324.929 I print_info: n_rot            = 32
0.00.324.929 I print_info: n_swa            = 0
0.00.324.930 I print_info: is_swa_any       = 0
0.00.324.931 I print_info: n_embd_head_k    = 32
0.00.324.931 I print_info: n_embd_head_v    = 32
0.00.324.933 I print_info: n_gqa            = 1
0.00.324.935 I print_info: n_embd_k_gqa     = 384
0.00.324.937 I print_info: n_embd_v_gqa     = 384
0.00.324.938 I print_info: f_norm_eps       = 1.0e-12
0.00.324.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.941 I print_info: f_logit_scale    = 0.0e+00
0.00.324.942 I print_info: f_attn_scale     = 0.0e+00
0.00.324.944 I print_info: n_ff             = 1536
0.00.324.944 I print_info: n_expert         = 0
0.00.324.945 I print_info: n_expert_used    = 0
0.00.324.945 I print_info: causal attn      = 0
0.00.324.945 I print_info: pooling type     = 2
0.00.324.946 I print_info: rope type        = 2
0.00.324.946 I print_info: rope scaling     = linear
0.00.324.948 I print_info: freq_base_train  = 10000.0
0.00.324.950 I print_info: freq_scale_train = 1
0.00.324.951 I print_info: n_ctx_orig_yarn  = 512
0.00.324.952 I print_info: rope_finetuned   = unknown
0.00.324.952 I print_info: n_cls_out        = 1
0.00.324.953 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.954 I print_info: model type       = 33M
0.00.324.956 I print_info: model params     = 33.21 M
0.00.324.956 I print_info: general.name     = Bge Small
0.00.324.964 I print_info: vocab type       = WPM
0.00.324.965 I print_info: n_vocab          = 30522
0.00.324.966 I print_info: n_merges         = 0
0.00.324.967 I print_info: BOS token        = 101 '[CLS]'
0.00.324.967 I print_info: EOS token        = 102 '[SEP]'
0.00.324.969 I print_info: UNK token        = 100 '[UNK]'
0.00.324.970 I print_info: SEP token        = 102 '[SEP]'
0.00.324.971 I print_info: PAD token        = 0 '[PAD]'
0.00.324.971 I print_info: MASK token       = 103 '[MASK]'
0.00.324.972 I print_info: LF token         = 0 '[PAD]'
0.00.324.973 I print_info: EOG token        = 102 '[SEP]'
0.00.324.974 I print_info: max token length = 21
0.00.324.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.235 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.242 I load_tensors: offloading output layer to GPU
0.00.331.243 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.247 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.248 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.128 I llama_context: constructing llama_context
0.00.344.135 I llama_context: n_seq_max     = 1
0.00.344.136 I llama_context: n_ctx         = 512
0.00.344.136 I llama_context: n_ctx_per_seq = 512
0.00.344.137 I llama_context: n_batch       = 2048
0.00.344.137 I llama_context: n_ubatch      = 2048
0.00.344.138 I llama_context: causal_attn   = 0
0.00.344.139 I llama_context: flash_attn    = auto
0.00.344.139 I llama_context: kv_unified    = true
0.00.344.143 I llama_context: freq_base     = 10000.0
0.00.344.144 I llama_context: freq_scale    = 1
0.00.345.448 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.677 I llama_context: Flash Attention was auto, set to enabled
0.00.349.753 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.349.759 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.349.760 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.349.760 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.349.772 I common_init_from_params: added [SEP] logit bias = -inf
0.00.350.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.937 I 
0.00.373.032 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.811 I llama_perf_context_print:        load time =      87.40 ms
0.00.424.814 I llama_perf_context_print: prompt eval time =      49.76 ms /     9 tokens (    5.53 ms per token,   180.88 tokens per second)
0.00.424.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.817 I llama_perf_context_print:       total time =      51.88 ms /    10 tokens
0.00.424.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.720s
user	0m0.159s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.517 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.304.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.310.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.310.489 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.310.493 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.494 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.495 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.168 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.316.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.316.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.316.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.183 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.316.186 I llama_model_loader: - type  f32:  124 tensors
0.00.316.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.189 I print_info: file format = GGUF V3 (latest)
0.00.316.190 I print_info: file type   = Q8_0
0.00.316.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.343.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.343.949 I load: printing all EOG tokens:
0.00.343.950 I load:   - 102 ('[SEP]')
0.00.344.010 I load: special tokens cache size = 5
0.00.348.362 I load: token to piece cache size = 0.2032 MB
0.00.348.384 I print_info: arch             = bert
0.00.348.397 I print_info: vocab_only       = 0
0.00.348.398 I print_info: n_ctx_train      = 512
0.00.348.399 I print_info: n_embd           = 384
0.00.348.399 I print_info: n_layer          = 12
0.00.348.422 I print_info: n_head           = 12
0.00.348.429 I print_info: n_head_kv        = 12
0.00.348.430 I print_info: n_rot            = 32
0.00.348.430 I print_info: n_swa            = 0
0.00.348.431 I print_info: is_swa_any       = 0
0.00.348.432 I print_info: n_embd_head_k    = 32
0.00.348.432 I print_info: n_embd_head_v    = 32
0.00.348.435 I print_info: n_gqa            = 1
0.00.348.437 I print_info: n_embd_k_gqa     = 384
0.00.348.439 I print_info: n_embd_v_gqa     = 384
0.00.348.441 I print_info: f_norm_eps       = 1.0e-12
0.00.348.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.445 I print_info: f_logit_scale    = 0.0e+00
0.00.348.445 I print_info: f_attn_scale     = 0.0e+00
0.00.348.447 I print_info: n_ff             = 1536
0.00.348.448 I print_info: n_expert         = 0
0.00.348.448 I print_info: n_expert_used    = 0
0.00.348.449 I print_info: causal attn      = 0
0.00.348.449 I print_info: pooling type     = 2
0.00.348.450 I print_info: rope type        = 2
0.00.348.451 I print_info: rope scaling     = linear
0.00.348.452 I print_info: freq_base_train  = 10000.0
0.00.348.453 I print_info: freq_scale_train = 1
0.00.348.454 I print_info: n_ctx_orig_yarn  = 512
0.00.348.455 I print_info: rope_finetuned   = unknown
0.00.348.455 I print_info: n_cls_out        = 1
0.00.348.457 I print_info: cls_label[ 0]    = LABEL_0
0.00.348.458 I print_info: model type       = 33M
0.00.348.460 I print_info: model params     = 33.21 M
0.00.348.461 I print_info: general.name     = Bge Small
0.00.348.465 I print_info: vocab type       = WPM
0.00.348.466 I print_info: n_vocab          = 30522
0.00.348.466 I print_info: n_merges         = 0
0.00.348.467 I print_info: BOS token        = 101 '[CLS]'
0.00.348.468 I print_info: EOS token        = 102 '[SEP]'
0.00.348.468 I print_info: UNK token        = 100 '[UNK]'
0.00.348.469 I print_info: SEP token        = 102 '[SEP]'
0.00.348.469 I print_info: PAD token        = 0 '[PAD]'
0.00.348.471 I print_info: MASK token       = 103 '[MASK]'
0.00.348.472 I print_info: LF token         = 0 '[PAD]'
0.00.348.472 I print_info: EOG token        = 102 '[SEP]'
0.00.348.473 I print_info: max token length = 21
0.00.348.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.317 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.325 I load_tensors: offloading output layer to GPU
0.00.353.326 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.330 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.353.331 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.362.693 I llama_context: constructing llama_context
0.00.362.701 I llama_context: n_seq_max     = 1
0.00.362.702 I llama_context: n_ctx         = 512
0.00.362.702 I llama_context: n_ctx_per_seq = 512
0.00.362.703 I llama_context: n_batch       = 2048
0.00.362.703 I llama_context: n_ubatch      = 2048
0.00.362.704 I llama_context: causal_attn   = 0
0.00.362.705 I llama_context: flash_attn    = auto
0.00.362.706 I llama_context: kv_unified    = true
0.00.362.709 I llama_context: freq_base     = 10000.0
0.00.362.710 I llama_context: freq_scale    = 1
0.00.364.037 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.365.429 I llama_context: Flash Attention was auto, set to enabled
0.00.368.738 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.368.744 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.368.745 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.368.746 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.368.757 I common_init_from_params: added [SEP] logit bias = -inf
0.00.369.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.225 I 
0.00.401.332 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.438.731 I llama_perf_context_print:        load time =      96.79 ms
0.00.438.734 I llama_perf_context_print: prompt eval time =      35.38 ms /     9 tokens (    3.93 ms per token,   254.35 tokens per second)
0.00.438.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.737 I llama_perf_context_print:       total time =      37.52 ms /    10 tokens
0.00.438.737 I llama_perf_context_print:    graphs reused =          0

real	0m0.750s
user	0m0.175s
sys	0m0.587s
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
0.00.000.844 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.938 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.966 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.971 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.983 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.985 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.005 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.842 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.843 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.845 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.845 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.848 I llama_model_loader: - type  f32:   40 tensors
0.00.324.848 I llama_model_loader: - type  f16:   26 tensors
0.00.324.851 I print_info: file format = GGUF V3 (latest)
0.00.324.851 I print_info: file type   = F16
0.00.324.855 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.307 W load: empty token at index 5
0.00.351.198 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.296 I load: printing all EOG tokens:
0.00.388.298 I load:   - 2 ('</s>')
0.00.388.381 I load: special tokens cache size = 5
0.00.901.808 I load: token to piece cache size = 1.5060 MB
0.00.901.852 I print_info: arch             = jina-bert-v2
0.00.901.853 I print_info: vocab_only       = 0
0.00.901.854 I print_info: n_ctx_train      = 8192
0.00.901.854 I print_info: n_embd           = 384
0.00.901.854 I print_info: n_layer          = 4
0.00.901.885 I print_info: n_head           = 12
0.00.901.893 I print_info: n_head_kv        = 12
0.00.901.894 I print_info: n_rot            = 32
0.00.901.894 I print_info: n_swa            = 0
0.00.901.896 I print_info: is_swa_any       = 0
0.00.901.896 I print_info: n_embd_head_k    = 32
0.00.901.897 I print_info: n_embd_head_v    = 32
0.00.901.899 I print_info: n_gqa            = 1
0.00.901.901 I print_info: n_embd_k_gqa     = 384
0.00.901.903 I print_info: n_embd_v_gqa     = 384
0.00.901.906 I print_info: f_norm_eps       = 1.0e-12
0.00.901.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.908 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.909 I print_info: f_logit_scale    = 0.0e+00
0.00.901.910 I print_info: f_attn_scale     = 0.0e+00
0.00.901.912 I print_info: n_ff             = 1536
0.00.901.913 I print_info: n_expert         = 0
0.00.901.913 I print_info: n_expert_used    = 0
0.00.901.914 I print_info: causal attn      = 0
0.00.901.915 I print_info: pooling type     = -1
0.00.901.915 I print_info: rope type        = -1
0.00.901.916 I print_info: rope scaling     = linear
0.00.901.917 I print_info: freq_base_train  = 10000.0
0.00.901.919 I print_info: freq_scale_train = 1
0.00.901.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.920 I print_info: rope_finetuned   = unknown
0.00.901.921 I print_info: model type       = 33M
0.00.901.923 I print_info: model params     = 32.90 M
0.00.901.924 I print_info: general.name     = Jina Bert Implementation
0.00.901.927 I print_info: vocab type       = BPE
0.00.901.929 I print_info: n_vocab          = 61056
0.00.901.932 I print_info: n_merges         = 39382
0.00.901.933 I print_info: BOS token        = 0 '<s>'
0.00.901.933 I print_info: EOS token        = 2 '</s>'
0.00.901.934 I print_info: UNK token        = 3 '<unk>'
0.00.901.934 I print_info: SEP token        = 2 '</s>'
0.00.901.935 I print_info: PAD token        = 1 '<pad>'
0.00.901.936 I print_info: MASK token       = 4 '<mask>'
0.00.901.938 I print_info: EOG token        = 2 '</s>'
0.00.901.938 I print_info: max token length = 45
0.00.901.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.980 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.988 I load_tensors: offloading output layer to GPU
0.00.906.988 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.993 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.994 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.912.500 I llama_context: constructing llama_context
0.00.912.506 I llama_context: n_seq_max     = 1
0.00.912.506 I llama_context: n_ctx         = 8192
0.00.912.507 I llama_context: n_ctx_per_seq = 8192
0.00.912.507 I llama_context: n_batch       = 2048
0.00.912.508 I llama_context: n_ubatch      = 2048
0.00.912.508 I llama_context: causal_attn   = 0
0.00.912.510 I llama_context: flash_attn    = auto
0.00.912.510 I llama_context: kv_unified    = true
0.00.912.514 I llama_context: freq_base     = 10000.0
0.00.912.515 I llama_context: freq_scale    = 1
0.00.913.798 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.175 I llama_context: Flash Attention was auto, set to enabled
0.00.924.744 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.924.750 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.924.751 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.924.752 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.924.768 I common_init_from_params: added </s> logit bias = -inf
0.00.925.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.435 I 
0.00.946.526 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.806 I main: prompt 0: 'what is panda?	hi'
0.00.946.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.820 I main: prompt 1: 'what is panda?	it's a bear'
0.00.946.821 I main: number of tokens in prompt = 13
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


0.00.946.831 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.831 I main: number of tokens in prompt = 40
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


0.00.946.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.791 I llama_perf_context_print:        load time =     650.16 ms
0.01.002.795 I llama_perf_context_print: prompt eval time =      55.51 ms /    62 tokens (    0.90 ms per token,  1116.92 tokens per second)
0.01.002.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.799 I llama_perf_context_print:       total time =      56.37 ms /    63 tokens
0.01.002.799 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m0.693s
sys	0m0.605s
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
0.00.000.181 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.297.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.790 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.796 I llama_model_loader: - type  f32:  258 tensors
0.00.328.797 I llama_model_loader: - type  f16:  130 tensors
0.00.328.801 I print_info: file format = GGUF V3 (latest)
0.00.328.802 I print_info: file type   = all F32 (guessed)
0.00.328.807 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.962 I load: printing all EOG tokens:
0.00.385.968 I load:   - 0 ('<|endoftext|>')
0.00.386.052 I load: special tokens cache size = 25
0.00.408.426 I load: token to piece cache size = 0.2984 MB
0.00.408.463 I print_info: arch             = gptneox
0.00.408.464 I print_info: vocab_only       = 0
0.00.408.464 I print_info: n_ctx_train      = 2048
0.00.408.465 I print_info: n_embd           = 2560
0.00.408.465 I print_info: n_layer          = 32
0.00.408.506 I print_info: n_head           = 32
0.00.408.516 I print_info: n_head_kv        = 32
0.00.408.516 I print_info: n_rot            = 20
0.00.408.517 I print_info: n_swa            = 0
0.00.408.518 I print_info: is_swa_any       = 0
0.00.408.519 I print_info: n_embd_head_k    = 80
0.00.408.519 I print_info: n_embd_head_v    = 80
0.00.408.521 I print_info: n_gqa            = 1
0.00.408.524 I print_info: n_embd_k_gqa     = 2560
0.00.408.526 I print_info: n_embd_v_gqa     = 2560
0.00.408.527 I print_info: f_norm_eps       = 1.0e-05
0.00.408.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.532 I print_info: f_logit_scale    = 0.0e+00
0.00.408.533 I print_info: f_attn_scale     = 0.0e+00
0.00.408.537 I print_info: n_ff             = 10240
0.00.408.537 I print_info: n_expert         = 0
0.00.408.538 I print_info: n_expert_used    = 0
0.00.408.538 I print_info: causal attn      = 1
0.00.408.539 I print_info: pooling type     = 0
0.00.408.539 I print_info: rope type        = 2
0.00.408.539 I print_info: rope scaling     = linear
0.00.408.541 I print_info: freq_base_train  = 10000.0
0.00.408.542 I print_info: freq_scale_train = 1
0.00.408.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.543 I print_info: rope_finetuned   = unknown
0.00.408.545 I print_info: model type       = 2.8B
0.00.408.546 I print_info: model params     = 2.78 B
0.00.408.547 I print_info: general.name     = 2.8B
0.00.408.550 I print_info: vocab type       = BPE
0.00.408.552 I print_info: n_vocab          = 50304
0.00.408.554 I print_info: n_merges         = 50009
0.00.408.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.559 I print_info: LF token         = 187 'Ċ'
0.00.408.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.561 I print_info: max token length = 1024
0.00.408.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.124 I load_tensors: offloading output layer to GPU
0.00.735.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.135 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.137 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.900 I llama_context: constructing llama_context
0.01.609.908 I llama_context: n_seq_max     = 1
0.01.609.909 I llama_context: n_ctx         = 2048
0.01.609.909 I llama_context: n_ctx_per_seq = 2048
0.01.609.910 I llama_context: n_batch       = 2048
0.01.609.910 I llama_context: n_ubatch      = 512
0.01.609.911 I llama_context: causal_attn   = 1
0.01.609.913 I llama_context: flash_attn    = auto
0.01.609.913 I llama_context: kv_unified    = false
0.01.609.920 I llama_context: freq_base     = 10000.0
0.01.609.921 I llama_context: freq_scale    = 1
0.01.611.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.845 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.657 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.896 I llama_context: Flash Attention was auto, set to enabled
0.01.623.283 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.623.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.292 I llama_context: graph nodes  = 1128
0.01.623.292 I llama_context: graph splits = 2
0.01.623.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.259 I main: llama threadpool init, n_threads = 1
0.01.668.315 I 
0.01.668.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.668.414 I 
0.01.668.536 I sampler seed: 1234
0.01.668.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.668.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.668.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.668.557 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.049.686 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.04.049.690 I llama_perf_context_print:        load time =    1369.40 ms
0.04.049.692 I llama_perf_context_print: prompt eval time =      48.55 ms /     7 tokens (    6.94 ms per token,   144.17 tokens per second)
0.04.049.694 I llama_perf_context_print:        eval time =    2293.17 ms /   255 runs   (    8.99 ms per token,   111.20 tokens per second)
0.04.049.695 I llama_perf_context_print:       total time =    2383.24 ms /   262 tokens
0.04.049.697 I llama_perf_context_print:    graphs reused =        253

real	0m4.382s
user	0m3.297s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.307.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.041 I llama_model_loader: - type  f32:  258 tensors
0.00.339.041 I llama_model_loader: - type  f16:  130 tensors
0.00.339.044 I print_info: file format = GGUF V3 (latest)
0.00.339.044 I print_info: file type   = all F32 (guessed)
0.00.339.048 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.245 I load: printing all EOG tokens:
0.00.394.253 I load:   - 0 ('<|endoftext|>')
0.00.394.322 I load: special tokens cache size = 25
0.00.416.313 I load: token to piece cache size = 0.2984 MB
0.00.416.336 I print_info: arch             = gptneox
0.00.416.337 I print_info: vocab_only       = 0
0.00.416.338 I print_info: n_ctx_train      = 2048
0.00.416.338 I print_info: n_embd           = 2560
0.00.416.339 I print_info: n_layer          = 32
0.00.416.365 I print_info: n_head           = 32
0.00.416.371 I print_info: n_head_kv        = 32
0.00.416.372 I print_info: n_rot            = 20
0.00.416.373 I print_info: n_swa            = 0
0.00.416.374 I print_info: is_swa_any       = 0
0.00.416.374 I print_info: n_embd_head_k    = 80
0.00.416.375 I print_info: n_embd_head_v    = 80
0.00.416.377 I print_info: n_gqa            = 1
0.00.416.379 I print_info: n_embd_k_gqa     = 2560
0.00.416.382 I print_info: n_embd_v_gqa     = 2560
0.00.416.383 I print_info: f_norm_eps       = 1.0e-05
0.00.416.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.386 I print_info: f_logit_scale    = 0.0e+00
0.00.416.387 I print_info: f_attn_scale     = 0.0e+00
0.00.416.388 I print_info: n_ff             = 10240
0.00.416.389 I print_info: n_expert         = 0
0.00.416.389 I print_info: n_expert_used    = 0
0.00.416.390 I print_info: causal attn      = 1
0.00.416.391 I print_info: pooling type     = 0
0.00.416.391 I print_info: rope type        = 2
0.00.416.392 I print_info: rope scaling     = linear
0.00.416.393 I print_info: freq_base_train  = 10000.0
0.00.416.394 I print_info: freq_scale_train = 1
0.00.416.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.395 I print_info: rope_finetuned   = unknown
0.00.416.396 I print_info: model type       = 2.8B
0.00.416.397 I print_info: model params     = 2.78 B
0.00.416.397 I print_info: general.name     = 2.8B
0.00.416.400 I print_info: vocab type       = BPE
0.00.416.401 I print_info: n_vocab          = 50304
0.00.416.402 I print_info: n_merges         = 50009
0.00.416.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.405 I print_info: LF token         = 187 'Ċ'
0.00.416.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.408 I print_info: max token length = 1024
0.00.416.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.601 I load_tensors: offloading output layer to GPU
0.00.728.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.612 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.614 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.384 I llama_context: constructing llama_context
0.01.565.391 I llama_context: n_seq_max     = 1
0.01.565.392 I llama_context: n_ctx         = 2048
0.01.565.392 I llama_context: n_ctx_per_seq = 2048
0.01.565.393 I llama_context: n_batch       = 512
0.01.565.393 I llama_context: n_ubatch      = 512
0.01.565.394 I llama_context: causal_attn   = 1
0.01.565.395 I llama_context: flash_attn    = auto
0.01.565.396 I llama_context: kv_unified    = false
0.01.565.403 I llama_context: freq_base     = 10000.0
0.01.565.404 I llama_context: freq_scale    = 1
0.01.566.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.137 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.567.955 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.237 I llama_context: Flash Attention was auto, set to enabled
0.01.576.675 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.576.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.683 I llama_context: graph nodes  = 1128
0.01.576.684 I llama_context: graph splits = 2
0.01.576.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.078 I 
0.01.613.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.613.198 I perplexity: tokenizing the input ..
0.02.391.419 I perplexity: tokenization took 778.21 ms
0.02.391.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.730 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.119.766 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.122.893 I llama_perf_context_print:        load time =    1305.36 ms
0.04.122.896 I llama_perf_context_print: prompt eval time =    1376.67 ms /  8192 tokens (    0.17 ms per token,  5950.58 tokens per second)
0.04.122.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.122.899 I llama_perf_context_print:       total time =    2509.83 ms /  8193 tokens
0.04.122.899 I llama_perf_context_print:    graphs reused =          0

real	0m4.441s
user	0m4.235s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.275.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.042 I llama_model_loader: - type  f32:  258 tensors
0.00.310.043 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.045 I print_info: file format = GGUF V3 (latest)
0.00.310.048 I print_info: file type   = Q8_0
0.00.310.051 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.476 I load: printing all EOG tokens:
0.00.372.485 I load:   - 0 ('<|endoftext|>')
0.00.372.556 I load: special tokens cache size = 25
0.00.397.893 I load: token to piece cache size = 0.2984 MB
0.00.397.922 I print_info: arch             = gptneox
0.00.397.923 I print_info: vocab_only       = 0
0.00.397.923 I print_info: n_ctx_train      = 2048
0.00.397.924 I print_info: n_embd           = 2560
0.00.397.924 I print_info: n_layer          = 32
0.00.397.952 I print_info: n_head           = 32
0.00.397.959 I print_info: n_head_kv        = 32
0.00.397.960 I print_info: n_rot            = 20
0.00.397.960 I print_info: n_swa            = 0
0.00.397.962 I print_info: is_swa_any       = 0
0.00.397.962 I print_info: n_embd_head_k    = 80
0.00.397.963 I print_info: n_embd_head_v    = 80
0.00.397.965 I print_info: n_gqa            = 1
0.00.397.967 I print_info: n_embd_k_gqa     = 2560
0.00.397.969 I print_info: n_embd_v_gqa     = 2560
0.00.397.971 I print_info: f_norm_eps       = 1.0e-05
0.00.397.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.974 I print_info: f_logit_scale    = 0.0e+00
0.00.397.975 I print_info: f_attn_scale     = 0.0e+00
0.00.397.976 I print_info: n_ff             = 10240
0.00.397.977 I print_info: n_expert         = 0
0.00.397.977 I print_info: n_expert_used    = 0
0.00.397.978 I print_info: causal attn      = 1
0.00.397.978 I print_info: pooling type     = 0
0.00.397.979 I print_info: rope type        = 2
0.00.397.980 I print_info: rope scaling     = linear
0.00.397.981 I print_info: freq_base_train  = 10000.0
0.00.397.982 I print_info: freq_scale_train = 1
0.00.397.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.983 I print_info: rope_finetuned   = unknown
0.00.397.985 I print_info: model type       = 2.8B
0.00.397.986 I print_info: model params     = 2.78 B
0.00.397.987 I print_info: general.name     = 2.8B
0.00.397.990 I print_info: vocab type       = BPE
0.00.397.991 I print_info: n_vocab          = 50304
0.00.397.991 I print_info: n_merges         = 50009
0.00.397.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.995 I print_info: LF token         = 187 'Ċ'
0.00.397.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.996 I print_info: max token length = 1024
0.00.397.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.636.336 I load_tensors: offloading output layer to GPU
0.00.636.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.636.348 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.636.350 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.253.315 I llama_context: constructing llama_context
0.01.253.324 I llama_context: n_seq_max     = 1
0.01.253.325 I llama_context: n_ctx         = 2048
0.01.253.325 I llama_context: n_ctx_per_seq = 2048
0.01.253.326 I llama_context: n_batch       = 2048
0.01.253.326 I llama_context: n_ubatch      = 512
0.01.253.327 I llama_context: causal_attn   = 1
0.01.253.329 I llama_context: flash_attn    = auto
0.01.253.329 I llama_context: kv_unified    = false
0.01.253.336 I llama_context: freq_base     = 10000.0
0.01.253.337 I llama_context: freq_scale    = 1
0.01.254.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.255.289 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.256.108 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.257.577 I llama_context: Flash Attention was auto, set to enabled
0.01.266.419 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.266.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.266.428 I llama_context: graph nodes  = 1128
0.01.266.429 I llama_context: graph splits = 2
0.01.266.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.267.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.051 I main: llama threadpool init, n_threads = 1
0.01.304.072 I 
0.01.304.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.304.166 I 
0.01.304.284 I sampler seed: 1234
0.01.304.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.304.307 I 
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

0.03.104.579 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.03.104.584 I llama_perf_context_print:        load time =    1026.09 ms
0.03.104.586 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.22 tokens per second)
0.03.104.588 I llama_perf_context_print:        eval time =    1750.94 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.03.104.589 I llama_perf_context_print:       total time =    1802.54 ms /   262 tokens
0.03.104.589 I llama_perf_context_print:    graphs reused =        253

real	0m3.426s
user	0m2.493s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.456 I llama_model_loader: - type  f32:  258 tensors
0.00.320.457 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.459 I print_info: file format = GGUF V3 (latest)
0.00.320.459 I print_info: file type   = Q8_0
0.00.320.463 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.621 I load: printing all EOG tokens:
0.00.374.656 I load:   - 0 ('<|endoftext|>')
0.00.374.724 I load: special tokens cache size = 25
0.00.396.931 I load: token to piece cache size = 0.2984 MB
0.00.396.951 I print_info: arch             = gptneox
0.00.396.952 I print_info: vocab_only       = 0
0.00.396.953 I print_info: n_ctx_train      = 2048
0.00.396.953 I print_info: n_embd           = 2560
0.00.396.953 I print_info: n_layer          = 32
0.00.396.977 I print_info: n_head           = 32
0.00.396.983 I print_info: n_head_kv        = 32
0.00.396.983 I print_info: n_rot            = 20
0.00.396.984 I print_info: n_swa            = 0
0.00.396.985 I print_info: is_swa_any       = 0
0.00.396.986 I print_info: n_embd_head_k    = 80
0.00.396.986 I print_info: n_embd_head_v    = 80
0.00.396.988 I print_info: n_gqa            = 1
0.00.396.990 I print_info: n_embd_k_gqa     = 2560
0.00.396.992 I print_info: n_embd_v_gqa     = 2560
0.00.396.994 I print_info: f_norm_eps       = 1.0e-05
0.00.396.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.996 I print_info: f_logit_scale    = 0.0e+00
0.00.396.997 I print_info: f_attn_scale     = 0.0e+00
0.00.396.998 I print_info: n_ff             = 10240
0.00.397.000 I print_info: n_expert         = 0
0.00.397.000 I print_info: n_expert_used    = 0
0.00.397.002 I print_info: causal attn      = 1
0.00.397.003 I print_info: pooling type     = 0
0.00.397.003 I print_info: rope type        = 2
0.00.397.003 I print_info: rope scaling     = linear
0.00.397.005 I print_info: freq_base_train  = 10000.0
0.00.397.006 I print_info: freq_scale_train = 1
0.00.397.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.008 I print_info: rope_finetuned   = unknown
0.00.397.009 I print_info: model type       = 2.8B
0.00.397.010 I print_info: model params     = 2.78 B
0.00.397.011 I print_info: general.name     = 2.8B
0.00.397.014 I print_info: vocab type       = BPE
0.00.397.015 I print_info: n_vocab          = 50304
0.00.397.015 I print_info: n_merges         = 50009
0.00.397.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.019 I print_info: LF token         = 187 'Ċ'
0.00.397.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.020 I print_info: max token length = 1024
0.00.397.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.629 I load_tensors: offloading output layer to GPU
0.00.592.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.641 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.642 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.447 I llama_context: constructing llama_context
0.01.060.455 I llama_context: n_seq_max     = 1
0.01.060.455 I llama_context: n_ctx         = 2048
0.01.060.456 I llama_context: n_ctx_per_seq = 2048
0.01.060.456 I llama_context: n_batch       = 512
0.01.060.457 I llama_context: n_ubatch      = 512
0.01.060.457 I llama_context: causal_attn   = 1
0.01.060.459 I llama_context: flash_attn    = auto
0.01.060.459 I llama_context: kv_unified    = false
0.01.060.466 I llama_context: freq_base     = 10000.0
0.01.060.467 I llama_context: freq_scale    = 1
0.01.061.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.290 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.103 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.527 I llama_context: Flash Attention was auto, set to enabled
0.01.073.048 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.073.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.057 I llama_context: graph nodes  = 1128
0.01.073.057 I llama_context: graph splits = 2
0.01.073.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.380 I 
0.01.105.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.496 I perplexity: tokenizing the input ..
0.01.938.089 I perplexity: tokenization took 832.58 ms
0.01.938.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.479.793 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.863.251 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.866.645 I llama_perf_context_print:        load time =     816.52 ms
0.03.866.648 I llama_perf_context_print: prompt eval time =    1554.80 ms /  8192 tokens (    0.19 ms per token,  5268.85 tokens per second)
0.03.866.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.651 I llama_perf_context_print:       total time =    2761.28 ms /  8193 tokens
0.03.866.652 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.228s
sys	0m1.005s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.274.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.407 I llama_model_loader: - type  f32:  258 tensors
0.00.306.407 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.410 I print_info: file format = GGUF V3 (latest)
0.00.306.410 I print_info: file type   = Q4_0
0.00.306.413 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.016 I load: printing all EOG tokens:
0.00.360.024 I load:   - 0 ('<|endoftext|>')
0.00.360.091 I load: special tokens cache size = 25
0.00.382.406 I load: token to piece cache size = 0.2984 MB
0.00.382.435 I print_info: arch             = gptneox
0.00.382.436 I print_info: vocab_only       = 0
0.00.382.437 I print_info: n_ctx_train      = 2048
0.00.382.438 I print_info: n_embd           = 2560
0.00.382.438 I print_info: n_layer          = 32
0.00.382.468 I print_info: n_head           = 32
0.00.382.474 I print_info: n_head_kv        = 32
0.00.382.475 I print_info: n_rot            = 20
0.00.382.475 I print_info: n_swa            = 0
0.00.382.477 I print_info: is_swa_any       = 0
0.00.382.477 I print_info: n_embd_head_k    = 80
0.00.382.478 I print_info: n_embd_head_v    = 80
0.00.382.480 I print_info: n_gqa            = 1
0.00.382.482 I print_info: n_embd_k_gqa     = 2560
0.00.382.484 I print_info: n_embd_v_gqa     = 2560
0.00.382.485 I print_info: f_norm_eps       = 1.0e-05
0.00.382.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.488 I print_info: f_logit_scale    = 0.0e+00
0.00.382.489 I print_info: f_attn_scale     = 0.0e+00
0.00.382.490 I print_info: n_ff             = 10240
0.00.382.490 I print_info: n_expert         = 0
0.00.382.491 I print_info: n_expert_used    = 0
0.00.382.492 I print_info: causal attn      = 1
0.00.382.492 I print_info: pooling type     = 0
0.00.382.492 I print_info: rope type        = 2
0.00.382.493 I print_info: rope scaling     = linear
0.00.382.495 I print_info: freq_base_train  = 10000.0
0.00.382.496 I print_info: freq_scale_train = 1
0.00.382.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.497 I print_info: rope_finetuned   = unknown
0.00.382.498 I print_info: model type       = 2.8B
0.00.382.499 I print_info: model params     = 2.78 B
0.00.382.500 I print_info: general.name     = 2.8B
0.00.382.503 I print_info: vocab type       = BPE
0.00.382.504 I print_info: n_vocab          = 50304
0.00.382.505 I print_info: n_merges         = 50009
0.00.382.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.508 I print_info: LF token         = 187 'Ċ'
0.00.382.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.510 I print_info: max token length = 1024
0.00.382.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.905 I load_tensors: offloading output layer to GPU
0.00.474.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.916 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.918 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.826 I llama_context: constructing llama_context
0.00.755.834 I llama_context: n_seq_max     = 1
0.00.755.835 I llama_context: n_ctx         = 2048
0.00.755.835 I llama_context: n_ctx_per_seq = 2048
0.00.755.836 I llama_context: n_batch       = 2048
0.00.755.836 I llama_context: n_ubatch      = 512
0.00.755.837 I llama_context: causal_attn   = 1
0.00.755.838 I llama_context: flash_attn    = auto
0.00.755.839 I llama_context: kv_unified    = false
0.00.755.845 I llama_context: freq_base     = 10000.0
0.00.755.846 I llama_context: freq_scale    = 1
0.00.757.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.595 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.406 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.641 I llama_context: Flash Attention was auto, set to enabled
0.00.767.459 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.467 I llama_context: graph nodes  = 1128
0.00.767.467 I llama_context: graph splits = 2
0.00.767.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.576 I main: llama threadpool init, n_threads = 1
0.00.796.597 I 
0.00.796.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.689 I 
0.00.796.807 I sampler seed: 1234
0.00.796.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.828 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.185.679 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22798.20 tokens per second)
0.02.185.684 I llama_perf_context_print:        load time =     519.77 ms
0.02.185.685 I llama_perf_context_print: prompt eval time =       8.81 ms /     7 tokens (    1.26 ms per token,   794.82 tokens per second)
0.02.185.687 I llama_perf_context_print:        eval time =    1341.93 ms /   255 runs   (    5.26 ms per token,   190.03 tokens per second)
0.02.185.688 I llama_perf_context_print:       total time =    1390.95 ms /   262 tokens
0.02.185.689 I llama_perf_context_print:    graphs reused =        253

real	0m2.472s
user	0m1.790s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.305.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.672 I llama_model_loader: - type  f32:  258 tensors
0.00.339.673 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.675 I print_info: file format = GGUF V3 (latest)
0.00.339.676 I print_info: file type   = Q4_0
0.00.339.679 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.409.210 I load: printing all EOG tokens:
0.00.409.219 I load:   - 0 ('<|endoftext|>')
0.00.409.296 I load: special tokens cache size = 25
0.00.435.584 I load: token to piece cache size = 0.2984 MB
0.00.435.616 I print_info: arch             = gptneox
0.00.435.641 I print_info: vocab_only       = 0
0.00.435.643 I print_info: n_ctx_train      = 2048
0.00.435.643 I print_info: n_embd           = 2560
0.00.435.645 I print_info: n_layer          = 32
0.00.435.678 I print_info: n_head           = 32
0.00.435.686 I print_info: n_head_kv        = 32
0.00.435.687 I print_info: n_rot            = 20
0.00.435.688 I print_info: n_swa            = 0
0.00.435.690 I print_info: is_swa_any       = 0
0.00.435.690 I print_info: n_embd_head_k    = 80
0.00.435.691 I print_info: n_embd_head_v    = 80
0.00.435.693 I print_info: n_gqa            = 1
0.00.435.696 I print_info: n_embd_k_gqa     = 2560
0.00.435.698 I print_info: n_embd_v_gqa     = 2560
0.00.435.701 I print_info: f_norm_eps       = 1.0e-05
0.00.435.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.704 I print_info: f_logit_scale    = 0.0e+00
0.00.435.705 I print_info: f_attn_scale     = 0.0e+00
0.00.435.707 I print_info: n_ff             = 10240
0.00.435.707 I print_info: n_expert         = 0
0.00.435.708 I print_info: n_expert_used    = 0
0.00.435.709 I print_info: causal attn      = 1
0.00.435.709 I print_info: pooling type     = 0
0.00.435.710 I print_info: rope type        = 2
0.00.435.710 I print_info: rope scaling     = linear
0.00.435.712 I print_info: freq_base_train  = 10000.0
0.00.435.713 I print_info: freq_scale_train = 1
0.00.435.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.715 I print_info: rope_finetuned   = unknown
0.00.435.716 I print_info: model type       = 2.8B
0.00.435.717 I print_info: model params     = 2.78 B
0.00.435.717 I print_info: general.name     = 2.8B
0.00.435.721 I print_info: vocab type       = BPE
0.00.435.722 I print_info: n_vocab          = 50304
0.00.435.722 I print_info: n_merges         = 50009
0.00.435.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.727 I print_info: LF token         = 187 'Ċ'
0.00.435.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.728 I print_info: max token length = 1024
0.00.435.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.194 I load_tensors: offloading output layer to GPU
0.00.540.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.207 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.540.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.720 I llama_context: constructing llama_context
0.00.805.730 I llama_context: n_seq_max     = 1
0.00.805.731 I llama_context: n_ctx         = 2048
0.00.805.731 I llama_context: n_ctx_per_seq = 2048
0.00.805.732 I llama_context: n_batch       = 512
0.00.805.732 I llama_context: n_ubatch      = 512
0.00.805.733 I llama_context: causal_attn   = 1
0.00.805.734 I llama_context: flash_attn    = auto
0.00.805.735 I llama_context: kv_unified    = false
0.00.805.741 I llama_context: freq_base     = 10000.0
0.00.805.742 I llama_context: freq_scale    = 1
0.00.807.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.486 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.297 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.754 I llama_context: Flash Attention was auto, set to enabled
0.00.817.878 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.817.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.887 I llama_context: graph nodes  = 1128
0.00.817.888 I llama_context: graph splits = 2
0.00.817.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.439 I 
0.00.847.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.551 I perplexity: tokenizing the input ..
0.01.635.031 I perplexity: tokenization took 787.468 ms
0.01.635.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.956 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.707.856 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.710.968 I llama_perf_context_print:        load time =     542.30 ms
0.03.710.971 I llama_perf_context_print: prompt eval time =    1718.81 ms /  8192 tokens (    0.21 ms per token,  4766.10 tokens per second)
0.03.710.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.975 I llama_perf_context_print:       total time =    2863.54 ms /  8193 tokens
0.03.710.975 I llama_perf_context_print:    graphs reused =          0

real	0m4.055s
user	0m4.089s
sys	0m0.915s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.269.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.241 I llama_model_loader: - type  f32:  258 tensors
0.00.301.242 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.245 I print_info: file format = GGUF V3 (latest)
0.00.301.246 I print_info: file type   = Q4_1
0.00.301.249 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.089 I load: printing all EOG tokens:
0.00.357.096 I load:   - 0 ('<|endoftext|>')
0.00.357.170 I load: special tokens cache size = 25
0.00.379.233 I load: token to piece cache size = 0.2984 MB
0.00.379.260 I print_info: arch             = gptneox
0.00.379.260 I print_info: vocab_only       = 0
0.00.379.261 I print_info: n_ctx_train      = 2048
0.00.379.261 I print_info: n_embd           = 2560
0.00.379.262 I print_info: n_layer          = 32
0.00.379.289 I print_info: n_head           = 32
0.00.379.296 I print_info: n_head_kv        = 32
0.00.379.297 I print_info: n_rot            = 20
0.00.379.297 I print_info: n_swa            = 0
0.00.379.299 I print_info: is_swa_any       = 0
0.00.379.299 I print_info: n_embd_head_k    = 80
0.00.379.300 I print_info: n_embd_head_v    = 80
0.00.379.303 I print_info: n_gqa            = 1
0.00.379.305 I print_info: n_embd_k_gqa     = 2560
0.00.379.307 I print_info: n_embd_v_gqa     = 2560
0.00.379.310 I print_info: f_norm_eps       = 1.0e-05
0.00.379.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.313 I print_info: f_logit_scale    = 0.0e+00
0.00.379.313 I print_info: f_attn_scale     = 0.0e+00
0.00.379.315 I print_info: n_ff             = 10240
0.00.379.316 I print_info: n_expert         = 0
0.00.379.316 I print_info: n_expert_used    = 0
0.00.379.316 I print_info: causal attn      = 1
0.00.379.318 I print_info: pooling type     = 0
0.00.379.318 I print_info: rope type        = 2
0.00.379.318 I print_info: rope scaling     = linear
0.00.379.320 I print_info: freq_base_train  = 10000.0
0.00.379.321 I print_info: freq_scale_train = 1
0.00.379.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.322 I print_info: rope_finetuned   = unknown
0.00.379.324 I print_info: model type       = 2.8B
0.00.379.326 I print_info: model params     = 2.78 B
0.00.379.326 I print_info: general.name     = 2.8B
0.00.379.330 I print_info: vocab type       = BPE
0.00.379.332 I print_info: n_vocab          = 50304
0.00.379.332 I print_info: n_merges         = 50009
0.00.379.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.335 I print_info: LF token         = 187 'Ċ'
0.00.379.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.337 I print_info: max token length = 1024
0.00.379.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.871 I load_tensors: offloading output layer to GPU
0.00.476.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.880 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.882 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.319 I llama_context: constructing llama_context
0.00.770.328 I llama_context: n_seq_max     = 1
0.00.770.328 I llama_context: n_ctx         = 2048
0.00.770.329 I llama_context: n_ctx_per_seq = 2048
0.00.770.330 I llama_context: n_batch       = 2048
0.00.770.330 I llama_context: n_ubatch      = 512
0.00.770.332 I llama_context: causal_attn   = 1
0.00.770.333 I llama_context: flash_attn    = auto
0.00.770.334 I llama_context: kv_unified    = false
0.00.770.340 I llama_context: freq_base     = 10000.0
0.00.770.341 I llama_context: freq_scale    = 1
0.00.771.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.143 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.996 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.239 I llama_context: Flash Attention was auto, set to enabled
0.00.781.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.995 I llama_context: graph nodes  = 1128
0.00.781.996 I llama_context: graph splits = 2
0.00.782.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.225 I main: llama threadpool init, n_threads = 1
0.00.811.244 I 
0.00.811.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.336 I 
0.00.811.456 I sampler seed: 1234
0.00.811.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.478 I 
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

0.02.175.325 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.175.330 I llama_perf_context_print:        load time =     539.74 ms
0.02.175.332 I llama_perf_context_print: prompt eval time =       8.64 ms /     7 tokens (    1.23 ms per token,   809.72 tokens per second)
0.02.175.333 I llama_perf_context_print:        eval time =    1319.37 ms /   255 runs   (    5.17 ms per token,   193.27 tokens per second)
0.02.175.335 I llama_perf_context_print:       total time =    1365.97 ms /   262 tokens
0.02.175.335 I llama_perf_context_print:    graphs reused =        253

real	0m2.455s
user	0m1.783s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.972 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.503 I llama_model_loader: - type  f32:  258 tensors
0.00.309.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.506 I print_info: file format = GGUF V3 (latest)
0.00.309.507 I print_info: file type   = Q4_1
0.00.309.510 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.907 I load: printing all EOG tokens:
0.00.363.915 I load:   - 0 ('<|endoftext|>')
0.00.363.981 I load: special tokens cache size = 25
0.00.386.085 I load: token to piece cache size = 0.2984 MB
0.00.386.108 I print_info: arch             = gptneox
0.00.386.109 I print_info: vocab_only       = 0
0.00.386.110 I print_info: n_ctx_train      = 2048
0.00.386.111 I print_info: n_embd           = 2560
0.00.386.130 I print_info: n_layer          = 32
0.00.386.155 I print_info: n_head           = 32
0.00.386.162 I print_info: n_head_kv        = 32
0.00.386.163 I print_info: n_rot            = 20
0.00.386.163 I print_info: n_swa            = 0
0.00.386.165 I print_info: is_swa_any       = 0
0.00.386.165 I print_info: n_embd_head_k    = 80
0.00.386.165 I print_info: n_embd_head_v    = 80
0.00.386.168 I print_info: n_gqa            = 1
0.00.386.170 I print_info: n_embd_k_gqa     = 2560
0.00.386.172 I print_info: n_embd_v_gqa     = 2560
0.00.386.174 I print_info: f_norm_eps       = 1.0e-05
0.00.386.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.177 I print_info: f_logit_scale    = 0.0e+00
0.00.386.178 I print_info: f_attn_scale     = 0.0e+00
0.00.386.180 I print_info: n_ff             = 10240
0.00.386.180 I print_info: n_expert         = 0
0.00.386.181 I print_info: n_expert_used    = 0
0.00.386.182 I print_info: causal attn      = 1
0.00.386.182 I print_info: pooling type     = 0
0.00.386.183 I print_info: rope type        = 2
0.00.386.184 I print_info: rope scaling     = linear
0.00.386.185 I print_info: freq_base_train  = 10000.0
0.00.386.186 I print_info: freq_scale_train = 1
0.00.386.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.188 I print_info: rope_finetuned   = unknown
0.00.386.189 I print_info: model type       = 2.8B
0.00.386.191 I print_info: model params     = 2.78 B
0.00.386.192 I print_info: general.name     = 2.8B
0.00.386.195 I print_info: vocab type       = BPE
0.00.386.196 I print_info: n_vocab          = 50304
0.00.386.197 I print_info: n_merges         = 50009
0.00.386.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.201 I print_info: LF token         = 187 'Ċ'
0.00.386.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.202 I print_info: max token length = 1024
0.00.386.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.437 I load_tensors: offloading output layer to GPU
0.00.483.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.448 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.450 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.718 I llama_context: constructing llama_context
0.00.747.726 I llama_context: n_seq_max     = 1
0.00.747.727 I llama_context: n_ctx         = 2048
0.00.747.727 I llama_context: n_ctx_per_seq = 2048
0.00.747.728 I llama_context: n_batch       = 512
0.00.747.728 I llama_context: n_ubatch      = 512
0.00.747.729 I llama_context: causal_attn   = 1
0.00.747.730 I llama_context: flash_attn    = auto
0.00.747.731 I llama_context: kv_unified    = false
0.00.747.737 I llama_context: freq_base     = 10000.0
0.00.747.738 I llama_context: freq_scale    = 1
0.00.749.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.459 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.271 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.553 I llama_context: Flash Attention was auto, set to enabled
0.00.759.123 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.131 I llama_context: graph nodes  = 1128
0.00.759.132 I llama_context: graph splits = 2
0.00.759.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.967 I 
0.00.789.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.079 I perplexity: tokenizing the input ..
0.01.554.881 I perplexity: tokenization took 765.79 ms
0.01.555.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.624 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.631.181 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.634.323 I llama_perf_context_print:        load time =     510.89 ms
0.03.634.326 I llama_perf_context_print: prompt eval time =    1714.38 ms /  8192 tokens (    0.21 ms per token,  4778.41 tokens per second)
0.03.634.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.634.329 I llama_perf_context_print:       total time =    2845.37 ms /  8193 tokens
0.03.634.329 I llama_perf_context_print:    graphs reused =          0

real	0m3.948s
user	0m4.070s
sys	0m0.862s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.299.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.483 I llama_model_loader: - type  f32:  258 tensors
0.00.333.483 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.486 I print_info: file format = GGUF V3 (latest)
0.00.333.487 I print_info: file type   = Q5_0
0.00.333.491 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.390.750 I load: printing all EOG tokens:
0.00.390.759 I load:   - 0 ('<|endoftext|>')
0.00.390.827 I load: special tokens cache size = 25
0.00.415.903 I load: token to piece cache size = 0.2984 MB
0.00.415.932 I print_info: arch             = gptneox
0.00.415.933 I print_info: vocab_only       = 0
0.00.415.946 I print_info: n_ctx_train      = 2048
0.00.415.947 I print_info: n_embd           = 2560
0.00.415.948 I print_info: n_layer          = 32
0.00.415.978 I print_info: n_head           = 32
0.00.415.982 I print_info: n_head_kv        = 32
0.00.415.982 I print_info: n_rot            = 20
0.00.415.983 I print_info: n_swa            = 0
0.00.415.985 I print_info: is_swa_any       = 0
0.00.415.986 I print_info: n_embd_head_k    = 80
0.00.415.986 I print_info: n_embd_head_v    = 80
0.00.415.989 I print_info: n_gqa            = 1
0.00.415.991 I print_info: n_embd_k_gqa     = 2560
0.00.415.992 I print_info: n_embd_v_gqa     = 2560
0.00.415.995 I print_info: f_norm_eps       = 1.0e-05
0.00.415.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.997 I print_info: f_logit_scale    = 0.0e+00
0.00.415.998 I print_info: f_attn_scale     = 0.0e+00
0.00.415.999 I print_info: n_ff             = 10240
0.00.416.000 I print_info: n_expert         = 0
0.00.416.002 I print_info: n_expert_used    = 0
0.00.416.002 I print_info: causal attn      = 1
0.00.416.003 I print_info: pooling type     = 0
0.00.416.003 I print_info: rope type        = 2
0.00.416.004 I print_info: rope scaling     = linear
0.00.416.005 I print_info: freq_base_train  = 10000.0
0.00.416.006 I print_info: freq_scale_train = 1
0.00.416.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.007 I print_info: rope_finetuned   = unknown
0.00.416.008 I print_info: model type       = 2.8B
0.00.416.010 I print_info: model params     = 2.78 B
0.00.416.011 I print_info: general.name     = 2.8B
0.00.416.015 I print_info: vocab type       = BPE
0.00.416.016 I print_info: n_vocab          = 50304
0.00.416.017 I print_info: n_merges         = 50009
0.00.416.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.022 I print_info: LF token         = 187 'Ċ'
0.00.416.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.023 I print_info: max token length = 1024
0.00.416.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.833 I load_tensors: offloading output layer to GPU
0.00.529.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.845 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.847 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.749 I llama_context: constructing llama_context
0.00.877.757 I llama_context: n_seq_max     = 1
0.00.877.758 I llama_context: n_ctx         = 2048
0.00.877.758 I llama_context: n_ctx_per_seq = 2048
0.00.877.759 I llama_context: n_batch       = 2048
0.00.877.759 I llama_context: n_ubatch      = 512
0.00.877.760 I llama_context: causal_attn   = 1
0.00.877.762 I llama_context: flash_attn    = auto
0.00.877.763 I llama_context: kv_unified    = false
0.00.877.770 I llama_context: freq_base     = 10000.0
0.00.877.771 I llama_context: freq_scale    = 1
0.00.879.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.875 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.691 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.088 I llama_context: Flash Attention was auto, set to enabled
0.00.890.448 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.890.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.457 I llama_context: graph nodes  = 1128
0.00.890.457 I llama_context: graph splits = 2
0.00.890.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.435 I main: llama threadpool init, n_threads = 1
0.00.923.453 I 
0.00.923.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.541 I 
0.00.923.653 I sampler seed: 1234
0.00.923.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.690 I 
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

0.02.455.385 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20625.83 tokens per second)
0.02.455.562 I llama_perf_context_print:        load time =     622.31 ms
0.02.455.571 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.75 tokens per second)
0.02.455.573 I llama_perf_context_print:        eval time =    1479.86 ms /   255 runs   (    5.80 ms per token,   172.31 tokens per second)
0.02.455.574 I llama_perf_context_print:       total time =    1533.91 ms /   262 tokens
0.02.455.574 I llama_perf_context_print:    graphs reused =        253

real	0m2.749s
user	0m1.967s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.956 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.338 I llama_model_loader: - type  f32:  258 tensors
0.00.303.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.342 I print_info: file format = GGUF V3 (latest)
0.00.303.343 I print_info: file type   = Q5_0
0.00.303.346 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.829 I load: printing all EOG tokens:
0.00.356.837 I load:   - 0 ('<|endoftext|>')
0.00.356.904 I load: special tokens cache size = 25
0.00.378.896 I load: token to piece cache size = 0.2984 MB
0.00.378.920 I print_info: arch             = gptneox
0.00.378.921 I print_info: vocab_only       = 0
0.00.378.921 I print_info: n_ctx_train      = 2048
0.00.378.922 I print_info: n_embd           = 2560
0.00.378.922 I print_info: n_layer          = 32
0.00.378.947 I print_info: n_head           = 32
0.00.378.951 I print_info: n_head_kv        = 32
0.00.378.951 I print_info: n_rot            = 20
0.00.378.952 I print_info: n_swa            = 0
0.00.378.954 I print_info: is_swa_any       = 0
0.00.378.955 I print_info: n_embd_head_k    = 80
0.00.378.955 I print_info: n_embd_head_v    = 80
0.00.378.958 I print_info: n_gqa            = 1
0.00.378.961 I print_info: n_embd_k_gqa     = 2560
0.00.378.963 I print_info: n_embd_v_gqa     = 2560
0.00.378.966 I print_info: f_norm_eps       = 1.0e-05
0.00.378.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.969 I print_info: f_logit_scale    = 0.0e+00
0.00.378.970 I print_info: f_attn_scale     = 0.0e+00
0.00.378.971 I print_info: n_ff             = 10240
0.00.378.972 I print_info: n_expert         = 0
0.00.378.973 I print_info: n_expert_used    = 0
0.00.378.973 I print_info: causal attn      = 1
0.00.378.974 I print_info: pooling type     = 0
0.00.378.974 I print_info: rope type        = 2
0.00.378.974 I print_info: rope scaling     = linear
0.00.378.976 I print_info: freq_base_train  = 10000.0
0.00.378.977 I print_info: freq_scale_train = 1
0.00.378.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.978 I print_info: rope_finetuned   = unknown
0.00.378.979 I print_info: model type       = 2.8B
0.00.378.980 I print_info: model params     = 2.78 B
0.00.378.980 I print_info: general.name     = 2.8B
0.00.378.984 I print_info: vocab type       = BPE
0.00.378.985 I print_info: n_vocab          = 50304
0.00.378.986 I print_info: n_merges         = 50009
0.00.378.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.990 I print_info: LF token         = 187 'Ċ'
0.00.378.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.991 I print_info: max token length = 1024
0.00.378.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.022 I load_tensors: offloading output layer to GPU
0.00.485.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.033 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.706 I llama_context: constructing llama_context
0.00.772.713 I llama_context: n_seq_max     = 1
0.00.772.714 I llama_context: n_ctx         = 2048
0.00.772.715 I llama_context: n_ctx_per_seq = 2048
0.00.772.715 I llama_context: n_batch       = 512
0.00.772.716 I llama_context: n_ubatch      = 512
0.00.772.717 I llama_context: causal_attn   = 1
0.00.772.718 I llama_context: flash_attn    = auto
0.00.772.719 I llama_context: kv_unified    = false
0.00.772.725 I llama_context: freq_base     = 10000.0
0.00.772.726 I llama_context: freq_scale    = 1
0.00.774.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.481 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.292 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.651 I llama_context: Flash Attention was auto, set to enabled
0.00.784.128 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.136 I llama_context: graph nodes  = 1128
0.00.784.136 I llama_context: graph splits = 2
0.00.784.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.220 I 
0.00.815.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.335 I perplexity: tokenizing the input ..
0.01.610.230 I perplexity: tokenization took 794.884 ms
0.01.610.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.683 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.580.074 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.583.857 I llama_perf_context_print:        load time =     543.30 ms
0.03.583.860 I llama_perf_context_print: prompt eval time =    1605.66 ms /  8192 tokens (    0.20 ms per token,  5101.95 tokens per second)
0.03.583.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.583.862 I llama_perf_context_print:       total time =    2768.65 ms /  8193 tokens
0.03.583.863 I llama_perf_context_print:    graphs reused =          0

real	0m3.934s
user	0m4.034s
sys	0m0.891s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.281.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.801 I llama_model_loader: - type  f32:  258 tensors
0.00.314.802 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.805 I print_info: file format = GGUF V3 (latest)
0.00.314.805 I print_info: file type   = Q5_1
0.00.314.808 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.775 I load: printing all EOG tokens:
0.00.373.784 I load:   - 0 ('<|endoftext|>')
0.00.373.853 I load: special tokens cache size = 25
0.00.398.943 I load: token to piece cache size = 0.2984 MB
0.00.398.978 I print_info: arch             = gptneox
0.00.398.979 I print_info: vocab_only       = 0
0.00.398.979 I print_info: n_ctx_train      = 2048
0.00.398.980 I print_info: n_embd           = 2560
0.00.398.980 I print_info: n_layer          = 32
0.00.399.010 I print_info: n_head           = 32
0.00.399.017 I print_info: n_head_kv        = 32
0.00.399.017 I print_info: n_rot            = 20
0.00.399.018 I print_info: n_swa            = 0
0.00.399.019 I print_info: is_swa_any       = 0
0.00.399.020 I print_info: n_embd_head_k    = 80
0.00.399.020 I print_info: n_embd_head_v    = 80
0.00.399.023 I print_info: n_gqa            = 1
0.00.399.026 I print_info: n_embd_k_gqa     = 2560
0.00.399.028 I print_info: n_embd_v_gqa     = 2560
0.00.399.031 I print_info: f_norm_eps       = 1.0e-05
0.00.399.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.034 I print_info: f_logit_scale    = 0.0e+00
0.00.399.035 I print_info: f_attn_scale     = 0.0e+00
0.00.399.036 I print_info: n_ff             = 10240
0.00.399.037 I print_info: n_expert         = 0
0.00.399.037 I print_info: n_expert_used    = 0
0.00.399.038 I print_info: causal attn      = 1
0.00.399.039 I print_info: pooling type     = 0
0.00.399.040 I print_info: rope type        = 2
0.00.399.040 I print_info: rope scaling     = linear
0.00.399.042 I print_info: freq_base_train  = 10000.0
0.00.399.043 I print_info: freq_scale_train = 1
0.00.399.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.044 I print_info: rope_finetuned   = unknown
0.00.399.046 I print_info: model type       = 2.8B
0.00.399.047 I print_info: model params     = 2.78 B
0.00.399.048 I print_info: general.name     = 2.8B
0.00.399.051 I print_info: vocab type       = BPE
0.00.399.052 I print_info: n_vocab          = 50304
0.00.399.053 I print_info: n_merges         = 50009
0.00.399.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.057 I print_info: LF token         = 187 'Ċ'
0.00.399.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.058 I print_info: max token length = 1024
0.00.399.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.904 I load_tensors: offloading output layer to GPU
0.00.529.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.916 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.918 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.187 I llama_context: constructing llama_context
0.00.873.195 I llama_context: n_seq_max     = 1
0.00.873.196 I llama_context: n_ctx         = 2048
0.00.873.196 I llama_context: n_ctx_per_seq = 2048
0.00.873.197 I llama_context: n_batch       = 2048
0.00.873.197 I llama_context: n_ubatch      = 512
0.00.873.198 I llama_context: causal_attn   = 1
0.00.873.200 I llama_context: flash_attn    = auto
0.00.873.200 I llama_context: kv_unified    = false
0.00.873.207 I llama_context: freq_base     = 10000.0
0.00.873.208 I llama_context: freq_scale    = 1
0.00.874.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.963 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.776 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.030 I llama_context: Flash Attention was auto, set to enabled
0.00.884.867 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.884.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.874 I llama_context: graph nodes  = 1128
0.00.884.875 I llama_context: graph splits = 2
0.00.884.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.995 I main: llama threadpool init, n_threads = 1
0.00.915.013 I 
0.00.915.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.101 I 
0.00.915.216 I sampler seed: 1234
0.00.915.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.237 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.418.373 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.418.378 I llama_perf_context_print:        load time =     632.25 ms
0.02.418.380 I llama_perf_context_print: prompt eval time =       8.99 ms /     7 tokens (    1.28 ms per token,   778.64 tokens per second)
0.02.418.382 I llama_perf_context_print:        eval time =    1458.45 ms /   255 runs   (    5.72 ms per token,   174.84 tokens per second)
0.02.418.384 I llama_perf_context_print:       total time =    1505.05 ms /   262 tokens
0.02.418.385 I llama_perf_context_print:    graphs reused =        253

real	0m2.700s
user	0m1.983s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.747 I llama_model_loader: - type  f32:  258 tensors
0.00.315.748 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.751 I print_info: file format = GGUF V3 (latest)
0.00.315.751 I print_info: file type   = Q5_1
0.00.315.754 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.247 I load: printing all EOG tokens:
0.00.369.253 I load:   - 0 ('<|endoftext|>')
0.00.369.318 I load: special tokens cache size = 25
0.00.391.710 I load: token to piece cache size = 0.2984 MB
0.00.391.734 I print_info: arch             = gptneox
0.00.391.747 I print_info: vocab_only       = 0
0.00.391.748 I print_info: n_ctx_train      = 2048
0.00.391.749 I print_info: n_embd           = 2560
0.00.391.749 I print_info: n_layer          = 32
0.00.391.776 I print_info: n_head           = 32
0.00.391.783 I print_info: n_head_kv        = 32
0.00.391.791 I print_info: n_rot            = 20
0.00.391.792 I print_info: n_swa            = 0
0.00.391.794 I print_info: is_swa_any       = 0
0.00.391.795 I print_info: n_embd_head_k    = 80
0.00.391.796 I print_info: n_embd_head_v    = 80
0.00.391.799 I print_info: n_gqa            = 1
0.00.391.802 I print_info: n_embd_k_gqa     = 2560
0.00.391.804 I print_info: n_embd_v_gqa     = 2560
0.00.391.805 I print_info: f_norm_eps       = 1.0e-05
0.00.391.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.809 I print_info: f_logit_scale    = 0.0e+00
0.00.391.809 I print_info: f_attn_scale     = 0.0e+00
0.00.391.810 I print_info: n_ff             = 10240
0.00.391.811 I print_info: n_expert         = 0
0.00.391.811 I print_info: n_expert_used    = 0
0.00.391.812 I print_info: causal attn      = 1
0.00.391.812 I print_info: pooling type     = 0
0.00.391.812 I print_info: rope type        = 2
0.00.391.813 I print_info: rope scaling     = linear
0.00.391.815 I print_info: freq_base_train  = 10000.0
0.00.391.816 I print_info: freq_scale_train = 1
0.00.391.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.816 I print_info: rope_finetuned   = unknown
0.00.391.818 I print_info: model type       = 2.8B
0.00.391.818 I print_info: model params     = 2.78 B
0.00.391.819 I print_info: general.name     = 2.8B
0.00.391.822 I print_info: vocab type       = BPE
0.00.391.823 I print_info: n_vocab          = 50304
0.00.391.824 I print_info: n_merges         = 50009
0.00.391.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.827 I print_info: LF token         = 187 'Ċ'
0.00.391.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.829 I print_info: max token length = 1024
0.00.391.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.699 I load_tensors: offloading output layer to GPU
0.00.507.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.709 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.711 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.579 I llama_context: constructing llama_context
0.00.815.586 I llama_context: n_seq_max     = 1
0.00.815.587 I llama_context: n_ctx         = 2048
0.00.815.587 I llama_context: n_ctx_per_seq = 2048
0.00.815.588 I llama_context: n_batch       = 512
0.00.815.588 I llama_context: n_ubatch      = 512
0.00.815.589 I llama_context: causal_attn   = 1
0.00.815.591 I llama_context: flash_attn    = auto
0.00.815.591 I llama_context: kv_unified    = false
0.00.815.597 I llama_context: freq_base     = 10000.0
0.00.815.598 I llama_context: freq_scale    = 1
0.00.817.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.363 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.417 I llama_context: Flash Attention was auto, set to enabled
0.00.827.197 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.205 I llama_context: graph nodes  = 1128
0.00.827.206 I llama_context: graph splits = 2
0.00.827.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.966 I 
0.00.856.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.068 I perplexity: tokenizing the input ..
0.01.722.363 I perplexity: tokenization took 866.282 ms
0.01.722.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.673 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.733.812 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.736.980 I llama_perf_context_print:        load time =     571.68 ms
0.03.736.983 I llama_perf_context_print: prompt eval time =    1625.41 ms /  8192 tokens (    0.20 ms per token,  5039.95 tokens per second)
0.03.736.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.986 I llama_perf_context_print:       total time =    2881.02 ms /  8193 tokens
0.03.736.988 I llama_perf_context_print:    graphs reused =          0

real	0m4.060s
user	0m4.149s
sys	0m0.947s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.268.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.402 I llama_model_loader: - type  f32:  258 tensors
0.00.300.403 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.403 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.406 I print_info: file format = GGUF V3 (latest)
0.00.300.408 I print_info: file type   = Q2_K - Medium
0.00.300.410 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.496 I load: printing all EOG tokens:
0.00.354.502 I load:   - 0 ('<|endoftext|>')
0.00.354.565 I load: special tokens cache size = 25
0.00.376.826 I load: token to piece cache size = 0.2984 MB
0.00.376.847 I print_info: arch             = gptneox
0.00.376.849 I print_info: vocab_only       = 0
0.00.376.850 I print_info: n_ctx_train      = 2048
0.00.376.851 I print_info: n_embd           = 2560
0.00.376.851 I print_info: n_layer          = 32
0.00.376.877 I print_info: n_head           = 32
0.00.376.882 I print_info: n_head_kv        = 32
0.00.376.882 I print_info: n_rot            = 20
0.00.376.883 I print_info: n_swa            = 0
0.00.376.884 I print_info: is_swa_any       = 0
0.00.376.885 I print_info: n_embd_head_k    = 80
0.00.376.885 I print_info: n_embd_head_v    = 80
0.00.376.887 I print_info: n_gqa            = 1
0.00.376.889 I print_info: n_embd_k_gqa     = 2560
0.00.376.891 I print_info: n_embd_v_gqa     = 2560
0.00.376.892 I print_info: f_norm_eps       = 1.0e-05
0.00.376.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.896 I print_info: f_logit_scale    = 0.0e+00
0.00.376.896 I print_info: f_attn_scale     = 0.0e+00
0.00.376.898 I print_info: n_ff             = 10240
0.00.376.899 I print_info: n_expert         = 0
0.00.376.899 I print_info: n_expert_used    = 0
0.00.376.900 I print_info: causal attn      = 1
0.00.376.900 I print_info: pooling type     = 0
0.00.376.901 I print_info: rope type        = 2
0.00.376.902 I print_info: rope scaling     = linear
0.00.376.903 I print_info: freq_base_train  = 10000.0
0.00.376.904 I print_info: freq_scale_train = 1
0.00.376.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.905 I print_info: rope_finetuned   = unknown
0.00.376.906 I print_info: model type       = 2.8B
0.00.376.907 I print_info: model params     = 2.78 B
0.00.376.908 I print_info: general.name     = 2.8B
0.00.376.911 I print_info: vocab type       = BPE
0.00.376.913 I print_info: n_vocab          = 50304
0.00.376.913 I print_info: n_merges         = 50009
0.00.376.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.916 I print_info: LF token         = 187 'Ċ'
0.00.376.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.918 I print_info: max token length = 1024
0.00.376.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.807 I load_tensors: offloading output layer to GPU
0.00.441.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.817 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.818 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.740 I llama_context: constructing llama_context
0.00.633.747 I llama_context: n_seq_max     = 1
0.00.633.748 I llama_context: n_ctx         = 2048
0.00.633.748 I llama_context: n_ctx_per_seq = 2048
0.00.633.749 I llama_context: n_batch       = 2048
0.00.633.749 I llama_context: n_ubatch      = 512
0.00.633.750 I llama_context: causal_attn   = 1
0.00.633.752 I llama_context: flash_attn    = auto
0.00.633.753 I llama_context: kv_unified    = false
0.00.633.760 I llama_context: freq_base     = 10000.0
0.00.633.761 I llama_context: freq_scale    = 1
0.00.635.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.497 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.307 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.620 I llama_context: Flash Attention was auto, set to enabled
0.00.644.993 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.644.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.999 I llama_context: graph nodes  = 1128
0.00.645.000 I llama_context: graph splits = 2
0.00.645.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.097 I main: llama threadpool init, n_threads = 1
0.00.676.116 I 
0.00.676.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.209 I 
0.00.676.321 I sampler seed: 1234
0.00.676.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.676.342 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.296.445 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24551.90 tokens per second)
0.02.296.449 I llama_perf_context_print:        load time =     405.48 ms
0.02.296.451 I llama_perf_context_print: prompt eval time =      13.73 ms /     7 tokens (    1.96 ms per token,   509.98 tokens per second)
0.02.296.453 I llama_perf_context_print:        eval time =    1570.59 ms /   255 runs   (    6.16 ms per token,   162.36 tokens per second)
0.02.296.454 I llama_perf_context_print:       total time =    1622.03 ms /   262 tokens
0.02.296.455 I llama_perf_context_print:    graphs reused =        253

real	0m2.575s
user	0m1.934s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.965 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.148 I llama_model_loader: - type  f32:  258 tensors
0.00.309.149 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.149 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.153 I print_info: file format = GGUF V3 (latest)
0.00.309.153 I print_info: file type   = Q2_K - Medium
0.00.309.158 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.826 I load: printing all EOG tokens:
0.00.362.832 I load:   - 0 ('<|endoftext|>')
0.00.362.897 I load: special tokens cache size = 25
0.00.385.088 I load: token to piece cache size = 0.2984 MB
0.00.385.109 I print_info: arch             = gptneox
0.00.385.109 I print_info: vocab_only       = 0
0.00.385.110 I print_info: n_ctx_train      = 2048
0.00.385.111 I print_info: n_embd           = 2560
0.00.385.111 I print_info: n_layer          = 32
0.00.385.133 I print_info: n_head           = 32
0.00.385.138 I print_info: n_head_kv        = 32
0.00.385.140 I print_info: n_rot            = 20
0.00.385.140 I print_info: n_swa            = 0
0.00.385.142 I print_info: is_swa_any       = 0
0.00.385.142 I print_info: n_embd_head_k    = 80
0.00.385.143 I print_info: n_embd_head_v    = 80
0.00.385.145 I print_info: n_gqa            = 1
0.00.385.147 I print_info: n_embd_k_gqa     = 2560
0.00.385.148 I print_info: n_embd_v_gqa     = 2560
0.00.385.150 I print_info: f_norm_eps       = 1.0e-05
0.00.385.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.153 I print_info: f_logit_scale    = 0.0e+00
0.00.385.153 I print_info: f_attn_scale     = 0.0e+00
0.00.385.154 I print_info: n_ff             = 10240
0.00.385.156 I print_info: n_expert         = 0
0.00.385.156 I print_info: n_expert_used    = 0
0.00.385.157 I print_info: causal attn      = 1
0.00.385.157 I print_info: pooling type     = 0
0.00.385.158 I print_info: rope type        = 2
0.00.385.158 I print_info: rope scaling     = linear
0.00.385.160 I print_info: freq_base_train  = 10000.0
0.00.385.161 I print_info: freq_scale_train = 1
0.00.385.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.162 I print_info: rope_finetuned   = unknown
0.00.385.163 I print_info: model type       = 2.8B
0.00.385.164 I print_info: model params     = 2.78 B
0.00.385.164 I print_info: general.name     = 2.8B
0.00.385.168 I print_info: vocab type       = BPE
0.00.385.170 I print_info: n_vocab          = 50304
0.00.385.170 I print_info: n_merges         = 50009
0.00.385.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.174 I print_info: LF token         = 187 'Ċ'
0.00.385.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.175 I print_info: max token length = 1024
0.00.385.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.684 I load_tensors: offloading output layer to GPU
0.00.450.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.693 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.695 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.343 I llama_context: constructing llama_context
0.00.627.351 I llama_context: n_seq_max     = 1
0.00.627.351 I llama_context: n_ctx         = 2048
0.00.627.352 I llama_context: n_ctx_per_seq = 2048
0.00.627.352 I llama_context: n_batch       = 512
0.00.627.353 I llama_context: n_ubatch      = 512
0.00.627.353 I llama_context: causal_attn   = 1
0.00.627.355 I llama_context: flash_attn    = auto
0.00.627.357 I llama_context: kv_unified    = false
0.00.627.362 I llama_context: freq_base     = 10000.0
0.00.627.363 I llama_context: freq_scale    = 1
0.00.628.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.058 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.862 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.103 I llama_context: Flash Attention was auto, set to enabled
0.00.639.411 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.639.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.419 I llama_context: graph nodes  = 1128
0.00.639.419 I llama_context: graph splits = 2
0.00.639.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.301 I 
0.00.669.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.411 I perplexity: tokenizing the input ..
0.01.435.197 I perplexity: tokenization took 765.774 ms
0.01.435.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.992.679 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.447.838 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.450.979 I llama_perf_context_print:        load time =     392.56 ms
0.03.450.982 I llama_perf_context_print: prompt eval time =    1661.18 ms /  8192 tokens (    0.20 ms per token,  4931.44 tokens per second)
0.03.450.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.450.984 I llama_perf_context_print:       total time =    2781.69 ms /  8193 tokens
0.03.450.985 I llama_perf_context_print:    graphs reused =          0

real	0m3.767s
user	0m3.975s
sys	0m0.790s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.897 I llama_model_loader: - type  f32:  258 tensors
0.00.315.898 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.898 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.899 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.902 I print_info: file format = GGUF V3 (latest)
0.00.315.904 I print_info: file type   = Q3_K - Medium
0.00.315.907 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.433 I load: printing all EOG tokens:
0.00.374.441 I load:   - 0 ('<|endoftext|>')
0.00.374.515 I load: special tokens cache size = 25
0.00.396.528 I load: token to piece cache size = 0.2984 MB
0.00.396.549 I print_info: arch             = gptneox
0.00.396.550 I print_info: vocab_only       = 0
0.00.396.550 I print_info: n_ctx_train      = 2048
0.00.396.552 I print_info: n_embd           = 2560
0.00.396.554 I print_info: n_layer          = 32
0.00.396.578 I print_info: n_head           = 32
0.00.396.581 I print_info: n_head_kv        = 32
0.00.396.581 I print_info: n_rot            = 20
0.00.396.582 I print_info: n_swa            = 0
0.00.396.583 I print_info: is_swa_any       = 0
0.00.396.583 I print_info: n_embd_head_k    = 80
0.00.396.584 I print_info: n_embd_head_v    = 80
0.00.396.586 I print_info: n_gqa            = 1
0.00.396.588 I print_info: n_embd_k_gqa     = 2560
0.00.396.590 I print_info: n_embd_v_gqa     = 2560
0.00.396.591 I print_info: f_norm_eps       = 1.0e-05
0.00.396.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.594 I print_info: f_logit_scale    = 0.0e+00
0.00.396.595 I print_info: f_attn_scale     = 0.0e+00
0.00.396.596 I print_info: n_ff             = 10240
0.00.396.597 I print_info: n_expert         = 0
0.00.396.598 I print_info: n_expert_used    = 0
0.00.396.599 I print_info: causal attn      = 1
0.00.396.599 I print_info: pooling type     = 0
0.00.396.600 I print_info: rope type        = 2
0.00.396.600 I print_info: rope scaling     = linear
0.00.396.602 I print_info: freq_base_train  = 10000.0
0.00.396.603 I print_info: freq_scale_train = 1
0.00.396.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.604 I print_info: rope_finetuned   = unknown
0.00.396.606 I print_info: model type       = 2.8B
0.00.396.607 I print_info: model params     = 2.78 B
0.00.396.607 I print_info: general.name     = 2.8B
0.00.396.610 I print_info: vocab type       = BPE
0.00.396.612 I print_info: n_vocab          = 50304
0.00.396.612 I print_info: n_merges         = 50009
0.00.396.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.615 I print_info: LF token         = 187 'Ċ'
0.00.396.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.617 I print_info: max token length = 1024
0.00.396.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.595 I load_tensors: offloading output layer to GPU
0.00.482.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.605 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.606 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.758 I llama_context: constructing llama_context
0.00.737.765 I llama_context: n_seq_max     = 1
0.00.737.766 I llama_context: n_ctx         = 2048
0.00.737.766 I llama_context: n_ctx_per_seq = 2048
0.00.737.767 I llama_context: n_batch       = 2048
0.00.737.767 I llama_context: n_ubatch      = 512
0.00.737.768 I llama_context: causal_attn   = 1
0.00.737.770 I llama_context: flash_attn    = auto
0.00.737.770 I llama_context: kv_unified    = false
0.00.737.776 I llama_context: freq_base     = 10000.0
0.00.737.777 I llama_context: freq_scale    = 1
0.00.739.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.497 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.305 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.522 I llama_context: Flash Attention was auto, set to enabled
0.00.749.024 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.032 I llama_context: graph nodes  = 1128
0.00.749.033 I llama_context: graph splits = 2
0.00.749.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.879 I main: llama threadpool init, n_threads = 1
0.00.790.900 I 
0.00.790.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.994 I 
0.00.791.106 I sampler seed: 1234
0.00.791.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.129 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.424.964 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.424.968 I llama_perf_context_print:        load time =     507.33 ms
0.02.424.972 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.26 tokens per second)
0.02.424.974 I llama_perf_context_print:        eval time =    1586.54 ms /   255 runs   (    6.22 ms per token,   160.73 tokens per second)
0.02.424.975 I llama_perf_context_print:       total time =    1636.56 ms /   262 tokens
0.02.424.976 I llama_perf_context_print:    graphs reused =        253

real	0m2.703s
user	0m2.049s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.797 I llama_model_loader: - type  f32:  258 tensors
0.00.312.798 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.799 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.799 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.802 I print_info: file format = GGUF V3 (latest)
0.00.312.803 I print_info: file type   = Q3_K - Medium
0.00.312.806 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.838 I load: printing all EOG tokens:
0.00.366.846 I load:   - 0 ('<|endoftext|>')
0.00.366.919 I load: special tokens cache size = 25
0.00.388.991 I load: token to piece cache size = 0.2984 MB
0.00.389.014 I print_info: arch             = gptneox
0.00.389.015 I print_info: vocab_only       = 0
0.00.389.016 I print_info: n_ctx_train      = 2048
0.00.389.017 I print_info: n_embd           = 2560
0.00.389.020 I print_info: n_layer          = 32
0.00.389.045 I print_info: n_head           = 32
0.00.389.047 I print_info: n_head_kv        = 32
0.00.389.047 I print_info: n_rot            = 20
0.00.389.048 I print_info: n_swa            = 0
0.00.389.049 I print_info: is_swa_any       = 0
0.00.389.050 I print_info: n_embd_head_k    = 80
0.00.389.052 I print_info: n_embd_head_v    = 80
0.00.389.054 I print_info: n_gqa            = 1
0.00.389.056 I print_info: n_embd_k_gqa     = 2560
0.00.389.058 I print_info: n_embd_v_gqa     = 2560
0.00.389.061 I print_info: f_norm_eps       = 1.0e-05
0.00.389.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.067 I print_info: f_logit_scale    = 0.0e+00
0.00.389.068 I print_info: f_attn_scale     = 0.0e+00
0.00.389.069 I print_info: n_ff             = 10240
0.00.389.070 I print_info: n_expert         = 0
0.00.389.070 I print_info: n_expert_used    = 0
0.00.389.071 I print_info: causal attn      = 1
0.00.389.071 I print_info: pooling type     = 0
0.00.389.072 I print_info: rope type        = 2
0.00.389.072 I print_info: rope scaling     = linear
0.00.389.074 I print_info: freq_base_train  = 10000.0
0.00.389.076 I print_info: freq_scale_train = 1
0.00.389.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.077 I print_info: rope_finetuned   = unknown
0.00.389.078 I print_info: model type       = 2.8B
0.00.389.080 I print_info: model params     = 2.78 B
0.00.389.080 I print_info: general.name     = 2.8B
0.00.389.083 I print_info: vocab type       = BPE
0.00.389.085 I print_info: n_vocab          = 50304
0.00.389.085 I print_info: n_merges         = 50009
0.00.389.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.089 I print_info: LF token         = 187 'Ċ'
0.00.389.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.091 I print_info: max token length = 1024
0.00.389.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.035 I load_tensors: offloading output layer to GPU
0.00.474.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.044 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.045 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.022 I llama_context: constructing llama_context
0.00.705.030 I llama_context: n_seq_max     = 1
0.00.705.031 I llama_context: n_ctx         = 2048
0.00.705.032 I llama_context: n_ctx_per_seq = 2048
0.00.705.032 I llama_context: n_batch       = 512
0.00.705.033 I llama_context: n_ubatch      = 512
0.00.705.033 I llama_context: causal_attn   = 1
0.00.705.036 I llama_context: flash_attn    = auto
0.00.705.036 I llama_context: kv_unified    = false
0.00.705.042 I llama_context: freq_base     = 10000.0
0.00.705.044 I llama_context: freq_scale    = 1
0.00.706.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.828 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.633 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.842 I llama_context: Flash Attention was auto, set to enabled
0.00.716.296 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.716.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.305 I llama_context: graph nodes  = 1128
0.00.716.305 I llama_context: graph splits = 2
0.00.716.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.394 I 
0.00.745.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.501 I perplexity: tokenizing the input ..
0.01.537.373 I perplexity: tokenization took 791.861 ms
0.01.537.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.588 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.619.025 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.622.369 I llama_perf_context_print:        load time =     463.97 ms
0.03.622.373 I llama_perf_context_print: prompt eval time =    1715.88 ms /  8192 tokens (    0.21 ms per token,  4774.23 tokens per second)
0.03.622.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.622.376 I llama_perf_context_print:       total time =    2876.98 ms /  8193 tokens
0.03.622.377 I llama_perf_context_print:    graphs reused =          0

real	0m3.946s
user	0m4.099s
sys	0m0.865s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.279.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.588 I llama_model_loader: - type  f32:  258 tensors
0.00.311.589 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.590 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.592 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.595 I print_info: file format = GGUF V3 (latest)
0.00.311.596 I print_info: file type   = Q4_K - Medium
0.00.311.599 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.054 I load: printing all EOG tokens:
0.00.366.062 I load:   - 0 ('<|endoftext|>')
0.00.366.136 I load: special tokens cache size = 25
0.00.388.205 I load: token to piece cache size = 0.2984 MB
0.00.388.227 I print_info: arch             = gptneox
0.00.388.228 I print_info: vocab_only       = 0
0.00.388.229 I print_info: n_ctx_train      = 2048
0.00.388.229 I print_info: n_embd           = 2560
0.00.388.229 I print_info: n_layer          = 32
0.00.388.254 I print_info: n_head           = 32
0.00.388.260 I print_info: n_head_kv        = 32
0.00.388.261 I print_info: n_rot            = 20
0.00.388.261 I print_info: n_swa            = 0
0.00.388.263 I print_info: is_swa_any       = 0
0.00.388.264 I print_info: n_embd_head_k    = 80
0.00.388.264 I print_info: n_embd_head_v    = 80
0.00.388.266 I print_info: n_gqa            = 1
0.00.388.268 I print_info: n_embd_k_gqa     = 2560
0.00.388.270 I print_info: n_embd_v_gqa     = 2560
0.00.388.272 I print_info: f_norm_eps       = 1.0e-05
0.00.388.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.276 I print_info: f_logit_scale    = 0.0e+00
0.00.388.276 I print_info: f_attn_scale     = 0.0e+00
0.00.388.278 I print_info: n_ff             = 10240
0.00.388.278 I print_info: n_expert         = 0
0.00.388.278 I print_info: n_expert_used    = 0
0.00.388.279 I print_info: causal attn      = 1
0.00.388.279 I print_info: pooling type     = 0
0.00.388.281 I print_info: rope type        = 2
0.00.388.282 I print_info: rope scaling     = linear
0.00.388.283 I print_info: freq_base_train  = 10000.0
0.00.388.284 I print_info: freq_scale_train = 1
0.00.388.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.285 I print_info: rope_finetuned   = unknown
0.00.388.286 I print_info: model type       = 2.8B
0.00.388.287 I print_info: model params     = 2.78 B
0.00.388.288 I print_info: general.name     = 2.8B
0.00.388.291 I print_info: vocab type       = BPE
0.00.388.292 I print_info: n_vocab          = 50304
0.00.388.292 I print_info: n_merges         = 50009
0.00.388.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.298 I print_info: LF token         = 187 'Ċ'
0.00.388.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.300 I print_info: max token length = 1024
0.00.388.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.158 I load_tensors: offloading output layer to GPU
0.00.488.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.170 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.171 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.773 I llama_context: constructing llama_context
0.00.788.781 I llama_context: n_seq_max     = 1
0.00.788.782 I llama_context: n_ctx         = 2048
0.00.788.782 I llama_context: n_ctx_per_seq = 2048
0.00.788.782 I llama_context: n_batch       = 2048
0.00.788.783 I llama_context: n_ubatch      = 512
0.00.788.784 I llama_context: causal_attn   = 1
0.00.788.785 I llama_context: flash_attn    = auto
0.00.788.786 I llama_context: kv_unified    = false
0.00.788.792 I llama_context: freq_base     = 10000.0
0.00.788.794 I llama_context: freq_scale    = 1
0.00.790.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.524 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.336 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.558 I llama_context: Flash Attention was auto, set to enabled
0.00.799.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.985 I llama_context: graph nodes  = 1128
0.00.799.985 I llama_context: graph splits = 2
0.00.799.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.345 I main: llama threadpool init, n_threads = 1
0.00.830.363 I 
0.00.830.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.451 I 
0.00.830.567 I sampler seed: 1234
0.00.830.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.605 I 
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

0.02.319.983 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25169.87 tokens per second)
0.02.319.988 I llama_perf_context_print:        load time =     549.30 ms
0.02.319.990 I llama_perf_context_print: prompt eval time =      11.89 ms /     7 tokens (    1.70 ms per token,   588.78 tokens per second)
0.02.319.992 I llama_perf_context_print:        eval time =    1442.90 ms /   255 runs   (    5.66 ms per token,   176.73 tokens per second)
0.02.319.993 I llama_perf_context_print:       total time =    1491.44 ms /   262 tokens
0.02.319.993 I llama_perf_context_print:    graphs reused =        253

real	0m2.606s
user	0m1.917s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.317.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.818 I llama_model_loader: - type  f32:  258 tensors
0.00.333.819 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.819 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.820 I llama_model_loader: - type q6_K:   17 tensors
0.00.333.823 I print_info: file format = GGUF V3 (latest)
0.00.333.823 I print_info: file type   = Q4_K - Medium
0.00.333.826 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.391.808 I load: printing all EOG tokens:
0.00.391.816 I load:   - 0 ('<|endoftext|>')
0.00.391.916 I load: special tokens cache size = 25
0.00.415.761 I load: token to piece cache size = 0.2984 MB
0.00.415.786 I print_info: arch             = gptneox
0.00.415.787 I print_info: vocab_only       = 0
0.00.415.787 I print_info: n_ctx_train      = 2048
0.00.415.788 I print_info: n_embd           = 2560
0.00.415.788 I print_info: n_layer          = 32
0.00.415.817 I print_info: n_head           = 32
0.00.415.832 I print_info: n_head_kv        = 32
0.00.415.833 I print_info: n_rot            = 20
0.00.415.833 I print_info: n_swa            = 0
0.00.415.835 I print_info: is_swa_any       = 0
0.00.415.835 I print_info: n_embd_head_k    = 80
0.00.415.835 I print_info: n_embd_head_v    = 80
0.00.415.838 I print_info: n_gqa            = 1
0.00.415.840 I print_info: n_embd_k_gqa     = 2560
0.00.415.841 I print_info: n_embd_v_gqa     = 2560
0.00.415.844 I print_info: f_norm_eps       = 1.0e-05
0.00.415.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.848 I print_info: f_logit_scale    = 0.0e+00
0.00.415.848 I print_info: f_attn_scale     = 0.0e+00
0.00.415.850 I print_info: n_ff             = 10240
0.00.415.850 I print_info: n_expert         = 0
0.00.415.851 I print_info: n_expert_used    = 0
0.00.415.851 I print_info: causal attn      = 1
0.00.415.852 I print_info: pooling type     = 0
0.00.415.853 I print_info: rope type        = 2
0.00.415.853 I print_info: rope scaling     = linear
0.00.415.855 I print_info: freq_base_train  = 10000.0
0.00.415.856 I print_info: freq_scale_train = 1
0.00.415.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.857 I print_info: rope_finetuned   = unknown
0.00.415.858 I print_info: model type       = 2.8B
0.00.415.859 I print_info: model params     = 2.78 B
0.00.415.859 I print_info: general.name     = 2.8B
0.00.415.862 I print_info: vocab type       = BPE
0.00.415.864 I print_info: n_vocab          = 50304
0.00.415.865 I print_info: n_merges         = 50009
0.00.415.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.871 I print_info: LF token         = 187 'Ċ'
0.00.415.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.873 I print_info: max token length = 1024
0.00.415.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.695 I load_tensors: offloading output layer to GPU
0.00.522.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.707 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.268 I llama_context: constructing llama_context
0.00.817.277 I llama_context: n_seq_max     = 1
0.00.817.277 I llama_context: n_ctx         = 2048
0.00.817.278 I llama_context: n_ctx_per_seq = 2048
0.00.817.279 I llama_context: n_batch       = 512
0.00.817.279 I llama_context: n_ubatch      = 512
0.00.817.280 I llama_context: causal_attn   = 1
0.00.817.282 I llama_context: flash_attn    = auto
0.00.817.282 I llama_context: kv_unified    = false
0.00.817.289 I llama_context: freq_base     = 10000.0
0.00.817.290 I llama_context: freq_scale    = 1
0.00.818.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.137 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.953 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.420 I llama_context: Flash Attention was auto, set to enabled
0.00.829.511 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.829.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.519 I llama_context: graph nodes  = 1128
0.00.829.520 I llama_context: graph splits = 2
0.00.829.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.647 I 
0.00.860.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.774 I perplexity: tokenizing the input ..
0.01.697.823 I perplexity: tokenization took 837.037 ms
0.01.698.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.331 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.747.672 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.750.755 I llama_perf_context_print:        load time =     560.47 ms
0.03.750.758 I llama_perf_context_print: prompt eval time =    1689.13 ms /  8192 tokens (    0.21 ms per token,  4849.85 tokens per second)
0.03.750.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.760 I llama_perf_context_print:       total time =    2890.14 ms /  8193 tokens
0.03.750.761 I llama_perf_context_print:    graphs reused =          0

real	0m4.070s
user	0m4.143s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.283.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.639 I llama_model_loader: - type  f32:  258 tensors
0.00.314.640 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.640 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.642 I print_info: file format = GGUF V3 (latest)
0.00.314.643 I print_info: file type   = Q5_K - Medium
0.00.314.647 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.476 I load: printing all EOG tokens:
0.00.369.485 I load:   - 0 ('<|endoftext|>')
0.00.369.579 I load: special tokens cache size = 25
0.00.391.687 I load: token to piece cache size = 0.2984 MB
0.00.391.710 I print_info: arch             = gptneox
0.00.391.712 I print_info: vocab_only       = 0
0.00.391.713 I print_info: n_ctx_train      = 2048
0.00.391.714 I print_info: n_embd           = 2560
0.00.391.714 I print_info: n_layer          = 32
0.00.391.738 I print_info: n_head           = 32
0.00.391.744 I print_info: n_head_kv        = 32
0.00.391.745 I print_info: n_rot            = 20
0.00.391.745 I print_info: n_swa            = 0
0.00.391.747 I print_info: is_swa_any       = 0
0.00.391.747 I print_info: n_embd_head_k    = 80
0.00.391.748 I print_info: n_embd_head_v    = 80
0.00.391.750 I print_info: n_gqa            = 1
0.00.391.752 I print_info: n_embd_k_gqa     = 2560
0.00.391.754 I print_info: n_embd_v_gqa     = 2560
0.00.391.755 I print_info: f_norm_eps       = 1.0e-05
0.00.391.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.758 I print_info: f_logit_scale    = 0.0e+00
0.00.391.759 I print_info: f_attn_scale     = 0.0e+00
0.00.391.760 I print_info: n_ff             = 10240
0.00.391.761 I print_info: n_expert         = 0
0.00.391.761 I print_info: n_expert_used    = 0
0.00.391.761 I print_info: causal attn      = 1
0.00.391.763 I print_info: pooling type     = 0
0.00.391.763 I print_info: rope type        = 2
0.00.391.764 I print_info: rope scaling     = linear
0.00.391.765 I print_info: freq_base_train  = 10000.0
0.00.391.766 I print_info: freq_scale_train = 1
0.00.391.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.767 I print_info: rope_finetuned   = unknown
0.00.391.768 I print_info: model type       = 2.8B
0.00.391.769 I print_info: model params     = 2.78 B
0.00.391.769 I print_info: general.name     = 2.8B
0.00.391.772 I print_info: vocab type       = BPE
0.00.391.773 I print_info: n_vocab          = 50304
0.00.391.774 I print_info: n_merges         = 50009
0.00.391.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.776 I print_info: LF token         = 187 'Ċ'
0.00.391.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.778 I print_info: max token length = 1024
0.00.391.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.706 I load_tensors: offloading output layer to GPU
0.00.505.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.718 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.720 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.767 I llama_context: constructing llama_context
0.00.851.775 I llama_context: n_seq_max     = 1
0.00.851.776 I llama_context: n_ctx         = 2048
0.00.851.776 I llama_context: n_ctx_per_seq = 2048
0.00.851.777 I llama_context: n_batch       = 2048
0.00.851.777 I llama_context: n_ubatch      = 512
0.00.851.778 I llama_context: causal_attn   = 1
0.00.851.781 I llama_context: flash_attn    = auto
0.00.851.782 I llama_context: kv_unified    = false
0.00.851.788 I llama_context: freq_base     = 10000.0
0.00.851.789 I llama_context: freq_scale    = 1
0.00.853.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.516 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.327 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.590 I llama_context: Flash Attention was auto, set to enabled
0.00.863.158 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.863.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.166 I llama_context: graph nodes  = 1128
0.00.863.166 I llama_context: graph splits = 2
0.00.863.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.953 I main: llama threadpool init, n_threads = 1
0.00.894.970 I 
0.00.895.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.056 I 
0.00.895.167 I sampler seed: 1234
0.00.895.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.204 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.533.622 I llama_perf_sampler_print:    sampling time =      15.53 ms /   263 runs   (    0.06 ms per token, 16933.87 tokens per second)
0.02.533.631 I llama_perf_context_print:        load time =     609.99 ms
0.02.533.633 I llama_perf_context_print: prompt eval time =      12.11 ms /     7 tokens (    1.73 ms per token,   578.03 tokens per second)
0.02.533.636 I llama_perf_context_print:        eval time =    1580.95 ms /   255 runs   (    6.20 ms per token,   161.30 tokens per second)
0.02.533.637 I llama_perf_context_print:       total time =    1640.46 ms /   262 tokens
0.02.533.638 I llama_perf_context_print:    graphs reused =        253

real	0m2.839s
user	0m2.129s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.919 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.288 I llama_model_loader: - type  f32:  258 tensors
0.00.308.289 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.290 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.293 I print_info: file format = GGUF V3 (latest)
0.00.308.295 I print_info: file type   = Q5_K - Medium
0.00.308.298 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.568 I load: printing all EOG tokens:
0.00.362.576 I load:   - 0 ('<|endoftext|>')
0.00.362.652 I load: special tokens cache size = 25
0.00.384.645 I load: token to piece cache size = 0.2984 MB
0.00.384.668 I print_info: arch             = gptneox
0.00.384.668 I print_info: vocab_only       = 0
0.00.384.669 I print_info: n_ctx_train      = 2048
0.00.384.669 I print_info: n_embd           = 2560
0.00.384.670 I print_info: n_layer          = 32
0.00.384.696 I print_info: n_head           = 32
0.00.384.703 I print_info: n_head_kv        = 32
0.00.384.703 I print_info: n_rot            = 20
0.00.384.704 I print_info: n_swa            = 0
0.00.384.705 I print_info: is_swa_any       = 0
0.00.384.706 I print_info: n_embd_head_k    = 80
0.00.384.706 I print_info: n_embd_head_v    = 80
0.00.384.709 I print_info: n_gqa            = 1
0.00.384.711 I print_info: n_embd_k_gqa     = 2560
0.00.384.712 I print_info: n_embd_v_gqa     = 2560
0.00.384.714 I print_info: f_norm_eps       = 1.0e-05
0.00.384.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.719 I print_info: f_logit_scale    = 0.0e+00
0.00.384.719 I print_info: f_attn_scale     = 0.0e+00
0.00.384.721 I print_info: n_ff             = 10240
0.00.384.721 I print_info: n_expert         = 0
0.00.384.722 I print_info: n_expert_used    = 0
0.00.384.722 I print_info: causal attn      = 1
0.00.384.724 I print_info: pooling type     = 0
0.00.384.725 I print_info: rope type        = 2
0.00.384.725 I print_info: rope scaling     = linear
0.00.384.727 I print_info: freq_base_train  = 10000.0
0.00.384.728 I print_info: freq_scale_train = 1
0.00.384.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.729 I print_info: rope_finetuned   = unknown
0.00.384.731 I print_info: model type       = 2.8B
0.00.384.731 I print_info: model params     = 2.78 B
0.00.384.732 I print_info: general.name     = 2.8B
0.00.384.735 I print_info: vocab type       = BPE
0.00.384.736 I print_info: n_vocab          = 50304
0.00.384.737 I print_info: n_merges         = 50009
0.00.384.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.740 I print_info: LF token         = 187 'Ċ'
0.00.384.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.742 I print_info: max token length = 1024
0.00.384.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.404 I load_tensors: offloading output layer to GPU
0.00.498.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.414 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.416 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.368 I llama_context: constructing llama_context
0.00.812.375 I llama_context: n_seq_max     = 1
0.00.812.375 I llama_context: n_ctx         = 2048
0.00.812.376 I llama_context: n_ctx_per_seq = 2048
0.00.812.376 I llama_context: n_batch       = 512
0.00.812.377 I llama_context: n_ubatch      = 512
0.00.812.378 I llama_context: causal_attn   = 1
0.00.812.379 I llama_context: flash_attn    = auto
0.00.812.379 I llama_context: kv_unified    = false
0.00.812.386 I llama_context: freq_base     = 10000.0
0.00.812.387 I llama_context: freq_scale    = 1
0.00.813.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.113 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.926 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.189 I llama_context: Flash Attention was auto, set to enabled
0.00.823.761 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.769 I llama_context: graph nodes  = 1128
0.00.823.769 I llama_context: graph splits = 2
0.00.823.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.384 I 
0.00.853.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.495 I perplexity: tokenizing the input ..
0.01.618.715 I perplexity: tokenization took 765.209 ms
0.01.619.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.085 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.610.152 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.613.387 I llama_perf_context_print:        load time =     576.24 ms
0.03.613.389 I llama_perf_context_print: prompt eval time =    1639.91 ms /  8192 tokens (    0.20 ms per token,  4995.38 tokens per second)
0.03.613.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.613.392 I llama_perf_context_print:       total time =    2760.02 ms /  8193 tokens
0.03.613.393 I llama_perf_context_print:    graphs reused =          0

real	0m3.937s
user	0m4.013s
sys	0m0.899s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.301.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.668 I llama_model_loader: - type  f32:  258 tensors
0.00.333.669 I llama_model_loader: - type q6_K:  130 tensors
0.00.333.672 I print_info: file format = GGUF V3 (latest)
0.00.333.673 I print_info: file type   = Q6_K
0.00.333.675 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.389.259 I load: printing all EOG tokens:
0.00.389.268 I load:   - 0 ('<|endoftext|>')
0.00.389.373 I load: special tokens cache size = 25
0.00.413.932 I load: token to piece cache size = 0.2984 MB
0.00.413.966 I print_info: arch             = gptneox
0.00.413.967 I print_info: vocab_only       = 0
0.00.413.967 I print_info: n_ctx_train      = 2048
0.00.413.968 I print_info: n_embd           = 2560
0.00.413.968 I print_info: n_layer          = 32
0.00.414.000 I print_info: n_head           = 32
0.00.414.006 I print_info: n_head_kv        = 32
0.00.414.007 I print_info: n_rot            = 20
0.00.414.008 I print_info: n_swa            = 0
0.00.414.009 I print_info: is_swa_any       = 0
0.00.414.009 I print_info: n_embd_head_k    = 80
0.00.414.010 I print_info: n_embd_head_v    = 80
0.00.414.012 I print_info: n_gqa            = 1
0.00.414.015 I print_info: n_embd_k_gqa     = 2560
0.00.414.016 I print_info: n_embd_v_gqa     = 2560
0.00.414.018 I print_info: f_norm_eps       = 1.0e-05
0.00.414.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.021 I print_info: f_logit_scale    = 0.0e+00
0.00.414.022 I print_info: f_attn_scale     = 0.0e+00
0.00.414.023 I print_info: n_ff             = 10240
0.00.414.024 I print_info: n_expert         = 0
0.00.414.024 I print_info: n_expert_used    = 0
0.00.414.025 I print_info: causal attn      = 1
0.00.414.026 I print_info: pooling type     = 0
0.00.414.026 I print_info: rope type        = 2
0.00.414.027 I print_info: rope scaling     = linear
0.00.414.029 I print_info: freq_base_train  = 10000.0
0.00.414.030 I print_info: freq_scale_train = 1
0.00.414.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.031 I print_info: rope_finetuned   = unknown
0.00.414.033 I print_info: model type       = 2.8B
0.00.414.034 I print_info: model params     = 2.78 B
0.00.414.035 I print_info: general.name     = 2.8B
0.00.414.038 I print_info: vocab type       = BPE
0.00.414.039 I print_info: n_vocab          = 50304
0.00.414.040 I print_info: n_merges         = 50009
0.00.414.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.043 I print_info: LF token         = 187 'Ċ'
0.00.414.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.045 I print_info: max token length = 1024
0.00.414.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.807 I load_tensors: offloading output layer to GPU
0.00.559.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.818 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.820 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.994.470 I llama_context: constructing llama_context
0.00.994.479 I llama_context: n_seq_max     = 1
0.00.994.480 I llama_context: n_ctx         = 2048
0.00.994.480 I llama_context: n_ctx_per_seq = 2048
0.00.994.481 I llama_context: n_batch       = 2048
0.00.994.481 I llama_context: n_ubatch      = 512
0.00.994.482 I llama_context: causal_attn   = 1
0.00.994.484 I llama_context: flash_attn    = auto
0.00.994.484 I llama_context: kv_unified    = false
0.00.994.491 I llama_context: freq_base     = 10000.0
0.00.994.492 I llama_context: freq_scale    = 1
0.00.996.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.447 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.266 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.673 I llama_context: Flash Attention was auto, set to enabled
0.01.007.582 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.007.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.591 I llama_context: graph nodes  = 1128
0.01.007.592 I llama_context: graph splits = 2
0.01.007.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.008.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.008.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.671 I main: llama threadpool init, n_threads = 1
0.01.045.690 I 
0.01.045.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.784 I 
0.01.045.897 I sampler seed: 1234
0.01.045.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.935 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.831.699 I llama_perf_sampler_print:    sampling time =      13.31 ms /   263 runs   (    0.05 ms per token, 19758.09 tokens per second)
0.02.831.707 I llama_perf_context_print:        load time =     741.69 ms
0.02.831.709 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.44 tokens per second)
0.02.831.711 I llama_perf_context_print:        eval time =    1732.21 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.831.712 I llama_perf_context_print:       total time =    1788.08 ms /   262 tokens
0.02.831.713 I llama_perf_context_print:    graphs reused =        253

real	0m3.134s
user	0m2.341s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.219 I llama_model_loader: - type  f32:  258 tensors
0.00.306.220 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.223 I print_info: file format = GGUF V3 (latest)
0.00.306.223 I print_info: file type   = Q6_K
0.00.306.226 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.180 I load: printing all EOG tokens:
0.00.360.188 I load:   - 0 ('<|endoftext|>')
0.00.360.253 I load: special tokens cache size = 25
0.00.382.388 I load: token to piece cache size = 0.2984 MB
0.00.382.407 I print_info: arch             = gptneox
0.00.382.408 I print_info: vocab_only       = 0
0.00.382.409 I print_info: n_ctx_train      = 2048
0.00.382.409 I print_info: n_embd           = 2560
0.00.382.409 I print_info: n_layer          = 32
0.00.382.431 I print_info: n_head           = 32
0.00.382.436 I print_info: n_head_kv        = 32
0.00.382.437 I print_info: n_rot            = 20
0.00.382.437 I print_info: n_swa            = 0
0.00.382.439 I print_info: is_swa_any       = 0
0.00.382.439 I print_info: n_embd_head_k    = 80
0.00.382.439 I print_info: n_embd_head_v    = 80
0.00.382.442 I print_info: n_gqa            = 1
0.00.382.444 I print_info: n_embd_k_gqa     = 2560
0.00.382.445 I print_info: n_embd_v_gqa     = 2560
0.00.382.447 I print_info: f_norm_eps       = 1.0e-05
0.00.382.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.450 I print_info: f_logit_scale    = 0.0e+00
0.00.382.451 I print_info: f_attn_scale     = 0.0e+00
0.00.382.452 I print_info: n_ff             = 10240
0.00.382.454 I print_info: n_expert         = 0
0.00.382.455 I print_info: n_expert_used    = 0
0.00.382.455 I print_info: causal attn      = 1
0.00.382.456 I print_info: pooling type     = 0
0.00.382.457 I print_info: rope type        = 2
0.00.382.457 I print_info: rope scaling     = linear
0.00.382.459 I print_info: freq_base_train  = 10000.0
0.00.382.459 I print_info: freq_scale_train = 1
0.00.382.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.461 I print_info: rope_finetuned   = unknown
0.00.382.462 I print_info: model type       = 2.8B
0.00.382.463 I print_info: model params     = 2.78 B
0.00.382.463 I print_info: general.name     = 2.8B
0.00.382.466 I print_info: vocab type       = BPE
0.00.382.467 I print_info: n_vocab          = 50304
0.00.382.468 I print_info: n_merges         = 50009
0.00.382.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.472 I print_info: LF token         = 187 'Ċ'
0.00.382.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.473 I print_info: max token length = 1024
0.00.382.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.983 I load_tensors: offloading output layer to GPU
0.00.502.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.994 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.996 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.834.132 I llama_context: constructing llama_context
0.00.834.139 I llama_context: n_seq_max     = 1
0.00.834.140 I llama_context: n_ctx         = 2048
0.00.834.140 I llama_context: n_ctx_per_seq = 2048
0.00.834.141 I llama_context: n_batch       = 512
0.00.834.141 I llama_context: n_ubatch      = 512
0.00.834.142 I llama_context: causal_attn   = 1
0.00.834.143 I llama_context: flash_attn    = auto
0.00.834.144 I llama_context: kv_unified    = false
0.00.834.150 I llama_context: freq_base     = 10000.0
0.00.834.151 I llama_context: freq_scale    = 1
0.00.835.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.897 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.933 I llama_context: Flash Attention was auto, set to enabled
0.00.845.660 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.845.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.667 I llama_context: graph nodes  = 1128
0.00.845.667 I llama_context: graph splits = 2
0.00.845.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.486 I 
0.00.876.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.318 I perplexity: tokenizing the input ..
0.01.620.837 I perplexity: tokenization took 744.507 ms
0.01.621.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.353 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.628.905 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.632.152 I llama_perf_context_print:        load time =     601.79 ms
0.03.632.154 I llama_perf_context_print: prompt eval time =    1656.89 ms /  8192 tokens (    0.20 ms per token,  4944.19 tokens per second)
0.03.632.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.632.157 I llama_perf_context_print:       total time =    2756.68 ms /  8193 tokens
0.03.632.158 I llama_perf_context_print:    graphs reused =          0

real	0m3.958s
user	0m4.056s
sys	0m0.889s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.325 I llama_model_loader: - type  f32:  258 tensors
0.00.321.326 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.329 I print_info: file format = GGUF V3 (latest)
0.00.321.330 I print_info: file type   = Q4_0
0.00.321.332 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.663 I load: printing all EOG tokens:
0.00.376.673 I load:   - 0 ('<|endoftext|>')
0.00.376.782 I load: special tokens cache size = 25
0.00.400.515 I load: token to piece cache size = 0.2984 MB
0.00.400.547 I print_info: arch             = gptneox
0.00.400.549 I print_info: vocab_only       = 0
0.00.400.549 I print_info: n_ctx_train      = 2048
0.00.400.550 I print_info: n_embd           = 2560
0.00.400.550 I print_info: n_layer          = 32
0.00.400.590 I print_info: n_head           = 32
0.00.400.595 I print_info: n_head_kv        = 32
0.00.400.596 I print_info: n_rot            = 20
0.00.400.597 I print_info: n_swa            = 0
0.00.400.599 I print_info: is_swa_any       = 0
0.00.400.599 I print_info: n_embd_head_k    = 80
0.00.400.599 I print_info: n_embd_head_v    = 80
0.00.400.602 I print_info: n_gqa            = 1
0.00.400.604 I print_info: n_embd_k_gqa     = 2560
0.00.400.606 I print_info: n_embd_v_gqa     = 2560
0.00.400.608 I print_info: f_norm_eps       = 1.0e-05
0.00.400.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.613 I print_info: f_logit_scale    = 0.0e+00
0.00.400.613 I print_info: f_attn_scale     = 0.0e+00
0.00.400.614 I print_info: n_ff             = 10240
0.00.400.615 I print_info: n_expert         = 0
0.00.400.616 I print_info: n_expert_used    = 0
0.00.400.617 I print_info: causal attn      = 1
0.00.400.618 I print_info: pooling type     = 0
0.00.400.618 I print_info: rope type        = 2
0.00.400.619 I print_info: rope scaling     = linear
0.00.400.620 I print_info: freq_base_train  = 10000.0
0.00.400.621 I print_info: freq_scale_train = 1
0.00.400.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.622 I print_info: rope_finetuned   = unknown
0.00.400.623 I print_info: model type       = 2.8B
0.00.400.624 I print_info: model params     = 2.78 B
0.00.400.625 I print_info: general.name     = 2.8B
0.00.400.628 I print_info: vocab type       = BPE
0.00.400.629 I print_info: n_vocab          = 50304
0.00.400.630 I print_info: n_merges         = 50009
0.00.400.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.633 I print_info: LF token         = 187 'Ċ'
0.00.400.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.635 I print_info: max token length = 1024
0.00.400.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.457 I load_tensors: offloading 10 repeating layers to GPU
0.00.497.470 I load_tensors: offloaded 10/33 layers to GPU
0.00.497.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.497.483 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.578.187 I llama_context: constructing llama_context
0.00.578.194 I llama_context: n_seq_max     = 1
0.00.578.194 I llama_context: n_ctx         = 2048
0.00.578.195 I llama_context: n_ctx_per_seq = 2048
0.00.578.195 I llama_context: n_batch       = 2048
0.00.578.196 I llama_context: n_ubatch      = 512
0.00.578.197 I llama_context: causal_attn   = 1
0.00.578.198 I llama_context: flash_attn    = disabled
0.00.578.199 I llama_context: kv_unified    = true
0.00.578.205 I llama_context: freq_base     = 10000.0
0.00.578.206 I llama_context: freq_scale    = 1
0.00.578.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.707 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.579.023 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.727.231 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.768 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.746.777 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.746.778 I llama_context: graph nodes  = 1255
0.00.746.778 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.746.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.052.471 I llama_context: constructing llama_context
0.02.052.546 I llama_context: n_seq_max     = 1
0.02.052.559 I llama_context: n_ctx         = 2048
0.02.052.570 I llama_context: n_ctx_per_seq = 2048
0.02.052.581 I llama_context: n_batch       = 2048
0.02.052.592 I llama_context: n_ubatch      = 512
0.02.052.602 I llama_context: causal_attn   = 1
0.02.052.614 I llama_context: flash_attn    = disabled
0.02.052.625 I llama_context: kv_unified    = true
0.02.052.641 I llama_context: freq_base     = 10000.0
0.02.052.653 I llama_context: freq_scale    = 1
0.02.052.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.394 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.053.723 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.191.794 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.090 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.096 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.211.097 I llama_context: graph nodes  = 1255
0.02.211.098 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.213.391 I llama_context: constructing llama_context
0.03.213.421 I llama_context: n_seq_max     = 1
0.03.213.422 I llama_context: n_ctx         = 2048
0.03.213.423 I llama_context: n_ctx_per_seq = 2048
0.03.213.423 I llama_context: n_batch       = 2048
0.03.213.424 I llama_context: n_ubatch      = 512
0.03.213.424 I llama_context: causal_attn   = 1
0.03.213.425 I llama_context: flash_attn    = disabled
0.03.213.426 I llama_context: kv_unified    = true
0.03.213.432 I llama_context: freq_base     = 10000.0
0.03.213.433 I llama_context: freq_scale    = 1
0.03.213.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.214.101 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.214.475 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.351.743 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.370.024 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.370.032 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.370.033 I llama_context: graph nodes  = 1255
0.03.370.033 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.216s
user	0m15.662s
sys	0m1.178s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.963 I llama_model_loader: - type  f32:  258 tensors
0.00.303.963 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.968 I print_info: file format = GGUF V3 (latest)
0.00.303.969 I print_info: file type   = Q4_0
0.00.303.972 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.559 I load: printing all EOG tokens:
0.00.358.567 I load:   - 0 ('<|endoftext|>')
0.00.358.634 I load: special tokens cache size = 25
0.00.380.701 I load: token to piece cache size = 0.2984 MB
0.00.380.723 I print_info: arch             = gptneox
0.00.380.724 I print_info: vocab_only       = 0
0.00.380.724 I print_info: n_ctx_train      = 2048
0.00.380.725 I print_info: n_embd           = 2560
0.00.380.725 I print_info: n_layer          = 32
0.00.380.745 I print_info: n_head           = 32
0.00.380.748 I print_info: n_head_kv        = 32
0.00.380.748 I print_info: n_rot            = 20
0.00.380.749 I print_info: n_swa            = 0
0.00.380.752 I print_info: is_swa_any       = 0
0.00.380.753 I print_info: n_embd_head_k    = 80
0.00.380.753 I print_info: n_embd_head_v    = 80
0.00.380.755 I print_info: n_gqa            = 1
0.00.380.758 I print_info: n_embd_k_gqa     = 2560
0.00.380.760 I print_info: n_embd_v_gqa     = 2560
0.00.380.762 I print_info: f_norm_eps       = 1.0e-05
0.00.380.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.767 I print_info: f_logit_scale    = 0.0e+00
0.00.380.768 I print_info: f_attn_scale     = 0.0e+00
0.00.380.769 I print_info: n_ff             = 10240
0.00.380.770 I print_info: n_expert         = 0
0.00.380.770 I print_info: n_expert_used    = 0
0.00.380.770 I print_info: causal attn      = 1
0.00.380.771 I print_info: pooling type     = 0
0.00.380.772 I print_info: rope type        = 2
0.00.380.773 I print_info: rope scaling     = linear
0.00.380.775 I print_info: freq_base_train  = 10000.0
0.00.380.776 I print_info: freq_scale_train = 1
0.00.380.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.776 I print_info: rope_finetuned   = unknown
0.00.380.778 I print_info: model type       = 2.8B
0.00.380.779 I print_info: model params     = 2.78 B
0.00.380.779 I print_info: general.name     = 2.8B
0.00.380.783 I print_info: vocab type       = BPE
0.00.380.785 I print_info: n_vocab          = 50304
0.00.380.785 I print_info: n_merges         = 50009
0.00.380.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.790 I print_info: LF token         = 187 'Ċ'
0.00.380.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.791 I print_info: max token length = 1024
0.00.380.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.822 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.834 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.843 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.845 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.777 I llama_context: constructing llama_context
0.00.543.785 I llama_context: n_seq_max     = 1
0.00.543.786 I llama_context: n_ctx         = 2048
0.00.543.786 I llama_context: n_ctx_per_seq = 2048
0.00.543.787 I llama_context: n_batch       = 2048
0.00.543.787 I llama_context: n_ubatch      = 512
0.00.543.788 I llama_context: causal_attn   = 1
0.00.543.789 I llama_context: flash_attn    = enabled
0.00.543.790 I llama_context: kv_unified    = true
0.00.543.796 I llama_context: freq_base     = 10000.0
0.00.543.797 I llama_context: freq_scale    = 1
0.00.543.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.273 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.595 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.683.235 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.825 I llama_context: graph nodes  = 1128
0.00.695.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.728.858 I llama_context: constructing llama_context
0.01.728.878 I llama_context: n_seq_max     = 1
0.01.728.879 I llama_context: n_ctx         = 2048
0.01.728.879 I llama_context: n_ctx_per_seq = 2048
0.01.728.879 I llama_context: n_batch       = 2048
0.01.728.880 I llama_context: n_ubatch      = 512
0.01.728.881 I llama_context: causal_attn   = 1
0.01.728.881 I llama_context: flash_attn    = enabled
0.01.728.882 I llama_context: kv_unified    = true
0.01.728.890 I llama_context: freq_base     = 10000.0
0.01.728.892 I llama_context: freq_scale    = 1
0.01.728.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.536 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.729.858 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.868.738 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.766 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.775 I llama_context: graph nodes  = 1128
0.01.881.775 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.726.743 I llama_context: constructing llama_context
0.02.726.767 I llama_context: n_seq_max     = 1
0.02.726.768 I llama_context: n_ctx         = 2048
0.02.726.768 I llama_context: n_ctx_per_seq = 2048
0.02.726.769 I llama_context: n_batch       = 2048
0.02.726.769 I llama_context: n_ubatch      = 512
0.02.726.770 I llama_context: causal_attn   = 1
0.02.726.771 I llama_context: flash_attn    = enabled
0.02.726.771 I llama_context: kv_unified    = true
0.02.726.777 I llama_context: freq_base     = 10000.0
0.02.726.779 I llama_context: freq_scale    = 1
0.02.726.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.727.322 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.727.645 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.865.923 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.878.998 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.005 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.006 I llama_context: graph nodes  = 1128
0.02.879.007 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.143s
user	0m14.766s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.835 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.421 I llama_model_loader: - type  f32:  258 tensors
0.00.305.422 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.425 I print_info: file format = GGUF V3 (latest)
0.00.305.425 I print_info: file type   = Q4_0
0.00.305.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.015 I load: printing all EOG tokens:
0.00.359.023 I load:   - 0 ('<|endoftext|>')
0.00.359.089 I load: special tokens cache size = 25
0.00.381.251 I load: token to piece cache size = 0.2984 MB
0.00.381.270 I print_info: arch             = gptneox
0.00.381.271 I print_info: vocab_only       = 0
0.00.381.272 I print_info: n_ctx_train      = 2048
0.00.381.273 I print_info: n_embd           = 2560
0.00.381.274 I print_info: n_layer          = 32
0.00.381.292 I print_info: n_head           = 32
0.00.381.294 I print_info: n_head_kv        = 32
0.00.381.295 I print_info: n_rot            = 20
0.00.381.295 I print_info: n_swa            = 0
0.00.381.297 I print_info: is_swa_any       = 0
0.00.381.297 I print_info: n_embd_head_k    = 80
0.00.381.297 I print_info: n_embd_head_v    = 80
0.00.381.300 I print_info: n_gqa            = 1
0.00.381.301 I print_info: n_embd_k_gqa     = 2560
0.00.381.303 I print_info: n_embd_v_gqa     = 2560
0.00.381.304 I print_info: f_norm_eps       = 1.0e-05
0.00.381.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.308 I print_info: f_logit_scale    = 0.0e+00
0.00.381.309 I print_info: f_attn_scale     = 0.0e+00
0.00.381.316 I print_info: n_ff             = 10240
0.00.381.317 I print_info: n_expert         = 0
0.00.381.317 I print_info: n_expert_used    = 0
0.00.381.318 I print_info: causal attn      = 1
0.00.381.318 I print_info: pooling type     = 0
0.00.381.318 I print_info: rope type        = 2
0.00.381.319 I print_info: rope scaling     = linear
0.00.381.320 I print_info: freq_base_train  = 10000.0
0.00.381.321 I print_info: freq_scale_train = 1
0.00.381.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.322 I print_info: rope_finetuned   = unknown
0.00.381.323 I print_info: model type       = 2.8B
0.00.381.324 I print_info: model params     = 2.78 B
0.00.381.324 I print_info: general.name     = 2.8B
0.00.381.326 I print_info: vocab type       = BPE
0.00.381.327 I print_info: n_vocab          = 50304
0.00.381.328 I print_info: n_merges         = 50009
0.00.381.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.332 I print_info: LF token         = 187 'Ċ'
0.00.381.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.333 I print_info: max token length = 1024
0.00.381.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.217 I load_tensors: offloading output layer to GPU
0.00.472.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.227 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.229 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.618 I llama_context: constructing llama_context
0.00.720.626 I llama_context: n_seq_max     = 1
0.00.720.626 I llama_context: n_ctx         = 2048
0.00.720.627 I llama_context: n_ctx_per_seq = 2048
0.00.720.627 I llama_context: n_batch       = 2048
0.00.720.628 I llama_context: n_ubatch      = 512
0.00.720.629 I llama_context: causal_attn   = 1
0.00.720.630 I llama_context: flash_attn    = disabled
0.00.720.631 I llama_context: kv_unified    = true
0.00.720.638 I llama_context: freq_base     = 10000.0
0.00.720.640 I llama_context: freq_scale    = 1
0.00.722.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.425 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.236 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.901 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.908 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.909 I llama_context: graph nodes  = 1255
0.00.736.909 I llama_context: graph splits = 2
0.00.736.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.694.163 I llama_context: constructing llama_context
0.01.694.175 I llama_context: n_seq_max     = 1
0.01.694.176 I llama_context: n_ctx         = 2048
0.01.694.176 I llama_context: n_ctx_per_seq = 2048
0.01.694.177 I llama_context: n_batch       = 2048
0.01.694.177 I llama_context: n_ubatch      = 512
0.01.694.178 I llama_context: causal_attn   = 1
0.01.694.179 I llama_context: flash_attn    = disabled
0.01.694.180 I llama_context: kv_unified    = true
0.01.694.186 I llama_context: freq_base     = 10000.0
0.01.694.187 I llama_context: freq_scale    = 1
0.01.694.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.694.697 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.487 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.710.404 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.710.410 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.710.411 I llama_context: graph nodes  = 1255
0.01.710.412 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.420.332 I llama_context: constructing llama_context
0.02.420.347 I llama_context: n_seq_max     = 1
0.02.420.348 I llama_context: n_ctx         = 2048
0.02.420.348 I llama_context: n_ctx_per_seq = 2048
0.02.420.348 I llama_context: n_batch       = 2048
0.02.420.349 I llama_context: n_ubatch      = 512
0.02.420.350 I llama_context: causal_attn   = 1
0.02.420.351 I llama_context: flash_attn    = disabled
0.02.420.352 I llama_context: kv_unified    = true
0.02.420.358 I llama_context: freq_base     = 10000.0
0.02.420.359 I llama_context: freq_scale    = 1
0.02.420.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.858 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.421.647 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.783 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.438.792 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.438.793 I llama_context: graph nodes  = 1255
0.02.438.793 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.981s
user	0m4.215s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6351 (5d804a493) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.117 I llama_model_loader: - type  f32:  258 tensors
0.00.303.118 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.121 I print_info: file format = GGUF V3 (latest)
0.00.303.122 I print_info: file type   = Q4_0
0.00.303.125 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.646 I load: printing all EOG tokens:
0.00.356.654 I load:   - 0 ('<|endoftext|>')
0.00.356.718 I load: special tokens cache size = 25
0.00.380.472 I load: token to piece cache size = 0.2984 MB
0.00.380.495 I print_info: arch             = gptneox
0.00.380.496 I print_info: vocab_only       = 0
0.00.380.496 I print_info: n_ctx_train      = 2048
0.00.380.497 I print_info: n_embd           = 2560
0.00.380.498 I print_info: n_layer          = 32
0.00.380.522 I print_info: n_head           = 32
0.00.380.525 I print_info: n_head_kv        = 32
0.00.380.525 I print_info: n_rot            = 20
0.00.380.526 I print_info: n_swa            = 0
0.00.380.527 I print_info: is_swa_any       = 0
0.00.380.527 I print_info: n_embd_head_k    = 80
0.00.380.528 I print_info: n_embd_head_v    = 80
0.00.380.531 I print_info: n_gqa            = 1
0.00.380.533 I print_info: n_embd_k_gqa     = 2560
0.00.380.535 I print_info: n_embd_v_gqa     = 2560
0.00.380.537 I print_info: f_norm_eps       = 1.0e-05
0.00.380.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.540 I print_info: f_logit_scale    = 0.0e+00
0.00.380.541 I print_info: f_attn_scale     = 0.0e+00
0.00.380.546 I print_info: n_ff             = 10240
0.00.380.546 I print_info: n_expert         = 0
0.00.380.547 I print_info: n_expert_used    = 0
0.00.380.547 I print_info: causal attn      = 1
0.00.380.549 I print_info: pooling type     = 0
0.00.380.549 I print_info: rope type        = 2
0.00.380.550 I print_info: rope scaling     = linear
0.00.380.551 I print_info: freq_base_train  = 10000.0
0.00.380.552 I print_info: freq_scale_train = 1
0.00.380.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.554 I print_info: rope_finetuned   = unknown
0.00.380.555 I print_info: model type       = 2.8B
0.00.380.556 I print_info: model params     = 2.78 B
0.00.380.557 I print_info: general.name     = 2.8B
0.00.380.561 I print_info: vocab type       = BPE
0.00.380.562 I print_info: n_vocab          = 50304
0.00.380.563 I print_info: n_merges         = 50009
0.00.380.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.566 I print_info: LF token         = 187 'Ċ'
0.00.380.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.567 I print_info: max token length = 1024
0.00.380.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.384 I load_tensors: offloading output layer to GPU
0.00.473.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.395 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.976 I llama_context: constructing llama_context
0.00.719.983 I llama_context: n_seq_max     = 1
0.00.719.984 I llama_context: n_ctx         = 2048
0.00.719.984 I llama_context: n_ctx_per_seq = 2048
0.00.719.985 I llama_context: n_batch       = 2048
0.00.719.985 I llama_context: n_ubatch      = 512
0.00.719.986 I llama_context: causal_attn   = 1
0.00.719.987 I llama_context: flash_attn    = enabled
0.00.719.988 I llama_context: kv_unified    = true
0.00.719.994 I llama_context: freq_base     = 10000.0
0.00.719.996 I llama_context: freq_scale    = 1
0.00.721.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.793 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.607 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.047 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.054 I llama_context: graph nodes  = 1128
0.00.731.055 I llama_context: graph splits = 2
0.00.731.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.871.772 I llama_context: constructing llama_context
0.00.871.785 I llama_context: n_seq_max     = 1
0.00.871.786 I llama_context: n_ctx         = 2048
0.00.871.787 I llama_context: n_ctx_per_seq = 2048
0.00.871.787 I llama_context: n_batch       = 2048
0.00.871.788 I llama_context: n_ubatch      = 512
0.00.871.788 I llama_context: causal_attn   = 1
0.00.871.789 I llama_context: flash_attn    = enabled
0.00.871.790 I llama_context: kv_unified    = true
0.00.871.796 I llama_context: freq_base     = 10000.0
0.00.871.797 I llama_context: freq_scale    = 1
0.00.871.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.470 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.259 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.293 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.882.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.301 I llama_context: graph nodes  = 1128
0.00.882.301 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.981.982 I llama_context: constructing llama_context
0.00.981.993 I llama_context: n_seq_max     = 1
0.00.981.994 I llama_context: n_ctx         = 2048
0.00.981.994 I llama_context: n_ctx_per_seq = 2048
0.00.981.995 I llama_context: n_batch       = 2048
0.00.981.996 I llama_context: n_ubatch      = 512
0.00.981.996 I llama_context: causal_attn   = 1
0.00.981.997 I llama_context: flash_attn    = enabled
0.00.981.998 I llama_context: kv_unified    = true
0.00.982.002 I llama_context: freq_base     = 10000.0
0.00.982.003 I llama_context: freq_scale    = 1
0.00.982.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.405 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.190 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.985 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.991.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.992 I llama_context: graph nodes  = 1128
0.00.991.993 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.389s
user	0m0.695s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.57 sec*proc (2 tests)

Total Test time (real) =   6.57 sec
1.74user 4.85system 0:06.60elapsed 99%CPU (0avgtext+0avgdata 5703860maxresident)k
0inputs+136outputs (0major+1470831minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.03user 4.91system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5690252maxresident)k
0inputs+136outputs (0major+1469870minor)pagefaults 0swaps
```
