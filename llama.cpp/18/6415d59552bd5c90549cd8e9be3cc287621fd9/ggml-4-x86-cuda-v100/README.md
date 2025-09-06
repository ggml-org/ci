## Summary

- status:  SUCCESS ✅
- runtime: 27:36.47
- date:    Sat Sep  6 03:55:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/186415d59552bd5c90549cd8e9be3cc287621fd9
- author:  Aaron Teo
```
ggml-cpu: drop support for nnpa intrinsics (#15821)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.97 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  597.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 717.57 sec*proc (35 tests)

Total Test time (real) = 717.59 sec

real	11m57.629s
user	34m36.181s
sys	0m40.232s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.67 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.79 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  112.19 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.66 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.36 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 160.69 sec*proc (36 tests)

Total Test time (real) = 160.72 sec

real	2m40.753s
user	3m30.891s
sys	0m37.070s
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
0.00.000.443 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.312.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.073 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.166 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.318.171 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.318.172 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.173 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.318.174 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.323 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.390 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.396 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.323.397 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.323.398 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.398 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.399 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.403 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.405 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.323.407 I llama_model_loader: - type  f32:  124 tensors
0.00.323.407 I llama_model_loader: - type  f16:   73 tensors
0.00.323.410 I print_info: file format = GGUF V3 (latest)
0.00.323.410 I print_info: file type   = F16
0.00.323.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.347.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.706 I load: printing all EOG tokens:
0.00.347.707 I load:   - 102 ('[SEP]')
0.00.347.764 I load: special tokens cache size = 5
0.00.351.885 I load: token to piece cache size = 0.2032 MB
0.00.351.902 I print_info: arch             = bert
0.00.351.903 I print_info: vocab_only       = 0
0.00.351.905 I print_info: n_ctx_train      = 512
0.00.351.905 I print_info: n_embd           = 384
0.00.351.906 I print_info: n_layer          = 12
0.00.351.928 I print_info: n_head           = 12
0.00.351.931 I print_info: n_head_kv        = 12
0.00.351.932 I print_info: n_rot            = 32
0.00.351.932 I print_info: n_swa            = 0
0.00.351.933 I print_info: is_swa_any       = 0
0.00.351.934 I print_info: n_embd_head_k    = 32
0.00.351.934 I print_info: n_embd_head_v    = 32
0.00.351.936 I print_info: n_gqa            = 1
0.00.351.939 I print_info: n_embd_k_gqa     = 384
0.00.351.940 I print_info: n_embd_v_gqa     = 384
0.00.351.942 I print_info: f_norm_eps       = 1.0e-12
0.00.351.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.945 I print_info: f_logit_scale    = 0.0e+00
0.00.351.946 I print_info: f_attn_scale     = 0.0e+00
0.00.351.948 I print_info: n_ff             = 1536
0.00.351.949 I print_info: n_expert         = 0
0.00.351.949 I print_info: n_expert_used    = 0
0.00.351.950 I print_info: causal attn      = 0
0.00.351.950 I print_info: pooling type     = 2
0.00.351.951 I print_info: rope type        = 2
0.00.351.951 I print_info: rope scaling     = linear
0.00.351.953 I print_info: freq_base_train  = 10000.0
0.00.351.954 I print_info: freq_scale_train = 1
0.00.351.955 I print_info: n_ctx_orig_yarn  = 512
0.00.351.955 I print_info: rope_finetuned   = unknown
0.00.351.956 I print_info: n_cls_out        = 1
0.00.351.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.351.958 I print_info: model type       = 33M
0.00.351.960 I print_info: model params     = 33.21 M
0.00.351.960 I print_info: general.name     = Bge Small
0.00.351.963 I print_info: vocab type       = WPM
0.00.351.965 I print_info: n_vocab          = 30522
0.00.351.965 I print_info: n_merges         = 0
0.00.351.966 I print_info: BOS token        = 101 '[CLS]'
0.00.351.966 I print_info: EOS token        = 102 '[SEP]'
0.00.351.970 I print_info: UNK token        = 100 '[UNK]'
0.00.351.971 I print_info: SEP token        = 102 '[SEP]'
0.00.351.972 I print_info: PAD token        = 0 '[PAD]'
0.00.351.972 I print_info: MASK token       = 103 '[MASK]'
0.00.351.973 I print_info: LF token         = 0 '[PAD]'
0.00.351.973 I print_info: EOG token        = 102 '[SEP]'
0.00.351.974 I print_info: max token length = 21
0.00.351.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.215 I load_tensors: offloading output layer to GPU
0.00.358.216 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.220 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.221 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.373.407 I llama_context: constructing llama_context
0.00.373.414 I llama_context: n_seq_max     = 1
0.00.373.414 I llama_context: n_ctx         = 512
0.00.373.415 I llama_context: n_ctx_per_seq = 512
0.00.373.416 I llama_context: n_batch       = 2048
0.00.373.416 I llama_context: n_ubatch      = 2048
0.00.373.417 I llama_context: causal_attn   = 0
0.00.373.419 I llama_context: flash_attn    = auto
0.00.373.419 I llama_context: kv_unified    = true
0.00.373.426 I llama_context: freq_base     = 10000.0
0.00.373.427 I llama_context: freq_scale    = 1
0.00.374.878 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.376.162 I llama_context: Flash Attention was auto, set to enabled
0.00.379.216 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.379.222 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.379.223 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.379.224 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.379.236 I common_init_from_params: added [SEP] logit bias = -inf
0.00.379.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.379.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.024 I 
0.00.402.113 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.455.170 I llama_perf_context_print:        load time =      89.68 ms
0.00.455.172 I llama_perf_context_print: prompt eval time =      50.94 ms /     9 tokens (    5.66 ms per token,   176.70 tokens per second)
0.00.455.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.174 I llama_perf_context_print:       total time =      53.16 ms /    10 tokens
0.00.455.175 I llama_perf_context_print:    graphs reused =          0

real	0m0.758s
user	0m0.157s
sys	0m0.586s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.461 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.828 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.868 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.881 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.902 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.114 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.117 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.120 I llama_model_loader: - type  f32:  124 tensors
0.00.289.120 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.123 I print_info: file format = GGUF V3 (latest)
0.00.289.124 I print_info: file type   = Q8_0
0.00.289.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.861 I load: printing all EOG tokens:
0.00.313.862 I load:   - 102 ('[SEP]')
0.00.313.908 I load: special tokens cache size = 5
0.00.317.941 I load: token to piece cache size = 0.2032 MB
0.00.317.958 I print_info: arch             = bert
0.00.317.958 I print_info: vocab_only       = 0
0.00.317.960 I print_info: n_ctx_train      = 512
0.00.317.961 I print_info: n_embd           = 384
0.00.317.961 I print_info: n_layer          = 12
0.00.317.978 I print_info: n_head           = 12
0.00.317.984 I print_info: n_head_kv        = 12
0.00.317.984 I print_info: n_rot            = 32
0.00.317.985 I print_info: n_swa            = 0
0.00.317.986 I print_info: is_swa_any       = 0
0.00.317.986 I print_info: n_embd_head_k    = 32
0.00.317.987 I print_info: n_embd_head_v    = 32
0.00.317.989 I print_info: n_gqa            = 1
0.00.317.990 I print_info: n_embd_k_gqa     = 384
0.00.317.992 I print_info: n_embd_v_gqa     = 384
0.00.317.994 I print_info: f_norm_eps       = 1.0e-12
0.00.317.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.997 I print_info: f_logit_scale    = 0.0e+00
0.00.317.998 I print_info: f_attn_scale     = 0.0e+00
0.00.318.000 I print_info: n_ff             = 1536
0.00.318.001 I print_info: n_expert         = 0
0.00.318.002 I print_info: n_expert_used    = 0
0.00.318.003 I print_info: causal attn      = 0
0.00.318.003 I print_info: pooling type     = 2
0.00.318.004 I print_info: rope type        = 2
0.00.318.004 I print_info: rope scaling     = linear
0.00.318.005 I print_info: freq_base_train  = 10000.0
0.00.318.006 I print_info: freq_scale_train = 1
0.00.318.007 I print_info: n_ctx_orig_yarn  = 512
0.00.318.007 I print_info: rope_finetuned   = unknown
0.00.318.011 I print_info: n_cls_out        = 1
0.00.318.012 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.012 I print_info: model type       = 33M
0.00.318.014 I print_info: model params     = 33.21 M
0.00.318.014 I print_info: general.name     = Bge Small
0.00.318.017 I print_info: vocab type       = WPM
0.00.318.018 I print_info: n_vocab          = 30522
0.00.318.019 I print_info: n_merges         = 0
0.00.318.020 I print_info: BOS token        = 101 '[CLS]'
0.00.318.020 I print_info: EOS token        = 102 '[SEP]'
0.00.318.021 I print_info: UNK token        = 100 '[UNK]'
0.00.318.022 I print_info: SEP token        = 102 '[SEP]'
0.00.318.022 I print_info: PAD token        = 0 '[PAD]'
0.00.318.023 I print_info: MASK token       = 103 '[MASK]'
0.00.318.026 I print_info: LF token         = 0 '[PAD]'
0.00.318.026 I print_info: EOG token        = 102 '[SEP]'
0.00.318.027 I print_info: max token length = 21
0.00.318.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.418 I load_tensors: offloading output layer to GPU
0.00.322.418 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.423 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.424 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.868 I llama_context: constructing llama_context
0.00.330.875 I llama_context: n_seq_max     = 1
0.00.330.876 I llama_context: n_ctx         = 512
0.00.330.876 I llama_context: n_ctx_per_seq = 512
0.00.330.877 I llama_context: n_batch       = 2048
0.00.330.877 I llama_context: n_ubatch      = 2048
0.00.330.878 I llama_context: causal_attn   = 0
0.00.330.880 I llama_context: flash_attn    = auto
0.00.330.881 I llama_context: kv_unified    = true
0.00.330.883 I llama_context: freq_base     = 10000.0
0.00.330.884 I llama_context: freq_scale    = 1
0.00.332.080 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.334 I llama_context: Flash Attention was auto, set to enabled
0.00.336.252 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.336.258 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.336.259 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.336.259 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.336.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.336.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.370 I 
0.00.368.460 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.318 I llama_perf_context_print:        load time =      90.30 ms
0.00.403.321 I llama_perf_context_print: prompt eval time =      32.70 ms /     9 tokens (    3.63 ms per token,   275.20 tokens per second)
0.00.403.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.323 I llama_perf_context_print:       total time =      34.96 ms /    10 tokens
0.00.403.325 I llama_perf_context_print:    graphs reused =          0

real	0m0.687s
user	0m0.151s
sys	0m0.548s
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
0.00.001.042 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.133 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.163 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.171 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.172 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.173 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.174 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.186 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.188 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.510 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.513 I llama_model_loader: - type  f32:   40 tensors
0.00.324.513 I llama_model_loader: - type  f16:   26 tensors
0.00.324.521 I print_info: file format = GGUF V3 (latest)
0.00.324.522 I print_info: file type   = F16
0.00.324.526 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.421 W load: empty token at index 5
0.00.351.610 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.817 I load: printing all EOG tokens:
0.00.385.818 I load:   - 2 ('</s>')
0.00.385.902 I load: special tokens cache size = 5
0.00.899.746 I load: token to piece cache size = 1.5060 MB
0.00.899.788 I print_info: arch             = jina-bert-v2
0.00.899.789 I print_info: vocab_only       = 0
0.00.899.790 I print_info: n_ctx_train      = 8192
0.00.899.791 I print_info: n_embd           = 384
0.00.899.791 I print_info: n_layer          = 4
0.00.899.828 I print_info: n_head           = 12
0.00.899.836 I print_info: n_head_kv        = 12
0.00.899.837 I print_info: n_rot            = 32
0.00.899.838 I print_info: n_swa            = 0
0.00.899.839 I print_info: is_swa_any       = 0
0.00.899.840 I print_info: n_embd_head_k    = 32
0.00.899.840 I print_info: n_embd_head_v    = 32
0.00.899.843 I print_info: n_gqa            = 1
0.00.899.844 I print_info: n_embd_k_gqa     = 384
0.00.899.846 I print_info: n_embd_v_gqa     = 384
0.00.899.848 I print_info: f_norm_eps       = 1.0e-12
0.00.899.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.852 I print_info: f_logit_scale    = 0.0e+00
0.00.899.853 I print_info: f_attn_scale     = 0.0e+00
0.00.899.855 I print_info: n_ff             = 1536
0.00.899.855 I print_info: n_expert         = 0
0.00.899.856 I print_info: n_expert_used    = 0
0.00.899.856 I print_info: causal attn      = 0
0.00.899.857 I print_info: pooling type     = -1
0.00.899.858 I print_info: rope type        = -1
0.00.899.860 I print_info: rope scaling     = linear
0.00.899.862 I print_info: freq_base_train  = 10000.0
0.00.899.863 I print_info: freq_scale_train = 1
0.00.899.863 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.864 I print_info: rope_finetuned   = unknown
0.00.899.865 I print_info: model type       = 33M
0.00.899.866 I print_info: model params     = 32.90 M
0.00.899.867 I print_info: general.name     = Jina Bert Implementation
0.00.899.871 I print_info: vocab type       = BPE
0.00.899.872 I print_info: n_vocab          = 61056
0.00.899.873 I print_info: n_merges         = 39382
0.00.899.874 I print_info: BOS token        = 0 '<s>'
0.00.899.875 I print_info: EOS token        = 2 '</s>'
0.00.899.876 I print_info: UNK token        = 3 '<unk>'
0.00.899.877 I print_info: SEP token        = 2 '</s>'
0.00.899.878 I print_info: PAD token        = 1 '<pad>'
0.00.899.878 I print_info: MASK token       = 4 '<mask>'
0.00.899.879 I print_info: EOG token        = 2 '</s>'
0.00.899.880 I print_info: max token length = 45
0.00.899.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.424 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.431 I load_tensors: offloading output layer to GPU
0.00.905.432 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.437 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.438 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.911.104 I llama_context: constructing llama_context
0.00.911.107 I llama_context: n_seq_max     = 1
0.00.911.108 I llama_context: n_ctx         = 8192
0.00.911.108 I llama_context: n_ctx_per_seq = 8192
0.00.911.109 I llama_context: n_batch       = 2048
0.00.911.110 I llama_context: n_ubatch      = 2048
0.00.911.110 I llama_context: causal_attn   = 0
0.00.911.111 I llama_context: flash_attn    = auto
0.00.911.112 I llama_context: kv_unified    = true
0.00.911.115 I llama_context: freq_base     = 10000.0
0.00.911.116 I llama_context: freq_scale    = 1
0.00.912.318 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.661 I llama_context: Flash Attention was auto, set to enabled
0.00.922.763 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.922.769 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.770 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.922.770 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.922.784 I common_init_from_params: added </s> logit bias = -inf
0.00.923.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.955 I 
0.00.945.047 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.310 I main: prompt 0: 'what is panda?	hi'
0.00.945.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.326 I main: prompt 1: 'what is panda?	it's a bear'
0.00.945.326 I main: number of tokens in prompt = 13
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


0.00.945.335 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.335 I main: number of tokens in prompt = 40
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


0.00.945.495 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.604 I llama_perf_context_print:        load time =     648.68 ms
0.01.002.608 I llama_perf_context_print: prompt eval time =      56.78 ms /    62 tokens (    0.92 ms per token,  1091.88 tokens per second)
0.01.002.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.611 I llama_perf_context_print:       total time =      57.66 ms /    63 tokens
0.01.002.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m0.710s
sys	0m0.606s
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
0.00.000.337 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.310.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.916 I llama_model_loader: - type  f32:  258 tensors
0.00.343.916 I llama_model_loader: - type  f16:  130 tensors
0.00.343.919 I print_info: file format = GGUF V3 (latest)
0.00.343.920 I print_info: file type   = all F32 (guessed)
0.00.343.923 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.240 I load: printing all EOG tokens:
0.00.400.248 I load:   - 0 ('<|endoftext|>')
0.00.400.315 I load: special tokens cache size = 25
0.00.422.615 I load: token to piece cache size = 0.2984 MB
0.00.422.649 I print_info: arch             = gptneox
0.00.422.650 I print_info: vocab_only       = 0
0.00.422.651 I print_info: n_ctx_train      = 2048
0.00.422.652 I print_info: n_embd           = 2560
0.00.422.652 I print_info: n_layer          = 32
0.00.422.687 I print_info: n_head           = 32
0.00.422.695 I print_info: n_head_kv        = 32
0.00.422.696 I print_info: n_rot            = 20
0.00.422.697 I print_info: n_swa            = 0
0.00.422.699 I print_info: is_swa_any       = 0
0.00.422.700 I print_info: n_embd_head_k    = 80
0.00.422.701 I print_info: n_embd_head_v    = 80
0.00.422.703 I print_info: n_gqa            = 1
0.00.422.705 I print_info: n_embd_k_gqa     = 2560
0.00.422.707 I print_info: n_embd_v_gqa     = 2560
0.00.422.709 I print_info: f_norm_eps       = 1.0e-05
0.00.422.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.712 I print_info: f_logit_scale    = 0.0e+00
0.00.422.713 I print_info: f_attn_scale     = 0.0e+00
0.00.422.715 I print_info: n_ff             = 10240
0.00.422.715 I print_info: n_expert         = 0
0.00.422.716 I print_info: n_expert_used    = 0
0.00.422.716 I print_info: causal attn      = 1
0.00.422.716 I print_info: pooling type     = 0
0.00.422.717 I print_info: rope type        = 2
0.00.422.717 I print_info: rope scaling     = linear
0.00.422.719 I print_info: freq_base_train  = 10000.0
0.00.422.720 I print_info: freq_scale_train = 1
0.00.422.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.723 I print_info: rope_finetuned   = unknown
0.00.422.724 I print_info: model type       = 2.8B
0.00.422.725 I print_info: model params     = 2.78 B
0.00.422.726 I print_info: general.name     = 2.8B
0.00.422.729 I print_info: vocab type       = BPE
0.00.422.731 I print_info: n_vocab          = 50304
0.00.422.731 I print_info: n_merges         = 50009
0.00.422.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.736 I print_info: LF token         = 187 'Ċ'
0.00.422.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.737 I print_info: max token length = 1024
0.00.422.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.460 I load_tensors: offloading output layer to GPU
0.00.748.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.471 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.473 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.794 I llama_context: constructing llama_context
0.01.569.801 I llama_context: n_seq_max     = 1
0.01.569.802 I llama_context: n_ctx         = 2048
0.01.569.803 I llama_context: n_ctx_per_seq = 2048
0.01.569.803 I llama_context: n_batch       = 2048
0.01.569.804 I llama_context: n_ubatch      = 512
0.01.569.804 I llama_context: causal_attn   = 1
0.01.569.807 I llama_context: flash_attn    = auto
0.01.569.807 I llama_context: kv_unified    = false
0.01.569.813 I llama_context: freq_base     = 10000.0
0.01.569.814 I llama_context: freq_scale    = 1
0.01.571.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.708 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.528 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.841 I llama_context: Flash Attention was auto, set to enabled
0.01.581.289 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.581.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.296 I llama_context: graph nodes  = 1128
0.01.581.297 I llama_context: graph splits = 2
0.01.581.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.581.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.002 I main: llama threadpool init, n_threads = 1
0.01.621.024 I 
0.01.621.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.621.113 I 
0.01.621.243 I sampler seed: 1234
0.01.621.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.621.326 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.003.519 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21614.07 tokens per second)
0.04.003.524 I llama_perf_context_print:        load time =    1308.27 ms
0.04.003.527 I llama_perf_context_print: prompt eval time =      46.65 ms /     7 tokens (    6.66 ms per token,   150.04 tokens per second)
0.04.003.529 I llama_perf_context_print:        eval time =    2296.35 ms /   255 runs   (    9.01 ms per token,   111.05 tokens per second)
0.04.003.531 I llama_perf_context_print:       total time =    2384.31 ms /   262 tokens
0.04.003.531 I llama_perf_context_print:    graphs reused =        253

real	0m4.321s
user	0m3.224s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.327.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.239 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.347.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.347.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.347.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.347.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.347.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.347.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.347.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.347.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.347.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.347.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.347.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.347.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.347.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.347.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.347.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.347.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.347.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.355.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.357.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.247 I llama_model_loader: - type  f32:  258 tensors
0.00.365.249 I llama_model_loader: - type  f16:  130 tensors
0.00.365.251 I print_info: file format = GGUF V3 (latest)
0.00.365.252 I print_info: file type   = all F32 (guessed)
0.00.365.256 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.429.159 I load: printing all EOG tokens:
0.00.429.167 I load:   - 0 ('<|endoftext|>')
0.00.429.237 I load: special tokens cache size = 25
0.00.455.024 I load: token to piece cache size = 0.2984 MB
0.00.455.055 I print_info: arch             = gptneox
0.00.455.058 I print_info: vocab_only       = 0
0.00.455.059 I print_info: n_ctx_train      = 2048
0.00.455.060 I print_info: n_embd           = 2560
0.00.455.061 I print_info: n_layer          = 32
0.00.455.092 I print_info: n_head           = 32
0.00.455.097 I print_info: n_head_kv        = 32
0.00.455.097 I print_info: n_rot            = 20
0.00.455.098 I print_info: n_swa            = 0
0.00.455.100 I print_info: is_swa_any       = 0
0.00.455.100 I print_info: n_embd_head_k    = 80
0.00.455.101 I print_info: n_embd_head_v    = 80
0.00.455.103 I print_info: n_gqa            = 1
0.00.455.105 I print_info: n_embd_k_gqa     = 2560
0.00.455.107 I print_info: n_embd_v_gqa     = 2560
0.00.455.109 I print_info: f_norm_eps       = 1.0e-05
0.00.455.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.455.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.455.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.455.112 I print_info: f_logit_scale    = 0.0e+00
0.00.455.113 I print_info: f_attn_scale     = 0.0e+00
0.00.455.115 I print_info: n_ff             = 10240
0.00.455.117 I print_info: n_expert         = 0
0.00.455.117 I print_info: n_expert_used    = 0
0.00.455.117 I print_info: causal attn      = 1
0.00.455.118 I print_info: pooling type     = 0
0.00.455.119 I print_info: rope type        = 2
0.00.455.119 I print_info: rope scaling     = linear
0.00.455.121 I print_info: freq_base_train  = 10000.0
0.00.455.122 I print_info: freq_scale_train = 1
0.00.455.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.455.122 I print_info: rope_finetuned   = unknown
0.00.455.123 I print_info: model type       = 2.8B
0.00.455.125 I print_info: model params     = 2.78 B
0.00.455.125 I print_info: general.name     = 2.8B
0.00.455.128 I print_info: vocab type       = BPE
0.00.455.130 I print_info: n_vocab          = 50304
0.00.455.130 I print_info: n_merges         = 50009
0.00.455.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.455.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.455.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.455.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.455.134 I print_info: LF token         = 187 'Ċ'
0.00.455.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.455.135 I print_info: max token length = 1024
0.00.455.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.827.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.827.389 I load_tensors: offloading output layer to GPU
0.00.827.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.827.401 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.827.402 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.778.069 I llama_context: constructing llama_context
0.01.778.078 I llama_context: n_seq_max     = 1
0.01.778.079 I llama_context: n_ctx         = 2048
0.01.778.080 I llama_context: n_ctx_per_seq = 2048
0.01.778.080 I llama_context: n_batch       = 512
0.01.778.081 I llama_context: n_ubatch      = 512
0.01.778.081 I llama_context: causal_attn   = 1
0.01.778.085 I llama_context: flash_attn    = auto
0.01.778.086 I llama_context: kv_unified    = false
0.01.778.092 I llama_context: freq_base     = 10000.0
0.01.778.093 I llama_context: freq_scale    = 1
0.01.779.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.780.064 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.780.880 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.782.421 I llama_context: Flash Attention was auto, set to enabled
0.01.791.491 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.791.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.791.501 I llama_context: graph nodes  = 1128
0.01.791.502 I llama_context: graph splits = 2
0.01.791.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.792.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.792.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.012 I 
0.01.834.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.834.142 I perplexity: tokenizing the input ..
0.02.752.498 I perplexity: tokenization took 918.343 ms
0.02.752.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.260.441 I perplexity: 0.51 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.505.845 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.509.138 I llama_perf_context_print:        load time =    1506.85 ms
0.04.509.141 I llama_perf_context_print: prompt eval time =    1393.92 ms /  8192 tokens (    0.17 ms per token,  5876.96 tokens per second)
0.04.509.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.143 I llama_perf_context_print:       total time =    2675.14 ms /  8193 tokens
0.04.509.144 I llama_perf_context_print:    graphs reused =          0

real	0m4.871s
user	0m4.521s
sys	0m1.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.279.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.039 I llama_model_loader: - type  f32:  258 tensors
0.00.314.039 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.042 I print_info: file format = GGUF V3 (latest)
0.00.314.045 I print_info: file type   = Q8_0
0.00.314.048 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.744 I load: printing all EOG tokens:
0.00.369.752 I load:   - 0 ('<|endoftext|>')
0.00.369.824 I load: special tokens cache size = 25
0.00.391.949 I load: token to piece cache size = 0.2984 MB
0.00.391.970 I print_info: arch             = gptneox
0.00.391.971 I print_info: vocab_only       = 0
0.00.391.971 I print_info: n_ctx_train      = 2048
0.00.391.972 I print_info: n_embd           = 2560
0.00.391.973 I print_info: n_layer          = 32
0.00.391.995 I print_info: n_head           = 32
0.00.392.001 I print_info: n_head_kv        = 32
0.00.392.001 I print_info: n_rot            = 20
0.00.392.002 I print_info: n_swa            = 0
0.00.392.003 I print_info: is_swa_any       = 0
0.00.392.004 I print_info: n_embd_head_k    = 80
0.00.392.004 I print_info: n_embd_head_v    = 80
0.00.392.007 I print_info: n_gqa            = 1
0.00.392.009 I print_info: n_embd_k_gqa     = 2560
0.00.392.010 I print_info: n_embd_v_gqa     = 2560
0.00.392.012 I print_info: f_norm_eps       = 1.0e-05
0.00.392.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.015 I print_info: f_logit_scale    = 0.0e+00
0.00.392.015 I print_info: f_attn_scale     = 0.0e+00
0.00.392.016 I print_info: n_ff             = 10240
0.00.392.017 I print_info: n_expert         = 0
0.00.392.017 I print_info: n_expert_used    = 0
0.00.392.018 I print_info: causal attn      = 1
0.00.392.018 I print_info: pooling type     = 0
0.00.392.018 I print_info: rope type        = 2
0.00.392.019 I print_info: rope scaling     = linear
0.00.392.020 I print_info: freq_base_train  = 10000.0
0.00.392.021 I print_info: freq_scale_train = 1
0.00.392.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.023 I print_info: rope_finetuned   = unknown
0.00.392.024 I print_info: model type       = 2.8B
0.00.392.025 I print_info: model params     = 2.78 B
0.00.392.026 I print_info: general.name     = 2.8B
0.00.392.029 I print_info: vocab type       = BPE
0.00.392.030 I print_info: n_vocab          = 50304
0.00.392.031 I print_info: n_merges         = 50009
0.00.392.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.037 I print_info: LF token         = 187 'Ċ'
0.00.392.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.038 I print_info: max token length = 1024
0.00.392.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.816 I load_tensors: offloading output layer to GPU
0.00.581.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.827 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.829 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.030 I llama_context: constructing llama_context
0.01.112.037 I llama_context: n_seq_max     = 1
0.01.112.038 I llama_context: n_ctx         = 2048
0.01.112.039 I llama_context: n_ctx_per_seq = 2048
0.01.112.039 I llama_context: n_batch       = 2048
0.01.112.040 I llama_context: n_ubatch      = 512
0.01.112.041 I llama_context: causal_attn   = 1
0.01.112.043 I llama_context: flash_attn    = auto
0.01.112.045 I llama_context: kv_unified    = false
0.01.112.051 I llama_context: freq_base     = 10000.0
0.01.112.052 I llama_context: freq_scale    = 1
0.01.113.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.870 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.681 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.946 I llama_context: Flash Attention was auto, set to enabled
0.01.123.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.123.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.537 I llama_context: graph nodes  = 1128
0.01.123.537 I llama_context: graph splits = 2
0.01.123.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.502 I main: llama threadpool init, n_threads = 1
0.01.155.521 I 
0.01.155.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.611 I 
0.01.155.729 I sampler seed: 1234
0.01.155.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.821 I 
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

0.02.978.840 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21011.42 tokens per second)
0.02.978.845 I llama_perf_context_print:        load time =     874.13 ms
0.02.978.847 I llama_perf_context_print: prompt eval time =      10.43 ms /     7 tokens (    1.49 ms per token,   671.33 tokens per second)
0.02.978.849 I llama_perf_context_print:        eval time =    1769.81 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.978.851 I llama_perf_context_print:       total time =    1825.25 ms /   262 tokens
0.02.978.851 I llama_perf_context_print:    graphs reused =        253

real	0m3.294s
user	0m2.422s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.548 I llama_model_loader: - type  f32:  258 tensors
0.00.307.548 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.551 I print_info: file format = GGUF V3 (latest)
0.00.307.551 I print_info: file type   = Q8_0
0.00.307.554 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.439 I load: printing all EOG tokens:
0.00.363.447 I load:   - 0 ('<|endoftext|>')
0.00.363.545 I load: special tokens cache size = 25
0.00.385.435 I load: token to piece cache size = 0.2984 MB
0.00.385.459 I print_info: arch             = gptneox
0.00.385.459 I print_info: vocab_only       = 0
0.00.385.460 I print_info: n_ctx_train      = 2048
0.00.385.461 I print_info: n_embd           = 2560
0.00.385.461 I print_info: n_layer          = 32
0.00.385.486 I print_info: n_head           = 32
0.00.385.493 I print_info: n_head_kv        = 32
0.00.385.493 I print_info: n_rot            = 20
0.00.385.494 I print_info: n_swa            = 0
0.00.385.495 I print_info: is_swa_any       = 0
0.00.385.496 I print_info: n_embd_head_k    = 80
0.00.385.496 I print_info: n_embd_head_v    = 80
0.00.385.499 I print_info: n_gqa            = 1
0.00.385.501 I print_info: n_embd_k_gqa     = 2560
0.00.385.502 I print_info: n_embd_v_gqa     = 2560
0.00.385.504 I print_info: f_norm_eps       = 1.0e-05
0.00.385.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.510 I print_info: f_logit_scale    = 0.0e+00
0.00.385.511 I print_info: f_attn_scale     = 0.0e+00
0.00.385.512 I print_info: n_ff             = 10240
0.00.385.513 I print_info: n_expert         = 0
0.00.385.513 I print_info: n_expert_used    = 0
0.00.385.514 I print_info: causal attn      = 1
0.00.385.514 I print_info: pooling type     = 0
0.00.385.515 I print_info: rope type        = 2
0.00.385.515 I print_info: rope scaling     = linear
0.00.385.517 I print_info: freq_base_train  = 10000.0
0.00.385.519 I print_info: freq_scale_train = 1
0.00.385.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.520 I print_info: rope_finetuned   = unknown
0.00.385.521 I print_info: model type       = 2.8B
0.00.385.523 I print_info: model params     = 2.78 B
0.00.385.523 I print_info: general.name     = 2.8B
0.00.385.526 I print_info: vocab type       = BPE
0.00.385.527 I print_info: n_vocab          = 50304
0.00.385.527 I print_info: n_merges         = 50009
0.00.385.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.531 I print_info: LF token         = 187 'Ċ'
0.00.385.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.532 I print_info: max token length = 1024
0.00.385.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.943 I load_tensors: offloading output layer to GPU
0.00.571.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.955 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.957 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.054 I llama_context: constructing llama_context
0.01.038.063 I llama_context: n_seq_max     = 1
0.01.038.064 I llama_context: n_ctx         = 2048
0.01.038.064 I llama_context: n_ctx_per_seq = 2048
0.01.038.065 I llama_context: n_batch       = 512
0.01.038.065 I llama_context: n_ubatch      = 512
0.01.038.066 I llama_context: causal_attn   = 1
0.01.038.068 I llama_context: flash_attn    = auto
0.01.038.068 I llama_context: kv_unified    = false
0.01.038.075 I llama_context: freq_base     = 10000.0
0.01.038.076 I llama_context: freq_scale    = 1
0.01.039.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.775 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.586 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.868 I llama_context: Flash Attention was auto, set to enabled
0.01.049.402 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.049.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.409 I llama_context: graph nodes  = 1128
0.01.049.410 I llama_context: graph splits = 2
0.01.049.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.849 I 
0.01.079.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.079.959 I perplexity: tokenizing the input ..
0.01.839.407 I perplexity: tokenization took 759.436 ms
0.01.839.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.794 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.734.411 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.737.851 I llama_perf_context_print:        load time =     803.90 ms
0.03.737.854 I llama_perf_context_print: prompt eval time =    1547.87 ms /  8192 tokens (    0.19 ms per token,  5292.43 tokens per second)
0.03.737.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.737.857 I llama_perf_context_print:       total time =    2658.01 ms /  8193 tokens
0.03.737.858 I llama_perf_context_print:    graphs reused =          0

real	0m4.058s
user	0m4.043s
sys	0m0.981s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.275.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.171 I llama_model_loader: - type  f32:  258 tensors
0.00.308.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.175 I print_info: file format = GGUF V3 (latest)
0.00.308.177 I print_info: file type   = Q4_0
0.00.308.180 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.615 I load: printing all EOG tokens:
0.00.362.624 I load:   - 0 ('<|endoftext|>')
0.00.362.720 I load: special tokens cache size = 25
0.00.384.519 I load: token to piece cache size = 0.2984 MB
0.00.384.543 I print_info: arch             = gptneox
0.00.384.544 I print_info: vocab_only       = 0
0.00.384.545 I print_info: n_ctx_train      = 2048
0.00.384.545 I print_info: n_embd           = 2560
0.00.384.546 I print_info: n_layer          = 32
0.00.384.572 I print_info: n_head           = 32
0.00.384.578 I print_info: n_head_kv        = 32
0.00.384.579 I print_info: n_rot            = 20
0.00.384.580 I print_info: n_swa            = 0
0.00.384.581 I print_info: is_swa_any       = 0
0.00.384.581 I print_info: n_embd_head_k    = 80
0.00.384.582 I print_info: n_embd_head_v    = 80
0.00.384.584 I print_info: n_gqa            = 1
0.00.384.586 I print_info: n_embd_k_gqa     = 2560
0.00.384.588 I print_info: n_embd_v_gqa     = 2560
0.00.384.590 I print_info: f_norm_eps       = 1.0e-05
0.00.384.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.594 I print_info: f_logit_scale    = 0.0e+00
0.00.384.594 I print_info: f_attn_scale     = 0.0e+00
0.00.384.595 I print_info: n_ff             = 10240
0.00.384.596 I print_info: n_expert         = 0
0.00.384.597 I print_info: n_expert_used    = 0
0.00.384.598 I print_info: causal attn      = 1
0.00.384.598 I print_info: pooling type     = 0
0.00.384.599 I print_info: rope type        = 2
0.00.384.599 I print_info: rope scaling     = linear
0.00.384.601 I print_info: freq_base_train  = 10000.0
0.00.384.602 I print_info: freq_scale_train = 1
0.00.384.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.603 I print_info: rope_finetuned   = unknown
0.00.384.604 I print_info: model type       = 2.8B
0.00.384.605 I print_info: model params     = 2.78 B
0.00.384.606 I print_info: general.name     = 2.8B
0.00.384.608 I print_info: vocab type       = BPE
0.00.384.610 I print_info: n_vocab          = 50304
0.00.384.610 I print_info: n_merges         = 50009
0.00.384.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.616 I print_info: LF token         = 187 'Ċ'
0.00.384.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.618 I print_info: max token length = 1024
0.00.384.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.791 I load_tensors: offloading output layer to GPU
0.00.493.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.803 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.804 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.141 I llama_context: constructing llama_context
0.00.798.149 I llama_context: n_seq_max     = 1
0.00.798.149 I llama_context: n_ctx         = 2048
0.00.798.150 I llama_context: n_ctx_per_seq = 2048
0.00.798.151 I llama_context: n_batch       = 2048
0.00.798.151 I llama_context: n_ubatch      = 512
0.00.798.152 I llama_context: causal_attn   = 1
0.00.798.154 I llama_context: flash_attn    = auto
0.00.798.155 I llama_context: kv_unified    = false
0.00.798.162 I llama_context: freq_base     = 10000.0
0.00.798.163 I llama_context: freq_scale    = 1
0.00.799.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.900 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.713 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.987 I llama_context: Flash Attention was auto, set to enabled
0.00.809.804 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.809.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.812 I llama_context: graph nodes  = 1128
0.00.809.813 I llama_context: graph splits = 2
0.00.809.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.779 I main: llama threadpool init, n_threads = 1
0.00.848.799 I 
0.00.848.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.893 I 
0.00.849.016 I sampler seed: 1234
0.00.849.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.104 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.204.610 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21889.31 tokens per second)
0.02.204.616 I llama_perf_context_print:        load time =     570.68 ms
0.02.204.619 I llama_perf_context_print: prompt eval time =       9.00 ms /     7 tokens (    1.29 ms per token,   777.43 tokens per second)
0.02.204.621 I llama_perf_context_print:        eval time =    1307.76 ms /   255 runs   (    5.13 ms per token,   194.99 tokens per second)
0.02.204.622 I llama_perf_context_print:       total time =    1358.07 ms /   262 tokens
0.02.204.622 I llama_perf_context_print:    graphs reused =        253

real	0m2.570s
user	0m1.795s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.479 I llama_model_loader: - type  f32:  258 tensors
0.00.313.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.483 I print_info: file format = GGUF V3 (latest)
0.00.313.483 I print_info: file type   = Q4_0
0.00.313.486 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.600 I load: printing all EOG tokens:
0.00.369.607 I load:   - 0 ('<|endoftext|>')
0.00.369.675 I load: special tokens cache size = 25
0.00.391.513 I load: token to piece cache size = 0.2984 MB
0.00.391.536 I print_info: arch             = gptneox
0.00.391.557 I print_info: vocab_only       = 0
0.00.391.563 I print_info: n_ctx_train      = 2048
0.00.391.563 I print_info: n_embd           = 2560
0.00.391.565 I print_info: n_layer          = 32
0.00.391.596 I print_info: n_head           = 32
0.00.391.604 I print_info: n_head_kv        = 32
0.00.391.604 I print_info: n_rot            = 20
0.00.391.605 I print_info: n_swa            = 0
0.00.391.606 I print_info: is_swa_any       = 0
0.00.391.606 I print_info: n_embd_head_k    = 80
0.00.391.607 I print_info: n_embd_head_v    = 80
0.00.391.609 I print_info: n_gqa            = 1
0.00.391.611 I print_info: n_embd_k_gqa     = 2560
0.00.391.613 I print_info: n_embd_v_gqa     = 2560
0.00.391.615 I print_info: f_norm_eps       = 1.0e-05
0.00.391.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.618 I print_info: f_logit_scale    = 0.0e+00
0.00.391.618 I print_info: f_attn_scale     = 0.0e+00
0.00.391.619 I print_info: n_ff             = 10240
0.00.391.621 I print_info: n_expert         = 0
0.00.391.622 I print_info: n_expert_used    = 0
0.00.391.622 I print_info: causal attn      = 1
0.00.391.623 I print_info: pooling type     = 0
0.00.391.623 I print_info: rope type        = 2
0.00.391.624 I print_info: rope scaling     = linear
0.00.391.626 I print_info: freq_base_train  = 10000.0
0.00.391.626 I print_info: freq_scale_train = 1
0.00.391.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.628 I print_info: rope_finetuned   = unknown
0.00.391.629 I print_info: model type       = 2.8B
0.00.391.630 I print_info: model params     = 2.78 B
0.00.391.630 I print_info: general.name     = 2.8B
0.00.391.633 I print_info: vocab type       = BPE
0.00.391.634 I print_info: n_vocab          = 50304
0.00.391.635 I print_info: n_merges         = 50009
0.00.391.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.640 I print_info: LF token         = 187 'Ċ'
0.00.391.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.642 I print_info: max token length = 1024
0.00.391.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.931 I load_tensors: offloading output layer to GPU
0.00.493.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.942 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.945 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.955 I llama_context: constructing llama_context
0.00.768.964 I llama_context: n_seq_max     = 1
0.00.768.964 I llama_context: n_ctx         = 2048
0.00.768.965 I llama_context: n_ctx_per_seq = 2048
0.00.768.965 I llama_context: n_batch       = 512
0.00.768.966 I llama_context: n_ubatch      = 512
0.00.768.967 I llama_context: causal_attn   = 1
0.00.768.969 I llama_context: flash_attn    = auto
0.00.768.969 I llama_context: kv_unified    = false
0.00.768.976 I llama_context: freq_base     = 10000.0
0.00.768.977 I llama_context: freq_scale    = 1
0.00.770.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.727 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.540 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.846 I llama_context: Flash Attention was auto, set to enabled
0.00.780.266 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.274 I llama_context: graph nodes  = 1128
0.00.780.275 I llama_context: graph splits = 2
0.00.780.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.600 I 
0.00.807.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.708 I perplexity: tokenizing the input ..
0.01.565.751 I perplexity: tokenization took 758.029 ms
0.01.566.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.434 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.647.563 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.651.081 I llama_perf_context_print:        load time =     525.42 ms
0.03.651.085 I llama_perf_context_print: prompt eval time =    1720.10 ms /  8192 tokens (    0.21 ms per token,  4762.52 tokens per second)
0.03.651.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.651.089 I llama_perf_context_print:       total time =    2843.49 ms /  8193 tokens
0.03.651.089 I llama_perf_context_print:    graphs reused =          0

real	0m3.966s
user	0m4.111s
sys	0m0.837s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.292.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.263 I llama_model_loader: - type  f32:  258 tensors
0.00.324.264 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.267 I print_info: file format = GGUF V3 (latest)
0.00.324.270 I print_info: file type   = Q4_1
0.00.324.273 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.413 I load: printing all EOG tokens:
0.00.381.421 I load:   - 0 ('<|endoftext|>')
0.00.381.490 I load: special tokens cache size = 25
0.00.403.281 I load: token to piece cache size = 0.2984 MB
0.00.403.304 I print_info: arch             = gptneox
0.00.403.305 I print_info: vocab_only       = 0
0.00.403.306 I print_info: n_ctx_train      = 2048
0.00.403.307 I print_info: n_embd           = 2560
0.00.403.307 I print_info: n_layer          = 32
0.00.403.334 I print_info: n_head           = 32
0.00.403.341 I print_info: n_head_kv        = 32
0.00.403.341 I print_info: n_rot            = 20
0.00.403.342 I print_info: n_swa            = 0
0.00.403.343 I print_info: is_swa_any       = 0
0.00.403.344 I print_info: n_embd_head_k    = 80
0.00.403.344 I print_info: n_embd_head_v    = 80
0.00.403.346 I print_info: n_gqa            = 1
0.00.403.348 I print_info: n_embd_k_gqa     = 2560
0.00.403.350 I print_info: n_embd_v_gqa     = 2560
0.00.403.351 I print_info: f_norm_eps       = 1.0e-05
0.00.403.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.355 I print_info: f_logit_scale    = 0.0e+00
0.00.403.355 I print_info: f_attn_scale     = 0.0e+00
0.00.403.356 I print_info: n_ff             = 10240
0.00.403.357 I print_info: n_expert         = 0
0.00.403.357 I print_info: n_expert_used    = 0
0.00.403.359 I print_info: causal attn      = 1
0.00.403.359 I print_info: pooling type     = 0
0.00.403.359 I print_info: rope type        = 2
0.00.403.360 I print_info: rope scaling     = linear
0.00.403.362 I print_info: freq_base_train  = 10000.0
0.00.403.363 I print_info: freq_scale_train = 1
0.00.403.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.364 I print_info: rope_finetuned   = unknown
0.00.403.365 I print_info: model type       = 2.8B
0.00.403.366 I print_info: model params     = 2.78 B
0.00.403.366 I print_info: general.name     = 2.8B
0.00.403.369 I print_info: vocab type       = BPE
0.00.403.371 I print_info: n_vocab          = 50304
0.00.403.371 I print_info: n_merges         = 50009
0.00.403.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.375 I print_info: LF token         = 187 'Ċ'
0.00.403.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.376 I print_info: max token length = 1024
0.00.403.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.129 I load_tensors: offloading output layer to GPU
0.00.502.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.140 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.142 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.325 I llama_context: constructing llama_context
0.00.801.333 I llama_context: n_seq_max     = 1
0.00.801.334 I llama_context: n_ctx         = 2048
0.00.801.335 I llama_context: n_ctx_per_seq = 2048
0.00.801.335 I llama_context: n_batch       = 2048
0.00.801.336 I llama_context: n_ubatch      = 512
0.00.801.337 I llama_context: causal_attn   = 1
0.00.801.339 I llama_context: flash_attn    = auto
0.00.801.341 I llama_context: kv_unified    = false
0.00.801.349 I llama_context: freq_base     = 10000.0
0.00.801.350 I llama_context: freq_scale    = 1
0.00.802.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.115 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.930 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.223 I llama_context: Flash Attention was auto, set to enabled
0.00.814.179 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.187 I llama_context: graph nodes  = 1128
0.00.814.188 I llama_context: graph splits = 2
0.00.814.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.439 I main: llama threadpool init, n_threads = 1
0.00.843.459 I 
0.00.843.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.549 I 
0.00.843.670 I sampler seed: 1234
0.00.843.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.747 I 
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

0.02.196.106 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24244.10 tokens per second)
0.02.196.110 I llama_perf_context_print:        load time =     549.23 ms
0.02.196.112 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.54 tokens per second)
0.02.196.114 I llama_perf_context_print:        eval time =    1306.02 ms /   255 runs   (    5.12 ms per token,   195.25 tokens per second)
0.02.196.115 I llama_perf_context_print:       total time =    1354.61 ms /   262 tokens
0.02.196.116 I llama_perf_context_print:    graphs reused =        253

real	0m2.505s
user	0m1.800s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.881 I llama_model_loader: - type  f32:  258 tensors
0.00.326.882 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.885 I print_info: file format = GGUF V3 (latest)
0.00.326.886 I print_info: file type   = Q4_1
0.00.326.888 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.751 I load: printing all EOG tokens:
0.00.382.758 I load:   - 0 ('<|endoftext|>')
0.00.382.826 I load: special tokens cache size = 25
0.00.404.798 I load: token to piece cache size = 0.2984 MB
0.00.404.819 I print_info: arch             = gptneox
0.00.404.820 I print_info: vocab_only       = 0
0.00.404.821 I print_info: n_ctx_train      = 2048
0.00.404.822 I print_info: n_embd           = 2560
0.00.404.822 I print_info: n_layer          = 32
0.00.404.846 I print_info: n_head           = 32
0.00.404.852 I print_info: n_head_kv        = 32
0.00.404.853 I print_info: n_rot            = 20
0.00.404.853 I print_info: n_swa            = 0
0.00.404.854 I print_info: is_swa_any       = 0
0.00.404.855 I print_info: n_embd_head_k    = 80
0.00.404.855 I print_info: n_embd_head_v    = 80
0.00.404.857 I print_info: n_gqa            = 1
0.00.404.859 I print_info: n_embd_k_gqa     = 2560
0.00.404.861 I print_info: n_embd_v_gqa     = 2560
0.00.404.863 I print_info: f_norm_eps       = 1.0e-05
0.00.404.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.866 I print_info: f_logit_scale    = 0.0e+00
0.00.404.867 I print_info: f_attn_scale     = 0.0e+00
0.00.404.868 I print_info: n_ff             = 10240
0.00.404.869 I print_info: n_expert         = 0
0.00.404.870 I print_info: n_expert_used    = 0
0.00.404.870 I print_info: causal attn      = 1
0.00.404.871 I print_info: pooling type     = 0
0.00.404.871 I print_info: rope type        = 2
0.00.404.871 I print_info: rope scaling     = linear
0.00.404.874 I print_info: freq_base_train  = 10000.0
0.00.404.875 I print_info: freq_scale_train = 1
0.00.404.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.876 I print_info: rope_finetuned   = unknown
0.00.404.877 I print_info: model type       = 2.8B
0.00.404.878 I print_info: model params     = 2.78 B
0.00.404.879 I print_info: general.name     = 2.8B
0.00.404.882 I print_info: vocab type       = BPE
0.00.404.883 I print_info: n_vocab          = 50304
0.00.404.883 I print_info: n_merges         = 50009
0.00.404.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.886 I print_info: LF token         = 187 'Ċ'
0.00.404.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.887 I print_info: max token length = 1024
0.00.404.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.684 I load_tensors: offloading output layer to GPU
0.00.506.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.696 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.697 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.703 I llama_context: constructing llama_context
0.00.769.711 I llama_context: n_seq_max     = 1
0.00.769.712 I llama_context: n_ctx         = 2048
0.00.769.712 I llama_context: n_ctx_per_seq = 2048
0.00.769.713 I llama_context: n_batch       = 512
0.00.769.713 I llama_context: n_ubatch      = 512
0.00.769.714 I llama_context: causal_attn   = 1
0.00.769.717 I llama_context: flash_attn    = auto
0.00.769.717 I llama_context: kv_unified    = false
0.00.769.723 I llama_context: freq_base     = 10000.0
0.00.769.724 I llama_context: freq_scale    = 1
0.00.771.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.448 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.260 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.582 I llama_context: Flash Attention was auto, set to enabled
0.00.781.163 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.173 I llama_context: graph nodes  = 1128
0.00.781.174 I llama_context: graph splits = 2
0.00.781.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.256 I 
0.00.815.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.381 I perplexity: tokenizing the input ..
0.01.568.869 I perplexity: tokenization took 753.476 ms
0.01.569.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.974 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.646.370 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.649.608 I llama_perf_context_print:        load time =     520.48 ms
0.03.649.611 I llama_perf_context_print: prompt eval time =    1725.66 ms /  8192 tokens (    0.21 ms per token,  4747.16 tokens per second)
0.03.649.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.649.613 I llama_perf_context_print:       total time =    2834.36 ms /  8193 tokens
0.03.649.614 I llama_perf_context_print:    graphs reused =          0

real	0m3.969s
user	0m3.983s
sys	0m0.953s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.276.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.222 I llama_model_loader: - type  f32:  258 tensors
0.00.308.223 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.225 I print_info: file format = GGUF V3 (latest)
0.00.308.227 I print_info: file type   = Q5_0
0.00.308.230 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.969 I load: printing all EOG tokens:
0.00.362.977 I load:   - 0 ('<|endoftext|>')
0.00.363.044 I load: special tokens cache size = 25
0.00.384.860 I load: token to piece cache size = 0.2984 MB
0.00.384.880 I print_info: arch             = gptneox
0.00.384.881 I print_info: vocab_only       = 0
0.00.384.882 I print_info: n_ctx_train      = 2048
0.00.384.882 I print_info: n_embd           = 2560
0.00.384.883 I print_info: n_layer          = 32
0.00.384.905 I print_info: n_head           = 32
0.00.384.910 I print_info: n_head_kv        = 32
0.00.384.911 I print_info: n_rot            = 20
0.00.384.912 I print_info: n_swa            = 0
0.00.384.913 I print_info: is_swa_any       = 0
0.00.384.914 I print_info: n_embd_head_k    = 80
0.00.384.914 I print_info: n_embd_head_v    = 80
0.00.384.917 I print_info: n_gqa            = 1
0.00.384.918 I print_info: n_embd_k_gqa     = 2560
0.00.384.920 I print_info: n_embd_v_gqa     = 2560
0.00.384.922 I print_info: f_norm_eps       = 1.0e-05
0.00.384.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.924 I print_info: f_logit_scale    = 0.0e+00
0.00.384.925 I print_info: f_attn_scale     = 0.0e+00
0.00.384.926 I print_info: n_ff             = 10240
0.00.384.926 I print_info: n_expert         = 0
0.00.384.927 I print_info: n_expert_used    = 0
0.00.384.927 I print_info: causal attn      = 1
0.00.384.928 I print_info: pooling type     = 0
0.00.384.928 I print_info: rope type        = 2
0.00.384.928 I print_info: rope scaling     = linear
0.00.384.930 I print_info: freq_base_train  = 10000.0
0.00.384.931 I print_info: freq_scale_train = 1
0.00.384.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.932 I print_info: rope_finetuned   = unknown
0.00.384.933 I print_info: model type       = 2.8B
0.00.384.934 I print_info: model params     = 2.78 B
0.00.384.935 I print_info: general.name     = 2.8B
0.00.384.939 I print_info: vocab type       = BPE
0.00.384.940 I print_info: n_vocab          = 50304
0.00.384.940 I print_info: n_merges         = 50009
0.00.384.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.944 I print_info: LF token         = 187 'Ċ'
0.00.384.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.945 I print_info: max token length = 1024
0.00.384.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.450 I load_tensors: offloading output layer to GPU
0.00.491.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.461 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.462 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.416 I llama_context: constructing llama_context
0.00.843.423 I llama_context: n_seq_max     = 1
0.00.843.424 I llama_context: n_ctx         = 2048
0.00.843.425 I llama_context: n_ctx_per_seq = 2048
0.00.843.425 I llama_context: n_batch       = 2048
0.00.843.426 I llama_context: n_ubatch      = 512
0.00.843.426 I llama_context: causal_attn   = 1
0.00.843.428 I llama_context: flash_attn    = auto
0.00.843.429 I llama_context: kv_unified    = false
0.00.843.435 I llama_context: freq_base     = 10000.0
0.00.843.436 I llama_context: freq_scale    = 1
0.00.844.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.188 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.004 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.276 I llama_context: Flash Attention was auto, set to enabled
0.00.854.964 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.854.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.972 I llama_context: graph nodes  = 1128
0.00.854.972 I llama_context: graph splits = 2
0.00.854.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.779 I main: llama threadpool init, n_threads = 1
0.00.885.797 I 
0.00.885.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.924 I 
0.00.886.045 I sampler seed: 1234
0.00.886.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.130 I 
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

0.02.323.263 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24465.12 tokens per second)
0.02.323.270 I llama_perf_context_print:        load time =     607.27 ms
0.02.323.272 I llama_perf_context_print: prompt eval time =       9.05 ms /     7 tokens (    1.29 ms per token,   773.05 tokens per second)
0.02.323.274 I llama_perf_context_print:        eval time =    1392.60 ms /   255 runs   (    5.46 ms per token,   183.11 tokens per second)
0.02.323.275 I llama_perf_context_print:       total time =    1439.14 ms /   262 tokens
0.02.323.276 I llama_perf_context_print:    graphs reused =        253

real	0m2.602s
user	0m1.935s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.624 I llama_model_loader: - type  f32:  258 tensors
0.00.310.625 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.628 I print_info: file format = GGUF V3 (latest)
0.00.310.628 I print_info: file type   = Q5_0
0.00.310.631 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.033 I load: printing all EOG tokens:
0.00.366.041 I load:   - 0 ('<|endoftext|>')
0.00.366.110 I load: special tokens cache size = 25
0.00.388.013 I load: token to piece cache size = 0.2984 MB
0.00.388.035 I print_info: arch             = gptneox
0.00.388.036 I print_info: vocab_only       = 0
0.00.388.036 I print_info: n_ctx_train      = 2048
0.00.388.037 I print_info: n_embd           = 2560
0.00.388.037 I print_info: n_layer          = 32
0.00.388.064 I print_info: n_head           = 32
0.00.388.071 I print_info: n_head_kv        = 32
0.00.388.071 I print_info: n_rot            = 20
0.00.388.071 I print_info: n_swa            = 0
0.00.388.073 I print_info: is_swa_any       = 0
0.00.388.073 I print_info: n_embd_head_k    = 80
0.00.388.074 I print_info: n_embd_head_v    = 80
0.00.388.076 I print_info: n_gqa            = 1
0.00.388.078 I print_info: n_embd_k_gqa     = 2560
0.00.388.080 I print_info: n_embd_v_gqa     = 2560
0.00.388.082 I print_info: f_norm_eps       = 1.0e-05
0.00.388.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.084 I print_info: f_logit_scale    = 0.0e+00
0.00.388.085 I print_info: f_attn_scale     = 0.0e+00
0.00.388.086 I print_info: n_ff             = 10240
0.00.388.086 I print_info: n_expert         = 0
0.00.388.087 I print_info: n_expert_used    = 0
0.00.388.087 I print_info: causal attn      = 1
0.00.388.088 I print_info: pooling type     = 0
0.00.388.088 I print_info: rope type        = 2
0.00.388.088 I print_info: rope scaling     = linear
0.00.388.090 I print_info: freq_base_train  = 10000.0
0.00.388.091 I print_info: freq_scale_train = 1
0.00.388.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.092 I print_info: rope_finetuned   = unknown
0.00.388.093 I print_info: model type       = 2.8B
0.00.388.094 I print_info: model params     = 2.78 B
0.00.388.094 I print_info: general.name     = 2.8B
0.00.388.097 I print_info: vocab type       = BPE
0.00.388.098 I print_info: n_vocab          = 50304
0.00.388.099 I print_info: n_merges         = 50009
0.00.388.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.102 I print_info: LF token         = 187 'Ċ'
0.00.388.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.103 I print_info: max token length = 1024
0.00.388.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.241 I load_tensors: offloading output layer to GPU
0.00.495.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.253 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.255 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.789.206 I llama_context: constructing llama_context
0.00.789.214 I llama_context: n_seq_max     = 1
0.00.789.215 I llama_context: n_ctx         = 2048
0.00.789.215 I llama_context: n_ctx_per_seq = 2048
0.00.789.216 I llama_context: n_batch       = 512
0.00.789.216 I llama_context: n_ubatch      = 512
0.00.789.217 I llama_context: causal_attn   = 1
0.00.789.219 I llama_context: flash_attn    = auto
0.00.789.222 I llama_context: kv_unified    = false
0.00.789.229 I llama_context: freq_base     = 10000.0
0.00.789.230 I llama_context: freq_scale    = 1
0.00.790.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.989 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.801 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.109 I llama_context: Flash Attention was auto, set to enabled
0.00.800.692 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.800.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.701 I llama_context: graph nodes  = 1128
0.00.800.701 I llama_context: graph splits = 2
0.00.800.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.518 I 
0.00.829.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.626 I perplexity: tokenizing the input ..
0.01.630.140 I perplexity: tokenization took 800.5 ms
0.01.630.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.430 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.622.294 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.625.549 I llama_perf_context_print:        load time =     550.46 ms
0.03.625.552 I llama_perf_context_print: prompt eval time =    1623.29 ms /  8192 tokens (    0.20 ms per token,  5046.53 tokens per second)
0.03.625.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.625.555 I llama_perf_context_print:       total time =    2796.04 ms /  8193 tokens
0.03.625.556 I llama_perf_context_print:    graphs reused =          0

real	0m3.947s
user	0m4.023s
sys	0m0.938s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.286.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.418 I llama_model_loader: - type  f32:  258 tensors
0.00.319.419 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.421 I print_info: file format = GGUF V3 (latest)
0.00.319.423 I print_info: file type   = Q5_1
0.00.319.426 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.764 I load: printing all EOG tokens:
0.00.381.773 I load:   - 0 ('<|endoftext|>')
0.00.381.866 I load: special tokens cache size = 25
0.00.405.796 I load: token to piece cache size = 0.2984 MB
0.00.405.818 I print_info: arch             = gptneox
0.00.405.819 I print_info: vocab_only       = 0
0.00.405.820 I print_info: n_ctx_train      = 2048
0.00.405.821 I print_info: n_embd           = 2560
0.00.405.821 I print_info: n_layer          = 32
0.00.405.845 I print_info: n_head           = 32
0.00.405.849 I print_info: n_head_kv        = 32
0.00.405.849 I print_info: n_rot            = 20
0.00.405.850 I print_info: n_swa            = 0
0.00.405.852 I print_info: is_swa_any       = 0
0.00.405.852 I print_info: n_embd_head_k    = 80
0.00.405.852 I print_info: n_embd_head_v    = 80
0.00.405.855 I print_info: n_gqa            = 1
0.00.405.858 I print_info: n_embd_k_gqa     = 2560
0.00.405.859 I print_info: n_embd_v_gqa     = 2560
0.00.405.862 I print_info: f_norm_eps       = 1.0e-05
0.00.405.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.867 I print_info: f_logit_scale    = 0.0e+00
0.00.405.868 I print_info: f_attn_scale     = 0.0e+00
0.00.405.869 I print_info: n_ff             = 10240
0.00.405.870 I print_info: n_expert         = 0
0.00.405.870 I print_info: n_expert_used    = 0
0.00.405.870 I print_info: causal attn      = 1
0.00.405.871 I print_info: pooling type     = 0
0.00.405.871 I print_info: rope type        = 2
0.00.405.872 I print_info: rope scaling     = linear
0.00.405.873 I print_info: freq_base_train  = 10000.0
0.00.405.874 I print_info: freq_scale_train = 1
0.00.405.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.876 I print_info: rope_finetuned   = unknown
0.00.405.877 I print_info: model type       = 2.8B
0.00.405.878 I print_info: model params     = 2.78 B
0.00.405.878 I print_info: general.name     = 2.8B
0.00.405.881 I print_info: vocab type       = BPE
0.00.405.883 I print_info: n_vocab          = 50304
0.00.405.883 I print_info: n_merges         = 50009
0.00.405.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.887 I print_info: LF token         = 187 'Ċ'
0.00.405.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.890 I print_info: max token length = 1024
0.00.405.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.871 I load_tensors: offloading output layer to GPU
0.00.531.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.882 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.883 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.395 I llama_context: constructing llama_context
0.00.878.404 I llama_context: n_seq_max     = 1
0.00.878.405 I llama_context: n_ctx         = 2048
0.00.878.405 I llama_context: n_ctx_per_seq = 2048
0.00.878.406 I llama_context: n_batch       = 2048
0.00.878.406 I llama_context: n_ubatch      = 512
0.00.878.407 I llama_context: causal_attn   = 1
0.00.878.409 I llama_context: flash_attn    = auto
0.00.878.410 I llama_context: kv_unified    = false
0.00.878.416 I llama_context: freq_base     = 10000.0
0.00.878.417 I llama_context: freq_scale    = 1
0.00.879.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.941 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.205 I llama_context: Flash Attention was auto, set to enabled
0.00.889.752 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.889.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.760 I llama_context: graph nodes  = 1128
0.00.889.760 I llama_context: graph splits = 2
0.00.889.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.121 I main: llama threadpool init, n_threads = 1
0.00.920.137 I 
0.00.920.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.221 I 
0.00.920.333 I sampler seed: 1234
0.00.920.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.382 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.396.790 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.396.795 I llama_perf_context_print:        load time =     632.25 ms
0.02.396.796 I llama_perf_context_print: prompt eval time =       8.90 ms /     7 tokens (    1.27 ms per token,   786.16 tokens per second)
0.02.396.798 I llama_perf_context_print:        eval time =    1425.31 ms /   255 runs   (    5.59 ms per token,   178.91 tokens per second)
0.02.396.800 I llama_perf_context_print:       total time =    1478.51 ms /   262 tokens
0.02.396.800 I llama_perf_context_print:    graphs reused =        253

real	0m2.681s
user	0m1.982s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.921 I llama_model_loader: - type  f32:  258 tensors
0.00.303.921 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.924 I print_info: file format = GGUF V3 (latest)
0.00.303.925 I print_info: file type   = Q5_1
0.00.303.927 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.422 I load: printing all EOG tokens:
0.00.359.430 I load:   - 0 ('<|endoftext|>')
0.00.359.501 I load: special tokens cache size = 25
0.00.384.152 I load: token to piece cache size = 0.2984 MB
0.00.384.183 I print_info: arch             = gptneox
0.00.384.184 I print_info: vocab_only       = 0
0.00.384.184 I print_info: n_ctx_train      = 2048
0.00.384.185 I print_info: n_embd           = 2560
0.00.384.186 I print_info: n_layer          = 32
0.00.384.217 I print_info: n_head           = 32
0.00.384.222 I print_info: n_head_kv        = 32
0.00.384.222 I print_info: n_rot            = 20
0.00.384.223 I print_info: n_swa            = 0
0.00.384.225 I print_info: is_swa_any       = 0
0.00.384.225 I print_info: n_embd_head_k    = 80
0.00.384.229 I print_info: n_embd_head_v    = 80
0.00.384.231 I print_info: n_gqa            = 1
0.00.384.233 I print_info: n_embd_k_gqa     = 2560
0.00.384.236 I print_info: n_embd_v_gqa     = 2560
0.00.384.238 I print_info: f_norm_eps       = 1.0e-05
0.00.384.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.243 I print_info: f_logit_scale    = 0.0e+00
0.00.384.244 I print_info: f_attn_scale     = 0.0e+00
0.00.384.245 I print_info: n_ff             = 10240
0.00.384.246 I print_info: n_expert         = 0
0.00.384.246 I print_info: n_expert_used    = 0
0.00.384.247 I print_info: causal attn      = 1
0.00.384.247 I print_info: pooling type     = 0
0.00.384.247 I print_info: rope type        = 2
0.00.384.249 I print_info: rope scaling     = linear
0.00.384.251 I print_info: freq_base_train  = 10000.0
0.00.384.252 I print_info: freq_scale_train = 1
0.00.384.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.253 I print_info: rope_finetuned   = unknown
0.00.384.254 I print_info: model type       = 2.8B
0.00.384.255 I print_info: model params     = 2.78 B
0.00.384.256 I print_info: general.name     = 2.8B
0.00.384.259 I print_info: vocab type       = BPE
0.00.384.261 I print_info: n_vocab          = 50304
0.00.384.261 I print_info: n_merges         = 50009
0.00.384.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.265 I print_info: LF token         = 187 'Ċ'
0.00.384.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.266 I print_info: max token length = 1024
0.00.384.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.960 I load_tensors: offloading output layer to GPU
0.00.501.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.972 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.973 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.557 I llama_context: constructing llama_context
0.00.810.564 I llama_context: n_seq_max     = 1
0.00.810.565 I llama_context: n_ctx         = 2048
0.00.810.565 I llama_context: n_ctx_per_seq = 2048
0.00.810.566 I llama_context: n_batch       = 512
0.00.810.566 I llama_context: n_ubatch      = 512
0.00.810.567 I llama_context: causal_attn   = 1
0.00.810.569 I llama_context: flash_attn    = auto
0.00.810.570 I llama_context: kv_unified    = false
0.00.810.575 I llama_context: freq_base     = 10000.0
0.00.810.576 I llama_context: freq_scale    = 1
0.00.811.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.313 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.126 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.408 I llama_context: Flash Attention was auto, set to enabled
0.00.821.735 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.821.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.742 I llama_context: graph nodes  = 1128
0.00.821.743 I llama_context: graph splits = 2
0.00.821.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.897 I 
0.00.850.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.016 I perplexity: tokenizing the input ..
0.01.610.506 I perplexity: tokenization took 759.486 ms
0.01.610.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.811 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.585.350 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.588.649 I llama_perf_context_print:        load time =     578.90 ms
0.03.588.653 I llama_perf_context_print: prompt eval time =    1612.27 ms /  8192 tokens (    0.20 ms per token,  5081.02 tokens per second)
0.03.588.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.588.657 I llama_perf_context_print:       total time =    2737.76 ms /  8193 tokens
0.03.588.657 I llama_perf_context_print:    graphs reused =          0

real	0m3.908s
user	0m3.988s
sys	0m0.918s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.268.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.693 I llama_model_loader: - type  f32:  258 tensors
0.00.302.694 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.695 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.698 I print_info: file format = GGUF V3 (latest)
0.00.302.698 I print_info: file type   = Q2_K - Medium
0.00.302.701 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.197 I load: printing all EOG tokens:
0.00.356.204 I load:   - 0 ('<|endoftext|>')
0.00.356.270 I load: special tokens cache size = 25
0.00.377.977 I load: token to piece cache size = 0.2984 MB
0.00.377.996 I print_info: arch             = gptneox
0.00.377.998 I print_info: vocab_only       = 0
0.00.377.999 I print_info: n_ctx_train      = 2048
0.00.377.999 I print_info: n_embd           = 2560
0.00.378.000 I print_info: n_layer          = 32
0.00.378.020 I print_info: n_head           = 32
0.00.378.022 I print_info: n_head_kv        = 32
0.00.378.022 I print_info: n_rot            = 20
0.00.378.023 I print_info: n_swa            = 0
0.00.378.025 I print_info: is_swa_any       = 0
0.00.378.025 I print_info: n_embd_head_k    = 80
0.00.378.025 I print_info: n_embd_head_v    = 80
0.00.378.028 I print_info: n_gqa            = 1
0.00.378.029 I print_info: n_embd_k_gqa     = 2560
0.00.378.032 I print_info: n_embd_v_gqa     = 2560
0.00.378.033 I print_info: f_norm_eps       = 1.0e-05
0.00.378.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.039 I print_info: f_logit_scale    = 0.0e+00
0.00.378.040 I print_info: f_attn_scale     = 0.0e+00
0.00.378.041 I print_info: n_ff             = 10240
0.00.378.042 I print_info: n_expert         = 0
0.00.378.042 I print_info: n_expert_used    = 0
0.00.378.043 I print_info: causal attn      = 1
0.00.378.043 I print_info: pooling type     = 0
0.00.378.044 I print_info: rope type        = 2
0.00.378.045 I print_info: rope scaling     = linear
0.00.378.047 I print_info: freq_base_train  = 10000.0
0.00.378.047 I print_info: freq_scale_train = 1
0.00.378.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.048 I print_info: rope_finetuned   = unknown
0.00.378.049 I print_info: model type       = 2.8B
0.00.378.050 I print_info: model params     = 2.78 B
0.00.378.050 I print_info: general.name     = 2.8B
0.00.378.053 I print_info: vocab type       = BPE
0.00.378.054 I print_info: n_vocab          = 50304
0.00.378.055 I print_info: n_merges         = 50009
0.00.378.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.058 I print_info: LF token         = 187 'Ċ'
0.00.378.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.059 I print_info: max token length = 1024
0.00.378.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.613 I load_tensors: offloading output layer to GPU
0.00.442.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.623 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.625 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.765 I llama_context: constructing llama_context
0.00.634.773 I llama_context: n_seq_max     = 1
0.00.634.774 I llama_context: n_ctx         = 2048
0.00.634.774 I llama_context: n_ctx_per_seq = 2048
0.00.634.775 I llama_context: n_batch       = 2048
0.00.634.775 I llama_context: n_ubatch      = 512
0.00.634.776 I llama_context: causal_attn   = 1
0.00.634.778 I llama_context: flash_attn    = auto
0.00.634.778 I llama_context: kv_unified    = false
0.00.634.785 I llama_context: freq_base     = 10000.0
0.00.634.786 I llama_context: freq_scale    = 1
0.00.636.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.568 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.376 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.621 I llama_context: Flash Attention was auto, set to enabled
0.00.646.003 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.646.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.011 I llama_context: graph nodes  = 1128
0.00.646.011 I llama_context: graph splits = 2
0.00.646.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.158 I main: llama threadpool init, n_threads = 1
0.00.679.176 I 
0.00.679.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.264 I 
0.00.679.377 I sampler seed: 1234
0.00.679.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.679.464 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.256.459 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.256.464 I llama_perf_context_print:        load time =     409.21 ms
0.02.256.467 I llama_perf_context_print: prompt eval time =      13.74 ms /     7 tokens (    1.96 ms per token,   509.46 tokens per second)
0.02.256.469 I llama_perf_context_print:        eval time =    1527.96 ms /   255 runs   (    5.99 ms per token,   166.89 tokens per second)
0.02.256.470 I llama_perf_context_print:       total time =    1578.96 ms /   262 tokens
0.02.256.470 I llama_perf_context_print:    graphs reused =        253

real	0m2.535s
user	0m1.900s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.631 I llama_model_loader: - type  f32:  258 tensors
0.00.306.632 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.633 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.636 I print_info: file format = GGUF V3 (latest)
0.00.306.636 I print_info: file type   = Q2_K - Medium
0.00.306.639 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.963 I load: printing all EOG tokens:
0.00.362.971 I load:   - 0 ('<|endoftext|>')
0.00.363.039 I load: special tokens cache size = 25
0.00.385.141 I load: token to piece cache size = 0.2984 MB
0.00.385.164 I print_info: arch             = gptneox
0.00.385.165 I print_info: vocab_only       = 0
0.00.385.165 I print_info: n_ctx_train      = 2048
0.00.385.166 I print_info: n_embd           = 2560
0.00.385.166 I print_info: n_layer          = 32
0.00.385.193 I print_info: n_head           = 32
0.00.385.195 I print_info: n_head_kv        = 32
0.00.385.195 I print_info: n_rot            = 20
0.00.385.196 I print_info: n_swa            = 0
0.00.385.197 I print_info: is_swa_any       = 0
0.00.385.197 I print_info: n_embd_head_k    = 80
0.00.385.198 I print_info: n_embd_head_v    = 80
0.00.385.200 I print_info: n_gqa            = 1
0.00.385.202 I print_info: n_embd_k_gqa     = 2560
0.00.385.205 I print_info: n_embd_v_gqa     = 2560
0.00.385.208 I print_info: f_norm_eps       = 1.0e-05
0.00.385.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.210 I print_info: f_logit_scale    = 0.0e+00
0.00.385.211 I print_info: f_attn_scale     = 0.0e+00
0.00.385.213 I print_info: n_ff             = 10240
0.00.385.214 I print_info: n_expert         = 0
0.00.385.214 I print_info: n_expert_used    = 0
0.00.385.215 I print_info: causal attn      = 1
0.00.385.215 I print_info: pooling type     = 0
0.00.385.215 I print_info: rope type        = 2
0.00.385.216 I print_info: rope scaling     = linear
0.00.385.217 I print_info: freq_base_train  = 10000.0
0.00.385.218 I print_info: freq_scale_train = 1
0.00.385.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.219 I print_info: rope_finetuned   = unknown
0.00.385.220 I print_info: model type       = 2.8B
0.00.385.221 I print_info: model params     = 2.78 B
0.00.385.222 I print_info: general.name     = 2.8B
0.00.385.226 I print_info: vocab type       = BPE
0.00.385.227 I print_info: n_vocab          = 50304
0.00.385.227 I print_info: n_merges         = 50009
0.00.385.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.231 I print_info: LF token         = 187 'Ċ'
0.00.385.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.232 I print_info: max token length = 1024
0.00.385.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.898 I load_tensors: offloading output layer to GPU
0.00.452.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.910 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.911 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.537 I llama_context: constructing llama_context
0.00.629.544 I llama_context: n_seq_max     = 1
0.00.629.545 I llama_context: n_ctx         = 2048
0.00.629.545 I llama_context: n_ctx_per_seq = 2048
0.00.629.546 I llama_context: n_batch       = 512
0.00.629.547 I llama_context: n_ubatch      = 512
0.00.629.548 I llama_context: causal_attn   = 1
0.00.629.550 I llama_context: flash_attn    = auto
0.00.629.550 I llama_context: kv_unified    = false
0.00.629.557 I llama_context: freq_base     = 10000.0
0.00.629.557 I llama_context: freq_scale    = 1
0.00.646.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.695 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.509 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.367 I llama_context: Flash Attention was auto, set to enabled
0.00.658.431 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.658.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.441 I llama_context: graph nodes  = 1128
0.00.658.442 I llama_context: graph splits = 2
0.00.658.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.724 I 
0.00.691.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.841 I perplexity: tokenizing the input ..
0.01.599.787 I perplexity: tokenization took 907.934 ms
0.01.600.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.813 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.649.640 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.653.180 I llama_perf_context_print:        load time =     416.54 ms
0.03.653.196 I llama_perf_context_print: prompt eval time =    1677.14 ms /  8192 tokens (    0.20 ms per token,  4884.50 tokens per second)
0.03.653.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.653.200 I llama_perf_context_print:       total time =    2961.47 ms /  8193 tokens
0.03.653.201 I llama_perf_context_print:    graphs reused =          0

real	0m3.987s
user	0m4.166s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.271.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.869 I llama_model_loader: - type  f32:  258 tensors
0.00.303.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.871 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.874 I print_info: file format = GGUF V3 (latest)
0.00.303.875 I print_info: file type   = Q3_K - Medium
0.00.303.877 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.948 I load: printing all EOG tokens:
0.00.364.956 I load:   - 0 ('<|endoftext|>')
0.00.365.028 I load: special tokens cache size = 25
0.00.386.823 I load: token to piece cache size = 0.2984 MB
0.00.386.849 I print_info: arch             = gptneox
0.00.386.849 I print_info: vocab_only       = 0
0.00.386.850 I print_info: n_ctx_train      = 2048
0.00.386.851 I print_info: n_embd           = 2560
0.00.386.851 I print_info: n_layer          = 32
0.00.386.879 I print_info: n_head           = 32
0.00.386.887 I print_info: n_head_kv        = 32
0.00.386.887 I print_info: n_rot            = 20
0.00.386.888 I print_info: n_swa            = 0
0.00.386.889 I print_info: is_swa_any       = 0
0.00.386.890 I print_info: n_embd_head_k    = 80
0.00.386.890 I print_info: n_embd_head_v    = 80
0.00.386.895 I print_info: n_gqa            = 1
0.00.386.897 I print_info: n_embd_k_gqa     = 2560
0.00.386.899 I print_info: n_embd_v_gqa     = 2560
0.00.386.901 I print_info: f_norm_eps       = 1.0e-05
0.00.386.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.904 I print_info: f_logit_scale    = 0.0e+00
0.00.386.904 I print_info: f_attn_scale     = 0.0e+00
0.00.386.905 I print_info: n_ff             = 10240
0.00.386.906 I print_info: n_expert         = 0
0.00.386.906 I print_info: n_expert_used    = 0
0.00.386.907 I print_info: causal attn      = 1
0.00.386.907 I print_info: pooling type     = 0
0.00.386.908 I print_info: rope type        = 2
0.00.386.908 I print_info: rope scaling     = linear
0.00.386.910 I print_info: freq_base_train  = 10000.0
0.00.386.911 I print_info: freq_scale_train = 1
0.00.386.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.912 I print_info: rope_finetuned   = unknown
0.00.386.916 I print_info: model type       = 2.8B
0.00.386.917 I print_info: model params     = 2.78 B
0.00.386.917 I print_info: general.name     = 2.8B
0.00.386.920 I print_info: vocab type       = BPE
0.00.386.921 I print_info: n_vocab          = 50304
0.00.386.922 I print_info: n_merges         = 50009
0.00.386.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.925 I print_info: LF token         = 187 'Ċ'
0.00.386.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.927 I print_info: max token length = 1024
0.00.386.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.385 I load_tensors: offloading output layer to GPU
0.00.473.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.397 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.398 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.970 I llama_context: constructing llama_context
0.00.734.977 I llama_context: n_seq_max     = 1
0.00.734.978 I llama_context: n_ctx         = 2048
0.00.734.979 I llama_context: n_ctx_per_seq = 2048
0.00.734.979 I llama_context: n_batch       = 2048
0.00.734.980 I llama_context: n_ubatch      = 512
0.00.734.980 I llama_context: causal_attn   = 1
0.00.734.982 I llama_context: flash_attn    = auto
0.00.734.984 I llama_context: kv_unified    = false
0.00.734.991 I llama_context: freq_base     = 10000.0
0.00.734.992 I llama_context: freq_scale    = 1
0.00.736.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.758 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.571 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.870 I llama_context: Flash Attention was auto, set to enabled
0.00.746.230 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.238 I llama_context: graph nodes  = 1128
0.00.746.239 I llama_context: graph splits = 2
0.00.746.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.465 I main: llama threadpool init, n_threads = 1
0.00.777.483 I 
0.00.777.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.570 I 
0.00.777.681 I sampler seed: 1234
0.00.777.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.758 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.322.122 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25435.20 tokens per second)
0.02.322.129 I llama_perf_context_print:        load time =     504.48 ms
0.02.322.131 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.81 tokens per second)
0.02.322.134 I llama_perf_context_print:        eval time =    1496.79 ms /   255 runs   (    5.87 ms per token,   170.36 tokens per second)
0.02.322.135 I llama_perf_context_print:       total time =    1546.32 ms /   262 tokens
0.02.322.136 I llama_perf_context_print:    graphs reused =        253

real	0m2.613s
user	0m1.943s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.279 I llama_model_loader: - type  f32:  258 tensors
0.00.303.281 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.281 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.282 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.285 I print_info: file format = GGUF V3 (latest)
0.00.303.286 I print_info: file type   = Q3_K - Medium
0.00.303.288 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.315 I load: printing all EOG tokens:
0.00.357.323 I load:   - 0 ('<|endoftext|>')
0.00.357.390 I load: special tokens cache size = 25
0.00.379.128 I load: token to piece cache size = 0.2984 MB
0.00.379.147 I print_info: arch             = gptneox
0.00.379.148 I print_info: vocab_only       = 0
0.00.379.149 I print_info: n_ctx_train      = 2048
0.00.379.151 I print_info: n_embd           = 2560
0.00.379.152 I print_info: n_layer          = 32
0.00.379.175 I print_info: n_head           = 32
0.00.379.178 I print_info: n_head_kv        = 32
0.00.379.178 I print_info: n_rot            = 20
0.00.379.179 I print_info: n_swa            = 0
0.00.379.180 I print_info: is_swa_any       = 0
0.00.379.180 I print_info: n_embd_head_k    = 80
0.00.379.180 I print_info: n_embd_head_v    = 80
0.00.379.183 I print_info: n_gqa            = 1
0.00.379.184 I print_info: n_embd_k_gqa     = 2560
0.00.379.186 I print_info: n_embd_v_gqa     = 2560
0.00.379.188 I print_info: f_norm_eps       = 1.0e-05
0.00.379.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.191 I print_info: f_logit_scale    = 0.0e+00
0.00.379.191 I print_info: f_attn_scale     = 0.0e+00
0.00.379.193 I print_info: n_ff             = 10240
0.00.379.194 I print_info: n_expert         = 0
0.00.379.194 I print_info: n_expert_used    = 0
0.00.379.195 I print_info: causal attn      = 1
0.00.379.195 I print_info: pooling type     = 0
0.00.379.196 I print_info: rope type        = 2
0.00.379.197 I print_info: rope scaling     = linear
0.00.379.199 I print_info: freq_base_train  = 10000.0
0.00.379.200 I print_info: freq_scale_train = 1
0.00.379.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.201 I print_info: rope_finetuned   = unknown
0.00.379.202 I print_info: model type       = 2.8B
0.00.379.203 I print_info: model params     = 2.78 B
0.00.379.204 I print_info: general.name     = 2.8B
0.00.379.206 I print_info: vocab type       = BPE
0.00.379.208 I print_info: n_vocab          = 50304
0.00.379.209 I print_info: n_merges         = 50009
0.00.379.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.212 I print_info: LF token         = 187 'Ċ'
0.00.379.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.213 I print_info: max token length = 1024
0.00.379.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.632 I load_tensors: offloading output layer to GPU
0.00.464.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.642 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.644 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.276 I llama_context: constructing llama_context
0.00.695.284 I llama_context: n_seq_max     = 1
0.00.695.284 I llama_context: n_ctx         = 2048
0.00.695.285 I llama_context: n_ctx_per_seq = 2048
0.00.695.285 I llama_context: n_batch       = 512
0.00.695.286 I llama_context: n_ubatch      = 512
0.00.695.287 I llama_context: causal_attn   = 1
0.00.695.289 I llama_context: flash_attn    = auto
0.00.695.289 I llama_context: kv_unified    = false
0.00.695.296 I llama_context: freq_base     = 10000.0
0.00.695.296 I llama_context: freq_scale    = 1
0.00.696.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.994 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.808 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.053 I llama_context: Flash Attention was auto, set to enabled
0.00.706.429 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.706.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.437 I llama_context: graph nodes  = 1128
0.00.706.437 I llama_context: graph splits = 2
0.00.706.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.472 I 
0.00.736.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.581 I perplexity: tokenizing the input ..
0.01.485.504 I perplexity: tokenization took 748.911 ms
0.01.485.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.780 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.558.977 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.562.326 I llama_perf_context_print:        load time =     464.77 ms
0.03.562.329 I llama_perf_context_print: prompt eval time =    1722.46 ms /  8192 tokens (    0.21 ms per token,  4756.00 tokens per second)
0.03.562.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.562.332 I llama_perf_context_print:       total time =    2825.86 ms /  8193 tokens
0.03.562.333 I llama_perf_context_print:    graphs reused =          0

real	0m3.880s
user	0m3.998s
sys	0m0.858s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.268.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.583 I llama_model_loader: - type  f32:  258 tensors
0.00.300.584 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.584 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.585 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.587 I print_info: file format = GGUF V3 (latest)
0.00.300.588 I print_info: file type   = Q4_K - Medium
0.00.300.591 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.202 I load: printing all EOG tokens:
0.00.357.210 I load:   - 0 ('<|endoftext|>')
0.00.357.280 I load: special tokens cache size = 25
0.00.379.146 I load: token to piece cache size = 0.2984 MB
0.00.379.172 I print_info: arch             = gptneox
0.00.379.173 I print_info: vocab_only       = 0
0.00.379.174 I print_info: n_ctx_train      = 2048
0.00.379.174 I print_info: n_embd           = 2560
0.00.379.175 I print_info: n_layer          = 32
0.00.379.202 I print_info: n_head           = 32
0.00.379.208 I print_info: n_head_kv        = 32
0.00.379.209 I print_info: n_rot            = 20
0.00.379.209 I print_info: n_swa            = 0
0.00.379.211 I print_info: is_swa_any       = 0
0.00.379.211 I print_info: n_embd_head_k    = 80
0.00.379.212 I print_info: n_embd_head_v    = 80
0.00.379.214 I print_info: n_gqa            = 1
0.00.379.216 I print_info: n_embd_k_gqa     = 2560
0.00.379.218 I print_info: n_embd_v_gqa     = 2560
0.00.379.220 I print_info: f_norm_eps       = 1.0e-05
0.00.379.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.224 I print_info: f_logit_scale    = 0.0e+00
0.00.379.224 I print_info: f_attn_scale     = 0.0e+00
0.00.379.226 I print_info: n_ff             = 10240
0.00.379.228 I print_info: n_expert         = 0
0.00.379.229 I print_info: n_expert_used    = 0
0.00.379.230 I print_info: causal attn      = 1
0.00.379.230 I print_info: pooling type     = 0
0.00.379.230 I print_info: rope type        = 2
0.00.379.232 I print_info: rope scaling     = linear
0.00.379.233 I print_info: freq_base_train  = 10000.0
0.00.379.234 I print_info: freq_scale_train = 1
0.00.379.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.235 I print_info: rope_finetuned   = unknown
0.00.379.237 I print_info: model type       = 2.8B
0.00.379.238 I print_info: model params     = 2.78 B
0.00.379.238 I print_info: general.name     = 2.8B
0.00.379.241 I print_info: vocab type       = BPE
0.00.379.243 I print_info: n_vocab          = 50304
0.00.379.244 I print_info: n_merges         = 50009
0.00.379.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.247 I print_info: LF token         = 187 'Ċ'
0.00.379.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.249 I print_info: max token length = 1024
0.00.379.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.513 I load_tensors: offloading output layer to GPU
0.00.477.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.524 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.525 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.625 I llama_context: constructing llama_context
0.00.778.633 I llama_context: n_seq_max     = 1
0.00.778.633 I llama_context: n_ctx         = 2048
0.00.778.634 I llama_context: n_ctx_per_seq = 2048
0.00.778.634 I llama_context: n_batch       = 2048
0.00.778.635 I llama_context: n_ubatch      = 512
0.00.778.636 I llama_context: causal_attn   = 1
0.00.778.637 I llama_context: flash_attn    = auto
0.00.778.638 I llama_context: kv_unified    = false
0.00.778.644 I llama_context: freq_base     = 10000.0
0.00.778.645 I llama_context: freq_scale    = 1
0.00.779.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.360 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.172 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.429 I llama_context: Flash Attention was auto, set to enabled
0.00.790.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.218 I llama_context: graph nodes  = 1128
0.00.790.219 I llama_context: graph splits = 2
0.00.790.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.430 I main: llama threadpool init, n_threads = 1
0.00.826.449 I 
0.00.826.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.541 I 
0.00.826.660 I sampler seed: 1234
0.00.826.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.754 I 
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

0.02.270.573 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25157.83 tokens per second)
0.02.270.578 I llama_perf_context_print:        load time =     555.99 ms
0.02.270.580 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.270.582 I llama_perf_context_print:        eval time =    1395.27 ms /   255 runs   (    5.47 ms per token,   182.76 tokens per second)
0.02.270.583 I llama_perf_context_print:       total time =    1445.81 ms /   262 tokens
0.02.270.583 I llama_perf_context_print:    graphs reused =        253

real	0m2.562s
user	0m1.893s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.441 I llama_model_loader: - type  f32:  258 tensors
0.00.303.441 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.442 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.442 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.445 I print_info: file format = GGUF V3 (latest)
0.00.303.445 I print_info: file type   = Q4_K - Medium
0.00.303.448 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.575 I load: printing all EOG tokens:
0.00.358.584 I load:   - 0 ('<|endoftext|>')
0.00.358.651 I load: special tokens cache size = 25
0.00.380.497 I load: token to piece cache size = 0.2984 MB
0.00.380.519 I print_info: arch             = gptneox
0.00.380.520 I print_info: vocab_only       = 0
0.00.380.520 I print_info: n_ctx_train      = 2048
0.00.380.521 I print_info: n_embd           = 2560
0.00.380.522 I print_info: n_layer          = 32
0.00.380.546 I print_info: n_head           = 32
0.00.380.553 I print_info: n_head_kv        = 32
0.00.380.553 I print_info: n_rot            = 20
0.00.380.554 I print_info: n_swa            = 0
0.00.380.555 I print_info: is_swa_any       = 0
0.00.380.556 I print_info: n_embd_head_k    = 80
0.00.380.556 I print_info: n_embd_head_v    = 80
0.00.380.558 I print_info: n_gqa            = 1
0.00.380.560 I print_info: n_embd_k_gqa     = 2560
0.00.380.562 I print_info: n_embd_v_gqa     = 2560
0.00.380.564 I print_info: f_norm_eps       = 1.0e-05
0.00.380.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.567 I print_info: f_logit_scale    = 0.0e+00
0.00.380.568 I print_info: f_attn_scale     = 0.0e+00
0.00.380.569 I print_info: n_ff             = 10240
0.00.380.569 I print_info: n_expert         = 0
0.00.380.570 I print_info: n_expert_used    = 0
0.00.380.570 I print_info: causal attn      = 1
0.00.380.570 I print_info: pooling type     = 0
0.00.380.573 I print_info: rope type        = 2
0.00.380.574 I print_info: rope scaling     = linear
0.00.380.576 I print_info: freq_base_train  = 10000.0
0.00.380.576 I print_info: freq_scale_train = 1
0.00.380.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.577 I print_info: rope_finetuned   = unknown
0.00.380.578 I print_info: model type       = 2.8B
0.00.380.579 I print_info: model params     = 2.78 B
0.00.380.580 I print_info: general.name     = 2.8B
0.00.380.582 I print_info: vocab type       = BPE
0.00.380.583 I print_info: n_vocab          = 50304
0.00.380.584 I print_info: n_merges         = 50009
0.00.380.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.587 I print_info: LF token         = 187 'Ċ'
0.00.380.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.588 I print_info: max token length = 1024
0.00.380.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.767 I load_tensors: offloading output layer to GPU
0.00.489.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.779 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.468 I llama_context: constructing llama_context
0.00.781.476 I llama_context: n_seq_max     = 1
0.00.781.477 I llama_context: n_ctx         = 2048
0.00.781.477 I llama_context: n_ctx_per_seq = 2048
0.00.781.478 I llama_context: n_batch       = 512
0.00.781.478 I llama_context: n_ubatch      = 512
0.00.781.479 I llama_context: causal_attn   = 1
0.00.781.481 I llama_context: flash_attn    = auto
0.00.781.481 I llama_context: kv_unified    = false
0.00.781.488 I llama_context: freq_base     = 10000.0
0.00.781.489 I llama_context: freq_scale    = 1
0.00.782.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.320 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.131 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.397 I llama_context: Flash Attention was auto, set to enabled
0.00.792.974 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.792.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.981 I llama_context: graph nodes  = 1128
0.00.792.982 I llama_context: graph splits = 2
0.00.792.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.535 I 
0.00.823.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.646 I perplexity: tokenizing the input ..
0.01.575.741 I perplexity: tokenization took 752.081 ms
0.01.576.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.129 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.621.665 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.624.917 I llama_perf_context_print:        load time =     551.71 ms
0.03.624.920 I llama_perf_context_print: prompt eval time =    1693.30 ms /  8192 tokens (    0.21 ms per token,  4837.88 tokens per second)
0.03.624.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.624.924 I llama_perf_context_print:       total time =    2801.39 ms /  8193 tokens
0.03.624.924 I llama_perf_context_print:    graphs reused =          0

real	0m3.966s
user	0m4.060s
sys	0m0.887s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.293.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.362 I llama_model_loader: - type  f32:  258 tensors
0.00.327.363 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.327.366 I print_info: file format = GGUF V3 (latest)
0.00.327.367 I print_info: file type   = Q5_K - Medium
0.00.327.369 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.385.508 I load: printing all EOG tokens:
0.00.385.516 I load:   - 0 ('<|endoftext|>')
0.00.385.591 I load: special tokens cache size = 25
0.00.408.913 I load: token to piece cache size = 0.2984 MB
0.00.408.943 I print_info: arch             = gptneox
0.00.408.944 I print_info: vocab_only       = 0
0.00.408.945 I print_info: n_ctx_train      = 2048
0.00.408.945 I print_info: n_embd           = 2560
0.00.408.946 I print_info: n_layer          = 32
0.00.408.974 I print_info: n_head           = 32
0.00.408.980 I print_info: n_head_kv        = 32
0.00.408.981 I print_info: n_rot            = 20
0.00.408.982 I print_info: n_swa            = 0
0.00.408.984 I print_info: is_swa_any       = 0
0.00.408.984 I print_info: n_embd_head_k    = 80
0.00.408.985 I print_info: n_embd_head_v    = 80
0.00.408.988 I print_info: n_gqa            = 1
0.00.408.990 I print_info: n_embd_k_gqa     = 2560
0.00.408.992 I print_info: n_embd_v_gqa     = 2560
0.00.408.994 I print_info: f_norm_eps       = 1.0e-05
0.00.408.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.996 I print_info: f_logit_scale    = 0.0e+00
0.00.408.998 I print_info: f_attn_scale     = 0.0e+00
0.00.409.000 I print_info: n_ff             = 10240
0.00.409.001 I print_info: n_expert         = 0
0.00.409.001 I print_info: n_expert_used    = 0
0.00.409.002 I print_info: causal attn      = 1
0.00.409.002 I print_info: pooling type     = 0
0.00.409.002 I print_info: rope type        = 2
0.00.409.004 I print_info: rope scaling     = linear
0.00.409.006 I print_info: freq_base_train  = 10000.0
0.00.409.006 I print_info: freq_scale_train = 1
0.00.409.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.009 I print_info: rope_finetuned   = unknown
0.00.409.010 I print_info: model type       = 2.8B
0.00.409.011 I print_info: model params     = 2.78 B
0.00.409.011 I print_info: general.name     = 2.8B
0.00.409.015 I print_info: vocab type       = BPE
0.00.409.016 I print_info: n_vocab          = 50304
0.00.409.017 I print_info: n_merges         = 50009
0.00.409.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.021 I print_info: LF token         = 187 'Ċ'
0.00.409.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.022 I print_info: max token length = 1024
0.00.409.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.567 I load_tensors: offloading output layer to GPU
0.00.531.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.579 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.581 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.553 I llama_context: constructing llama_context
0.00.908.563 I llama_context: n_seq_max     = 1
0.00.908.564 I llama_context: n_ctx         = 2048
0.00.908.564 I llama_context: n_ctx_per_seq = 2048
0.00.908.565 I llama_context: n_batch       = 2048
0.00.908.566 I llama_context: n_ubatch      = 512
0.00.908.566 I llama_context: causal_attn   = 1
0.00.908.568 I llama_context: flash_attn    = auto
0.00.908.569 I llama_context: kv_unified    = false
0.00.908.575 I llama_context: freq_base     = 10000.0
0.00.908.576 I llama_context: freq_scale    = 1
0.00.909.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.337 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.156 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.409 I llama_context: Flash Attention was auto, set to enabled
0.00.920.302 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.920.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.309 I llama_context: graph nodes  = 1128
0.00.920.310 I llama_context: graph splits = 2
0.00.920.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.398 I main: llama threadpool init, n_threads = 1
0.00.954.417 I 
0.00.954.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.505 I 
0.00.954.617 I sampler seed: 1234
0.00.954.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.701 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.526.840 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21546.78 tokens per second)
0.02.526.845 I llama_perf_context_print:        load time =     659.16 ms
0.02.526.847 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.31 tokens per second)
0.02.526.849 I llama_perf_context_print:        eval time =    1520.69 ms /   255 runs   (    5.96 ms per token,   167.69 tokens per second)
0.02.526.850 I llama_perf_context_print:       total time =    1574.12 ms /   262 tokens
0.02.526.850 I llama_perf_context_print:    graphs reused =        253

real	0m2.838s
user	0m2.078s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.267.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.013 I llama_model_loader: - type  f32:  258 tensors
0.00.308.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.018 I print_info: file format = GGUF V3 (latest)
0.00.308.019 I print_info: file type   = Q5_K - Medium
0.00.308.023 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.059 I load: printing all EOG tokens:
0.00.363.066 I load:   - 0 ('<|endoftext|>')
0.00.363.132 I load: special tokens cache size = 25
0.00.385.876 I load: token to piece cache size = 0.2984 MB
0.00.385.902 I print_info: arch             = gptneox
0.00.385.903 I print_info: vocab_only       = 0
0.00.385.904 I print_info: n_ctx_train      = 2048
0.00.385.905 I print_info: n_embd           = 2560
0.00.385.905 I print_info: n_layer          = 32
0.00.385.935 I print_info: n_head           = 32
0.00.385.942 I print_info: n_head_kv        = 32
0.00.385.942 I print_info: n_rot            = 20
0.00.385.943 I print_info: n_swa            = 0
0.00.385.945 I print_info: is_swa_any       = 0
0.00.385.945 I print_info: n_embd_head_k    = 80
0.00.385.945 I print_info: n_embd_head_v    = 80
0.00.385.948 I print_info: n_gqa            = 1
0.00.385.951 I print_info: n_embd_k_gqa     = 2560
0.00.385.952 I print_info: n_embd_v_gqa     = 2560
0.00.385.954 I print_info: f_norm_eps       = 1.0e-05
0.00.385.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.957 I print_info: f_logit_scale    = 0.0e+00
0.00.385.957 I print_info: f_attn_scale     = 0.0e+00
0.00.385.960 I print_info: n_ff             = 10240
0.00.385.960 I print_info: n_expert         = 0
0.00.385.961 I print_info: n_expert_used    = 0
0.00.385.961 I print_info: causal attn      = 1
0.00.385.961 I print_info: pooling type     = 0
0.00.385.962 I print_info: rope type        = 2
0.00.385.962 I print_info: rope scaling     = linear
0.00.385.965 I print_info: freq_base_train  = 10000.0
0.00.385.965 I print_info: freq_scale_train = 1
0.00.385.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.967 I print_info: rope_finetuned   = unknown
0.00.385.969 I print_info: model type       = 2.8B
0.00.385.971 I print_info: model params     = 2.78 B
0.00.385.972 I print_info: general.name     = 2.8B
0.00.385.975 I print_info: vocab type       = BPE
0.00.385.977 I print_info: n_vocab          = 50304
0.00.385.977 I print_info: n_merges         = 50009
0.00.385.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.981 I print_info: LF token         = 187 'Ċ'
0.00.385.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.982 I print_info: max token length = 1024
0.00.385.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.563 I load_tensors: offloading output layer to GPU
0.00.500.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.574 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.576 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.386 I llama_context: constructing llama_context
0.00.811.396 I llama_context: n_seq_max     = 1
0.00.811.397 I llama_context: n_ctx         = 2048
0.00.811.397 I llama_context: n_ctx_per_seq = 2048
0.00.811.398 I llama_context: n_batch       = 512
0.00.811.398 I llama_context: n_ubatch      = 512
0.00.811.399 I llama_context: causal_attn   = 1
0.00.811.401 I llama_context: flash_attn    = auto
0.00.811.402 I llama_context: kv_unified    = false
0.00.811.409 I llama_context: freq_base     = 10000.0
0.00.811.410 I llama_context: freq_scale    = 1
0.00.812.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.148 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.960 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.242 I llama_context: Flash Attention was auto, set to enabled
0.00.822.728 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.822.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.737 I llama_context: graph nodes  = 1128
0.00.822.737 I llama_context: graph splits = 2
0.00.822.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.705 I 
0.00.852.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.817 I perplexity: tokenizing the input ..
0.01.607.770 I perplexity: tokenization took 754.94 ms
0.01.608.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.319 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.598.313 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.601.845 I llama_perf_context_print:        load time =     584.98 ms
0.03.601.848 I llama_perf_context_print: prompt eval time =    1637.32 ms /  8192 tokens (    0.20 ms per token,  5003.29 tokens per second)
0.03.601.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.601.851 I llama_perf_context_print:       total time =    2749.15 ms /  8193 tokens
0.03.601.851 I llama_perf_context_print:    graphs reused =          0

real	0m3.915s
user	0m4.032s
sys	0m0.873s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.273.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.280 I llama_model_loader: - type  f32:  258 tensors
0.00.305.280 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.283 I print_info: file format = GGUF V3 (latest)
0.00.305.283 I print_info: file type   = Q6_K
0.00.305.287 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.578 I load: printing all EOG tokens:
0.00.361.587 I load:   - 0 ('<|endoftext|>')
0.00.361.664 I load: special tokens cache size = 25
0.00.386.651 I load: token to piece cache size = 0.2984 MB
0.00.386.685 I print_info: arch             = gptneox
0.00.386.686 I print_info: vocab_only       = 0
0.00.386.687 I print_info: n_ctx_train      = 2048
0.00.386.688 I print_info: n_embd           = 2560
0.00.386.688 I print_info: n_layer          = 32
0.00.386.721 I print_info: n_head           = 32
0.00.386.728 I print_info: n_head_kv        = 32
0.00.386.728 I print_info: n_rot            = 20
0.00.386.729 I print_info: n_swa            = 0
0.00.386.731 I print_info: is_swa_any       = 0
0.00.386.731 I print_info: n_embd_head_k    = 80
0.00.386.732 I print_info: n_embd_head_v    = 80
0.00.386.734 I print_info: n_gqa            = 1
0.00.386.737 I print_info: n_embd_k_gqa     = 2560
0.00.386.739 I print_info: n_embd_v_gqa     = 2560
0.00.386.741 I print_info: f_norm_eps       = 1.0e-05
0.00.386.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.744 I print_info: f_logit_scale    = 0.0e+00
0.00.386.745 I print_info: f_attn_scale     = 0.0e+00
0.00.386.746 I print_info: n_ff             = 10240
0.00.386.747 I print_info: n_expert         = 0
0.00.386.747 I print_info: n_expert_used    = 0
0.00.386.748 I print_info: causal attn      = 1
0.00.386.749 I print_info: pooling type     = 0
0.00.386.750 I print_info: rope type        = 2
0.00.386.751 I print_info: rope scaling     = linear
0.00.386.753 I print_info: freq_base_train  = 10000.0
0.00.386.753 I print_info: freq_scale_train = 1
0.00.386.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.756 I print_info: rope_finetuned   = unknown
0.00.386.757 I print_info: model type       = 2.8B
0.00.386.758 I print_info: model params     = 2.78 B
0.00.386.758 I print_info: general.name     = 2.8B
0.00.386.761 I print_info: vocab type       = BPE
0.00.386.763 I print_info: n_vocab          = 50304
0.00.386.763 I print_info: n_merges         = 50009
0.00.386.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.768 I print_info: LF token         = 187 'Ċ'
0.00.386.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.770 I print_info: max token length = 1024
0.00.386.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.637 I load_tensors: offloading output layer to GPU
0.00.533.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.649 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.651 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.813 I llama_context: constructing llama_context
0.00.922.822 I llama_context: n_seq_max     = 1
0.00.922.823 I llama_context: n_ctx         = 2048
0.00.922.823 I llama_context: n_ctx_per_seq = 2048
0.00.922.824 I llama_context: n_batch       = 2048
0.00.922.824 I llama_context: n_ubatch      = 512
0.00.922.825 I llama_context: causal_attn   = 1
0.00.922.827 I llama_context: flash_attn    = auto
0.00.922.827 I llama_context: kv_unified    = false
0.00.922.834 I llama_context: freq_base     = 10000.0
0.00.922.835 I llama_context: freq_scale    = 1
0.00.924.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.579 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.391 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.681 I llama_context: Flash Attention was auto, set to enabled
0.00.934.637 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.934.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.645 I llama_context: graph nodes  = 1128
0.00.934.645 I llama_context: graph splits = 2
0.00.934.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.764 I main: llama threadpool init, n_threads = 1
0.00.965.781 I 
0.00.965.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.863 I 
0.00.965.978 I sampler seed: 1234
0.00.965.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.059 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.630.576 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.02.630.581 I llama_perf_context_print:        load time =     690.69 ms
0.02.630.583 I llama_perf_context_print: prompt eval time =      10.77 ms /     7 tokens (    1.54 ms per token,   650.07 tokens per second)
0.02.630.584 I llama_perf_context_print:        eval time =    1618.60 ms /   255 runs   (    6.35 ms per token,   157.54 tokens per second)
0.02.630.586 I llama_perf_context_print:       total time =    1666.46 ms /   262 tokens
0.02.630.586 I llama_perf_context_print:    graphs reused =        253

real	0m2.937s
user	0m2.170s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.966 I llama_model_loader: - type  f32:  258 tensors
0.00.313.967 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.970 I print_info: file format = GGUF V3 (latest)
0.00.313.971 I print_info: file type   = Q6_K
0.00.313.973 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.832 I load: printing all EOG tokens:
0.00.369.840 I load:   - 0 ('<|endoftext|>')
0.00.369.944 I load: special tokens cache size = 25
0.00.392.031 I load: token to piece cache size = 0.2984 MB
0.00.392.059 I print_info: arch             = gptneox
0.00.392.060 I print_info: vocab_only       = 0
0.00.392.061 I print_info: n_ctx_train      = 2048
0.00.392.062 I print_info: n_embd           = 2560
0.00.392.062 I print_info: n_layer          = 32
0.00.392.091 I print_info: n_head           = 32
0.00.392.098 I print_info: n_head_kv        = 32
0.00.392.099 I print_info: n_rot            = 20
0.00.392.099 I print_info: n_swa            = 0
0.00.392.100 I print_info: is_swa_any       = 0
0.00.392.101 I print_info: n_embd_head_k    = 80
0.00.392.101 I print_info: n_embd_head_v    = 80
0.00.392.103 I print_info: n_gqa            = 1
0.00.392.106 I print_info: n_embd_k_gqa     = 2560
0.00.392.108 I print_info: n_embd_v_gqa     = 2560
0.00.392.110 I print_info: f_norm_eps       = 1.0e-05
0.00.392.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.113 I print_info: f_logit_scale    = 0.0e+00
0.00.392.113 I print_info: f_attn_scale     = 0.0e+00
0.00.392.116 I print_info: n_ff             = 10240
0.00.392.116 I print_info: n_expert         = 0
0.00.392.116 I print_info: n_expert_used    = 0
0.00.392.117 I print_info: causal attn      = 1
0.00.392.117 I print_info: pooling type     = 0
0.00.392.118 I print_info: rope type        = 2
0.00.392.119 I print_info: rope scaling     = linear
0.00.392.120 I print_info: freq_base_train  = 10000.0
0.00.392.121 I print_info: freq_scale_train = 1
0.00.392.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.122 I print_info: rope_finetuned   = unknown
0.00.392.124 I print_info: model type       = 2.8B
0.00.392.125 I print_info: model params     = 2.78 B
0.00.392.125 I print_info: general.name     = 2.8B
0.00.392.128 I print_info: vocab type       = BPE
0.00.392.130 I print_info: n_vocab          = 50304
0.00.392.130 I print_info: n_merges         = 50009
0.00.392.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.135 I print_info: LF token         = 187 'Ċ'
0.00.392.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.136 I print_info: max token length = 1024
0.00.392.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.076 I load_tensors: offloading output layer to GPU
0.00.520.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.088 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.089 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.711 I llama_context: constructing llama_context
0.00.868.718 I llama_context: n_seq_max     = 1
0.00.868.719 I llama_context: n_ctx         = 2048
0.00.868.719 I llama_context: n_ctx_per_seq = 2048
0.00.868.720 I llama_context: n_batch       = 512
0.00.868.720 I llama_context: n_ubatch      = 512
0.00.868.721 I llama_context: causal_attn   = 1
0.00.868.725 I llama_context: flash_attn    = auto
0.00.868.726 I llama_context: kv_unified    = false
0.00.868.733 I llama_context: freq_base     = 10000.0
0.00.868.734 I llama_context: freq_scale    = 1
0.00.870.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.527 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.339 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.624 I llama_context: Flash Attention was auto, set to enabled
0.00.880.286 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.880.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.294 I llama_context: graph nodes  = 1128
0.00.880.295 I llama_context: graph splits = 2
0.00.880.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.150 I 
0.00.910.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.259 I perplexity: tokenizing the input ..
0.01.686.586 I perplexity: tokenization took 776.316 ms
0.01.686.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.248 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.702.236 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.705.677 I llama_perf_context_print:        load time =     628.28 ms
0.03.705.681 I llama_perf_context_print: prompt eval time =    1656.50 ms /  8192 tokens (    0.20 ms per token,  4945.38 tokens per second)
0.03.705.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.684 I llama_perf_context_print:       total time =    2795.54 ms /  8193 tokens
0.03.705.685 I llama_perf_context_print:    graphs reused =          0

real	0m4.040s
user	0m4.069s
sys	0m0.947s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.477 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.301 I llama_model_loader: - type  f32:  258 tensors
0.00.302.301 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.305 I print_info: file format = GGUF V3 (latest)
0.00.302.306 I print_info: file type   = Q4_0
0.00.302.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.297 I load: printing all EOG tokens:
0.00.356.303 I load:   - 0 ('<|endoftext|>')
0.00.356.369 I load: special tokens cache size = 25
0.00.378.133 I load: token to piece cache size = 0.2984 MB
0.00.378.152 I print_info: arch             = gptneox
0.00.378.153 I print_info: vocab_only       = 0
0.00.378.154 I print_info: n_ctx_train      = 2048
0.00.378.154 I print_info: n_embd           = 2560
0.00.378.156 I print_info: n_layer          = 32
0.00.378.175 I print_info: n_head           = 32
0.00.378.178 I print_info: n_head_kv        = 32
0.00.378.178 I print_info: n_rot            = 20
0.00.378.179 I print_info: n_swa            = 0
0.00.378.180 I print_info: is_swa_any       = 0
0.00.378.181 I print_info: n_embd_head_k    = 80
0.00.378.181 I print_info: n_embd_head_v    = 80
0.00.378.183 I print_info: n_gqa            = 1
0.00.378.185 I print_info: n_embd_k_gqa     = 2560
0.00.378.187 I print_info: n_embd_v_gqa     = 2560
0.00.378.189 I print_info: f_norm_eps       = 1.0e-05
0.00.378.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.192 I print_info: f_logit_scale    = 0.0e+00
0.00.378.193 I print_info: f_attn_scale     = 0.0e+00
0.00.378.198 I print_info: n_ff             = 10240
0.00.378.199 I print_info: n_expert         = 0
0.00.378.199 I print_info: n_expert_used    = 0
0.00.378.200 I print_info: causal attn      = 1
0.00.378.200 I print_info: pooling type     = 0
0.00.378.201 I print_info: rope type        = 2
0.00.378.201 I print_info: rope scaling     = linear
0.00.378.203 I print_info: freq_base_train  = 10000.0
0.00.378.204 I print_info: freq_scale_train = 1
0.00.378.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.205 I print_info: rope_finetuned   = unknown
0.00.378.209 I print_info: model type       = 2.8B
0.00.378.210 I print_info: model params     = 2.78 B
0.00.378.211 I print_info: general.name     = 2.8B
0.00.378.213 I print_info: vocab type       = BPE
0.00.378.214 I print_info: n_vocab          = 50304
0.00.378.215 I print_info: n_merges         = 50009
0.00.378.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.221 I print_info: LF token         = 187 'Ċ'
0.00.378.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.222 I print_info: max token length = 1024
0.00.378.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.382 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.393 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.403 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.405 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.510 I llama_context: constructing llama_context
0.00.552.519 I llama_context: n_seq_max     = 1
0.00.552.520 I llama_context: n_ctx         = 2048
0.00.552.520 I llama_context: n_ctx_per_seq = 2048
0.00.552.521 I llama_context: n_batch       = 2048
0.00.552.521 I llama_context: n_ubatch      = 512
0.00.552.522 I llama_context: causal_attn   = 1
0.00.552.524 I llama_context: flash_attn    = disabled
0.00.552.525 I llama_context: kv_unified    = true
0.00.552.531 I llama_context: freq_base     = 10000.0
0.00.552.532 I llama_context: freq_scale    = 1
0.00.552.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.042 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.360 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.689.937 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.385 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.392 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.707.393 I llama_context: graph nodes  = 1255
0.00.707.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.991.246 I llama_context: constructing llama_context
0.01.991.321 I llama_context: n_seq_max     = 1
0.01.991.333 I llama_context: n_ctx         = 2048
0.01.991.344 I llama_context: n_ctx_per_seq = 2048
0.01.991.355 I llama_context: n_batch       = 2048
0.01.991.367 I llama_context: n_ubatch      = 512
0.01.991.383 I llama_context: causal_attn   = 1
0.01.991.396 I llama_context: flash_attn    = disabled
0.01.991.411 I llama_context: kv_unified    = true
0.01.991.431 I llama_context: freq_base     = 10000.0
0.01.991.447 I llama_context: freq_scale    = 1
0.01.991.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.992.210 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.992.549 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.130.686 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.148.898 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.148.906 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.148.906 I llama_context: graph nodes  = 1255
0.02.148.907 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.094.065 I llama_context: constructing llama_context
0.03.094.093 I llama_context: n_seq_max     = 1
0.03.094.094 I llama_context: n_ctx         = 2048
0.03.094.095 I llama_context: n_ctx_per_seq = 2048
0.03.094.095 I llama_context: n_batch       = 2048
0.03.094.096 I llama_context: n_ubatch      = 512
0.03.094.096 I llama_context: causal_attn   = 1
0.03.094.097 I llama_context: flash_attn    = disabled
0.03.094.098 I llama_context: kv_unified    = true
0.03.094.103 I llama_context: freq_base     = 10000.0
0.03.094.104 I llama_context: freq_scale    = 1
0.03.094.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.094.824 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.095.167 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.238.350 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.257.363 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.257.370 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.257.371 I llama_context: graph nodes  = 1255
0.03.257.372 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.083s
user	0m15.261s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.434 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.692 I llama_model_loader: - type  f32:  258 tensors
0.00.302.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.696 I print_info: file format = GGUF V3 (latest)
0.00.302.697 I print_info: file type   = Q4_0
0.00.302.699 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.982 I load: printing all EOG tokens:
0.00.356.989 I load:   - 0 ('<|endoftext|>')
0.00.357.057 I load: special tokens cache size = 25
0.00.379.392 I load: token to piece cache size = 0.2984 MB
0.00.379.414 I print_info: arch             = gptneox
0.00.379.415 I print_info: vocab_only       = 0
0.00.379.416 I print_info: n_ctx_train      = 2048
0.00.379.417 I print_info: n_embd           = 2560
0.00.379.417 I print_info: n_layer          = 32
0.00.379.439 I print_info: n_head           = 32
0.00.379.441 I print_info: n_head_kv        = 32
0.00.379.441 I print_info: n_rot            = 20
0.00.379.442 I print_info: n_swa            = 0
0.00.379.443 I print_info: is_swa_any       = 0
0.00.379.443 I print_info: n_embd_head_k    = 80
0.00.379.444 I print_info: n_embd_head_v    = 80
0.00.379.446 I print_info: n_gqa            = 1
0.00.379.448 I print_info: n_embd_k_gqa     = 2560
0.00.379.450 I print_info: n_embd_v_gqa     = 2560
0.00.379.452 I print_info: f_norm_eps       = 1.0e-05
0.00.379.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.454 I print_info: f_logit_scale    = 0.0e+00
0.00.379.455 I print_info: f_attn_scale     = 0.0e+00
0.00.379.457 I print_info: n_ff             = 10240
0.00.379.457 I print_info: n_expert         = 0
0.00.379.457 I print_info: n_expert_used    = 0
0.00.379.458 I print_info: causal attn      = 1
0.00.379.458 I print_info: pooling type     = 0
0.00.379.459 I print_info: rope type        = 2
0.00.379.459 I print_info: rope scaling     = linear
0.00.379.461 I print_info: freq_base_train  = 10000.0
0.00.379.461 I print_info: freq_scale_train = 1
0.00.379.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.462 I print_info: rope_finetuned   = unknown
0.00.379.463 I print_info: model type       = 2.8B
0.00.379.465 I print_info: model params     = 2.78 B
0.00.379.466 I print_info: general.name     = 2.8B
0.00.379.468 I print_info: vocab type       = BPE
0.00.379.470 I print_info: n_vocab          = 50304
0.00.379.470 I print_info: n_merges         = 50009
0.00.379.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.474 I print_info: LF token         = 187 'Ċ'
0.00.379.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.475 I print_info: max token length = 1024
0.00.379.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.313 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.327 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.336 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.338 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.920 I llama_context: constructing llama_context
0.00.558.927 I llama_context: n_seq_max     = 1
0.00.558.928 I llama_context: n_ctx         = 2048
0.00.558.928 I llama_context: n_ctx_per_seq = 2048
0.00.558.929 I llama_context: n_batch       = 2048
0.00.558.930 I llama_context: n_ubatch      = 512
0.00.558.930 I llama_context: causal_attn   = 1
0.00.558.933 I llama_context: flash_attn    = enabled
0.00.558.935 I llama_context: kv_unified    = true
0.00.558.941 I llama_context: freq_base     = 10000.0
0.00.558.942 I llama_context: freq_scale    = 1
0.00.558.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.529 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.844 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.700.511 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.818 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.827 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.828 I llama_context: graph nodes  = 1128
0.00.713.828 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.675.188 I llama_context: constructing llama_context
0.01.675.207 I llama_context: n_seq_max     = 1
0.01.675.208 I llama_context: n_ctx         = 2048
0.01.675.208 I llama_context: n_ctx_per_seq = 2048
0.01.675.209 I llama_context: n_batch       = 2048
0.01.675.209 I llama_context: n_ubatch      = 512
0.01.675.210 I llama_context: causal_attn   = 1
0.01.675.211 I llama_context: flash_attn    = enabled
0.01.675.212 I llama_context: kv_unified    = true
0.01.675.218 I llama_context: freq_base     = 10000.0
0.01.675.219 I llama_context: freq_scale    = 1
0.01.675.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.675.832 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.676.150 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.814.696 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.827.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.827.825 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.827.826 I llama_context: graph nodes  = 1128
0.01.827.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.614.347 I llama_context: constructing llama_context
0.02.614.388 I llama_context: n_seq_max     = 1
0.02.614.388 I llama_context: n_ctx         = 2048
0.02.614.390 I llama_context: n_ctx_per_seq = 2048
0.02.614.406 I llama_context: n_batch       = 2048
0.02.614.407 I llama_context: n_ubatch      = 512
0.02.614.407 I llama_context: causal_attn   = 1
0.02.614.409 I llama_context: flash_attn    = enabled
0.02.614.409 I llama_context: kv_unified    = true
0.02.614.415 I llama_context: freq_base     = 10000.0
0.02.614.416 I llama_context: freq_scale    = 1
0.02.614.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.614.958 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.615.275 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.752.432 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.766.229 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.766.237 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.766.237 I llama_context: graph nodes  = 1128
0.02.766.238 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.947s
user	0m13.910s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.470 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.264.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.981 I llama_model_loader: - type  f32:  258 tensors
0.00.296.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.985 I print_info: file format = GGUF V3 (latest)
0.00.296.986 I print_info: file type   = Q4_0
0.00.296.989 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.534 I load: printing all EOG tokens:
0.00.356.543 I load:   - 0 ('<|endoftext|>')
0.00.356.612 I load: special tokens cache size = 25
0.00.380.115 I load: token to piece cache size = 0.2984 MB
0.00.380.137 I print_info: arch             = gptneox
0.00.380.138 I print_info: vocab_only       = 0
0.00.380.139 I print_info: n_ctx_train      = 2048
0.00.380.140 I print_info: n_embd           = 2560
0.00.380.140 I print_info: n_layer          = 32
0.00.380.161 I print_info: n_head           = 32
0.00.380.165 I print_info: n_head_kv        = 32
0.00.380.165 I print_info: n_rot            = 20
0.00.380.166 I print_info: n_swa            = 0
0.00.380.167 I print_info: is_swa_any       = 0
0.00.380.169 I print_info: n_embd_head_k    = 80
0.00.380.170 I print_info: n_embd_head_v    = 80
0.00.380.172 I print_info: n_gqa            = 1
0.00.380.175 I print_info: n_embd_k_gqa     = 2560
0.00.380.177 I print_info: n_embd_v_gqa     = 2560
0.00.380.179 I print_info: f_norm_eps       = 1.0e-05
0.00.380.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.181 I print_info: f_logit_scale    = 0.0e+00
0.00.380.182 I print_info: f_attn_scale     = 0.0e+00
0.00.380.184 I print_info: n_ff             = 10240
0.00.380.185 I print_info: n_expert         = 0
0.00.380.185 I print_info: n_expert_used    = 0
0.00.380.186 I print_info: causal attn      = 1
0.00.380.186 I print_info: pooling type     = 0
0.00.380.187 I print_info: rope type        = 2
0.00.380.187 I print_info: rope scaling     = linear
0.00.380.189 I print_info: freq_base_train  = 10000.0
0.00.380.189 I print_info: freq_scale_train = 1
0.00.380.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.191 I print_info: rope_finetuned   = unknown
0.00.380.192 I print_info: model type       = 2.8B
0.00.380.193 I print_info: model params     = 2.78 B
0.00.380.194 I print_info: general.name     = 2.8B
0.00.380.196 I print_info: vocab type       = BPE
0.00.380.198 I print_info: n_vocab          = 50304
0.00.380.198 I print_info: n_merges         = 50009
0.00.380.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.204 I print_info: LF token         = 187 'Ċ'
0.00.380.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.205 I print_info: max token length = 1024
0.00.380.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.932 I load_tensors: offloading output layer to GPU
0.00.485.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.945 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.947 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.037 I llama_context: constructing llama_context
0.00.764.044 I llama_context: n_seq_max     = 1
0.00.764.044 I llama_context: n_ctx         = 2048
0.00.764.045 I llama_context: n_ctx_per_seq = 2048
0.00.764.045 I llama_context: n_batch       = 2048
0.00.764.046 I llama_context: n_ubatch      = 512
0.00.764.047 I llama_context: causal_attn   = 1
0.00.764.049 I llama_context: flash_attn    = disabled
0.00.764.050 I llama_context: kv_unified    = true
0.00.764.056 I llama_context: freq_base     = 10000.0
0.00.764.057 I llama_context: freq_scale    = 1
0.00.765.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.995 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.813 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.321 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.330 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.331 I llama_context: graph nodes  = 1255
0.00.781.331 I llama_context: graph splits = 2
0.00.781.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.813.842 I llama_context: constructing llama_context
0.01.813.856 I llama_context: n_seq_max     = 1
0.01.813.856 I llama_context: n_ctx         = 2048
0.01.813.857 I llama_context: n_ctx_per_seq = 2048
0.01.813.857 I llama_context: n_batch       = 2048
0.01.813.858 I llama_context: n_ubatch      = 512
0.01.813.858 I llama_context: causal_attn   = 1
0.01.813.859 I llama_context: flash_attn    = disabled
0.01.813.860 I llama_context: kv_unified    = true
0.01.813.867 I llama_context: freq_base     = 10000.0
0.01.813.868 I llama_context: freq_scale    = 1
0.01.813.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.814.550 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.815.337 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.832.200 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.832.208 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.832.208 I llama_context: graph nodes  = 1255
0.01.832.209 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.482.376 I llama_context: constructing llama_context
0.02.482.388 I llama_context: n_seq_max     = 1
0.02.482.389 I llama_context: n_ctx         = 2048
0.02.482.389 I llama_context: n_ctx_per_seq = 2048
0.02.482.390 I llama_context: n_batch       = 2048
0.02.482.390 I llama_context: n_ubatch      = 512
0.02.482.391 I llama_context: causal_attn   = 1
0.02.482.392 I llama_context: flash_attn    = disabled
0.02.482.393 I llama_context: kv_unified    = true
0.02.482.400 I llama_context: freq_base     = 10000.0
0.02.482.401 I llama_context: freq_scale    = 1
0.02.482.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.482.858 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.483.646 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.499.163 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.499.172 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.499.173 I llama_context: graph nodes  = 1255
0.02.499.173 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.840s
user	0m4.098s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.497 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.547 I llama_model_loader: - type  f32:  258 tensors
0.00.304.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.551 I print_info: file format = GGUF V3 (latest)
0.00.304.554 I print_info: file type   = Q4_0
0.00.304.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.490 I load: printing all EOG tokens:
0.00.358.496 I load:   - 0 ('<|endoftext|>')
0.00.358.562 I load: special tokens cache size = 25
0.00.380.461 I load: token to piece cache size = 0.2984 MB
0.00.380.482 I print_info: arch             = gptneox
0.00.380.484 I print_info: vocab_only       = 0
0.00.380.486 I print_info: n_ctx_train      = 2048
0.00.380.487 I print_info: n_embd           = 2560
0.00.380.488 I print_info: n_layer          = 32
0.00.380.508 I print_info: n_head           = 32
0.00.380.511 I print_info: n_head_kv        = 32
0.00.380.511 I print_info: n_rot            = 20
0.00.380.512 I print_info: n_swa            = 0
0.00.380.513 I print_info: is_swa_any       = 0
0.00.380.514 I print_info: n_embd_head_k    = 80
0.00.380.514 I print_info: n_embd_head_v    = 80
0.00.380.516 I print_info: n_gqa            = 1
0.00.380.518 I print_info: n_embd_k_gqa     = 2560
0.00.380.520 I print_info: n_embd_v_gqa     = 2560
0.00.380.521 I print_info: f_norm_eps       = 1.0e-05
0.00.380.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.524 I print_info: f_logit_scale    = 0.0e+00
0.00.380.524 I print_info: f_attn_scale     = 0.0e+00
0.00.380.526 I print_info: n_ff             = 10240
0.00.380.526 I print_info: n_expert         = 0
0.00.380.527 I print_info: n_expert_used    = 0
0.00.380.527 I print_info: causal attn      = 1
0.00.380.528 I print_info: pooling type     = 0
0.00.380.528 I print_info: rope type        = 2
0.00.380.528 I print_info: rope scaling     = linear
0.00.380.531 I print_info: freq_base_train  = 10000.0
0.00.380.532 I print_info: freq_scale_train = 1
0.00.380.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.533 I print_info: rope_finetuned   = unknown
0.00.380.534 I print_info: model type       = 2.8B
0.00.380.535 I print_info: model params     = 2.78 B
0.00.380.535 I print_info: general.name     = 2.8B
0.00.380.538 I print_info: vocab type       = BPE
0.00.380.540 I print_info: n_vocab          = 50304
0.00.380.540 I print_info: n_merges         = 50009
0.00.380.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: LF token         = 187 'Ċ'
0.00.380.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.545 I print_info: max token length = 1024
0.00.380.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.407 I load_tensors: offloading output layer to GPU
0.00.485.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.421 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.817 I llama_context: constructing llama_context
0.00.753.825 I llama_context: n_seq_max     = 1
0.00.753.826 I llama_context: n_ctx         = 2048
0.00.753.826 I llama_context: n_ctx_per_seq = 2048
0.00.753.827 I llama_context: n_batch       = 2048
0.00.753.828 I llama_context: n_ubatch      = 512
0.00.753.828 I llama_context: causal_attn   = 1
0.00.753.830 I llama_context: flash_attn    = enabled
0.00.753.831 I llama_context: kv_unified    = true
0.00.753.837 I llama_context: freq_base     = 10000.0
0.00.753.838 I llama_context: freq_scale    = 1
0.00.755.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.638 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.452 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.870 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.879 I llama_context: graph nodes  = 1128
0.00.764.880 I llama_context: graph splits = 2
0.00.764.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.899.496 I llama_context: constructing llama_context
0.00.899.509 I llama_context: n_seq_max     = 1
0.00.899.510 I llama_context: n_ctx         = 2048
0.00.899.510 I llama_context: n_ctx_per_seq = 2048
0.00.899.511 I llama_context: n_batch       = 2048
0.00.899.511 I llama_context: n_ubatch      = 512
0.00.899.512 I llama_context: causal_attn   = 1
0.00.899.513 I llama_context: flash_attn    = enabled
0.00.899.514 I llama_context: kv_unified    = true
0.00.899.520 I llama_context: freq_base     = 10000.0
0.00.899.521 I llama_context: freq_scale    = 1
0.00.899.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.067 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.856 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.144 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.910.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.152 I llama_context: graph nodes  = 1128
0.00.910.153 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.001.525 I llama_context: constructing llama_context
0.01.001.540 I llama_context: n_seq_max     = 1
0.01.001.540 I llama_context: n_ctx         = 2048
0.01.001.541 I llama_context: n_ctx_per_seq = 2048
0.01.001.541 I llama_context: n_batch       = 2048
0.01.001.542 I llama_context: n_ubatch      = 512
0.01.001.543 I llama_context: causal_attn   = 1
0.01.001.544 I llama_context: flash_attn    = enabled
0.01.001.544 I llama_context: kv_unified    = true
0.01.001.551 I llama_context: freq_base     = 10000.0
0.01.001.552 I llama_context: freq_scale    = 1
0.01.001.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.051 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.838 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.052 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.012.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.060 I llama_context: graph nodes  = 1128
0.01.012.060 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.410s
user	0m0.689s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.79 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.85 sec*proc (2 tests)

Total Test time (real) =   6.86 sec
1.76user 5.12system 0:06.89elapsed 99%CPU (0avgtext+0avgdata 5703780maxresident)k
0inputs+136outputs (0major+1469982minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.92 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
0.96user 4.79system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5692004maxresident)k
0inputs+136outputs (0major+1470674minor)pagefaults 0swaps
```
