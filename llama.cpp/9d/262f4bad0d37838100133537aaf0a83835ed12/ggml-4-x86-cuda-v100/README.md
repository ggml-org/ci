## Summary

- status:  SUCCESS ✅
- runtime: 24:41.44
- date:    Tue Aug 19 06:10:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d262f4bad0d37838100133537aaf0a83835ed12
- author:  Georgi Gerganov
```
server : remove swa_full warning (#15399)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.00 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  616.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 734.92 sec*proc (35 tests)

Total Test time (real) = 734.94 sec

real	12m14.979s
user	39m23.787s
sys	0m46.405s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.80 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   96.58 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 145.91 sec*proc (36 tests)

Total Test time (real) = 145.93 sec

real	2m25.962s
user	3m7.330s
sys	0m29.852s
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
0.00.000.312 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.980 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.027 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.051 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.052 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.091 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.096 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.097 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.098 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.098 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.168 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.231 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.239 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.240 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.241 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.242 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.242 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.243 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.245 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.245 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.248 I llama_model_loader: - type  f32:  124 tensors
0.00.307.249 I llama_model_loader: - type  f16:   73 tensors
0.00.307.251 I print_info: file format = GGUF V3 (latest)
0.00.307.252 I print_info: file type   = F16
0.00.307.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.813 I load: printing all EOG tokens:
0.00.332.813 I load:   - 102 ('[SEP]')
0.00.332.857 I load: special tokens cache size = 5
0.00.336.855 I load: token to piece cache size = 0.2032 MB
0.00.336.872 I print_info: arch             = bert
0.00.336.873 I print_info: vocab_only       = 0
0.00.336.873 I print_info: n_ctx_train      = 512
0.00.336.875 I print_info: n_embd           = 384
0.00.336.875 I print_info: n_layer          = 12
0.00.336.897 I print_info: n_head           = 12
0.00.336.904 I print_info: n_head_kv        = 12
0.00.336.904 I print_info: n_rot            = 32
0.00.336.905 I print_info: n_swa            = 0
0.00.336.906 I print_info: is_swa_any       = 0
0.00.336.906 I print_info: n_embd_head_k    = 32
0.00.336.907 I print_info: n_embd_head_v    = 32
0.00.336.909 I print_info: n_gqa            = 1
0.00.336.910 I print_info: n_embd_k_gqa     = 384
0.00.336.912 I print_info: n_embd_v_gqa     = 384
0.00.336.913 I print_info: f_norm_eps       = 1.0e-12
0.00.336.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.916 I print_info: f_logit_scale    = 0.0e+00
0.00.336.916 I print_info: f_attn_scale     = 0.0e+00
0.00.336.919 I print_info: n_ff             = 1536
0.00.336.919 I print_info: n_expert         = 0
0.00.336.920 I print_info: n_expert_used    = 0
0.00.336.920 I print_info: causal attn      = 0
0.00.336.921 I print_info: pooling type     = 2
0.00.336.921 I print_info: rope type        = 2
0.00.336.922 I print_info: rope scaling     = linear
0.00.336.924 I print_info: freq_base_train  = 10000.0
0.00.336.925 I print_info: freq_scale_train = 1
0.00.336.925 I print_info: n_ctx_orig_yarn  = 512
0.00.336.926 I print_info: rope_finetuned   = unknown
0.00.336.926 I print_info: n_cls_out        = 1
0.00.336.928 I print_info: cls_label[ 0]    = LABEL_0
0.00.336.928 I print_info: model type       = 33M
0.00.336.930 I print_info: model params     = 33.21 M
0.00.336.930 I print_info: general.name     = Bge Small
0.00.336.936 I print_info: vocab type       = WPM
0.00.336.938 I print_info: n_vocab          = 30522
0.00.336.938 I print_info: n_merges         = 0
0.00.336.939 I print_info: BOS token        = 101 '[CLS]'
0.00.336.939 I print_info: EOS token        = 102 '[SEP]'
0.00.336.940 I print_info: UNK token        = 100 '[UNK]'
0.00.336.940 I print_info: SEP token        = 102 '[SEP]'
0.00.336.941 I print_info: PAD token        = 0 '[PAD]'
0.00.336.941 I print_info: MASK token       = 103 '[MASK]'
0.00.336.942 I print_info: LF token         = 0 '[PAD]'
0.00.336.942 I print_info: EOG token        = 102 '[SEP]'
0.00.336.943 I print_info: max token length = 21
0.00.336.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.933 I load_tensors: offloading output layer to GPU
0.00.342.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.938 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.939 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.129 I llama_context: constructing llama_context
0.00.356.135 I llama_context: n_seq_max     = 1
0.00.356.136 I llama_context: n_ctx         = 512
0.00.356.137 I llama_context: n_ctx_per_seq = 512
0.00.356.138 I llama_context: n_batch       = 2048
0.00.356.138 I llama_context: n_ubatch      = 2048
0.00.356.139 I llama_context: causal_attn   = 0
0.00.356.140 I llama_context: flash_attn    = 0
0.00.356.141 I llama_context: kv_unified    = true
0.00.356.146 I llama_context: freq_base     = 10000.0
0.00.356.146 I llama_context: freq_scale    = 1
0.00.357.557 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.644 I common_init_from_params: added [SEP] logit bias = -inf
0.00.358.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.157 I 
0.00.382.238 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.914 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.065 I llama_perf_context_print:        load time =      85.82 ms
0.00.433.068 I llama_perf_context_print: prompt eval time =      48.76 ms /     9 tokens (    5.42 ms per token,   184.58 tokens per second)
0.00.433.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.077 I llama_perf_context_print:       total time =      50.92 ms /    10 tokens
0.00.433.079 I llama_perf_context_print:    graphs reused =          0

real	0m0.727s
user	0m0.196s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.534 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.609 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.613 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.929 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.930 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.931 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.931 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.934 I llama_model_loader: - type  f32:  124 tensors
0.00.285.935 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.938 I print_info: file format = GGUF V3 (latest)
0.00.285.938 I print_info: file type   = Q8_0
0.00.285.941 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.681 I load: printing all EOG tokens:
0.00.311.682 I load:   - 102 ('[SEP]')
0.00.311.727 I load: special tokens cache size = 5
0.00.315.722 I load: token to piece cache size = 0.2032 MB
0.00.315.741 I print_info: arch             = bert
0.00.315.745 I print_info: vocab_only       = 0
0.00.315.746 I print_info: n_ctx_train      = 512
0.00.315.746 I print_info: n_embd           = 384
0.00.315.747 I print_info: n_layer          = 12
0.00.315.767 I print_info: n_head           = 12
0.00.315.770 I print_info: n_head_kv        = 12
0.00.315.771 I print_info: n_rot            = 32
0.00.315.771 I print_info: n_swa            = 0
0.00.315.772 I print_info: is_swa_any       = 0
0.00.315.773 I print_info: n_embd_head_k    = 32
0.00.315.774 I print_info: n_embd_head_v    = 32
0.00.315.776 I print_info: n_gqa            = 1
0.00.315.777 I print_info: n_embd_k_gqa     = 384
0.00.315.779 I print_info: n_embd_v_gqa     = 384
0.00.315.781 I print_info: f_norm_eps       = 1.0e-12
0.00.315.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.783 I print_info: f_logit_scale    = 0.0e+00
0.00.315.784 I print_info: f_attn_scale     = 0.0e+00
0.00.315.786 I print_info: n_ff             = 1536
0.00.315.787 I print_info: n_expert         = 0
0.00.315.788 I print_info: n_expert_used    = 0
0.00.315.788 I print_info: causal attn      = 0
0.00.315.789 I print_info: pooling type     = 2
0.00.315.790 I print_info: rope type        = 2
0.00.315.790 I print_info: rope scaling     = linear
0.00.315.792 I print_info: freq_base_train  = 10000.0
0.00.315.793 I print_info: freq_scale_train = 1
0.00.315.793 I print_info: n_ctx_orig_yarn  = 512
0.00.315.793 I print_info: rope_finetuned   = unknown
0.00.315.794 I print_info: n_cls_out        = 1
0.00.315.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.798 I print_info: model type       = 33M
0.00.315.799 I print_info: model params     = 33.21 M
0.00.315.800 I print_info: general.name     = Bge Small
0.00.315.802 I print_info: vocab type       = WPM
0.00.315.803 I print_info: n_vocab          = 30522
0.00.315.804 I print_info: n_merges         = 0
0.00.315.805 I print_info: BOS token        = 101 '[CLS]'
0.00.315.806 I print_info: EOS token        = 102 '[SEP]'
0.00.315.806 I print_info: UNK token        = 100 '[UNK]'
0.00.315.807 I print_info: SEP token        = 102 '[SEP]'
0.00.315.807 I print_info: PAD token        = 0 '[PAD]'
0.00.315.808 I print_info: MASK token       = 103 '[MASK]'
0.00.315.809 I print_info: LF token         = 0 '[PAD]'
0.00.315.810 I print_info: EOG token        = 102 '[SEP]'
0.00.315.811 I print_info: max token length = 21
0.00.315.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.895 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.901 I load_tensors: offloading output layer to GPU
0.00.319.902 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.907 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.909 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.371 I llama_context: constructing llama_context
0.00.333.377 I llama_context: n_seq_max     = 1
0.00.333.378 I llama_context: n_ctx         = 512
0.00.333.379 I llama_context: n_ctx_per_seq = 512
0.00.333.379 I llama_context: n_batch       = 2048
0.00.333.380 I llama_context: n_ubatch      = 2048
0.00.333.381 I llama_context: causal_attn   = 0
0.00.333.381 I llama_context: flash_attn    = 0
0.00.333.382 I llama_context: kv_unified    = true
0.00.333.386 I llama_context: freq_base     = 10000.0
0.00.333.387 I llama_context: freq_scale    = 1
0.00.334.768 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.433 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.816 I 
0.00.365.909 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.399.474 I llama_perf_context_print:        load time =      90.96 ms
0.00.399.477 I llama_perf_context_print: prompt eval time =      31.43 ms /     9 tokens (    3.49 ms per token,   286.34 tokens per second)
0.00.399.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.479 I llama_perf_context_print:       total time =      33.67 ms /    10 tokens
0.00.399.480 I llama_perf_context_print:    graphs reused =          0

real	0m0.686s
user	0m0.191s
sys	0m0.508s
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
0.00.000.442 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.565 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.596 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.597 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.601 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.602 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.605 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.633 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.694 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.340.700 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.705 I llama_model_loader: - type  f32:   40 tensors
0.00.340.706 I llama_model_loader: - type  f16:   26 tensors
0.00.340.709 I print_info: file format = GGUF V3 (latest)
0.00.340.709 I print_info: file type   = F16
0.00.340.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.252 W load: empty token at index 5
0.00.367.629 W load: model vocab missing newline token, using special_pad_id instead
0.00.402.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.060 I load: printing all EOG tokens:
0.00.402.061 I load:   - 2 ('</s>')
0.00.402.143 I load: special tokens cache size = 5
0.00.918.148 I load: token to piece cache size = 1.5060 MB
0.00.918.185 I print_info: arch             = jina-bert-v2
0.00.918.186 I print_info: vocab_only       = 0
0.00.918.187 I print_info: n_ctx_train      = 8192
0.00.918.187 I print_info: n_embd           = 384
0.00.918.188 I print_info: n_layer          = 4
0.00.918.221 I print_info: n_head           = 12
0.00.918.228 I print_info: n_head_kv        = 12
0.00.918.229 I print_info: n_rot            = 32
0.00.918.229 I print_info: n_swa            = 0
0.00.918.231 I print_info: is_swa_any       = 0
0.00.918.232 I print_info: n_embd_head_k    = 32
0.00.918.233 I print_info: n_embd_head_v    = 32
0.00.918.235 I print_info: n_gqa            = 1
0.00.918.237 I print_info: n_embd_k_gqa     = 384
0.00.918.238 I print_info: n_embd_v_gqa     = 384
0.00.918.241 I print_info: f_norm_eps       = 1.0e-12
0.00.918.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.918.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.918.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.918.244 I print_info: f_logit_scale    = 0.0e+00
0.00.918.244 I print_info: f_attn_scale     = 0.0e+00
0.00.918.246 I print_info: n_ff             = 1536
0.00.918.247 I print_info: n_expert         = 0
0.00.918.247 I print_info: n_expert_used    = 0
0.00.918.247 I print_info: causal attn      = 0
0.00.918.249 I print_info: pooling type     = -1
0.00.918.249 I print_info: rope type        = -1
0.00.918.250 I print_info: rope scaling     = linear
0.00.918.251 I print_info: freq_base_train  = 10000.0
0.00.918.252 I print_info: freq_scale_train = 1
0.00.918.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.918.253 I print_info: rope_finetuned   = unknown
0.00.918.254 I print_info: model type       = 33M
0.00.918.256 I print_info: model params     = 32.90 M
0.00.918.257 I print_info: general.name     = Jina Bert Implementation
0.00.918.260 I print_info: vocab type       = BPE
0.00.918.262 I print_info: n_vocab          = 61056
0.00.918.262 I print_info: n_merges         = 39382
0.00.918.263 I print_info: BOS token        = 0 '<s>'
0.00.918.264 I print_info: EOS token        = 2 '</s>'
0.00.918.265 I print_info: UNK token        = 3 '<unk>'
0.00.918.266 I print_info: SEP token        = 2 '</s>'
0.00.918.266 I print_info: PAD token        = 1 '<pad>'
0.00.918.266 I print_info: MASK token       = 4 '<mask>'
0.00.918.267 I print_info: EOG token        = 2 '</s>'
0.00.918.268 I print_info: max token length = 45
0.00.918.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.251 I load_tensors: offloading 4 repeating layers to GPU
0.00.923.258 I load_tensors: offloading output layer to GPU
0.00.923.259 I load_tensors: offloaded 5/5 layers to GPU
0.00.923.263 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.923.264 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.929.118 I llama_context: constructing llama_context
0.00.929.125 I llama_context: n_seq_max     = 1
0.00.929.125 I llama_context: n_ctx         = 8192
0.00.929.126 I llama_context: n_ctx_per_seq = 8192
0.00.929.126 I llama_context: n_batch       = 2048
0.00.929.127 I llama_context: n_ubatch      = 2048
0.00.929.128 I llama_context: causal_attn   = 0
0.00.929.128 I llama_context: flash_attn    = 0
0.00.929.128 I llama_context: kv_unified    = true
0.00.929.131 I llama_context: freq_base     = 10000.0
0.00.929.132 I llama_context: freq_scale    = 1
0.00.930.496 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.930.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.930.660 I common_init_from_params: added </s> logit bias = -inf
0.00.931.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.931.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.365 I 
0.00.951.451 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.721 I main: prompt 0: 'what is panda?	hi'
0.00.951.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.736 I main: prompt 1: 'what is panda?	it's a bear'
0.00.951.736 I main: number of tokens in prompt = 13
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


0.00.951.745 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.746 I main: number of tokens in prompt = 40
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


0.00.951.906 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.760 I llama_perf_context_print:        load time =     639.98 ms
0.01.011.763 I llama_perf_context_print: prompt eval time =      59.58 ms /    62 tokens (    0.96 ms per token,  1040.58 tokens per second)
0.01.011.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.766 I llama_perf_context_print:       total time =      60.40 ms /    63 tokens
0.01.011.766 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m0.695s
sys	0m0.608s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.320.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.516 I llama_model_loader: - type  f32:  258 tensors
0.00.352.517 I llama_model_loader: - type  f16:  130 tensors
0.00.352.521 I print_info: file format = GGUF V3 (latest)
0.00.352.522 I print_info: file type   = all F32 (guessed)
0.00.352.528 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.414.248 I load: printing all EOG tokens:
0.00.414.260 I load:   - 0 ('<|endoftext|>')
0.00.414.537 I load: special tokens cache size = 25
0.00.437.266 I load: token to piece cache size = 0.2984 MB
0.00.437.296 I print_info: arch             = gptneox
0.00.437.297 I print_info: vocab_only       = 0
0.00.437.297 I print_info: n_ctx_train      = 2048
0.00.437.298 I print_info: n_embd           = 2560
0.00.437.299 I print_info: n_layer          = 32
0.00.437.332 I print_info: n_head           = 32
0.00.437.339 I print_info: n_head_kv        = 32
0.00.437.340 I print_info: n_rot            = 20
0.00.437.340 I print_info: n_swa            = 0
0.00.437.342 I print_info: is_swa_any       = 0
0.00.437.342 I print_info: n_embd_head_k    = 80
0.00.437.343 I print_info: n_embd_head_v    = 80
0.00.437.345 I print_info: n_gqa            = 1
0.00.437.347 I print_info: n_embd_k_gqa     = 2560
0.00.437.349 I print_info: n_embd_v_gqa     = 2560
0.00.437.351 I print_info: f_norm_eps       = 1.0e-05
0.00.437.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.353 I print_info: f_logit_scale    = 0.0e+00
0.00.437.353 I print_info: f_attn_scale     = 0.0e+00
0.00.437.354 I print_info: n_ff             = 10240
0.00.437.355 I print_info: n_expert         = 0
0.00.437.355 I print_info: n_expert_used    = 0
0.00.437.356 I print_info: causal attn      = 1
0.00.437.356 I print_info: pooling type     = 0
0.00.437.357 I print_info: rope type        = 2
0.00.437.357 I print_info: rope scaling     = linear
0.00.437.362 I print_info: freq_base_train  = 10000.0
0.00.437.363 I print_info: freq_scale_train = 1
0.00.437.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.364 I print_info: rope_finetuned   = unknown
0.00.437.365 I print_info: model type       = 2.8B
0.00.437.366 I print_info: model params     = 2.78 B
0.00.437.366 I print_info: general.name     = 2.8B
0.00.437.370 I print_info: vocab type       = BPE
0.00.437.371 I print_info: n_vocab          = 50304
0.00.437.372 I print_info: n_merges         = 50009
0.00.437.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.375 I print_info: LF token         = 187 'Ċ'
0.00.437.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.377 I print_info: max token length = 1024
0.00.437.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.903 I load_tensors: offloading output layer to GPU
0.00.733.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.914 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.915 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.002 I llama_context: constructing llama_context
0.01.547.010 I llama_context: n_seq_max     = 1
0.01.547.011 I llama_context: n_ctx         = 2048
0.01.547.011 I llama_context: n_ctx_per_seq = 2048
0.01.547.012 I llama_context: n_batch       = 2048
0.01.547.012 I llama_context: n_ubatch      = 512
0.01.547.013 I llama_context: causal_attn   = 1
0.01.547.013 I llama_context: flash_attn    = 0
0.01.547.014 I llama_context: kv_unified    = false
0.01.547.021 I llama_context: freq_base     = 10000.0
0.01.547.022 I llama_context: freq_scale    = 1
0.01.548.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.220 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.564.228 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.564.229 I llama_context: graph nodes  = 1255
0.01.564.229 I llama_context: graph splits = 2
0.01.564.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.929 I main: llama threadpool init, n_threads = 1
0.01.597.945 I 
0.01.598.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.598.033 I 
0.01.598.149 I sampler seed: 1234
0.01.598.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.598.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.598.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.598.187 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.105.216 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.04.105.220 I llama_perf_context_print:        load time =    1275.52 ms
0.04.105.223 I llama_perf_context_print: prompt eval time =      71.98 ms /     7 tokens (   10.28 ms per token,    97.25 tokens per second)
0.04.105.225 I llama_perf_context_print:        eval time =    2396.66 ms /   255 runs   (    9.40 ms per token,   106.40 tokens per second)
0.04.105.226 I llama_perf_context_print:       total time =    2509.07 ms /   262 tokens
0.04.105.227 I llama_perf_context_print:    graphs reused =        246

real	0m4.426s
user	0m3.354s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.892 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.027 I llama_model_loader: - type  f32:  258 tensors
0.00.311.029 I llama_model_loader: - type  f16:  130 tensors
0.00.311.032 I print_info: file format = GGUF V3 (latest)
0.00.311.033 I print_info: file type   = all F32 (guessed)
0.00.311.036 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.126 I load: printing all EOG tokens:
0.00.365.134 I load:   - 0 ('<|endoftext|>')
0.00.365.199 I load: special tokens cache size = 25
0.00.387.120 I load: token to piece cache size = 0.2984 MB
0.00.387.139 I print_info: arch             = gptneox
0.00.387.141 I print_info: vocab_only       = 0
0.00.387.142 I print_info: n_ctx_train      = 2048
0.00.387.143 I print_info: n_embd           = 2560
0.00.387.143 I print_info: n_layer          = 32
0.00.387.162 I print_info: n_head           = 32
0.00.387.165 I print_info: n_head_kv        = 32
0.00.387.165 I print_info: n_rot            = 20
0.00.387.166 I print_info: n_swa            = 0
0.00.387.168 I print_info: is_swa_any       = 0
0.00.387.168 I print_info: n_embd_head_k    = 80
0.00.387.168 I print_info: n_embd_head_v    = 80
0.00.387.171 I print_info: n_gqa            = 1
0.00.387.173 I print_info: n_embd_k_gqa     = 2560
0.00.387.174 I print_info: n_embd_v_gqa     = 2560
0.00.387.179 I print_info: f_norm_eps       = 1.0e-05
0.00.387.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.183 I print_info: f_logit_scale    = 0.0e+00
0.00.387.183 I print_info: f_attn_scale     = 0.0e+00
0.00.387.185 I print_info: n_ff             = 10240
0.00.387.185 I print_info: n_expert         = 0
0.00.387.186 I print_info: n_expert_used    = 0
0.00.387.186 I print_info: causal attn      = 1
0.00.387.187 I print_info: pooling type     = 0
0.00.387.187 I print_info: rope type        = 2
0.00.387.187 I print_info: rope scaling     = linear
0.00.387.190 I print_info: freq_base_train  = 10000.0
0.00.387.190 I print_info: freq_scale_train = 1
0.00.387.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.191 I print_info: rope_finetuned   = unknown
0.00.387.192 I print_info: model type       = 2.8B
0.00.387.193 I print_info: model params     = 2.78 B
0.00.387.194 I print_info: general.name     = 2.8B
0.00.387.197 I print_info: vocab type       = BPE
0.00.387.199 I print_info: n_vocab          = 50304
0.00.387.200 I print_info: n_merges         = 50009
0.00.387.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.207 I print_info: LF token         = 187 'Ċ'
0.00.387.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.209 I print_info: max token length = 1024
0.00.387.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.036 I load_tensors: offloading output layer to GPU
0.00.668.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.048 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.050 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.451.807 I llama_context: constructing llama_context
0.01.451.815 I llama_context: n_seq_max     = 1
0.01.451.816 I llama_context: n_ctx         = 2048
0.01.451.816 I llama_context: n_ctx_per_seq = 2048
0.01.451.817 I llama_context: n_batch       = 512
0.01.451.817 I llama_context: n_ubatch      = 512
0.01.451.818 I llama_context: causal_attn   = 1
0.01.451.818 I llama_context: flash_attn    = 0
0.01.451.819 I llama_context: kv_unified    = false
0.01.451.825 I llama_context: freq_base     = 10000.0
0.01.451.827 I llama_context: freq_scale    = 1
0.01.453.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.453.677 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.454.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.590 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.468.597 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.468.598 I llama_context: graph nodes  = 1255
0.01.468.599 I llama_context: graph splits = 2
0.01.468.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.469.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.389 I 
0.01.499.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.499.505 I perplexity: tokenizing the input ..
0.02.256.505 I perplexity: tokenization took 756.989 ms
0.02.256.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.934 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.247.884 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.251.035 I llama_perf_context_print:        load time =    1220.11 ms
0.04.251.037 I llama_perf_context_print: prompt eval time =    1638.19 ms /  8192 tokens (    0.20 ms per token,  5000.63 tokens per second)
0.04.251.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.251.040 I llama_perf_context_print:       total time =    2751.66 ms /  8193 tokens
0.04.251.042 I llama_perf_context_print:    graphs reused =          0

real	0m4.580s
user	0m4.369s
sys	0m1.189s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.277.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.094 I llama_model_loader: - type  f32:  258 tensors
0.00.309.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.098 I print_info: file format = GGUF V3 (latest)
0.00.309.098 I print_info: file type   = Q8_0
0.00.309.101 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.044 I load: printing all EOG tokens:
0.00.364.051 I load:   - 0 ('<|endoftext|>')
0.00.364.116 I load: special tokens cache size = 25
0.00.386.008 I load: token to piece cache size = 0.2984 MB
0.00.386.041 I print_info: arch             = gptneox
0.00.386.042 I print_info: vocab_only       = 0
0.00.386.042 I print_info: n_ctx_train      = 2048
0.00.386.043 I print_info: n_embd           = 2560
0.00.386.043 I print_info: n_layer          = 32
0.00.386.069 I print_info: n_head           = 32
0.00.386.075 I print_info: n_head_kv        = 32
0.00.386.076 I print_info: n_rot            = 20
0.00.386.076 I print_info: n_swa            = 0
0.00.386.077 I print_info: is_swa_any       = 0
0.00.386.078 I print_info: n_embd_head_k    = 80
0.00.386.078 I print_info: n_embd_head_v    = 80
0.00.386.080 I print_info: n_gqa            = 1
0.00.386.082 I print_info: n_embd_k_gqa     = 2560
0.00.386.084 I print_info: n_embd_v_gqa     = 2560
0.00.386.086 I print_info: f_norm_eps       = 1.0e-05
0.00.386.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.089 I print_info: f_logit_scale    = 0.0e+00
0.00.386.091 I print_info: f_attn_scale     = 0.0e+00
0.00.386.092 I print_info: n_ff             = 10240
0.00.386.093 I print_info: n_expert         = 0
0.00.386.093 I print_info: n_expert_used    = 0
0.00.386.095 I print_info: causal attn      = 1
0.00.386.096 I print_info: pooling type     = 0
0.00.386.096 I print_info: rope type        = 2
0.00.386.097 I print_info: rope scaling     = linear
0.00.386.099 I print_info: freq_base_train  = 10000.0
0.00.386.099 I print_info: freq_scale_train = 1
0.00.386.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.101 I print_info: rope_finetuned   = unknown
0.00.386.102 I print_info: model type       = 2.8B
0.00.386.104 I print_info: model params     = 2.78 B
0.00.386.105 I print_info: general.name     = 2.8B
0.00.386.108 I print_info: vocab type       = BPE
0.00.386.109 I print_info: n_vocab          = 50304
0.00.386.109 I print_info: n_merges         = 50009
0.00.386.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.112 I print_info: LF token         = 187 'Ċ'
0.00.386.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.114 I print_info: max token length = 1024
0.00.386.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.243 I load_tensors: offloading output layer to GPU
0.00.554.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.254 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.256 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.845 I llama_context: constructing llama_context
0.01.047.852 I llama_context: n_seq_max     = 1
0.01.047.853 I llama_context: n_ctx         = 2048
0.01.047.853 I llama_context: n_ctx_per_seq = 2048
0.01.047.854 I llama_context: n_batch       = 2048
0.01.047.854 I llama_context: n_ubatch      = 512
0.01.047.855 I llama_context: causal_attn   = 1
0.01.047.855 I llama_context: flash_attn    = 0
0.01.047.856 I llama_context: kv_unified    = false
0.01.047.862 I llama_context: freq_base     = 10000.0
0.01.047.863 I llama_context: freq_scale    = 1
0.01.049.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.707 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.064.713 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.064.714 I llama_context: graph nodes  = 1255
0.01.064.715 I llama_context: graph splits = 2
0.01.064.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.233 I main: llama threadpool init, n_threads = 1
0.01.101.249 I 
0.01.101.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.344 I 
0.01.101.453 I sampler seed: 1234
0.01.101.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.101.474 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.050.467 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.03.050.471 I llama_perf_context_print:        load time =     821.74 ms
0.03.050.473 I llama_perf_context_print: prompt eval time =      60.30 ms /     7 tokens (    8.61 ms per token,   116.09 tokens per second)
0.03.050.475 I llama_perf_context_print:        eval time =    1852.82 ms /   255 runs   (    7.27 ms per token,   137.63 tokens per second)
0.03.050.476 I llama_perf_context_print:       total time =    1950.91 ms /   262 tokens
0.03.050.476 I llama_perf_context_print:    graphs reused =        246

real	0m3.359s
user	0m2.522s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.806 I llama_model_loader: - type  f32:  258 tensors
0.00.313.806 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.809 I print_info: file format = GGUF V3 (latest)
0.00.313.809 I print_info: file type   = Q8_0
0.00.313.812 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.839 I load: printing all EOG tokens:
0.00.367.846 I load:   - 0 ('<|endoftext|>')
0.00.367.912 I load: special tokens cache size = 25
0.00.389.873 I load: token to piece cache size = 0.2984 MB
0.00.389.898 I print_info: arch             = gptneox
0.00.389.899 I print_info: vocab_only       = 0
0.00.389.900 I print_info: n_ctx_train      = 2048
0.00.389.900 I print_info: n_embd           = 2560
0.00.389.901 I print_info: n_layer          = 32
0.00.389.924 I print_info: n_head           = 32
0.00.389.927 I print_info: n_head_kv        = 32
0.00.389.927 I print_info: n_rot            = 20
0.00.389.927 I print_info: n_swa            = 0
0.00.389.929 I print_info: is_swa_any       = 0
0.00.389.929 I print_info: n_embd_head_k    = 80
0.00.389.929 I print_info: n_embd_head_v    = 80
0.00.389.931 I print_info: n_gqa            = 1
0.00.389.933 I print_info: n_embd_k_gqa     = 2560
0.00.389.935 I print_info: n_embd_v_gqa     = 2560
0.00.389.937 I print_info: f_norm_eps       = 1.0e-05
0.00.389.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.939 I print_info: f_logit_scale    = 0.0e+00
0.00.389.939 I print_info: f_attn_scale     = 0.0e+00
0.00.389.941 I print_info: n_ff             = 10240
0.00.389.941 I print_info: n_expert         = 0
0.00.389.942 I print_info: n_expert_used    = 0
0.00.389.942 I print_info: causal attn      = 1
0.00.389.942 I print_info: pooling type     = 0
0.00.389.943 I print_info: rope type        = 2
0.00.389.943 I print_info: rope scaling     = linear
0.00.389.945 I print_info: freq_base_train  = 10000.0
0.00.389.946 I print_info: freq_scale_train = 1
0.00.389.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.946 I print_info: rope_finetuned   = unknown
0.00.389.948 I print_info: model type       = 2.8B
0.00.389.949 I print_info: model params     = 2.78 B
0.00.389.950 I print_info: general.name     = 2.8B
0.00.389.952 I print_info: vocab type       = BPE
0.00.389.953 I print_info: n_vocab          = 50304
0.00.389.954 I print_info: n_merges         = 50009
0.00.389.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.958 I print_info: LF token         = 187 'Ċ'
0.00.389.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.959 I print_info: max token length = 1024
0.00.389.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.313 I load_tensors: offloading output layer to GPU
0.00.560.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.323 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.325 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.379 I llama_context: constructing llama_context
0.01.009.387 I llama_context: n_seq_max     = 1
0.01.009.388 I llama_context: n_ctx         = 2048
0.01.009.388 I llama_context: n_ctx_per_seq = 2048
0.01.009.389 I llama_context: n_batch       = 512
0.01.009.389 I llama_context: n_ubatch      = 512
0.01.009.390 I llama_context: causal_attn   = 1
0.01.009.391 I llama_context: flash_attn    = 0
0.01.009.391 I llama_context: kv_unified    = false
0.01.009.397 I llama_context: freq_base     = 10000.0
0.01.009.399 I llama_context: freq_scale    = 1
0.01.010.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.557 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.031.566 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.031.567 I llama_context: graph nodes  = 1255
0.01.031.567 I llama_context: graph splits = 2
0.01.031.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.032.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.530 I 
0.01.066.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.646 I perplexity: tokenizing the input ..
0.01.827.589 I perplexity: tokenization took 760.932 ms
0.01.827.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.544 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.674 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.767 I llama_perf_context_print:        load time =     783.94 ms
0.03.991.770 I llama_perf_context_print: prompt eval time =    1808.81 ms /  8192 tokens (    0.22 ms per token,  4528.94 tokens per second)
0.03.991.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.772 I llama_perf_context_print:       total time =    2925.25 ms /  8193 tokens
0.03.991.773 I llama_perf_context_print:    graphs reused =          0

real	0m4.322s
user	0m4.271s
sys	0m1.032s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.279.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.542 I llama_model_loader: - type  f32:  258 tensors
0.00.310.543 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.546 I print_info: file format = GGUF V3 (latest)
0.00.310.547 I print_info: file type   = Q4_0
0.00.310.549 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.336 I load: printing all EOG tokens:
0.00.365.345 I load:   - 0 ('<|endoftext|>')
0.00.365.432 I load: special tokens cache size = 25
0.00.390.402 I load: token to piece cache size = 0.2984 MB
0.00.390.423 I print_info: arch             = gptneox
0.00.390.425 I print_info: vocab_only       = 0
0.00.390.426 I print_info: n_ctx_train      = 2048
0.00.390.427 I print_info: n_embd           = 2560
0.00.390.427 I print_info: n_layer          = 32
0.00.390.449 I print_info: n_head           = 32
0.00.390.451 I print_info: n_head_kv        = 32
0.00.390.452 I print_info: n_rot            = 20
0.00.390.452 I print_info: n_swa            = 0
0.00.390.453 I print_info: is_swa_any       = 0
0.00.390.454 I print_info: n_embd_head_k    = 80
0.00.390.454 I print_info: n_embd_head_v    = 80
0.00.390.456 I print_info: n_gqa            = 1
0.00.390.459 I print_info: n_embd_k_gqa     = 2560
0.00.390.461 I print_info: n_embd_v_gqa     = 2560
0.00.390.463 I print_info: f_norm_eps       = 1.0e-05
0.00.390.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.467 I print_info: f_logit_scale    = 0.0e+00
0.00.390.468 I print_info: f_attn_scale     = 0.0e+00
0.00.390.469 I print_info: n_ff             = 10240
0.00.390.470 I print_info: n_expert         = 0
0.00.390.471 I print_info: n_expert_used    = 0
0.00.390.471 I print_info: causal attn      = 1
0.00.390.471 I print_info: pooling type     = 0
0.00.390.472 I print_info: rope type        = 2
0.00.390.472 I print_info: rope scaling     = linear
0.00.390.474 I print_info: freq_base_train  = 10000.0
0.00.390.475 I print_info: freq_scale_train = 1
0.00.390.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.476 I print_info: rope_finetuned   = unknown
0.00.390.477 I print_info: model type       = 2.8B
0.00.390.478 I print_info: model params     = 2.78 B
0.00.390.478 I print_info: general.name     = 2.8B
0.00.390.481 I print_info: vocab type       = BPE
0.00.390.482 I print_info: n_vocab          = 50304
0.00.390.482 I print_info: n_merges         = 50009
0.00.390.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.486 I print_info: LF token         = 187 'Ċ'
0.00.390.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.487 I print_info: max token length = 1024
0.00.390.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.585 I load_tensors: offloading output layer to GPU
0.00.488.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.364 I llama_context: constructing llama_context
0.00.763.372 I llama_context: n_seq_max     = 1
0.00.763.372 I llama_context: n_ctx         = 2048
0.00.763.373 I llama_context: n_ctx_per_seq = 2048
0.00.763.373 I llama_context: n_batch       = 2048
0.00.763.374 I llama_context: n_ubatch      = 512
0.00.763.374 I llama_context: causal_attn   = 1
0.00.763.375 I llama_context: flash_attn    = 0
0.00.763.375 I llama_context: kv_unified    = false
0.00.763.382 I llama_context: freq_base     = 10000.0
0.00.763.382 I llama_context: freq_scale    = 1
0.00.764.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.068 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.397 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.404 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.405 I llama_context: graph nodes  = 1255
0.00.780.405 I llama_context: graph splits = 2
0.00.780.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.145 I main: llama threadpool init, n_threads = 1
0.00.814.163 I 
0.00.814.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.258 I 
0.00.814.362 I sampler seed: 1234
0.00.814.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.397 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.352.809 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.352.815 I llama_perf_context_print:        load time =     532.94 ms
0.02.352.817 I llama_perf_context_print: prompt eval time =      58.40 ms /     7 tokens (    8.34 ms per token,   119.86 tokens per second)
0.02.352.818 I llama_perf_context_print:        eval time =    1444.77 ms /   255 runs   (    5.67 ms per token,   176.50 tokens per second)
0.02.352.819 I llama_perf_context_print:       total time =    1540.45 ms /   262 tokens
0.02.352.820 I llama_perf_context_print:    graphs reused =        246

real	0m2.656s
user	0m1.952s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.062 I llama_model_loader: - type  f32:  258 tensors
0.00.310.062 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.065 I print_info: file format = GGUF V3 (latest)
0.00.310.067 I print_info: file type   = Q4_0
0.00.310.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.403 I load: printing all EOG tokens:
0.00.366.411 I load:   - 0 ('<|endoftext|>')
0.00.366.476 I load: special tokens cache size = 25
0.00.388.334 I load: token to piece cache size = 0.2984 MB
0.00.388.357 I print_info: arch             = gptneox
0.00.388.358 I print_info: vocab_only       = 0
0.00.388.358 I print_info: n_ctx_train      = 2048
0.00.388.359 I print_info: n_embd           = 2560
0.00.388.359 I print_info: n_layer          = 32
0.00.388.382 I print_info: n_head           = 32
0.00.388.389 I print_info: n_head_kv        = 32
0.00.388.389 I print_info: n_rot            = 20
0.00.388.389 I print_info: n_swa            = 0
0.00.388.391 I print_info: is_swa_any       = 0
0.00.388.391 I print_info: n_embd_head_k    = 80
0.00.388.391 I print_info: n_embd_head_v    = 80
0.00.388.394 I print_info: n_gqa            = 1
0.00.388.396 I print_info: n_embd_k_gqa     = 2560
0.00.388.398 I print_info: n_embd_v_gqa     = 2560
0.00.388.399 I print_info: f_norm_eps       = 1.0e-05
0.00.388.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.402 I print_info: f_logit_scale    = 0.0e+00
0.00.388.402 I print_info: f_attn_scale     = 0.0e+00
0.00.388.403 I print_info: n_ff             = 10240
0.00.388.404 I print_info: n_expert         = 0
0.00.388.404 I print_info: n_expert_used    = 0
0.00.388.405 I print_info: causal attn      = 1
0.00.388.405 I print_info: pooling type     = 0
0.00.388.406 I print_info: rope type        = 2
0.00.388.406 I print_info: rope scaling     = linear
0.00.388.409 I print_info: freq_base_train  = 10000.0
0.00.388.410 I print_info: freq_scale_train = 1
0.00.388.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.411 I print_info: rope_finetuned   = unknown
0.00.388.412 I print_info: model type       = 2.8B
0.00.388.413 I print_info: model params     = 2.78 B
0.00.388.413 I print_info: general.name     = 2.8B
0.00.388.416 I print_info: vocab type       = BPE
0.00.388.417 I print_info: n_vocab          = 50304
0.00.388.417 I print_info: n_merges         = 50009
0.00.388.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.420 I print_info: LF token         = 187 'Ċ'
0.00.388.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.422 I print_info: max token length = 1024
0.00.388.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.218 I load_tensors: offloading output layer to GPU
0.00.471.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.229 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.231 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.508 I llama_context: constructing llama_context
0.00.715.517 I llama_context: n_seq_max     = 1
0.00.715.517 I llama_context: n_ctx         = 2048
0.00.715.518 I llama_context: n_ctx_per_seq = 2048
0.00.715.518 I llama_context: n_batch       = 512
0.00.715.519 I llama_context: n_ubatch      = 512
0.00.715.519 I llama_context: causal_attn   = 1
0.00.715.520 I llama_context: flash_attn    = 0
0.00.715.520 I llama_context: kv_unified    = false
0.00.715.528 I llama_context: freq_base     = 10000.0
0.00.715.529 I llama_context: freq_scale    = 1
0.00.717.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.442 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.732.449 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.732.450 I llama_context: graph nodes  = 1255
0.00.732.451 I llama_context: graph splits = 2
0.00.732.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.472 I 
0.00.764.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.579 I perplexity: tokenizing the input ..
0.01.526.022 I perplexity: tokenization took 761.431 ms
0.01.526.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.825 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.885.714 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.888.900 I llama_perf_context_print:        load time =     485.90 ms
0.03.888.902 I llama_perf_context_print: prompt eval time =    1994.25 ms /  8192 tokens (    0.24 ms per token,  4107.82 tokens per second)
0.03.888.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.905 I llama_perf_context_print:       total time =    3124.44 ms /  8193 tokens
0.03.888.906 I llama_perf_context_print:    graphs reused =          0

real	0m4.230s
user	0m4.228s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.275.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.420 I llama_model_loader: - type  f32:  258 tensors
0.00.306.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.424 I print_info: file format = GGUF V3 (latest)
0.00.306.425 I print_info: file type   = Q4_1
0.00.306.428 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.044 I load: printing all EOG tokens:
0.00.361.051 I load:   - 0 ('<|endoftext|>')
0.00.361.118 I load: special tokens cache size = 25
0.00.383.236 I load: token to piece cache size = 0.2984 MB
0.00.383.267 I print_info: arch             = gptneox
0.00.383.268 I print_info: vocab_only       = 0
0.00.383.270 I print_info: n_ctx_train      = 2048
0.00.383.271 I print_info: n_embd           = 2560
0.00.383.272 I print_info: n_layer          = 32
0.00.383.301 I print_info: n_head           = 32
0.00.383.304 I print_info: n_head_kv        = 32
0.00.383.304 I print_info: n_rot            = 20
0.00.383.305 I print_info: n_swa            = 0
0.00.383.307 I print_info: is_swa_any       = 0
0.00.383.308 I print_info: n_embd_head_k    = 80
0.00.383.309 I print_info: n_embd_head_v    = 80
0.00.383.313 I print_info: n_gqa            = 1
0.00.383.316 I print_info: n_embd_k_gqa     = 2560
0.00.383.318 I print_info: n_embd_v_gqa     = 2560
0.00.383.320 I print_info: f_norm_eps       = 1.0e-05
0.00.383.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.322 I print_info: f_logit_scale    = 0.0e+00
0.00.383.323 I print_info: f_attn_scale     = 0.0e+00
0.00.383.324 I print_info: n_ff             = 10240
0.00.383.325 I print_info: n_expert         = 0
0.00.383.325 I print_info: n_expert_used    = 0
0.00.383.326 I print_info: causal attn      = 1
0.00.383.326 I print_info: pooling type     = 0
0.00.383.326 I print_info: rope type        = 2
0.00.383.328 I print_info: rope scaling     = linear
0.00.383.329 I print_info: freq_base_train  = 10000.0
0.00.383.330 I print_info: freq_scale_train = 1
0.00.383.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.332 I print_info: rope_finetuned   = unknown
0.00.383.333 I print_info: model type       = 2.8B
0.00.383.341 I print_info: model params     = 2.78 B
0.00.383.341 I print_info: general.name     = 2.8B
0.00.383.345 I print_info: vocab type       = BPE
0.00.383.346 I print_info: n_vocab          = 50304
0.00.383.346 I print_info: n_merges         = 50009
0.00.383.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.349 I print_info: LF token         = 187 'Ċ'
0.00.383.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.351 I print_info: max token length = 1024
0.00.383.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.409 I load_tensors: offloading output layer to GPU
0.00.484.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.419 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.421 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.122 I llama_context: constructing llama_context
0.00.771.131 I llama_context: n_seq_max     = 1
0.00.771.131 I llama_context: n_ctx         = 2048
0.00.771.132 I llama_context: n_ctx_per_seq = 2048
0.00.771.132 I llama_context: n_batch       = 2048
0.00.771.133 I llama_context: n_ubatch      = 512
0.00.771.134 I llama_context: causal_attn   = 1
0.00.771.134 I llama_context: flash_attn    = 0
0.00.771.135 I llama_context: kv_unified    = false
0.00.771.142 I llama_context: freq_base     = 10000.0
0.00.771.142 I llama_context: freq_scale    = 1
0.00.772.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.780 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.788.786 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.788.787 I llama_context: graph nodes  = 1255
0.00.788.788 I llama_context: graph splits = 2
0.00.788.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.570 I main: llama threadpool init, n_threads = 1
0.00.821.588 I 
0.00.821.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.680 I 
0.00.821.784 I sampler seed: 1234
0.00.821.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.803 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.346.916 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.346.920 I llama_perf_context_print:        load time =     544.63 ms
0.02.346.922 I llama_perf_context_print: prompt eval time =      58.64 ms /     7 tokens (    8.38 ms per token,   119.38 tokens per second)
0.02.346.924 I llama_perf_context_print:        eval time =    1430.04 ms /   255 runs   (    5.61 ms per token,   178.32 tokens per second)
0.02.346.925 I llama_perf_context_print:       total time =    1527.01 ms /   262 tokens
0.02.346.926 I llama_perf_context_print:    graphs reused =        246

real	0m2.649s
user	0m1.954s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.577 I llama_model_loader: - type  f32:  258 tensors
0.00.312.578 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.581 I print_info: file format = GGUF V3 (latest)
0.00.312.582 I print_info: file type   = Q4_1
0.00.312.584 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.857 I load: printing all EOG tokens:
0.00.367.865 I load:   - 0 ('<|endoftext|>')
0.00.367.931 I load: special tokens cache size = 25
0.00.389.758 I load: token to piece cache size = 0.2984 MB
0.00.389.785 I print_info: arch             = gptneox
0.00.389.786 I print_info: vocab_only       = 0
0.00.389.787 I print_info: n_ctx_train      = 2048
0.00.389.787 I print_info: n_embd           = 2560
0.00.389.788 I print_info: n_layer          = 32
0.00.389.815 I print_info: n_head           = 32
0.00.389.819 I print_info: n_head_kv        = 32
0.00.389.819 I print_info: n_rot            = 20
0.00.389.820 I print_info: n_swa            = 0
0.00.389.821 I print_info: is_swa_any       = 0
0.00.389.823 I print_info: n_embd_head_k    = 80
0.00.389.823 I print_info: n_embd_head_v    = 80
0.00.389.825 I print_info: n_gqa            = 1
0.00.389.828 I print_info: n_embd_k_gqa     = 2560
0.00.389.830 I print_info: n_embd_v_gqa     = 2560
0.00.389.831 I print_info: f_norm_eps       = 1.0e-05
0.00.389.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.835 I print_info: f_logit_scale    = 0.0e+00
0.00.389.835 I print_info: f_attn_scale     = 0.0e+00
0.00.389.836 I print_info: n_ff             = 10240
0.00.389.837 I print_info: n_expert         = 0
0.00.389.838 I print_info: n_expert_used    = 0
0.00.389.838 I print_info: causal attn      = 1
0.00.389.839 I print_info: pooling type     = 0
0.00.389.839 I print_info: rope type        = 2
0.00.389.840 I print_info: rope scaling     = linear
0.00.389.841 I print_info: freq_base_train  = 10000.0
0.00.389.842 I print_info: freq_scale_train = 1
0.00.389.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.843 I print_info: rope_finetuned   = unknown
0.00.389.844 I print_info: model type       = 2.8B
0.00.389.846 I print_info: model params     = 2.78 B
0.00.389.846 I print_info: general.name     = 2.8B
0.00.389.849 I print_info: vocab type       = BPE
0.00.389.850 I print_info: n_vocab          = 50304
0.00.389.851 I print_info: n_merges         = 50009
0.00.389.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.855 I print_info: LF token         = 187 'Ċ'
0.00.389.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.856 I print_info: max token length = 1024
0.00.389.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.323 I load_tensors: offloading output layer to GPU
0.00.482.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.333 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.335 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.744.898 I llama_context: constructing llama_context
0.00.744.905 I llama_context: n_seq_max     = 1
0.00.744.906 I llama_context: n_ctx         = 2048
0.00.744.906 I llama_context: n_ctx_per_seq = 2048
0.00.744.907 I llama_context: n_batch       = 512
0.00.744.907 I llama_context: n_ubatch      = 512
0.00.744.908 I llama_context: causal_attn   = 1
0.00.744.909 I llama_context: flash_attn    = 0
0.00.744.909 I llama_context: kv_unified    = false
0.00.744.915 I llama_context: freq_base     = 10000.0
0.00.744.916 I llama_context: freq_scale    = 1
0.00.746.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.914 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.921 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.922 I llama_context: graph nodes  = 1255
0.00.761.922 I llama_context: graph splits = 2
0.00.761.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.738 I 
0.00.793.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.850 I perplexity: tokenizing the input ..
0.01.541.925 I perplexity: tokenization took 748.064 ms
0.01.542.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.024 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.893.638 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.896.701 I llama_perf_context_print:        load time =     512.65 ms
0.03.896.703 I llama_perf_context_print: prompt eval time =    1987.44 ms /  8192 tokens (    0.24 ms per token,  4121.88 tokens per second)
0.03.896.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.706 I llama_perf_context_print:       total time =    3102.97 ms /  8193 tokens
0.03.896.707 I llama_perf_context_print:    graphs reused =          0

real	0m4.220s
user	0m4.271s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.014 I llama_model_loader: - type  f32:  258 tensors
0.00.305.015 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.018 I print_info: file format = GGUF V3 (latest)
0.00.305.019 I print_info: file type   = Q5_0
0.00.305.022 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.884 I load: printing all EOG tokens:
0.00.359.890 I load:   - 0 ('<|endoftext|>')
0.00.359.954 I load: special tokens cache size = 25
0.00.381.987 I load: token to piece cache size = 0.2984 MB
0.00.382.008 I print_info: arch             = gptneox
0.00.382.009 I print_info: vocab_only       = 0
0.00.382.010 I print_info: n_ctx_train      = 2048
0.00.382.010 I print_info: n_embd           = 2560
0.00.382.010 I print_info: n_layer          = 32
0.00.382.032 I print_info: n_head           = 32
0.00.382.040 I print_info: n_head_kv        = 32
0.00.382.040 I print_info: n_rot            = 20
0.00.382.041 I print_info: n_swa            = 0
0.00.382.043 I print_info: is_swa_any       = 0
0.00.382.043 I print_info: n_embd_head_k    = 80
0.00.382.044 I print_info: n_embd_head_v    = 80
0.00.382.046 I print_info: n_gqa            = 1
0.00.382.048 I print_info: n_embd_k_gqa     = 2560
0.00.382.049 I print_info: n_embd_v_gqa     = 2560
0.00.382.051 I print_info: f_norm_eps       = 1.0e-05
0.00.382.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.053 I print_info: f_logit_scale    = 0.0e+00
0.00.382.054 I print_info: f_attn_scale     = 0.0e+00
0.00.382.056 I print_info: n_ff             = 10240
0.00.382.056 I print_info: n_expert         = 0
0.00.382.057 I print_info: n_expert_used    = 0
0.00.382.058 I print_info: causal attn      = 1
0.00.382.059 I print_info: pooling type     = 0
0.00.382.059 I print_info: rope type        = 2
0.00.382.060 I print_info: rope scaling     = linear
0.00.382.061 I print_info: freq_base_train  = 10000.0
0.00.382.062 I print_info: freq_scale_train = 1
0.00.382.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.063 I print_info: rope_finetuned   = unknown
0.00.382.064 I print_info: model type       = 2.8B
0.00.382.065 I print_info: model params     = 2.78 B
0.00.382.065 I print_info: general.name     = 2.8B
0.00.382.068 I print_info: vocab type       = BPE
0.00.382.069 I print_info: n_vocab          = 50304
0.00.382.072 I print_info: n_merges         = 50009
0.00.382.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.076 I print_info: LF token         = 187 'Ċ'
0.00.382.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.077 I print_info: max token length = 1024
0.00.382.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.473 I load_tensors: offloading output layer to GPU
0.00.478.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.484 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.486 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.487 I llama_context: constructing llama_context
0.00.795.494 I llama_context: n_seq_max     = 1
0.00.795.495 I llama_context: n_ctx         = 2048
0.00.795.495 I llama_context: n_ctx_per_seq = 2048
0.00.795.496 I llama_context: n_batch       = 2048
0.00.795.496 I llama_context: n_ubatch      = 512
0.00.795.497 I llama_context: causal_attn   = 1
0.00.795.498 I llama_context: flash_attn    = 0
0.00.795.498 I llama_context: kv_unified    = false
0.00.795.505 I llama_context: freq_base     = 10000.0
0.00.795.506 I llama_context: freq_scale    = 1
0.00.796.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.217 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.224 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.225 I llama_context: graph nodes  = 1255
0.00.812.226 I llama_context: graph splits = 2
0.00.812.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.029 I main: llama threadpool init, n_threads = 1
0.00.849.048 I 
0.00.849.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.140 I 
0.00.849.246 I sampler seed: 1234
0.00.849.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.286 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.494.293 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.494.299 I llama_perf_context_print:        load time =     574.11 ms
0.02.494.301 I llama_perf_context_print: prompt eval time =      57.96 ms /     7 tokens (    8.28 ms per token,   120.78 tokens per second)
0.02.494.303 I llama_perf_context_print:        eval time =    1551.59 ms /   255 runs   (    6.08 ms per token,   164.35 tokens per second)
0.02.494.305 I llama_perf_context_print:       total time =    1647.06 ms /   262 tokens
0.02.494.306 I llama_perf_context_print:    graphs reused =        246

real	0m2.794s
user	0m2.087s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.913 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.655 I llama_model_loader: - type  f32:  258 tensors
0.00.311.656 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.659 I print_info: file format = GGUF V3 (latest)
0.00.311.660 I print_info: file type   = Q5_0
0.00.311.662 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.906 I load: printing all EOG tokens:
0.00.365.913 I load:   - 0 ('<|endoftext|>')
0.00.365.978 I load: special tokens cache size = 25
0.00.387.955 I load: token to piece cache size = 0.2984 MB
0.00.387.975 I print_info: arch             = gptneox
0.00.387.976 I print_info: vocab_only       = 0
0.00.387.976 I print_info: n_ctx_train      = 2048
0.00.387.977 I print_info: n_embd           = 2560
0.00.387.977 I print_info: n_layer          = 32
0.00.387.998 I print_info: n_head           = 32
0.00.388.004 I print_info: n_head_kv        = 32
0.00.388.004 I print_info: n_rot            = 20
0.00.388.005 I print_info: n_swa            = 0
0.00.388.006 I print_info: is_swa_any       = 0
0.00.388.006 I print_info: n_embd_head_k    = 80
0.00.388.006 I print_info: n_embd_head_v    = 80
0.00.388.009 I print_info: n_gqa            = 1
0.00.388.011 I print_info: n_embd_k_gqa     = 2560
0.00.388.013 I print_info: n_embd_v_gqa     = 2560
0.00.388.014 I print_info: f_norm_eps       = 1.0e-05
0.00.388.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.017 I print_info: f_logit_scale    = 0.0e+00
0.00.388.017 I print_info: f_attn_scale     = 0.0e+00
0.00.388.019 I print_info: n_ff             = 10240
0.00.388.020 I print_info: n_expert         = 0
0.00.388.021 I print_info: n_expert_used    = 0
0.00.388.021 I print_info: causal attn      = 1
0.00.388.021 I print_info: pooling type     = 0
0.00.388.022 I print_info: rope type        = 2
0.00.388.022 I print_info: rope scaling     = linear
0.00.388.024 I print_info: freq_base_train  = 10000.0
0.00.388.025 I print_info: freq_scale_train = 1
0.00.388.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.026 I print_info: rope_finetuned   = unknown
0.00.388.027 I print_info: model type       = 2.8B
0.00.388.028 I print_info: model params     = 2.78 B
0.00.388.029 I print_info: general.name     = 2.8B
0.00.388.032 I print_info: vocab type       = BPE
0.00.388.033 I print_info: n_vocab          = 50304
0.00.388.033 I print_info: n_merges         = 50009
0.00.388.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.037 I print_info: LF token         = 187 'Ċ'
0.00.388.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.039 I print_info: max token length = 1024
0.00.388.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.031 I load_tensors: offloading output layer to GPU
0.00.486.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.042 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.044 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.766.043 I llama_context: constructing llama_context
0.00.766.051 I llama_context: n_seq_max     = 1
0.00.766.052 I llama_context: n_ctx         = 2048
0.00.766.052 I llama_context: n_ctx_per_seq = 2048
0.00.766.053 I llama_context: n_batch       = 512
0.00.766.053 I llama_context: n_ubatch      = 512
0.00.766.054 I llama_context: causal_attn   = 1
0.00.766.055 I llama_context: flash_attn    = 0
0.00.766.055 I llama_context: kv_unified    = false
0.00.766.061 I llama_context: freq_base     = 10000.0
0.00.766.062 I llama_context: freq_scale    = 1
0.00.767.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.043 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.783.051 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.783.052 I llama_context: graph nodes  = 1255
0.00.783.052 I llama_context: graph splits = 2
0.00.783.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.797 I 
0.00.814.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.902 I perplexity: tokenizing the input ..
0.01.557.013 I perplexity: tokenization took 742.101 ms
0.01.557.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.915 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.242 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.336 I llama_perf_context_print:        load time =     535.10 ms
0.03.781.339 I llama_perf_context_print: prompt eval time =    1869.10 ms /  8192 tokens (    0.23 ms per token,  4382.85 tokens per second)
0.03.781.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.343 I llama_perf_context_print:       total time =    2966.55 ms /  8193 tokens
0.03.781.343 I llama_perf_context_print:    graphs reused =          0

real	0m4.101s
user	0m4.115s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.271.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.772 I llama_model_loader: - type  f32:  258 tensors
0.00.303.773 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.775 I print_info: file format = GGUF V3 (latest)
0.00.303.776 I print_info: file type   = Q5_1
0.00.303.780 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.187 I load: printing all EOG tokens:
0.00.359.193 I load:   - 0 ('<|endoftext|>')
0.00.359.258 I load: special tokens cache size = 25
0.00.381.283 I load: token to piece cache size = 0.2984 MB
0.00.381.306 I print_info: arch             = gptneox
0.00.381.307 I print_info: vocab_only       = 0
0.00.381.307 I print_info: n_ctx_train      = 2048
0.00.381.309 I print_info: n_embd           = 2560
0.00.381.312 I print_info: n_layer          = 32
0.00.381.337 I print_info: n_head           = 32
0.00.381.340 I print_info: n_head_kv        = 32
0.00.381.340 I print_info: n_rot            = 20
0.00.381.340 I print_info: n_swa            = 0
0.00.381.342 I print_info: is_swa_any       = 0
0.00.381.342 I print_info: n_embd_head_k    = 80
0.00.381.343 I print_info: n_embd_head_v    = 80
0.00.381.345 I print_info: n_gqa            = 1
0.00.381.347 I print_info: n_embd_k_gqa     = 2560
0.00.381.348 I print_info: n_embd_v_gqa     = 2560
0.00.381.350 I print_info: f_norm_eps       = 1.0e-05
0.00.381.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.354 I print_info: f_logit_scale    = 0.0e+00
0.00.381.354 I print_info: f_attn_scale     = 0.0e+00
0.00.381.357 I print_info: n_ff             = 10240
0.00.381.357 I print_info: n_expert         = 0
0.00.381.357 I print_info: n_expert_used    = 0
0.00.381.358 I print_info: causal attn      = 1
0.00.381.358 I print_info: pooling type     = 0
0.00.381.359 I print_info: rope type        = 2
0.00.381.360 I print_info: rope scaling     = linear
0.00.381.363 I print_info: freq_base_train  = 10000.0
0.00.381.367 I print_info: freq_scale_train = 1
0.00.381.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.368 I print_info: rope_finetuned   = unknown
0.00.381.368 I print_info: model type       = 2.8B
0.00.381.370 I print_info: model params     = 2.78 B
0.00.381.370 I print_info: general.name     = 2.8B
0.00.381.372 I print_info: vocab type       = BPE
0.00.381.374 I print_info: n_vocab          = 50304
0.00.381.374 I print_info: n_merges         = 50009
0.00.381.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.378 I print_info: LF token         = 187 'Ċ'
0.00.381.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.380 I print_info: max token length = 1024
0.00.381.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.859 I load_tensors: offloading output layer to GPU
0.00.486.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.870 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.872 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.842 I llama_context: constructing llama_context
0.00.822.850 I llama_context: n_seq_max     = 1
0.00.822.851 I llama_context: n_ctx         = 2048
0.00.822.851 I llama_context: n_ctx_per_seq = 2048
0.00.822.852 I llama_context: n_batch       = 2048
0.00.822.852 I llama_context: n_ubatch      = 512
0.00.822.853 I llama_context: causal_attn   = 1
0.00.822.854 I llama_context: flash_attn    = 0
0.00.822.854 I llama_context: kv_unified    = false
0.00.822.861 I llama_context: freq_base     = 10000.0
0.00.822.862 I llama_context: freq_scale    = 1
0.00.824.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.154 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.162 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.163 I llama_context: graph nodes  = 1255
0.00.840.163 I llama_context: graph splits = 2
0.00.840.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.203 I main: llama threadpool init, n_threads = 1
0.00.874.220 I 
0.00.874.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.308 I 
0.00.874.412 I sampler seed: 1234
0.00.874.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.431 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.550.748 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21439.63 tokens per second)
0.02.550.753 I llama_perf_context_print:        load time =     601.36 ms
0.02.550.755 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.81 tokens per second)
0.02.550.758 I llama_perf_context_print:        eval time =    1576.45 ms /   255 runs   (    6.18 ms per token,   161.76 tokens per second)
0.02.550.759 I llama_perf_context_print:       total time =    1678.32 ms /   262 tokens
0.02.550.759 I llama_perf_context_print:    graphs reused =        246

real	0m2.855s
user	0m2.100s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.446 I llama_model_loader: - type  f32:  258 tensors
0.00.314.447 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.452 I print_info: file format = GGUF V3 (latest)
0.00.314.453 I print_info: file type   = Q5_1
0.00.314.457 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.783 I load: printing all EOG tokens:
0.00.370.790 I load:   - 0 ('<|endoftext|>')
0.00.370.861 I load: special tokens cache size = 25
0.00.392.620 I load: token to piece cache size = 0.2984 MB
0.00.392.643 I print_info: arch             = gptneox
0.00.392.644 I print_info: vocab_only       = 0
0.00.392.645 I print_info: n_ctx_train      = 2048
0.00.392.645 I print_info: n_embd           = 2560
0.00.392.645 I print_info: n_layer          = 32
0.00.392.670 I print_info: n_head           = 32
0.00.392.676 I print_info: n_head_kv        = 32
0.00.392.677 I print_info: n_rot            = 20
0.00.392.677 I print_info: n_swa            = 0
0.00.392.679 I print_info: is_swa_any       = 0
0.00.392.679 I print_info: n_embd_head_k    = 80
0.00.392.679 I print_info: n_embd_head_v    = 80
0.00.392.682 I print_info: n_gqa            = 1
0.00.392.684 I print_info: n_embd_k_gqa     = 2560
0.00.392.685 I print_info: n_embd_v_gqa     = 2560
0.00.392.687 I print_info: f_norm_eps       = 1.0e-05
0.00.392.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.691 I print_info: f_logit_scale    = 0.0e+00
0.00.392.691 I print_info: f_attn_scale     = 0.0e+00
0.00.392.693 I print_info: n_ff             = 10240
0.00.392.693 I print_info: n_expert         = 0
0.00.392.693 I print_info: n_expert_used    = 0
0.00.392.694 I print_info: causal attn      = 1
0.00.392.695 I print_info: pooling type     = 0
0.00.392.696 I print_info: rope type        = 2
0.00.392.697 I print_info: rope scaling     = linear
0.00.392.699 I print_info: freq_base_train  = 10000.0
0.00.392.700 I print_info: freq_scale_train = 1
0.00.392.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.702 I print_info: rope_finetuned   = unknown
0.00.392.703 I print_info: model type       = 2.8B
0.00.392.704 I print_info: model params     = 2.78 B
0.00.392.704 I print_info: general.name     = 2.8B
0.00.392.726 I print_info: vocab type       = BPE
0.00.392.728 I print_info: n_vocab          = 50304
0.00.392.728 I print_info: n_merges         = 50009
0.00.392.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.732 I print_info: LF token         = 187 'Ċ'
0.00.392.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.734 I print_info: max token length = 1024
0.00.392.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.852 I load_tensors: offloading output layer to GPU
0.00.500.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.863 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.865 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.569 I llama_context: constructing llama_context
0.00.803.576 I llama_context: n_seq_max     = 1
0.00.803.576 I llama_context: n_ctx         = 2048
0.00.803.577 I llama_context: n_ctx_per_seq = 2048
0.00.803.577 I llama_context: n_batch       = 512
0.00.803.578 I llama_context: n_ubatch      = 512
0.00.803.579 I llama_context: causal_attn   = 1
0.00.803.579 I llama_context: flash_attn    = 0
0.00.803.580 I llama_context: kv_unified    = false
0.00.803.586 I llama_context: freq_base     = 10000.0
0.00.803.587 I llama_context: freq_scale    = 1
0.00.805.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.556 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.820.562 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.820.563 I llama_context: graph nodes  = 1255
0.00.820.564 I llama_context: graph splits = 2
0.00.820.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.016 I 
0.00.853.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.133 I perplexity: tokenizing the input ..
0.01.625.768 I perplexity: tokenization took 772.622 ms
0.01.626.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.886 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.543 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.584 I llama_perf_context_print:        load time =     572.05 ms
0.03.863.587 I llama_perf_context_print: prompt eval time =    1873.83 ms /  8192 tokens (    0.23 ms per token,  4371.79 tokens per second)
0.03.863.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.591 I llama_perf_context_print:       total time =    3010.58 ms /  8193 tokens
0.03.863.591 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.199s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.274.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.457 I llama_model_loader: - type  f32:  258 tensors
0.00.305.458 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.459 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.462 I print_info: file format = GGUF V3 (latest)
0.00.305.463 I print_info: file type   = Q2_K - Medium
0.00.305.468 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.625 I load: printing all EOG tokens:
0.00.359.633 I load:   - 0 ('<|endoftext|>')
0.00.359.699 I load: special tokens cache size = 25
0.00.381.455 I load: token to piece cache size = 0.2984 MB
0.00.381.476 I print_info: arch             = gptneox
0.00.381.477 I print_info: vocab_only       = 0
0.00.381.478 I print_info: n_ctx_train      = 2048
0.00.381.478 I print_info: n_embd           = 2560
0.00.381.479 I print_info: n_layer          = 32
0.00.381.500 I print_info: n_head           = 32
0.00.381.504 I print_info: n_head_kv        = 32
0.00.381.504 I print_info: n_rot            = 20
0.00.381.505 I print_info: n_swa            = 0
0.00.381.506 I print_info: is_swa_any       = 0
0.00.381.507 I print_info: n_embd_head_k    = 80
0.00.381.507 I print_info: n_embd_head_v    = 80
0.00.381.509 I print_info: n_gqa            = 1
0.00.381.511 I print_info: n_embd_k_gqa     = 2560
0.00.381.512 I print_info: n_embd_v_gqa     = 2560
0.00.381.515 I print_info: f_norm_eps       = 1.0e-05
0.00.381.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.521 I print_info: f_logit_scale    = 0.0e+00
0.00.381.521 I print_info: f_attn_scale     = 0.0e+00
0.00.381.522 I print_info: n_ff             = 10240
0.00.381.523 I print_info: n_expert         = 0
0.00.381.524 I print_info: n_expert_used    = 0
0.00.381.524 I print_info: causal attn      = 1
0.00.381.524 I print_info: pooling type     = 0
0.00.381.525 I print_info: rope type        = 2
0.00.381.525 I print_info: rope scaling     = linear
0.00.381.527 I print_info: freq_base_train  = 10000.0
0.00.381.528 I print_info: freq_scale_train = 1
0.00.381.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.529 I print_info: rope_finetuned   = unknown
0.00.381.529 I print_info: model type       = 2.8B
0.00.381.531 I print_info: model params     = 2.78 B
0.00.381.531 I print_info: general.name     = 2.8B
0.00.381.534 I print_info: vocab type       = BPE
0.00.381.536 I print_info: n_vocab          = 50304
0.00.381.536 I print_info: n_merges         = 50009
0.00.381.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.541 I print_info: LF token         = 187 'Ċ'
0.00.381.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.542 I print_info: max token length = 1024
0.00.381.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.045 I load_tensors: offloading output layer to GPU
0.00.442.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.057 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.058 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.377 I llama_context: constructing llama_context
0.00.632.385 I llama_context: n_seq_max     = 1
0.00.632.386 I llama_context: n_ctx         = 2048
0.00.632.386 I llama_context: n_ctx_per_seq = 2048
0.00.632.387 I llama_context: n_batch       = 2048
0.00.632.387 I llama_context: n_ubatch      = 512
0.00.632.388 I llama_context: causal_attn   = 1
0.00.632.388 I llama_context: flash_attn    = 0
0.00.632.389 I llama_context: kv_unified    = false
0.00.632.396 I llama_context: freq_base     = 10000.0
0.00.632.397 I llama_context: freq_scale    = 1
0.00.633.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.263 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.094 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.281 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.649.288 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.649.289 I llama_context: graph nodes  = 1255
0.00.649.290 I llama_context: graph splits = 2
0.00.649.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.741 I main: llama threadpool init, n_threads = 1
0.00.684.759 I 
0.00.684.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.847 I 
0.00.684.951 I sampler seed: 1234
0.00.684.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.984 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.503.486 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25004.75 tokens per second)
0.02.503.490 I llama_perf_context_print:        load time =     408.67 ms
0.02.503.492 I llama_perf_context_print: prompt eval time =      63.69 ms /     7 tokens (    9.10 ms per token,   109.92 tokens per second)
0.02.503.494 I llama_perf_context_print:        eval time =    1718.67 ms /   255 runs   (    6.74 ms per token,   148.37 tokens per second)
0.02.503.495 I llama_perf_context_print:       total time =    1820.72 ms /   262 tokens
0.02.503.497 I llama_perf_context_print:    graphs reused =        246

real	0m2.809s
user	0m2.146s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.911 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.341 I llama_model_loader: - type  f32:  258 tensors
0.00.312.341 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.342 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.345 I print_info: file format = GGUF V3 (latest)
0.00.312.345 I print_info: file type   = Q2_K - Medium
0.00.312.348 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.712 I load: printing all EOG tokens:
0.00.369.719 I load:   - 0 ('<|endoftext|>')
0.00.369.786 I load: special tokens cache size = 25
0.00.396.946 I load: token to piece cache size = 0.2984 MB
0.00.396.971 I print_info: arch             = gptneox
0.00.396.971 I print_info: vocab_only       = 0
0.00.396.972 I print_info: n_ctx_train      = 2048
0.00.396.972 I print_info: n_embd           = 2560
0.00.396.973 I print_info: n_layer          = 32
0.00.396.997 I print_info: n_head           = 32
0.00.397.005 I print_info: n_head_kv        = 32
0.00.397.005 I print_info: n_rot            = 20
0.00.397.006 I print_info: n_swa            = 0
0.00.397.007 I print_info: is_swa_any       = 0
0.00.397.007 I print_info: n_embd_head_k    = 80
0.00.397.008 I print_info: n_embd_head_v    = 80
0.00.397.010 I print_info: n_gqa            = 1
0.00.397.013 I print_info: n_embd_k_gqa     = 2560
0.00.397.014 I print_info: n_embd_v_gqa     = 2560
0.00.397.016 I print_info: f_norm_eps       = 1.0e-05
0.00.397.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.018 I print_info: f_logit_scale    = 0.0e+00
0.00.397.019 I print_info: f_attn_scale     = 0.0e+00
0.00.397.020 I print_info: n_ff             = 10240
0.00.397.021 I print_info: n_expert         = 0
0.00.397.021 I print_info: n_expert_used    = 0
0.00.397.021 I print_info: causal attn      = 1
0.00.397.022 I print_info: pooling type     = 0
0.00.397.022 I print_info: rope type        = 2
0.00.397.022 I print_info: rope scaling     = linear
0.00.397.025 I print_info: freq_base_train  = 10000.0
0.00.397.026 I print_info: freq_scale_train = 1
0.00.397.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.027 I print_info: rope_finetuned   = unknown
0.00.397.029 I print_info: model type       = 2.8B
0.00.397.030 I print_info: model params     = 2.78 B
0.00.397.030 I print_info: general.name     = 2.8B
0.00.397.033 I print_info: vocab type       = BPE
0.00.397.035 I print_info: n_vocab          = 50304
0.00.397.036 I print_info: n_merges         = 50009
0.00.397.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.041 I print_info: LF token         = 187 'Ċ'
0.00.397.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.044 I print_info: max token length = 1024
0.00.397.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.628 I load_tensors: offloading output layer to GPU
0.00.461.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.636 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.637 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.143 I llama_context: constructing llama_context
0.00.640.152 I llama_context: n_seq_max     = 1
0.00.640.153 I llama_context: n_ctx         = 2048
0.00.640.153 I llama_context: n_ctx_per_seq = 2048
0.00.640.154 I llama_context: n_batch       = 512
0.00.640.154 I llama_context: n_ubatch      = 512
0.00.640.155 I llama_context: causal_attn   = 1
0.00.640.156 I llama_context: flash_attn    = 0
0.00.640.156 I llama_context: kv_unified    = false
0.00.640.162 I llama_context: freq_base     = 10000.0
0.00.640.163 I llama_context: freq_scale    = 1
0.00.641.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.994 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.657.001 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.002 I llama_context: graph nodes  = 1255
0.00.657.002 I llama_context: graph splits = 2
0.00.657.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.460 I 
0.00.690.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.561 I perplexity: tokenizing the input ..
0.01.441.117 I perplexity: tokenization took 750.545 ms
0.01.441.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.682 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.469 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.736.665 I llama_perf_context_print:        load time =     410.22 ms
0.03.736.680 I llama_perf_context_print: prompt eval time =    1932.49 ms /  8192 tokens (    0.24 ms per token,  4239.09 tokens per second)
0.03.736.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.684 I llama_perf_context_print:       total time =    3046.21 ms /  8193 tokens
0.03.736.685 I llama_perf_context_print:    graphs reused =          0

real	0m4.056s
user	0m4.227s
sys	0m0.799s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.283.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.420 I llama_model_loader: - type  f32:  258 tensors
0.00.314.421 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.421 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.422 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.427 I print_info: file format = GGUF V3 (latest)
0.00.314.428 I print_info: file type   = Q3_K - Medium
0.00.314.430 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.151 I load: printing all EOG tokens:
0.00.368.159 I load:   - 0 ('<|endoftext|>')
0.00.368.224 I load: special tokens cache size = 25
0.00.390.985 I load: token to piece cache size = 0.2984 MB
0.00.391.008 I print_info: arch             = gptneox
0.00.391.009 I print_info: vocab_only       = 0
0.00.391.010 I print_info: n_ctx_train      = 2048
0.00.391.012 I print_info: n_embd           = 2560
0.00.391.033 I print_info: n_layer          = 32
0.00.391.062 I print_info: n_head           = 32
0.00.391.070 I print_info: n_head_kv        = 32
0.00.391.070 I print_info: n_rot            = 20
0.00.391.071 I print_info: n_swa            = 0
0.00.391.073 I print_info: is_swa_any       = 0
0.00.391.073 I print_info: n_embd_head_k    = 80
0.00.391.073 I print_info: n_embd_head_v    = 80
0.00.391.076 I print_info: n_gqa            = 1
0.00.391.077 I print_info: n_embd_k_gqa     = 2560
0.00.391.079 I print_info: n_embd_v_gqa     = 2560
0.00.391.081 I print_info: f_norm_eps       = 1.0e-05
0.00.391.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.084 I print_info: f_logit_scale    = 0.0e+00
0.00.391.085 I print_info: f_attn_scale     = 0.0e+00
0.00.391.087 I print_info: n_ff             = 10240
0.00.391.087 I print_info: n_expert         = 0
0.00.391.088 I print_info: n_expert_used    = 0
0.00.391.089 I print_info: causal attn      = 1
0.00.391.089 I print_info: pooling type     = 0
0.00.391.090 I print_info: rope type        = 2
0.00.391.091 I print_info: rope scaling     = linear
0.00.391.093 I print_info: freq_base_train  = 10000.0
0.00.391.095 I print_info: freq_scale_train = 1
0.00.391.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.095 I print_info: rope_finetuned   = unknown
0.00.391.096 I print_info: model type       = 2.8B
0.00.391.098 I print_info: model params     = 2.78 B
0.00.391.098 I print_info: general.name     = 2.8B
0.00.391.101 I print_info: vocab type       = BPE
0.00.391.103 I print_info: n_vocab          = 50304
0.00.391.104 I print_info: n_merges         = 50009
0.00.391.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.106 I print_info: LF token         = 187 'Ċ'
0.00.391.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.108 I print_info: max token length = 1024
0.00.391.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.428 I load_tensors: offloading output layer to GPU
0.00.470.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.438 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.440 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.859 I llama_context: constructing llama_context
0.00.719.868 I llama_context: n_seq_max     = 1
0.00.719.869 I llama_context: n_ctx         = 2048
0.00.719.869 I llama_context: n_ctx_per_seq = 2048
0.00.719.870 I llama_context: n_batch       = 2048
0.00.719.870 I llama_context: n_ubatch      = 512
0.00.719.871 I llama_context: causal_attn   = 1
0.00.719.871 I llama_context: flash_attn    = 0
0.00.719.872 I llama_context: kv_unified    = false
0.00.719.879 I llama_context: freq_base     = 10000.0
0.00.719.880 I llama_context: freq_scale    = 1
0.00.721.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.695 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.741.701 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.741.701 I llama_context: graph nodes  = 1255
0.00.741.702 I llama_context: graph splits = 2
0.00.741.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.001 I main: llama threadpool init, n_threads = 1
0.00.779.018 I 
0.00.779.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.112 I 
0.00.779.224 I sampler seed: 1234
0.00.779.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.245 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.554.964 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.02.554.968 I llama_perf_context_print:        load time =     494.01 ms
0.02.554.972 I llama_perf_context_print: prompt eval time =      62.72 ms /     7 tokens (    8.96 ms per token,   111.61 tokens per second)
0.02.554.974 I llama_perf_context_print:        eval time =    1676.37 ms /   255 runs   (    6.57 ms per token,   152.11 tokens per second)
0.02.554.975 I llama_perf_context_print:       total time =    1777.72 ms /   262 tokens
0.02.554.976 I llama_perf_context_print:    graphs reused =        246

real	0m2.885s
user	0m2.184s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.876 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.151 I llama_model_loader: - type  f32:  258 tensors
0.00.309.151 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.152 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.152 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.155 I print_info: file format = GGUF V3 (latest)
0.00.309.156 I print_info: file type   = Q3_K - Medium
0.00.309.158 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.113 I load: printing all EOG tokens:
0.00.364.120 I load:   - 0 ('<|endoftext|>')
0.00.364.185 I load: special tokens cache size = 25
0.00.386.184 I load: token to piece cache size = 0.2984 MB
0.00.386.204 I print_info: arch             = gptneox
0.00.386.205 I print_info: vocab_only       = 0
0.00.386.206 I print_info: n_ctx_train      = 2048
0.00.386.206 I print_info: n_embd           = 2560
0.00.386.206 I print_info: n_layer          = 32
0.00.386.228 I print_info: n_head           = 32
0.00.386.230 I print_info: n_head_kv        = 32
0.00.386.230 I print_info: n_rot            = 20
0.00.386.231 I print_info: n_swa            = 0
0.00.386.232 I print_info: is_swa_any       = 0
0.00.386.232 I print_info: n_embd_head_k    = 80
0.00.386.233 I print_info: n_embd_head_v    = 80
0.00.386.235 I print_info: n_gqa            = 1
0.00.386.237 I print_info: n_embd_k_gqa     = 2560
0.00.386.239 I print_info: n_embd_v_gqa     = 2560
0.00.386.241 I print_info: f_norm_eps       = 1.0e-05
0.00.386.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.243 I print_info: f_logit_scale    = 0.0e+00
0.00.386.244 I print_info: f_attn_scale     = 0.0e+00
0.00.386.245 I print_info: n_ff             = 10240
0.00.386.246 I print_info: n_expert         = 0
0.00.386.247 I print_info: n_expert_used    = 0
0.00.386.247 I print_info: causal attn      = 1
0.00.386.247 I print_info: pooling type     = 0
0.00.386.248 I print_info: rope type        = 2
0.00.386.248 I print_info: rope scaling     = linear
0.00.386.251 I print_info: freq_base_train  = 10000.0
0.00.386.251 I print_info: freq_scale_train = 1
0.00.386.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.253 I print_info: rope_finetuned   = unknown
0.00.386.254 I print_info: model type       = 2.8B
0.00.386.255 I print_info: model params     = 2.78 B
0.00.386.256 I print_info: general.name     = 2.8B
0.00.386.259 I print_info: vocab type       = BPE
0.00.386.260 I print_info: n_vocab          = 50304
0.00.386.260 I print_info: n_merges         = 50009
0.00.386.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.263 I print_info: LF token         = 187 'Ċ'
0.00.386.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.265 I print_info: max token length = 1024
0.00.386.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.972 I load_tensors: offloading output layer to GPU
0.00.463.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.983 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.985 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.389 I llama_context: constructing llama_context
0.00.689.396 I llama_context: n_seq_max     = 1
0.00.689.397 I llama_context: n_ctx         = 2048
0.00.689.398 I llama_context: n_ctx_per_seq = 2048
0.00.689.398 I llama_context: n_batch       = 512
0.00.689.398 I llama_context: n_ubatch      = 512
0.00.689.399 I llama_context: causal_attn   = 1
0.00.689.400 I llama_context: flash_attn    = 0
0.00.689.400 I llama_context: kv_unified    = false
0.00.689.406 I llama_context: freq_base     = 10000.0
0.00.689.407 I llama_context: freq_scale    = 1
0.00.690.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.208 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.708.215 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.708.216 I llama_context: graph nodes  = 1255
0.00.708.217 I llama_context: graph splits = 2
0.00.708.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.579 I 
0.00.743.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.688 I perplexity: tokenizing the input ..
0.01.514.269 I perplexity: tokenization took 770.57 ms
0.01.514.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.108 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.843.429 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.626 I llama_perf_context_print:        load time =     465.60 ms
0.03.846.629 I llama_perf_context_print: prompt eval time =    1977.33 ms /  8192 tokens (    0.24 ms per token,  4142.97 tokens per second)
0.03.846.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.633 I llama_perf_context_print:       total time =    3103.06 ms /  8193 tokens
0.03.846.634 I llama_perf_context_print:    graphs reused =          0

real	0m4.170s
user	0m4.153s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.302.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.338.833 I llama_model_loader: - type  f32:  258 tensors
0.00.338.834 I llama_model_loader: - type q4_K:   81 tensors
0.00.338.834 I llama_model_loader: - type q5_K:   32 tensors
0.00.338.835 I llama_model_loader: - type q6_K:   17 tensors
0.00.338.839 I print_info: file format = GGUF V3 (latest)
0.00.338.839 I print_info: file type   = Q4_K - Medium
0.00.338.842 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.399.382 I load: printing all EOG tokens:
0.00.399.391 I load:   - 0 ('<|endoftext|>')
0.00.399.458 I load: special tokens cache size = 25
0.00.424.978 I load: token to piece cache size = 0.2984 MB
0.00.425.004 I print_info: arch             = gptneox
0.00.425.005 I print_info: vocab_only       = 0
0.00.425.005 I print_info: n_ctx_train      = 2048
0.00.425.006 I print_info: n_embd           = 2560
0.00.425.006 I print_info: n_layer          = 32
0.00.425.032 I print_info: n_head           = 32
0.00.425.037 I print_info: n_head_kv        = 32
0.00.425.037 I print_info: n_rot            = 20
0.00.425.038 I print_info: n_swa            = 0
0.00.425.039 I print_info: is_swa_any       = 0
0.00.425.040 I print_info: n_embd_head_k    = 80
0.00.425.041 I print_info: n_embd_head_v    = 80
0.00.425.044 I print_info: n_gqa            = 1
0.00.425.050 I print_info: n_embd_k_gqa     = 2560
0.00.425.052 I print_info: n_embd_v_gqa     = 2560
0.00.425.054 I print_info: f_norm_eps       = 1.0e-05
0.00.425.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.056 I print_info: f_logit_scale    = 0.0e+00
0.00.425.056 I print_info: f_attn_scale     = 0.0e+00
0.00.425.058 I print_info: n_ff             = 10240
0.00.425.058 I print_info: n_expert         = 0
0.00.425.058 I print_info: n_expert_used    = 0
0.00.425.059 I print_info: causal attn      = 1
0.00.425.060 I print_info: pooling type     = 0
0.00.425.061 I print_info: rope type        = 2
0.00.425.062 I print_info: rope scaling     = linear
0.00.425.064 I print_info: freq_base_train  = 10000.0
0.00.425.065 I print_info: freq_scale_train = 1
0.00.425.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.066 I print_info: rope_finetuned   = unknown
0.00.425.068 I print_info: model type       = 2.8B
0.00.425.069 I print_info: model params     = 2.78 B
0.00.425.069 I print_info: general.name     = 2.8B
0.00.425.072 I print_info: vocab type       = BPE
0.00.425.073 I print_info: n_vocab          = 50304
0.00.425.073 I print_info: n_merges         = 50009
0.00.425.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.078 I print_info: LF token         = 187 'Ċ'
0.00.425.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.080 I print_info: max token length = 1024
0.00.425.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.977 I load_tensors: offloading output layer to GPU
0.00.527.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.989 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.844.635 I llama_context: constructing llama_context
0.00.844.643 I llama_context: n_seq_max     = 1
0.00.844.643 I llama_context: n_ctx         = 2048
0.00.844.644 I llama_context: n_ctx_per_seq = 2048
0.00.844.644 I llama_context: n_batch       = 2048
0.00.844.645 I llama_context: n_ubatch      = 512
0.00.844.646 I llama_context: causal_attn   = 1
0.00.844.646 I llama_context: flash_attn    = 0
0.00.844.647 I llama_context: kv_unified    = false
0.00.844.653 I llama_context: freq_base     = 10000.0
0.00.844.654 I llama_context: freq_scale    = 1
0.00.846.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.844 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.854 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.855 I llama_context: graph nodes  = 1255
0.00.861.855 I llama_context: graph splits = 2
0.00.861.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.077 I main: llama threadpool init, n_threads = 1
0.00.897.096 I 
0.00.897.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.186 I 
0.00.897.291 I sampler seed: 1234
0.00.897.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.311 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.572.034 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.02.572.041 I llama_perf_context_print:        load time =     592.87 ms
0.02.572.043 I llama_perf_context_print: prompt eval time =      65.41 ms /     7 tokens (    9.34 ms per token,   107.01 tokens per second)
0.02.572.045 I llama_perf_context_print:        eval time =    1573.22 ms /   255 runs   (    6.17 ms per token,   162.09 tokens per second)
0.02.572.046 I llama_perf_context_print:       total time =    1676.80 ms /   262 tokens
0.02.572.046 I llama_perf_context_print:    graphs reused =        246

real	0m2.893s
user	0m2.177s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.986 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.956 I llama_model_loader: - type  f32:  258 tensors
0.00.308.957 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.958 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.958 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.961 I print_info: file format = GGUF V3 (latest)
0.00.308.961 I print_info: file type   = Q4_K - Medium
0.00.308.964 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.028 I load: printing all EOG tokens:
0.00.363.037 I load:   - 0 ('<|endoftext|>')
0.00.363.102 I load: special tokens cache size = 25
0.00.384.824 I load: token to piece cache size = 0.2984 MB
0.00.384.843 I print_info: arch             = gptneox
0.00.384.844 I print_info: vocab_only       = 0
0.00.384.845 I print_info: n_ctx_train      = 2048
0.00.384.845 I print_info: n_embd           = 2560
0.00.384.846 I print_info: n_layer          = 32
0.00.384.867 I print_info: n_head           = 32
0.00.384.869 I print_info: n_head_kv        = 32
0.00.384.870 I print_info: n_rot            = 20
0.00.384.870 I print_info: n_swa            = 0
0.00.384.871 I print_info: is_swa_any       = 0
0.00.384.872 I print_info: n_embd_head_k    = 80
0.00.384.872 I print_info: n_embd_head_v    = 80
0.00.384.874 I print_info: n_gqa            = 1
0.00.384.876 I print_info: n_embd_k_gqa     = 2560
0.00.384.879 I print_info: n_embd_v_gqa     = 2560
0.00.384.880 I print_info: f_norm_eps       = 1.0e-05
0.00.384.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.887 I print_info: f_logit_scale    = 0.0e+00
0.00.384.891 I print_info: f_attn_scale     = 0.0e+00
0.00.384.893 I print_info: n_ff             = 10240
0.00.384.893 I print_info: n_expert         = 0
0.00.384.894 I print_info: n_expert_used    = 0
0.00.384.894 I print_info: causal attn      = 1
0.00.384.895 I print_info: pooling type     = 0
0.00.384.895 I print_info: rope type        = 2
0.00.384.896 I print_info: rope scaling     = linear
0.00.384.897 I print_info: freq_base_train  = 10000.0
0.00.384.899 I print_info: freq_scale_train = 1
0.00.384.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.901 I print_info: rope_finetuned   = unknown
0.00.384.902 I print_info: model type       = 2.8B
0.00.384.903 I print_info: model params     = 2.78 B
0.00.384.903 I print_info: general.name     = 2.8B
0.00.384.906 I print_info: vocab type       = BPE
0.00.384.907 I print_info: n_vocab          = 50304
0.00.384.908 I print_info: n_merges         = 50009
0.00.384.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.912 I print_info: LF token         = 187 'Ċ'
0.00.384.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.914 I print_info: max token length = 1024
0.00.384.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.392 I load_tensors: offloading output layer to GPU
0.00.476.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.403 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.405 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.269 I llama_context: constructing llama_context
0.00.750.276 I llama_context: n_seq_max     = 1
0.00.750.276 I llama_context: n_ctx         = 2048
0.00.750.277 I llama_context: n_ctx_per_seq = 2048
0.00.750.278 I llama_context: n_batch       = 512
0.00.750.278 I llama_context: n_ubatch      = 512
0.00.750.279 I llama_context: causal_attn   = 1
0.00.750.279 I llama_context: flash_attn    = 0
0.00.750.280 I llama_context: kv_unified    = false
0.00.750.286 I llama_context: freq_base     = 10000.0
0.00.750.287 I llama_context: freq_scale    = 1
0.00.751.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.043 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.050 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.051 I llama_context: graph nodes  = 1255
0.00.767.052 I llama_context: graph splits = 2
0.00.767.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.419 I 
0.00.804.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.530 I perplexity: tokenizing the input ..
0.01.615.272 I perplexity: tokenization took 810.733 ms
0.01.615.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.166 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.960.357 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.963.532 I llama_perf_context_print:        load time =     527.32 ms
0.03.963.535 I llama_perf_context_print: prompt eval time =    1963.80 ms /  8192 tokens (    0.24 ms per token,  4171.50 tokens per second)
0.03.963.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.539 I llama_perf_context_print:       total time =    3159.12 ms /  8193 tokens
0.03.963.539 I llama_perf_context_print:    graphs reused =          0

real	0m4.288s
user	0m4.363s
sys	0m0.940s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.279.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.951 I llama_model_loader: - type  f32:  258 tensors
0.00.310.952 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.953 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.955 I print_info: file format = GGUF V3 (latest)
0.00.310.956 I print_info: file type   = Q5_K - Medium
0.00.310.958 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.437 I load: printing all EOG tokens:
0.00.365.446 I load:   - 0 ('<|endoftext|>')
0.00.365.510 I load: special tokens cache size = 25
0.00.387.425 I load: token to piece cache size = 0.2984 MB
0.00.387.446 I print_info: arch             = gptneox
0.00.387.447 I print_info: vocab_only       = 0
0.00.387.448 I print_info: n_ctx_train      = 2048
0.00.387.448 I print_info: n_embd           = 2560
0.00.387.448 I print_info: n_layer          = 32
0.00.387.471 I print_info: n_head           = 32
0.00.387.477 I print_info: n_head_kv        = 32
0.00.387.478 I print_info: n_rot            = 20
0.00.387.478 I print_info: n_swa            = 0
0.00.387.479 I print_info: is_swa_any       = 0
0.00.387.480 I print_info: n_embd_head_k    = 80
0.00.387.480 I print_info: n_embd_head_v    = 80
0.00.387.482 I print_info: n_gqa            = 1
0.00.387.484 I print_info: n_embd_k_gqa     = 2560
0.00.387.486 I print_info: n_embd_v_gqa     = 2560
0.00.387.487 I print_info: f_norm_eps       = 1.0e-05
0.00.387.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.491 I print_info: f_logit_scale    = 0.0e+00
0.00.387.491 I print_info: f_attn_scale     = 0.0e+00
0.00.387.493 I print_info: n_ff             = 10240
0.00.387.493 I print_info: n_expert         = 0
0.00.387.494 I print_info: n_expert_used    = 0
0.00.387.494 I print_info: causal attn      = 1
0.00.387.494 I print_info: pooling type     = 0
0.00.387.496 I print_info: rope type        = 2
0.00.387.497 I print_info: rope scaling     = linear
0.00.387.499 I print_info: freq_base_train  = 10000.0
0.00.387.500 I print_info: freq_scale_train = 1
0.00.387.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.500 I print_info: rope_finetuned   = unknown
0.00.387.502 I print_info: model type       = 2.8B
0.00.387.503 I print_info: model params     = 2.78 B
0.00.387.503 I print_info: general.name     = 2.8B
0.00.387.506 I print_info: vocab type       = BPE
0.00.387.507 I print_info: n_vocab          = 50304
0.00.387.507 I print_info: n_merges         = 50009
0.00.387.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.511 I print_info: LF token         = 187 'Ċ'
0.00.387.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.512 I print_info: max token length = 1024
0.00.387.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.204 I load_tensors: offloading output layer to GPU
0.00.492.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.215 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.327 I llama_context: constructing llama_context
0.00.821.334 I llama_context: n_seq_max     = 1
0.00.821.335 I llama_context: n_ctx         = 2048
0.00.821.336 I llama_context: n_ctx_per_seq = 2048
0.00.821.336 I llama_context: n_batch       = 2048
0.00.821.336 I llama_context: n_ubatch      = 512
0.00.821.337 I llama_context: causal_attn   = 1
0.00.821.338 I llama_context: flash_attn    = 0
0.00.821.338 I llama_context: kv_unified    = false
0.00.821.345 I llama_context: freq_base     = 10000.0
0.00.821.346 I llama_context: freq_scale    = 1
0.00.822.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.141 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.148 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.149 I llama_context: graph nodes  = 1255
0.00.838.150 I llama_context: graph splits = 2
0.00.838.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.165 I main: llama threadpool init, n_threads = 1
0.00.876.185 I 
0.00.876.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.278 I 
0.00.876.549 I sampler seed: 1234
0.00.876.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.760 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.661.009 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.661.015 I llama_perf_context_print:        load time =     594.66 ms
0.02.661.017 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.02.661.018 I llama_perf_context_print:        eval time =    1679.01 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.661.020 I llama_perf_context_print:       total time =    1787.00 ms /   262 tokens
0.02.661.020 I llama_perf_context_print:    graphs reused =        246

real	0m2.962s
user	0m2.227s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.912 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.777 I llama_model_loader: - type  f32:  258 tensors
0.00.320.778 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.779 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.781 I print_info: file format = GGUF V3 (latest)
0.00.320.783 I print_info: file type   = Q5_K - Medium
0.00.320.786 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.357 I load: printing all EOG tokens:
0.00.375.363 I load:   - 0 ('<|endoftext|>')
0.00.375.430 I load: special tokens cache size = 25
0.00.405.997 I load: token to piece cache size = 0.2984 MB
0.00.406.026 I print_info: arch             = gptneox
0.00.406.027 I print_info: vocab_only       = 0
0.00.406.029 I print_info: n_ctx_train      = 2048
0.00.406.030 I print_info: n_embd           = 2560
0.00.406.031 I print_info: n_layer          = 32
0.00.406.059 I print_info: n_head           = 32
0.00.406.062 I print_info: n_head_kv        = 32
0.00.406.062 I print_info: n_rot            = 20
0.00.406.062 I print_info: n_swa            = 0
0.00.406.064 I print_info: is_swa_any       = 0
0.00.406.064 I print_info: n_embd_head_k    = 80
0.00.406.065 I print_info: n_embd_head_v    = 80
0.00.406.067 I print_info: n_gqa            = 1
0.00.406.070 I print_info: n_embd_k_gqa     = 2560
0.00.406.072 I print_info: n_embd_v_gqa     = 2560
0.00.406.074 I print_info: f_norm_eps       = 1.0e-05
0.00.406.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.076 I print_info: f_logit_scale    = 0.0e+00
0.00.406.077 I print_info: f_attn_scale     = 0.0e+00
0.00.406.078 I print_info: n_ff             = 10240
0.00.406.079 I print_info: n_expert         = 0
0.00.406.079 I print_info: n_expert_used    = 0
0.00.406.079 I print_info: causal attn      = 1
0.00.406.081 I print_info: pooling type     = 0
0.00.406.081 I print_info: rope type        = 2
0.00.406.081 I print_info: rope scaling     = linear
0.00.406.083 I print_info: freq_base_train  = 10000.0
0.00.406.084 I print_info: freq_scale_train = 1
0.00.406.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.085 I print_info: rope_finetuned   = unknown
0.00.406.087 I print_info: model type       = 2.8B
0.00.406.089 I print_info: model params     = 2.78 B
0.00.406.090 I print_info: general.name     = 2.8B
0.00.406.094 I print_info: vocab type       = BPE
0.00.406.096 I print_info: n_vocab          = 50304
0.00.406.096 I print_info: n_merges         = 50009
0.00.406.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.101 I print_info: LF token         = 187 'Ċ'
0.00.406.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.102 I print_info: max token length = 1024
0.00.406.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.363 I load_tensors: offloading output layer to GPU
0.00.543.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.374 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.376 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.269 I llama_context: constructing llama_context
0.00.903.277 I llama_context: n_seq_max     = 1
0.00.903.277 I llama_context: n_ctx         = 2048
0.00.903.278 I llama_context: n_ctx_per_seq = 2048
0.00.903.278 I llama_context: n_batch       = 512
0.00.903.279 I llama_context: n_ubatch      = 512
0.00.903.280 I llama_context: causal_attn   = 1
0.00.903.280 I llama_context: flash_attn    = 0
0.00.903.281 I llama_context: kv_unified    = false
0.00.903.287 I llama_context: freq_base     = 10000.0
0.00.903.288 I llama_context: freq_scale    = 1
0.00.904.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.063 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.920.072 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.920.073 I llama_context: graph nodes  = 1255
0.00.920.073 I llama_context: graph splits = 2
0.00.920.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.749 I 
0.00.955.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.867 I perplexity: tokenizing the input ..
0.01.723.858 I perplexity: tokenization took 767.977 ms
0.01.724.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.353.019 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.989.781 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.992.885 I llama_perf_context_print:        load time =     666.85 ms
0.03.992.888 I llama_perf_context_print: prompt eval time =    1902.68 ms /  8192 tokens (    0.23 ms per token,  4305.51 tokens per second)
0.03.992.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.890 I llama_perf_context_print:       total time =    3037.15 ms /  8193 tokens
0.03.992.891 I llama_perf_context_print:    graphs reused =          0

real	0m4.321s
user	0m4.344s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.292.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.342 I llama_model_loader: - type  f32:  258 tensors
0.00.324.343 I llama_model_loader: - type q6_K:  130 tensors
0.00.324.345 I print_info: file format = GGUF V3 (latest)
0.00.324.346 I print_info: file type   = Q6_K
0.00.324.348 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.351 I load: printing all EOG tokens:
0.00.379.360 I load:   - 0 ('<|endoftext|>')
0.00.379.426 I load: special tokens cache size = 25
0.00.401.182 I load: token to piece cache size = 0.2984 MB
0.00.401.205 I print_info: arch             = gptneox
0.00.401.205 I print_info: vocab_only       = 0
0.00.401.206 I print_info: n_ctx_train      = 2048
0.00.401.206 I print_info: n_embd           = 2560
0.00.401.207 I print_info: n_layer          = 32
0.00.401.230 I print_info: n_head           = 32
0.00.401.234 I print_info: n_head_kv        = 32
0.00.401.234 I print_info: n_rot            = 20
0.00.401.235 I print_info: n_swa            = 0
0.00.401.236 I print_info: is_swa_any       = 0
0.00.401.236 I print_info: n_embd_head_k    = 80
0.00.401.237 I print_info: n_embd_head_v    = 80
0.00.401.239 I print_info: n_gqa            = 1
0.00.401.241 I print_info: n_embd_k_gqa     = 2560
0.00.401.243 I print_info: n_embd_v_gqa     = 2560
0.00.401.245 I print_info: f_norm_eps       = 1.0e-05
0.00.401.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.248 I print_info: f_logit_scale    = 0.0e+00
0.00.401.248 I print_info: f_attn_scale     = 0.0e+00
0.00.401.250 I print_info: n_ff             = 10240
0.00.401.250 I print_info: n_expert         = 0
0.00.401.251 I print_info: n_expert_used    = 0
0.00.401.251 I print_info: causal attn      = 1
0.00.401.251 I print_info: pooling type     = 0
0.00.401.253 I print_info: rope type        = 2
0.00.401.254 I print_info: rope scaling     = linear
0.00.401.256 I print_info: freq_base_train  = 10000.0
0.00.401.257 I print_info: freq_scale_train = 1
0.00.401.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.258 I print_info: rope_finetuned   = unknown
0.00.401.259 I print_info: model type       = 2.8B
0.00.401.260 I print_info: model params     = 2.78 B
0.00.401.261 I print_info: general.name     = 2.8B
0.00.401.263 I print_info: vocab type       = BPE
0.00.401.265 I print_info: n_vocab          = 50304
0.00.401.266 I print_info: n_merges         = 50009
0.00.401.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.270 I print_info: LF token         = 187 'Ċ'
0.00.401.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.271 I print_info: max token length = 1024
0.00.401.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.999 I load_tensors: offloading output layer to GPU
0.00.516.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.010 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.012 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.291 I llama_context: constructing llama_context
0.00.879.298 I llama_context: n_seq_max     = 1
0.00.879.299 I llama_context: n_ctx         = 2048
0.00.879.300 I llama_context: n_ctx_per_seq = 2048
0.00.879.300 I llama_context: n_batch       = 2048
0.00.879.301 I llama_context: n_ubatch      = 512
0.00.879.301 I llama_context: causal_attn   = 1
0.00.879.302 I llama_context: flash_attn    = 0
0.00.879.302 I llama_context: kv_unified    = false
0.00.879.308 I llama_context: freq_base     = 10000.0
0.00.879.309 I llama_context: freq_scale    = 1
0.00.880.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.927 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.934 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.935 I llama_context: graph nodes  = 1255
0.00.895.936 I llama_context: graph splits = 2
0.00.895.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.673 I main: llama threadpool init, n_threads = 1
0.00.932.690 I 
0.00.932.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.777 I 
0.00.932.884 I sampler seed: 1234
0.00.932.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.922 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.840.245 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.840.250 I llama_perf_context_print:        load time =     638.56 ms
0.02.840.252 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.29 tokens per second)
0.02.840.253 I llama_perf_context_print:        eval time =    1811.23 ms /   255 runs   (    7.10 ms per token,   140.79 tokens per second)
0.02.840.255 I llama_perf_context_print:       total time =    1909.36 ms /   262 tokens
0.02.840.255 I llama_perf_context_print:    graphs reused =        246

real	0m3.148s
user	0m2.392s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.956 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.747 I llama_model_loader: - type  f32:  258 tensors
0.00.327.748 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.751 I print_info: file format = GGUF V3 (latest)
0.00.327.751 I print_info: file type   = Q6_K
0.00.327.754 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.382.819 I load: printing all EOG tokens:
0.00.382.826 I load:   - 0 ('<|endoftext|>')
0.00.382.898 I load: special tokens cache size = 25
0.00.404.744 I load: token to piece cache size = 0.2984 MB
0.00.404.767 I print_info: arch             = gptneox
0.00.404.769 I print_info: vocab_only       = 0
0.00.404.769 I print_info: n_ctx_train      = 2048
0.00.404.770 I print_info: n_embd           = 2560
0.00.404.770 I print_info: n_layer          = 32
0.00.404.794 I print_info: n_head           = 32
0.00.404.800 I print_info: n_head_kv        = 32
0.00.404.801 I print_info: n_rot            = 20
0.00.404.801 I print_info: n_swa            = 0
0.00.404.803 I print_info: is_swa_any       = 0
0.00.404.803 I print_info: n_embd_head_k    = 80
0.00.404.803 I print_info: n_embd_head_v    = 80
0.00.404.806 I print_info: n_gqa            = 1
0.00.404.807 I print_info: n_embd_k_gqa     = 2560
0.00.404.809 I print_info: n_embd_v_gqa     = 2560
0.00.404.811 I print_info: f_norm_eps       = 1.0e-05
0.00.404.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.814 I print_info: f_logit_scale    = 0.0e+00
0.00.404.815 I print_info: f_attn_scale     = 0.0e+00
0.00.404.816 I print_info: n_ff             = 10240
0.00.404.817 I print_info: n_expert         = 0
0.00.404.817 I print_info: n_expert_used    = 0
0.00.404.817 I print_info: causal attn      = 1
0.00.404.818 I print_info: pooling type     = 0
0.00.404.818 I print_info: rope type        = 2
0.00.404.819 I print_info: rope scaling     = linear
0.00.404.821 I print_info: freq_base_train  = 10000.0
0.00.404.821 I print_info: freq_scale_train = 1
0.00.404.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.823 I print_info: rope_finetuned   = unknown
0.00.404.824 I print_info: model type       = 2.8B
0.00.404.825 I print_info: model params     = 2.78 B
0.00.404.825 I print_info: general.name     = 2.8B
0.00.404.828 I print_info: vocab type       = BPE
0.00.404.829 I print_info: n_vocab          = 50304
0.00.404.830 I print_info: n_merges         = 50009
0.00.404.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.834 I print_info: LF token         = 187 'Ċ'
0.00.404.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.835 I print_info: max token length = 1024
0.00.404.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.079 I load_tensors: offloading output layer to GPU
0.00.520.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.091 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.092 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.359 I llama_context: constructing llama_context
0.00.844.367 I llama_context: n_seq_max     = 1
0.00.844.368 I llama_context: n_ctx         = 2048
0.00.844.368 I llama_context: n_ctx_per_seq = 2048
0.00.844.369 I llama_context: n_batch       = 512
0.00.844.369 I llama_context: n_ubatch      = 512
0.00.844.370 I llama_context: causal_attn   = 1
0.00.844.371 I llama_context: flash_attn    = 0
0.00.844.371 I llama_context: kv_unified    = false
0.00.844.378 I llama_context: freq_base     = 10000.0
0.00.844.379 I llama_context: freq_scale    = 1
0.00.845.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.763 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.770 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.771 I llama_context: graph nodes  = 1255
0.00.861.772 I llama_context: graph splits = 2
0.00.861.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.789 I 
0.00.894.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.908 I perplexity: tokenizing the input ..
0.01.681.411 I perplexity: tokenization took 786.493 ms
0.01.681.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.797 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.681 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.814 I llama_perf_context_print:        load time =     605.77 ms
0.03.960.817 I llama_perf_context_print: prompt eval time =    1915.28 ms /  8192 tokens (    0.23 ms per token,  4277.19 tokens per second)
0.03.960.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.820 I llama_perf_context_print:       total time =    3066.03 ms /  8193 tokens
0.03.960.820 I llama_perf_context_print:    graphs reused =          0

real	0m4.294s
user	0m4.289s
sys	0m0.962s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.582 I llama_model_loader: - type  f32:  258 tensors
0.00.310.582 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.585 I print_info: file format = GGUF V3 (latest)
0.00.310.586 I print_info: file type   = Q4_0
0.00.310.588 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.183 I load: printing all EOG tokens:
0.00.369.192 I load:   - 0 ('<|endoftext|>')
0.00.369.280 I load: special tokens cache size = 25
0.00.391.096 I load: token to piece cache size = 0.2984 MB
0.00.391.121 I print_info: arch             = gptneox
0.00.391.122 I print_info: vocab_only       = 0
0.00.391.123 I print_info: n_ctx_train      = 2048
0.00.391.124 I print_info: n_embd           = 2560
0.00.391.124 I print_info: n_layer          = 32
0.00.391.146 I print_info: n_head           = 32
0.00.391.148 I print_info: n_head_kv        = 32
0.00.391.149 I print_info: n_rot            = 20
0.00.391.149 I print_info: n_swa            = 0
0.00.391.150 I print_info: is_swa_any       = 0
0.00.391.151 I print_info: n_embd_head_k    = 80
0.00.391.151 I print_info: n_embd_head_v    = 80
0.00.391.154 I print_info: n_gqa            = 1
0.00.391.156 I print_info: n_embd_k_gqa     = 2560
0.00.391.158 I print_info: n_embd_v_gqa     = 2560
0.00.391.160 I print_info: f_norm_eps       = 1.0e-05
0.00.391.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.162 I print_info: f_logit_scale    = 0.0e+00
0.00.391.162 I print_info: f_attn_scale     = 0.0e+00
0.00.391.164 I print_info: n_ff             = 10240
0.00.391.164 I print_info: n_expert         = 0
0.00.391.165 I print_info: n_expert_used    = 0
0.00.391.165 I print_info: causal attn      = 1
0.00.391.165 I print_info: pooling type     = 0
0.00.391.166 I print_info: rope type        = 2
0.00.391.167 I print_info: rope scaling     = linear
0.00.391.169 I print_info: freq_base_train  = 10000.0
0.00.391.170 I print_info: freq_scale_train = 1
0.00.391.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.171 I print_info: rope_finetuned   = unknown
0.00.391.172 I print_info: model type       = 2.8B
0.00.391.173 I print_info: model params     = 2.78 B
0.00.391.174 I print_info: general.name     = 2.8B
0.00.391.176 I print_info: vocab type       = BPE
0.00.391.179 I print_info: n_vocab          = 50304
0.00.391.180 I print_info: n_merges         = 50009
0.00.391.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.183 I print_info: LF token         = 187 'Ċ'
0.00.391.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.184 I print_info: max token length = 1024
0.00.391.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.079 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.091 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.101 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.103 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.985 I llama_context: constructing llama_context
0.00.549.992 I llama_context: n_seq_max     = 1
0.00.549.993 I llama_context: n_ctx         = 2048
0.00.549.993 I llama_context: n_ctx_per_seq = 2048
0.00.549.994 I llama_context: n_batch       = 2048
0.00.549.994 I llama_context: n_ubatch      = 512
0.00.549.995 I llama_context: causal_attn   = 1
0.00.549.995 I llama_context: flash_attn    = 0
0.00.549.997 I llama_context: kv_unified    = true
0.00.550.003 I llama_context: freq_base     = 10000.0
0.00.550.004 I llama_context: freq_scale    = 1
0.00.550.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.875 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.013 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.020 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.712.021 I llama_context: graph nodes  = 1255
0.00.712.022 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.105.574 I llama_context: constructing llama_context
0.02.105.598 I llama_context: n_seq_max     = 1
0.02.105.598 I llama_context: n_ctx         = 2048
0.02.105.599 I llama_context: n_ctx_per_seq = 2048
0.02.105.600 I llama_context: n_batch       = 2048
0.02.105.600 I llama_context: n_ubatch      = 512
0.02.105.601 I llama_context: causal_attn   = 1
0.02.105.601 I llama_context: flash_attn    = 0
0.02.105.602 I llama_context: kv_unified    = true
0.02.105.608 I llama_context: freq_base     = 10000.0
0.02.105.609 I llama_context: freq_scale    = 1
0.02.105.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.106.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.106.526 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.258.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.282.899 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.282.907 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.282.909 I llama_context: graph nodes  = 1255
0.02.282.909 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.393.173 I llama_context: constructing llama_context
0.03.393.192 I llama_context: n_seq_max     = 1
0.03.393.193 I llama_context: n_ctx         = 2048
0.03.393.193 I llama_context: n_ctx_per_seq = 2048
0.03.393.194 I llama_context: n_batch       = 2048
0.03.393.194 I llama_context: n_ubatch      = 512
0.03.393.195 I llama_context: causal_attn   = 1
0.03.393.195 I llama_context: flash_attn    = 0
0.03.393.196 I llama_context: kv_unified    = true
0.03.393.204 I llama_context: freq_base     = 10000.0
0.03.393.206 I llama_context: freq_scale    = 1
0.03.393.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.393.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.394.126 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.532.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.552.692 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.552.699 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.552.700 I llama_context: graph nodes  = 1255
0.03.552.701 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.522s
user	0m16.253s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.247 I llama_model_loader: - type  f32:  258 tensors
0.00.305.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.251 I print_info: file format = GGUF V3 (latest)
0.00.305.251 I print_info: file type   = Q4_0
0.00.305.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.269 I load: printing all EOG tokens:
0.00.360.277 I load:   - 0 ('<|endoftext|>')
0.00.360.365 I load: special tokens cache size = 25
0.00.382.211 I load: token to piece cache size = 0.2984 MB
0.00.382.235 I print_info: arch             = gptneox
0.00.382.235 I print_info: vocab_only       = 0
0.00.382.236 I print_info: n_ctx_train      = 2048
0.00.382.236 I print_info: n_embd           = 2560
0.00.382.237 I print_info: n_layer          = 32
0.00.382.257 I print_info: n_head           = 32
0.00.382.264 I print_info: n_head_kv        = 32
0.00.382.264 I print_info: n_rot            = 20
0.00.382.265 I print_info: n_swa            = 0
0.00.382.266 I print_info: is_swa_any       = 0
0.00.382.267 I print_info: n_embd_head_k    = 80
0.00.382.268 I print_info: n_embd_head_v    = 80
0.00.382.270 I print_info: n_gqa            = 1
0.00.382.273 I print_info: n_embd_k_gqa     = 2560
0.00.382.275 I print_info: n_embd_v_gqa     = 2560
0.00.382.276 I print_info: f_norm_eps       = 1.0e-05
0.00.382.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.278 I print_info: f_logit_scale    = 0.0e+00
0.00.382.279 I print_info: f_attn_scale     = 0.0e+00
0.00.382.282 I print_info: n_ff             = 10240
0.00.382.283 I print_info: n_expert         = 0
0.00.382.283 I print_info: n_expert_used    = 0
0.00.382.283 I print_info: causal attn      = 1
0.00.382.284 I print_info: pooling type     = 0
0.00.382.285 I print_info: rope type        = 2
0.00.382.286 I print_info: rope scaling     = linear
0.00.382.288 I print_info: freq_base_train  = 10000.0
0.00.382.289 I print_info: freq_scale_train = 1
0.00.382.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.290 I print_info: rope_finetuned   = unknown
0.00.382.292 I print_info: model type       = 2.8B
0.00.382.293 I print_info: model params     = 2.78 B
0.00.382.294 I print_info: general.name     = 2.8B
0.00.382.297 I print_info: vocab type       = BPE
0.00.382.299 I print_info: n_vocab          = 50304
0.00.382.299 I print_info: n_merges         = 50009
0.00.382.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.303 I print_info: LF token         = 187 'Ċ'
0.00.382.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: max token length = 1024
0.00.382.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.873 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.886 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.897 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.899 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.653 I llama_context: constructing llama_context
0.00.536.660 I llama_context: n_seq_max     = 1
0.00.536.661 I llama_context: n_ctx         = 2048
0.00.536.661 I llama_context: n_ctx_per_seq = 2048
0.00.536.662 I llama_context: n_batch       = 2048
0.00.536.662 I llama_context: n_ubatch      = 512
0.00.536.663 I llama_context: causal_attn   = 1
0.00.536.664 I llama_context: flash_attn    = 1
0.00.536.664 I llama_context: kv_unified    = true
0.00.536.671 I llama_context: freq_base     = 10000.0
0.00.536.672 I llama_context: freq_scale    = 1
0.00.536.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.537.495 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.890 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.897 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.898 I llama_context: graph nodes  = 1128
0.00.692.899 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.709.773 I llama_context: constructing llama_context
0.01.709.844 I llama_context: n_seq_max     = 1
0.01.709.856 I llama_context: n_ctx         = 2048
0.01.709.867 I llama_context: n_ctx_per_seq = 2048
0.01.709.877 I llama_context: n_batch       = 2048
0.01.709.889 I llama_context: n_ubatch      = 512
0.01.709.900 I llama_context: causal_attn   = 1
0.01.709.915 I llama_context: flash_attn    = 1
0.01.709.926 I llama_context: kv_unified    = true
0.01.709.946 I llama_context: freq_base     = 10000.0
0.01.709.963 I llama_context: freq_scale    = 1
0.01.710.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.711.203 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.849.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.863.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.863.198 I llama_context: graph nodes  = 1128
0.01.863.199 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.686.462 I llama_context: constructing llama_context
0.02.686.529 I llama_context: n_seq_max     = 1
0.02.686.541 I llama_context: n_ctx         = 2048
0.02.686.552 I llama_context: n_ctx_per_seq = 2048
0.02.686.563 I llama_context: n_batch       = 2048
0.02.686.574 I llama_context: n_ubatch      = 512
0.02.686.588 I llama_context: causal_attn   = 1
0.02.686.600 I llama_context: flash_attn    = 1
0.02.686.614 I llama_context: kv_unified    = true
0.02.686.634 I llama_context: freq_base     = 10000.0
0.02.686.650 I llama_context: freq_scale    = 1
0.02.686.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.687.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.687.717 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.835.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.849.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.849.726 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.849.727 I llama_context: graph nodes  = 1128
0.02.849.728 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m14.160s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.438 I llama_model_loader: - type  f32:  258 tensors
0.00.310.439 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.442 I print_info: file format = GGUF V3 (latest)
0.00.310.443 I print_info: file type   = Q4_0
0.00.310.445 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.761 I load: printing all EOG tokens:
0.00.364.769 I load:   - 0 ('<|endoftext|>')
0.00.364.842 I load: special tokens cache size = 25
0.00.386.544 I load: token to piece cache size = 0.2984 MB
0.00.386.565 I print_info: arch             = gptneox
0.00.386.567 I print_info: vocab_only       = 0
0.00.386.568 I print_info: n_ctx_train      = 2048
0.00.386.569 I print_info: n_embd           = 2560
0.00.386.569 I print_info: n_layer          = 32
0.00.386.590 I print_info: n_head           = 32
0.00.386.593 I print_info: n_head_kv        = 32
0.00.386.593 I print_info: n_rot            = 20
0.00.386.594 I print_info: n_swa            = 0
0.00.386.596 I print_info: is_swa_any       = 0
0.00.386.597 I print_info: n_embd_head_k    = 80
0.00.386.597 I print_info: n_embd_head_v    = 80
0.00.386.599 I print_info: n_gqa            = 1
0.00.386.602 I print_info: n_embd_k_gqa     = 2560
0.00.386.603 I print_info: n_embd_v_gqa     = 2560
0.00.386.605 I print_info: f_norm_eps       = 1.0e-05
0.00.386.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.608 I print_info: f_logit_scale    = 0.0e+00
0.00.386.609 I print_info: f_attn_scale     = 0.0e+00
0.00.386.611 I print_info: n_ff             = 10240
0.00.386.611 I print_info: n_expert         = 0
0.00.386.612 I print_info: n_expert_used    = 0
0.00.386.613 I print_info: causal attn      = 1
0.00.386.613 I print_info: pooling type     = 0
0.00.386.614 I print_info: rope type        = 2
0.00.386.615 I print_info: rope scaling     = linear
0.00.386.617 I print_info: freq_base_train  = 10000.0
0.00.386.619 I print_info: freq_scale_train = 1
0.00.386.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.619 I print_info: rope_finetuned   = unknown
0.00.386.620 I print_info: model type       = 2.8B
0.00.386.622 I print_info: model params     = 2.78 B
0.00.386.623 I print_info: general.name     = 2.8B
0.00.386.626 I print_info: vocab type       = BPE
0.00.386.627 I print_info: n_vocab          = 50304
0.00.386.628 I print_info: n_merges         = 50009
0.00.386.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.632 I print_info: LF token         = 187 'Ċ'
0.00.386.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.634 I print_info: max token length = 1024
0.00.386.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.721 I load_tensors: offloading output layer to GPU
0.00.466.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.730 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.090 I llama_context: constructing llama_context
0.00.707.097 I llama_context: n_seq_max     = 1
0.00.707.098 I llama_context: n_ctx         = 2048
0.00.707.098 I llama_context: n_ctx_per_seq = 2048
0.00.707.099 I llama_context: n_batch       = 2048
0.00.707.099 I llama_context: n_ubatch      = 512
0.00.707.100 I llama_context: causal_attn   = 1
0.00.707.101 I llama_context: flash_attn    = 0
0.00.707.101 I llama_context: kv_unified    = true
0.00.707.106 I llama_context: freq_base     = 10000.0
0.00.707.107 I llama_context: freq_scale    = 1
0.00.708.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.118 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.724.124 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.724.125 I llama_context: graph nodes  = 1255
0.00.724.125 I llama_context: graph splits = 2
0.00.724.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.697.232 I llama_context: constructing llama_context
0.01.697.245 I llama_context: n_seq_max     = 1
0.01.697.245 I llama_context: n_ctx         = 2048
0.01.697.246 I llama_context: n_ctx_per_seq = 2048
0.01.697.247 I llama_context: n_batch       = 2048
0.01.697.247 I llama_context: n_ubatch      = 512
0.01.697.248 I llama_context: causal_attn   = 1
0.01.697.248 I llama_context: flash_attn    = 0
0.01.697.249 I llama_context: kv_unified    = true
0.01.697.254 I llama_context: freq_base     = 10000.0
0.01.697.255 I llama_context: freq_scale    = 1
0.01.697.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.698.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.570 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.713.577 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.713.578 I llama_context: graph nodes  = 1255
0.01.713.578 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.411.336 I llama_context: constructing llama_context
0.02.411.348 I llama_context: n_seq_max     = 1
0.02.411.349 I llama_context: n_ctx         = 2048
0.02.411.349 I llama_context: n_ctx_per_seq = 2048
0.02.411.349 I llama_context: n_batch       = 2048
0.02.411.350 I llama_context: n_ubatch      = 512
0.02.411.351 I llama_context: causal_attn   = 1
0.02.411.351 I llama_context: flash_attn    = 0
0.02.411.352 I llama_context: kv_unified    = true
0.02.411.358 I llama_context: freq_base     = 10000.0
0.02.411.359 I llama_context: freq_scale    = 1
0.02.411.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.428.946 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.428.953 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.428.955 I llama_context: graph nodes  = 1255
0.02.428.955 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.707s
user	0m3.984s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.403 I llama_model_loader: - type  f32:  258 tensors
0.00.303.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.407 I print_info: file format = GGUF V3 (latest)
0.00.303.408 I print_info: file type   = Q4_0
0.00.303.410 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.002 I load: printing all EOG tokens:
0.00.358.010 I load:   - 0 ('<|endoftext|>')
0.00.358.077 I load: special tokens cache size = 25
0.00.379.859 I load: token to piece cache size = 0.2984 MB
0.00.379.884 I print_info: arch             = gptneox
0.00.379.885 I print_info: vocab_only       = 0
0.00.379.886 I print_info: n_ctx_train      = 2048
0.00.379.886 I print_info: n_embd           = 2560
0.00.379.886 I print_info: n_layer          = 32
0.00.379.912 I print_info: n_head           = 32
0.00.379.920 I print_info: n_head_kv        = 32
0.00.379.920 I print_info: n_rot            = 20
0.00.379.921 I print_info: n_swa            = 0
0.00.379.922 I print_info: is_swa_any       = 0
0.00.379.922 I print_info: n_embd_head_k    = 80
0.00.379.923 I print_info: n_embd_head_v    = 80
0.00.379.925 I print_info: n_gqa            = 1
0.00.379.928 I print_info: n_embd_k_gqa     = 2560
0.00.379.929 I print_info: n_embd_v_gqa     = 2560
0.00.379.931 I print_info: f_norm_eps       = 1.0e-05
0.00.379.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.933 I print_info: f_logit_scale    = 0.0e+00
0.00.379.935 I print_info: f_attn_scale     = 0.0e+00
0.00.379.937 I print_info: n_ff             = 10240
0.00.379.938 I print_info: n_expert         = 0
0.00.379.938 I print_info: n_expert_used    = 0
0.00.379.939 I print_info: causal attn      = 1
0.00.379.939 I print_info: pooling type     = 0
0.00.379.939 I print_info: rope type        = 2
0.00.379.940 I print_info: rope scaling     = linear
0.00.379.942 I print_info: freq_base_train  = 10000.0
0.00.379.942 I print_info: freq_scale_train = 1
0.00.379.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.943 I print_info: rope_finetuned   = unknown
0.00.379.944 I print_info: model type       = 2.8B
0.00.379.945 I print_info: model params     = 2.78 B
0.00.379.946 I print_info: general.name     = 2.8B
0.00.379.948 I print_info: vocab type       = BPE
0.00.379.949 I print_info: n_vocab          = 50304
0.00.379.950 I print_info: n_merges         = 50009
0.00.379.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.953 I print_info: LF token         = 187 'Ċ'
0.00.379.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.954 I print_info: max token length = 1024
0.00.379.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.886 I load_tensors: offloading output layer to GPU
0.00.459.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.896 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.898 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.112 I llama_context: constructing llama_context
0.00.696.120 I llama_context: n_seq_max     = 1
0.00.696.121 I llama_context: n_ctx         = 2048
0.00.696.121 I llama_context: n_ctx_per_seq = 2048
0.00.696.121 I llama_context: n_batch       = 2048
0.00.696.122 I llama_context: n_ubatch      = 512
0.00.696.122 I llama_context: causal_attn   = 1
0.00.696.123 I llama_context: flash_attn    = 1
0.00.696.123 I llama_context: kv_unified    = true
0.00.696.130 I llama_context: freq_base     = 10000.0
0.00.696.131 I llama_context: freq_scale    = 1
0.00.697.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.377 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.707.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.384 I llama_context: graph nodes  = 1128
0.00.707.385 I llama_context: graph splits = 2
0.00.707.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.897.340 I llama_context: constructing llama_context
0.00.897.351 I llama_context: n_seq_max     = 1
0.00.897.352 I llama_context: n_ctx         = 2048
0.00.897.353 I llama_context: n_ctx_per_seq = 2048
0.00.897.353 I llama_context: n_batch       = 2048
0.00.897.353 I llama_context: n_ubatch      = 512
0.00.897.354 I llama_context: causal_attn   = 1
0.00.897.354 I llama_context: flash_attn    = 1
0.00.897.355 I llama_context: kv_unified    = true
0.00.897.361 I llama_context: freq_base     = 10000.0
0.00.897.362 I llama_context: freq_scale    = 1
0.00.897.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.680 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.159 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.908.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.167 I llama_context: graph nodes  = 1128
0.00.908.167 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.062.370 I llama_context: constructing llama_context
0.01.062.381 I llama_context: n_seq_max     = 1
0.01.062.382 I llama_context: n_ctx         = 2048
0.01.062.382 I llama_context: n_ctx_per_seq = 2048
0.01.062.383 I llama_context: n_batch       = 2048
0.01.062.383 I llama_context: n_ubatch      = 512
0.01.062.384 I llama_context: causal_attn   = 1
0.01.062.384 I llama_context: flash_attn    = 1
0.01.062.385 I llama_context: kv_unified    = true
0.01.062.390 I llama_context: freq_base     = 10000.0
0.01.062.391 I llama_context: freq_scale    = 1
0.01.062.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.543 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.073.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.551 I llama_context: graph nodes  = 1128
0.01.073.551 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.531s
user	0m0.854s
sys	0m0.673s
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
2/2 Test #33: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.06user 4.92system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5886648maxresident)k
0inputs+56outputs (0major+1475210minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.36user 5.16system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5876740maxresident)k
0inputs+56outputs (0major+1474739minor)pagefaults 0swaps
```
