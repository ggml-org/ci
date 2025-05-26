## Summary

- status:  SUCCESS ✅
- runtime: 23:30.65
- date:    Mon May 26 10:21:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22229314fc46b2f741bb21b12cde71f6c6a60b52
- author:  Georgi Gerganov
```
llama : clarify deprecation message (#13794)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.02 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.28 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  249.98 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 338.65 sec*proc (34 tests)

Total Test time (real) = 338.67 sec

real	5m38.704s
user	14m2.705s
sys	0m20.595s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.78 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.97 sec*proc (34 tests)

Total Test time (real) =  93.99 sec

real	1m34.028s
user	1m58.290s
sys	0m17.880s
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
0.00.000.319 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.032 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.099 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.294.100 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.100 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.294.102 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.305 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.311 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.313 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.315 I llama_model_loader: - type  f32:  124 tensors
0.00.299.316 I llama_model_loader: - type  f16:   73 tensors
0.00.299.318 I print_info: file format = GGUF V3 (latest)
0.00.299.319 I print_info: file type   = F16
0.00.299.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.798 I load: special tokens cache size = 5
0.00.323.837 I load: token to piece cache size = 0.2032 MB
0.00.323.856 I print_info: arch             = bert
0.00.323.857 I print_info: vocab_only       = 0
0.00.323.858 I print_info: n_ctx_train      = 512
0.00.323.858 I print_info: n_embd           = 384
0.00.323.858 I print_info: n_layer          = 12
0.00.323.877 I print_info: n_head           = 12
0.00.323.879 I print_info: n_head_kv        = 12
0.00.323.879 I print_info: n_rot            = 32
0.00.323.880 I print_info: n_swa            = 0
0.00.323.881 I print_info: is_swa_any       = 0
0.00.323.881 I print_info: n_embd_head_k    = 32
0.00.323.883 I print_info: n_embd_head_v    = 32
0.00.323.885 I print_info: n_gqa            = 1
0.00.323.887 I print_info: n_embd_k_gqa     = 384
0.00.323.888 I print_info: n_embd_v_gqa     = 384
0.00.323.890 I print_info: f_norm_eps       = 1.0e-12
0.00.323.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.893 I print_info: f_logit_scale    = 0.0e+00
0.00.323.894 I print_info: f_attn_scale     = 0.0e+00
0.00.323.896 I print_info: n_ff             = 1536
0.00.323.897 I print_info: n_expert         = 0
0.00.323.897 I print_info: n_expert_used    = 0
0.00.323.898 I print_info: causal attn      = 0
0.00.323.898 I print_info: pooling type     = 2
0.00.323.901 I print_info: rope type        = 2
0.00.323.902 I print_info: rope scaling     = linear
0.00.323.903 I print_info: freq_base_train  = 10000.0
0.00.323.904 I print_info: freq_scale_train = 1
0.00.323.904 I print_info: n_ctx_orig_yarn  = 512
0.00.323.905 I print_info: rope_finetuned   = unknown
0.00.323.905 I print_info: ssm_d_conv       = 0
0.00.323.906 I print_info: ssm_d_inner      = 0
0.00.323.906 I print_info: ssm_d_state      = 0
0.00.323.906 I print_info: ssm_dt_rank      = 0
0.00.323.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.908 I print_info: model type       = 33M
0.00.323.910 I print_info: model params     = 33.21 M
0.00.323.910 I print_info: general.name     = Bge Small
0.00.323.915 I print_info: vocab type       = WPM
0.00.323.916 I print_info: n_vocab          = 30522
0.00.323.917 I print_info: n_merges         = 0
0.00.323.920 I print_info: BOS token        = 101 '[CLS]'
0.00.323.921 I print_info: UNK token        = 100 '[UNK]'
0.00.323.922 I print_info: SEP token        = 102 '[SEP]'
0.00.323.922 I print_info: PAD token        = 0 '[PAD]'
0.00.323.922 I print_info: MASK token       = 103 '[MASK]'
0.00.323.923 I print_info: LF token         = 0 '[PAD]'
0.00.323.924 I print_info: max token length = 21
0.00.323.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.610 I load_tensors: offloading output layer to GPU
0.00.329.610 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.615 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.616 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.980 I llama_context: constructing llama_context
0.00.342.986 I llama_context: n_seq_max     = 1
0.00.342.986 I llama_context: n_ctx         = 512
0.00.342.987 I llama_context: n_ctx_per_seq = 512
0.00.342.987 I llama_context: n_batch       = 2048
0.00.342.988 I llama_context: n_ubatch      = 2048
0.00.342.988 I llama_context: causal_attn   = 0
0.00.342.989 I llama_context: flash_attn    = 0
0.00.342.993 I llama_context: freq_base     = 10000.0
0.00.342.994 I llama_context: freq_scale    = 1
0.00.343.052 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.830 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.855 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.384.562 I 
0.00.384.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.142 I llama_perf_context_print:        load time =      96.07 ms
0.00.422.147 I llama_perf_context_print: prompt eval time =      35.44 ms /     9 tokens (    3.94 ms per token,   253.93 tokens per second)
0.00.422.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.149 I llama_perf_context_print:       total time =      37.59 ms /    10 tokens

real	0m0.713s
user	0m0.177s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.701 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.703 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.873 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.874 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.874 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.875 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.876 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.878 I llama_model_loader: - type  f32:  124 tensors
0.00.278.878 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.881 I print_info: file format = GGUF V3 (latest)
0.00.278.882 I print_info: file type   = Q8_0
0.00.278.885 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.057 I load: special tokens cache size = 5
0.00.303.073 I load: token to piece cache size = 0.2032 MB
0.00.303.089 I print_info: arch             = bert
0.00.303.090 I print_info: vocab_only       = 0
0.00.303.091 I print_info: n_ctx_train      = 512
0.00.303.091 I print_info: n_embd           = 384
0.00.303.091 I print_info: n_layer          = 12
0.00.303.109 I print_info: n_head           = 12
0.00.303.114 I print_info: n_head_kv        = 12
0.00.303.115 I print_info: n_rot            = 32
0.00.303.115 I print_info: n_swa            = 0
0.00.303.117 I print_info: is_swa_any       = 0
0.00.303.117 I print_info: n_embd_head_k    = 32
0.00.303.118 I print_info: n_embd_head_v    = 32
0.00.303.120 I print_info: n_gqa            = 1
0.00.303.121 I print_info: n_embd_k_gqa     = 384
0.00.303.123 I print_info: n_embd_v_gqa     = 384
0.00.303.124 I print_info: f_norm_eps       = 1.0e-12
0.00.303.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.127 I print_info: f_logit_scale    = 0.0e+00
0.00.303.127 I print_info: f_attn_scale     = 0.0e+00
0.00.303.129 I print_info: n_ff             = 1536
0.00.303.129 I print_info: n_expert         = 0
0.00.303.130 I print_info: n_expert_used    = 0
0.00.303.130 I print_info: causal attn      = 0
0.00.303.131 I print_info: pooling type     = 2
0.00.303.134 I print_info: rope type        = 2
0.00.303.134 I print_info: rope scaling     = linear
0.00.303.136 I print_info: freq_base_train  = 10000.0
0.00.303.137 I print_info: freq_scale_train = 1
0.00.303.137 I print_info: n_ctx_orig_yarn  = 512
0.00.303.138 I print_info: rope_finetuned   = unknown
0.00.303.138 I print_info: ssm_d_conv       = 0
0.00.303.138 I print_info: ssm_d_inner      = 0
0.00.303.139 I print_info: ssm_d_state      = 0
0.00.303.139 I print_info: ssm_dt_rank      = 0
0.00.303.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.140 I print_info: model type       = 33M
0.00.303.141 I print_info: model params     = 33.21 M
0.00.303.142 I print_info: general.name     = Bge Small
0.00.303.144 I print_info: vocab type       = WPM
0.00.303.146 I print_info: n_vocab          = 30522
0.00.303.146 I print_info: n_merges         = 0
0.00.303.147 I print_info: BOS token        = 101 '[CLS]'
0.00.303.148 I print_info: UNK token        = 100 '[UNK]'
0.00.303.148 I print_info: SEP token        = 102 '[SEP]'
0.00.303.149 I print_info: PAD token        = 0 '[PAD]'
0.00.303.149 I print_info: MASK token       = 103 '[MASK]'
0.00.303.150 I print_info: LF token         = 0 '[PAD]'
0.00.303.151 I print_info: max token length = 21
0.00.303.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.151 I load_tensors: offloading output layer to GPU
0.00.307.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.156 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.157 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.427 I llama_context: constructing llama_context
0.00.315.433 I llama_context: n_seq_max     = 1
0.00.315.433 I llama_context: n_ctx         = 512
0.00.315.434 I llama_context: n_ctx_per_seq = 512
0.00.315.434 I llama_context: n_batch       = 2048
0.00.315.435 I llama_context: n_ubatch      = 2048
0.00.315.436 I llama_context: causal_attn   = 0
0.00.315.436 I llama_context: flash_attn    = 0
0.00.315.439 I llama_context: freq_base     = 10000.0
0.00.315.440 I llama_context: freq_scale    = 1
0.00.315.474 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.672 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.694 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.802 I 
0.00.362.892 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.784 I llama_perf_context_print:        load time =      95.69 ms
0.00.380.786 I llama_perf_context_print: prompt eval time =      15.89 ms /     9 tokens (    1.77 ms per token,   566.43 tokens per second)
0.00.380.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.789 I llama_perf_context_print:       total time =      18.00 ms /    10 tokens

real	0m0.649s
user	0m0.142s
sys	0m0.513s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.811 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.553 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.557 I llama_model_loader: - type  f32:   40 tensors
0.00.300.559 I llama_model_loader: - type  f16:   30 tensors
0.00.300.563 I print_info: file format = GGUF V3 (latest)
0.00.300.563 I print_info: file type   = F16
0.00.300.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.384 W load: empty token at index 5
0.00.327.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.463 I load: special tokens cache size = 5
0.00.865.465 I load: token to piece cache size = 1.5060 MB
0.00.865.499 I print_info: arch             = jina-bert-v2
0.00.865.500 I print_info: vocab_only       = 0
0.00.865.500 I print_info: n_ctx_train      = 8192
0.00.865.501 I print_info: n_embd           = 384
0.00.865.501 I print_info: n_layer          = 4
0.00.865.532 I print_info: n_head           = 12
0.00.865.538 I print_info: n_head_kv        = 12
0.00.865.539 I print_info: n_rot            = 32
0.00.865.540 I print_info: n_swa            = 0
0.00.865.542 I print_info: is_swa_any       = 0
0.00.865.542 I print_info: n_embd_head_k    = 32
0.00.865.543 I print_info: n_embd_head_v    = 32
0.00.865.545 I print_info: n_gqa            = 1
0.00.865.546 I print_info: n_embd_k_gqa     = 384
0.00.865.548 I print_info: n_embd_v_gqa     = 384
0.00.865.550 I print_info: f_norm_eps       = 1.0e-12
0.00.865.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.553 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.554 I print_info: f_logit_scale    = 0.0e+00
0.00.865.554 I print_info: f_attn_scale     = 0.0e+00
0.00.865.556 I print_info: n_ff             = 1536
0.00.865.557 I print_info: n_expert         = 0
0.00.865.557 I print_info: n_expert_used    = 0
0.00.865.558 I print_info: causal attn      = 0
0.00.865.558 I print_info: pooling type     = -1
0.00.865.559 I print_info: rope type        = -1
0.00.865.560 I print_info: rope scaling     = linear
0.00.865.561 I print_info: freq_base_train  = 10000.0
0.00.865.562 I print_info: freq_scale_train = 1
0.00.865.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.563 I print_info: rope_finetuned   = unknown
0.00.865.563 I print_info: ssm_d_conv       = 0
0.00.865.564 I print_info: ssm_d_inner      = 0
0.00.865.564 I print_info: ssm_d_state      = 0
0.00.865.565 I print_info: ssm_dt_rank      = 0
0.00.865.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.566 I print_info: model type       = 33M
0.00.865.567 I print_info: model params     = 32.90 M
0.00.865.568 I print_info: general.name     = Jina Bert Implementation
0.00.865.573 I print_info: vocab type       = BPE
0.00.865.574 I print_info: n_vocab          = 61056
0.00.865.574 I print_info: n_merges         = 39382
0.00.865.580 I print_info: BOS token        = 0 '<s>'
0.00.865.581 I print_info: EOS token        = 2 '</s>'
0.00.865.581 I print_info: UNK token        = 3 '<unk>'
0.00.865.582 I print_info: SEP token        = 2 '</s>'
0.00.865.583 I print_info: PAD token        = 1 '<pad>'
0.00.865.584 I print_info: MASK token       = 4 '<mask>'
0.00.865.585 I print_info: EOG token        = 2 '</s>'
0.00.865.586 I print_info: max token length = 45
0.00.865.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.399 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.406 I load_tensors: offloading output layer to GPU
0.00.870.407 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.411 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.412 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.249 I llama_context: constructing llama_context
0.00.877.255 I llama_context: n_seq_max     = 1
0.00.877.256 I llama_context: n_ctx         = 8192
0.00.877.256 I llama_context: n_ctx_per_seq = 8192
0.00.877.257 I llama_context: n_batch       = 2048
0.00.877.257 I llama_context: n_ubatch      = 2048
0.00.877.258 I llama_context: causal_attn   = 0
0.00.877.258 I llama_context: flash_attn    = 0
0.00.877.262 I llama_context: freq_base     = 10000.0
0.00.877.263 I llama_context: freq_scale    = 1
0.00.877.299 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.649 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.940.048 I 
0.00.940.154 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.437 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.443 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.453 I main: number of tokens in prompt = 13
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


0.00.940.463 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.463 I main: number of tokens in prompt = 40
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


0.00.940.629 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.754 I llama_perf_context_print:        load time =     669.89 ms
0.00.949.772 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6879.72 tokens per second)
0.00.949.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.778 I llama_perf_context_print:       total time =       9.73 ms /    63 tokens

real	0m1.233s
user	0m0.695s
sys	0m0.535s
  - rerank score 0 @ 0.022 OK
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
0.00.000.179 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.292.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.658 I llama_model_loader: - type  f32:  258 tensors
0.00.323.658 I llama_model_loader: - type  f16:  130 tensors
0.00.323.662 I print_info: file format = GGUF V3 (latest)
0.00.323.662 I print_info: file type   = all F32 (guessed)
0.00.323.666 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.433 I load: special tokens cache size = 25
0.00.395.723 I load: token to piece cache size = 0.2984 MB
0.00.395.746 I print_info: arch             = gptneox
0.00.395.747 I print_info: vocab_only       = 0
0.00.395.747 I print_info: n_ctx_train      = 2048
0.00.395.748 I print_info: n_embd           = 2560
0.00.395.748 I print_info: n_layer          = 32
0.00.395.772 I print_info: n_head           = 32
0.00.395.780 I print_info: n_head_kv        = 32
0.00.395.781 I print_info: n_rot            = 20
0.00.395.781 I print_info: n_swa            = 0
0.00.395.782 I print_info: is_swa_any       = 0
0.00.395.783 I print_info: n_embd_head_k    = 80
0.00.395.784 I print_info: n_embd_head_v    = 80
0.00.395.787 I print_info: n_gqa            = 1
0.00.395.788 I print_info: n_embd_k_gqa     = 2560
0.00.395.790 I print_info: n_embd_v_gqa     = 2560
0.00.395.793 I print_info: f_norm_eps       = 1.0e-05
0.00.395.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.796 I print_info: f_logit_scale    = 0.0e+00
0.00.395.797 I print_info: f_attn_scale     = 0.0e+00
0.00.395.798 I print_info: n_ff             = 10240
0.00.395.799 I print_info: n_expert         = 0
0.00.395.800 I print_info: n_expert_used    = 0
0.00.395.801 I print_info: causal attn      = 1
0.00.395.801 I print_info: pooling type     = 0
0.00.395.802 I print_info: rope type        = 2
0.00.395.802 I print_info: rope scaling     = linear
0.00.395.804 I print_info: freq_base_train  = 10000.0
0.00.395.805 I print_info: freq_scale_train = 1
0.00.395.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.806 I print_info: rope_finetuned   = unknown
0.00.395.806 I print_info: ssm_d_conv       = 0
0.00.395.808 I print_info: ssm_d_inner      = 0
0.00.395.809 I print_info: ssm_d_state      = 0
0.00.395.810 I print_info: ssm_dt_rank      = 0
0.00.395.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.811 I print_info: model type       = 2.8B
0.00.395.812 I print_info: model params     = 2.78 B
0.00.395.813 I print_info: general.name     = 2.8B
0.00.395.815 I print_info: vocab type       = BPE
0.00.395.816 I print_info: n_vocab          = 50304
0.00.395.818 I print_info: n_merges         = 50009
0.00.395.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.820 I print_info: LF token         = 187 'Ċ'
0.00.395.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.822 I print_info: max token length = 1024
0.00.395.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.544 I load_tensors: offloading output layer to GPU
0.00.720.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.554 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.556 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.144 I llama_context: constructing llama_context
0.01.567.150 I llama_context: n_seq_max     = 1
0.01.567.151 I llama_context: n_ctx         = 2048
0.01.567.151 I llama_context: n_ctx_per_seq = 2048
0.01.567.152 I llama_context: n_batch       = 2048
0.01.567.152 I llama_context: n_ubatch      = 512
0.01.567.153 I llama_context: causal_attn   = 1
0.01.567.154 I llama_context: flash_attn    = 0
0.01.567.160 I llama_context: freq_base     = 10000.0
0.01.567.161 I llama_context: freq_scale    = 1
0.01.568.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.569.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.987 I llama_context: graph nodes  = 1415
0.01.586.987 I llama_context: graph splits = 2
0.01.587.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.587.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.142 I main: llama threadpool init, n_threads = 1
0.01.667.160 I 
0.01.667.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.667.250 I 
0.01.667.380 I sampler seed: 1234
0.01.667.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.667.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.667.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.667.401 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.283.792 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.04.283.795 I llama_perf_context_print:        load time =    1373.04 ms
0.04.283.799 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.89 tokens per second)
0.04.283.801 I llama_perf_context_print:        eval time =    2566.49 ms /   255 runs   (   10.06 ms per token,    99.36 tokens per second)
0.04.283.802 I llama_perf_context_print:       total time =    2618.55 ms /   262 tokens

real	0m4.590s
user	0m3.508s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.206 I llama_model_loader: - type  f32:  258 tensors
0.00.306.206 I llama_model_loader: - type  f16:  130 tensors
0.00.306.209 I print_info: file format = GGUF V3 (latest)
0.00.306.210 I print_info: file type   = all F32 (guessed)
0.00.306.213 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.477 I load: special tokens cache size = 25
0.00.377.596 I load: token to piece cache size = 0.2984 MB
0.00.377.616 I print_info: arch             = gptneox
0.00.377.617 I print_info: vocab_only       = 0
0.00.377.618 I print_info: n_ctx_train      = 2048
0.00.377.618 I print_info: n_embd           = 2560
0.00.377.619 I print_info: n_layer          = 32
0.00.377.637 I print_info: n_head           = 32
0.00.377.639 I print_info: n_head_kv        = 32
0.00.377.639 I print_info: n_rot            = 20
0.00.377.641 I print_info: n_swa            = 0
0.00.377.642 I print_info: is_swa_any       = 0
0.00.377.642 I print_info: n_embd_head_k    = 80
0.00.377.643 I print_info: n_embd_head_v    = 80
0.00.377.645 I print_info: n_gqa            = 1
0.00.377.647 I print_info: n_embd_k_gqa     = 2560
0.00.377.650 I print_info: n_embd_v_gqa     = 2560
0.00.377.652 I print_info: f_norm_eps       = 1.0e-05
0.00.377.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.655 I print_info: f_logit_scale    = 0.0e+00
0.00.377.655 I print_info: f_attn_scale     = 0.0e+00
0.00.377.656 I print_info: n_ff             = 10240
0.00.377.657 I print_info: n_expert         = 0
0.00.377.657 I print_info: n_expert_used    = 0
0.00.377.658 I print_info: causal attn      = 1
0.00.377.658 I print_info: pooling type     = 0
0.00.377.659 I print_info: rope type        = 2
0.00.377.659 I print_info: rope scaling     = linear
0.00.377.661 I print_info: freq_base_train  = 10000.0
0.00.377.662 I print_info: freq_scale_train = 1
0.00.377.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.663 I print_info: rope_finetuned   = unknown
0.00.377.664 I print_info: ssm_d_conv       = 0
0.00.377.664 I print_info: ssm_d_inner      = 0
0.00.377.665 I print_info: ssm_d_state      = 0
0.00.377.665 I print_info: ssm_dt_rank      = 0
0.00.377.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.666 I print_info: model type       = 2.8B
0.00.377.668 I print_info: model params     = 2.78 B
0.00.377.668 I print_info: general.name     = 2.8B
0.00.377.671 I print_info: vocab type       = BPE
0.00.377.672 I print_info: n_vocab          = 50304
0.00.377.672 I print_info: n_merges         = 50009
0.00.377.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.676 I print_info: LF token         = 187 'Ċ'
0.00.377.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.677 I print_info: max token length = 1024
0.00.377.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.417 I load_tensors: offloading output layer to GPU
0.00.697.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.428 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.430 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.800 I llama_context: constructing llama_context
0.01.530.807 I llama_context: n_seq_max     = 1
0.01.530.808 I llama_context: n_ctx         = 2048
0.01.530.809 I llama_context: n_ctx_per_seq = 2048
0.01.530.809 I llama_context: n_batch       = 512
0.01.530.810 I llama_context: n_ubatch      = 512
0.01.530.810 I llama_context: causal_attn   = 1
0.01.530.811 I llama_context: flash_attn    = 0
0.01.530.817 I llama_context: freq_base     = 10000.0
0.01.530.818 I llama_context: freq_scale    = 1
0.01.532.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.550.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.550.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.550.189 I llama_context: graph nodes  = 1415
0.01.550.190 I llama_context: graph splits = 2
0.01.550.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.550.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.407 I 
0.01.628.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.531 I perplexity: tokenizing the input ..
0.02.369.223 I perplexity: tokenization took 740.67 ms
0.02.369.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.899.964 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.323.462 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.182 I llama_perf_context_print:        load time =    1353.24 ms
0.04.325.184 I llama_perf_context_print: prompt eval time =    1594.21 ms /  8192 tokens (    0.19 ms per token,  5138.60 tokens per second)
0.04.325.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.187 I llama_perf_context_print:       total time =    2696.79 ms /  8193 tokens

real	0m4.636s
user	0m4.395s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.257.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.298 I llama_model_loader: - type  f32:  258 tensors
0.00.289.299 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.301 I print_info: file format = GGUF V3 (latest)
0.00.289.302 I print_info: file type   = Q8_0
0.00.289.304 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.615 I load: special tokens cache size = 25
0.00.359.642 I load: token to piece cache size = 0.2984 MB
0.00.359.662 I print_info: arch             = gptneox
0.00.359.663 I print_info: vocab_only       = 0
0.00.359.663 I print_info: n_ctx_train      = 2048
0.00.359.664 I print_info: n_embd           = 2560
0.00.359.664 I print_info: n_layer          = 32
0.00.359.681 I print_info: n_head           = 32
0.00.359.684 I print_info: n_head_kv        = 32
0.00.359.684 I print_info: n_rot            = 20
0.00.359.685 I print_info: n_swa            = 0
0.00.359.687 I print_info: is_swa_any       = 0
0.00.359.687 I print_info: n_embd_head_k    = 80
0.00.359.687 I print_info: n_embd_head_v    = 80
0.00.359.691 I print_info: n_gqa            = 1
0.00.359.693 I print_info: n_embd_k_gqa     = 2560
0.00.359.694 I print_info: n_embd_v_gqa     = 2560
0.00.359.696 I print_info: f_norm_eps       = 1.0e-05
0.00.359.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.698 I print_info: f_logit_scale    = 0.0e+00
0.00.359.699 I print_info: f_attn_scale     = 0.0e+00
0.00.359.701 I print_info: n_ff             = 10240
0.00.359.701 I print_info: n_expert         = 0
0.00.359.702 I print_info: n_expert_used    = 0
0.00.359.702 I print_info: causal attn      = 1
0.00.359.704 I print_info: pooling type     = 0
0.00.359.704 I print_info: rope type        = 2
0.00.359.704 I print_info: rope scaling     = linear
0.00.359.706 I print_info: freq_base_train  = 10000.0
0.00.359.707 I print_info: freq_scale_train = 1
0.00.359.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.708 I print_info: rope_finetuned   = unknown
0.00.359.709 I print_info: ssm_d_conv       = 0
0.00.359.709 I print_info: ssm_d_inner      = 0
0.00.359.710 I print_info: ssm_d_state      = 0
0.00.359.710 I print_info: ssm_dt_rank      = 0
0.00.359.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.712 I print_info: model type       = 2.8B
0.00.359.712 I print_info: model params     = 2.78 B
0.00.359.713 I print_info: general.name     = 2.8B
0.00.359.716 I print_info: vocab type       = BPE
0.00.359.717 I print_info: n_vocab          = 50304
0.00.359.718 I print_info: n_merges         = 50009
0.00.359.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.721 I print_info: LF token         = 187 'Ċ'
0.00.359.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.723 I print_info: max token length = 1024
0.00.359.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.633 I load_tensors: offloading output layer to GPU
0.00.552.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.644 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.645 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.171 I llama_context: constructing llama_context
0.01.079.178 I llama_context: n_seq_max     = 1
0.01.079.179 I llama_context: n_ctx         = 2048
0.01.079.179 I llama_context: n_ctx_per_seq = 2048
0.01.079.180 I llama_context: n_batch       = 2048
0.01.079.181 I llama_context: n_ubatch      = 512
0.01.079.181 I llama_context: causal_attn   = 1
0.01.079.182 I llama_context: flash_attn    = 0
0.01.079.188 I llama_context: freq_base     = 10000.0
0.01.079.189 I llama_context: freq_scale    = 1
0.01.080.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.297 I llama_context: graph nodes  = 1415
0.01.098.297 I llama_context: graph splits = 2
0.01.098.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.689 I main: llama threadpool init, n_threads = 1
0.01.170.750 I 
0.01.170.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.841 I 
0.01.170.956 I sampler seed: 1234
0.01.170.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.978 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.445 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.03.286.449 I llama_perf_context_print:        load time =     911.42 ms
0.03.286.451 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.286.454 I llama_perf_context_print:        eval time =    2067.14 ms /   255 runs   (    8.11 ms per token,   123.36 tokens per second)
0.03.286.455 I llama_perf_context_print:       total time =    2117.36 ms /   262 tokens

real	0m3.577s
user	0m2.738s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.417 I llama_model_loader: - type  f32:  258 tensors
0.00.301.417 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.421 I print_info: file format = GGUF V3 (latest)
0.00.301.423 I print_info: file type   = Q8_0
0.00.301.426 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.106 I load: special tokens cache size = 25
0.00.373.204 I load: token to piece cache size = 0.2984 MB
0.00.373.226 I print_info: arch             = gptneox
0.00.373.226 I print_info: vocab_only       = 0
0.00.373.227 I print_info: n_ctx_train      = 2048
0.00.373.227 I print_info: n_embd           = 2560
0.00.373.228 I print_info: n_layer          = 32
0.00.373.247 I print_info: n_head           = 32
0.00.373.253 I print_info: n_head_kv        = 32
0.00.373.254 I print_info: n_rot            = 20
0.00.373.255 I print_info: n_swa            = 0
0.00.373.257 I print_info: is_swa_any       = 0
0.00.373.257 I print_info: n_embd_head_k    = 80
0.00.373.258 I print_info: n_embd_head_v    = 80
0.00.373.261 I print_info: n_gqa            = 1
0.00.373.263 I print_info: n_embd_k_gqa     = 2560
0.00.373.264 I print_info: n_embd_v_gqa     = 2560
0.00.373.266 I print_info: f_norm_eps       = 1.0e-05
0.00.373.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.271 I print_info: f_logit_scale    = 0.0e+00
0.00.373.272 I print_info: f_attn_scale     = 0.0e+00
0.00.373.273 I print_info: n_ff             = 10240
0.00.373.273 I print_info: n_expert         = 0
0.00.373.274 I print_info: n_expert_used    = 0
0.00.373.274 I print_info: causal attn      = 1
0.00.373.275 I print_info: pooling type     = 0
0.00.373.276 I print_info: rope type        = 2
0.00.373.276 I print_info: rope scaling     = linear
0.00.373.278 I print_info: freq_base_train  = 10000.0
0.00.373.279 I print_info: freq_scale_train = 1
0.00.373.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.281 I print_info: rope_finetuned   = unknown
0.00.373.281 I print_info: ssm_d_conv       = 0
0.00.373.282 I print_info: ssm_d_inner      = 0
0.00.373.282 I print_info: ssm_d_state      = 0
0.00.373.283 I print_info: ssm_dt_rank      = 0
0.00.373.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.285 I print_info: model type       = 2.8B
0.00.373.285 I print_info: model params     = 2.78 B
0.00.373.286 I print_info: general.name     = 2.8B
0.00.373.289 I print_info: vocab type       = BPE
0.00.373.290 I print_info: n_vocab          = 50304
0.00.373.290 I print_info: n_merges         = 50009
0.00.373.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.294 I print_info: LF token         = 187 'Ċ'
0.00.373.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.295 I print_info: max token length = 1024
0.00.373.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.560 I load_tensors: offloading output layer to GPU
0.00.559.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.571 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.572 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.328 I llama_context: constructing llama_context
0.01.028.336 I llama_context: n_seq_max     = 1
0.01.028.337 I llama_context: n_ctx         = 2048
0.01.028.337 I llama_context: n_ctx_per_seq = 2048
0.01.028.338 I llama_context: n_batch       = 512
0.01.028.338 I llama_context: n_ubatch      = 512
0.01.028.339 I llama_context: causal_attn   = 1
0.01.028.339 I llama_context: flash_attn    = 0
0.01.028.346 I llama_context: freq_base     = 10000.0
0.01.028.347 I llama_context: freq_scale    = 1
0.01.029.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.515 I llama_context: graph nodes  = 1415
0.01.047.515 I llama_context: graph splits = 2
0.01.047.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.899 I 
0.01.117.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.011 I perplexity: tokenizing the input ..
0.01.868.597 I perplexity: tokenization took 750.571 ms
0.01.869.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.184 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.927 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.989.706 I llama_perf_context_print:        load time =     849.77 ms
0.03.989.709 I llama_perf_context_print: prompt eval time =    1766.69 ms /  8192 tokens (    0.22 ms per token,  4636.92 tokens per second)
0.03.989.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.711 I llama_perf_context_print:       total time =    2871.82 ms /  8193 tokens

real	0m4.291s
user	0m4.163s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.267.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.978 I llama_model_loader: - type  f32:  258 tensors
0.00.298.979 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.982 I print_info: file format = GGUF V3 (latest)
0.00.298.983 I print_info: file type   = Q4_0
0.00.298.985 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.858 I load: special tokens cache size = 25
0.00.369.035 I load: token to piece cache size = 0.2984 MB
0.00.369.056 I print_info: arch             = gptneox
0.00.369.056 I print_info: vocab_only       = 0
0.00.369.057 I print_info: n_ctx_train      = 2048
0.00.369.058 I print_info: n_embd           = 2560
0.00.369.058 I print_info: n_layer          = 32
0.00.369.079 I print_info: n_head           = 32
0.00.369.085 I print_info: n_head_kv        = 32
0.00.369.085 I print_info: n_rot            = 20
0.00.369.086 I print_info: n_swa            = 0
0.00.369.087 I print_info: is_swa_any       = 0
0.00.369.087 I print_info: n_embd_head_k    = 80
0.00.369.088 I print_info: n_embd_head_v    = 80
0.00.369.090 I print_info: n_gqa            = 1
0.00.369.092 I print_info: n_embd_k_gqa     = 2560
0.00.369.094 I print_info: n_embd_v_gqa     = 2560
0.00.369.096 I print_info: f_norm_eps       = 1.0e-05
0.00.369.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.099 I print_info: f_logit_scale    = 0.0e+00
0.00.369.100 I print_info: f_attn_scale     = 0.0e+00
0.00.369.101 I print_info: n_ff             = 10240
0.00.369.102 I print_info: n_expert         = 0
0.00.369.102 I print_info: n_expert_used    = 0
0.00.369.102 I print_info: causal attn      = 1
0.00.369.103 I print_info: pooling type     = 0
0.00.369.103 I print_info: rope type        = 2
0.00.369.104 I print_info: rope scaling     = linear
0.00.369.105 I print_info: freq_base_train  = 10000.0
0.00.369.106 I print_info: freq_scale_train = 1
0.00.369.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.107 I print_info: rope_finetuned   = unknown
0.00.369.107 I print_info: ssm_d_conv       = 0
0.00.369.108 I print_info: ssm_d_inner      = 0
0.00.369.108 I print_info: ssm_d_state      = 0
0.00.369.109 I print_info: ssm_dt_rank      = 0
0.00.369.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.110 I print_info: model type       = 2.8B
0.00.369.112 I print_info: model params     = 2.78 B
0.00.369.113 I print_info: general.name     = 2.8B
0.00.369.116 I print_info: vocab type       = BPE
0.00.369.118 I print_info: n_vocab          = 50304
0.00.369.119 I print_info: n_merges         = 50009
0.00.369.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.122 I print_info: LF token         = 187 'Ċ'
0.00.369.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.123 I print_info: max token length = 1024
0.00.369.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.834 I load_tensors: offloading output layer to GPU
0.00.470.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.844 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.711 I llama_context: constructing llama_context
0.00.757.718 I llama_context: n_seq_max     = 1
0.00.757.718 I llama_context: n_ctx         = 2048
0.00.757.719 I llama_context: n_ctx_per_seq = 2048
0.00.757.719 I llama_context: n_batch       = 2048
0.00.757.720 I llama_context: n_ubatch      = 512
0.00.757.721 I llama_context: causal_attn   = 1
0.00.757.721 I llama_context: flash_attn    = 0
0.00.757.727 I llama_context: freq_base     = 10000.0
0.00.757.728 I llama_context: freq_scale    = 1
0.00.759.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.232 I llama_context: graph nodes  = 1415
0.00.777.232 I llama_context: graph splits = 2
0.00.777.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.781 I main: llama threadpool init, n_threads = 1
0.00.849.799 I 
0.00.849.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.889 I 
0.00.850.013 I sampler seed: 1234
0.00.850.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.035 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.111 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22645.08 tokens per second)
0.02.539.115 I llama_perf_context_print:        load time =     581.11 ms
0.02.539.118 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.70 tokens per second)
0.02.539.120 I llama_perf_context_print:        eval time =    1643.27 ms /   255 runs   (    6.44 ms per token,   155.18 tokens per second)
0.02.539.121 I llama_perf_context_print:       total time =    1690.93 ms /   262 tokens

real	0m2.823s
user	0m2.108s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.975 I llama_model_loader: - type  f32:  258 tensors
0.00.299.976 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.978 I print_info: file format = GGUF V3 (latest)
0.00.299.979 I print_info: file type   = Q4_0
0.00.299.982 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.628 I load: special tokens cache size = 25
0.00.371.112 I load: token to piece cache size = 0.2984 MB
0.00.371.133 I print_info: arch             = gptneox
0.00.371.134 I print_info: vocab_only       = 0
0.00.371.135 I print_info: n_ctx_train      = 2048
0.00.371.135 I print_info: n_embd           = 2560
0.00.371.136 I print_info: n_layer          = 32
0.00.371.150 I print_info: n_head           = 32
0.00.371.152 I print_info: n_head_kv        = 32
0.00.371.152 I print_info: n_rot            = 20
0.00.371.153 I print_info: n_swa            = 0
0.00.371.154 I print_info: is_swa_any       = 0
0.00.371.155 I print_info: n_embd_head_k    = 80
0.00.371.155 I print_info: n_embd_head_v    = 80
0.00.371.157 I print_info: n_gqa            = 1
0.00.371.159 I print_info: n_embd_k_gqa     = 2560
0.00.371.162 I print_info: n_embd_v_gqa     = 2560
0.00.371.164 I print_info: f_norm_eps       = 1.0e-05
0.00.371.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.167 I print_info: f_logit_scale    = 0.0e+00
0.00.371.167 I print_info: f_attn_scale     = 0.0e+00
0.00.371.169 I print_info: n_ff             = 10240
0.00.371.170 I print_info: n_expert         = 0
0.00.371.170 I print_info: n_expert_used    = 0
0.00.371.171 I print_info: causal attn      = 1
0.00.371.171 I print_info: pooling type     = 0
0.00.371.172 I print_info: rope type        = 2
0.00.371.172 I print_info: rope scaling     = linear
0.00.371.174 I print_info: freq_base_train  = 10000.0
0.00.371.175 I print_info: freq_scale_train = 1
0.00.371.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.175 I print_info: rope_finetuned   = unknown
0.00.371.176 I print_info: ssm_d_conv       = 0
0.00.371.176 I print_info: ssm_d_inner      = 0
0.00.371.177 I print_info: ssm_d_state      = 0
0.00.371.177 I print_info: ssm_dt_rank      = 0
0.00.371.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.179 I print_info: model type       = 2.8B
0.00.371.181 I print_info: model params     = 2.78 B
0.00.371.181 I print_info: general.name     = 2.8B
0.00.371.184 I print_info: vocab type       = BPE
0.00.371.186 I print_info: n_vocab          = 50304
0.00.371.186 I print_info: n_merges         = 50009
0.00.371.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.189 I print_info: LF token         = 187 'Ċ'
0.00.371.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.191 I print_info: max token length = 1024
0.00.371.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.784 I load_tensors: offloading output layer to GPU
0.00.478.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.796 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.797 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.579 I llama_context: constructing llama_context
0.00.741.586 I llama_context: n_seq_max     = 1
0.00.741.587 I llama_context: n_ctx         = 2048
0.00.741.587 I llama_context: n_ctx_per_seq = 2048
0.00.741.588 I llama_context: n_batch       = 512
0.00.741.589 I llama_context: n_ubatch      = 512
0.00.741.589 I llama_context: causal_attn   = 1
0.00.741.590 I llama_context: flash_attn    = 0
0.00.741.596 I llama_context: freq_base     = 10000.0
0.00.741.597 I llama_context: freq_scale    = 1
0.00.742.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.483 I llama_context: graph nodes  = 1415
0.00.760.484 I llama_context: graph splits = 2
0.00.760.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.300 I 
0.00.828.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.418 I perplexity: tokenizing the input ..
0.01.575.005 I perplexity: tokenization took 746.575 ms
0.01.575.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.540 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.864.436 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.998 I llama_perf_context_print:        load time =     559.45 ms
0.03.866.001 I llama_perf_context_print: prompt eval time =    1939.43 ms /  8192 tokens (    0.24 ms per token,  4223.92 tokens per second)
0.03.866.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.004 I llama_perf_context_print:       total time =    3037.71 ms /  8193 tokens

real	0m4.170s
user	0m4.183s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.781 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.112 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.260.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.156 I llama_model_loader: - type  f32:  258 tensors
0.00.293.157 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.160 I print_info: file format = GGUF V3 (latest)
0.00.293.161 I print_info: file type   = Q4_1
0.00.293.163 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.054 I load: special tokens cache size = 25
0.00.364.328 I load: token to piece cache size = 0.2984 MB
0.00.364.426 I print_info: arch             = gptneox
0.00.364.432 I print_info: vocab_only       = 0
0.00.364.433 I print_info: n_ctx_train      = 2048
0.00.364.433 I print_info: n_embd           = 2560
0.00.364.434 I print_info: n_layer          = 32
0.00.364.453 I print_info: n_head           = 32
0.00.364.456 I print_info: n_head_kv        = 32
0.00.364.456 I print_info: n_rot            = 20
0.00.364.457 I print_info: n_swa            = 0
0.00.364.460 I print_info: is_swa_any       = 0
0.00.364.460 I print_info: n_embd_head_k    = 80
0.00.364.460 I print_info: n_embd_head_v    = 80
0.00.364.462 I print_info: n_gqa            = 1
0.00.364.464 I print_info: n_embd_k_gqa     = 2560
0.00.364.466 I print_info: n_embd_v_gqa     = 2560
0.00.364.468 I print_info: f_norm_eps       = 1.0e-05
0.00.364.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.471 I print_info: f_logit_scale    = 0.0e+00
0.00.364.472 I print_info: f_attn_scale     = 0.0e+00
0.00.364.473 I print_info: n_ff             = 10240
0.00.364.474 I print_info: n_expert         = 0
0.00.364.477 I print_info: n_expert_used    = 0
0.00.364.477 I print_info: causal attn      = 1
0.00.364.478 I print_info: pooling type     = 0
0.00.364.478 I print_info: rope type        = 2
0.00.364.478 I print_info: rope scaling     = linear
0.00.364.481 I print_info: freq_base_train  = 10000.0
0.00.364.482 I print_info: freq_scale_train = 1
0.00.364.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.482 I print_info: rope_finetuned   = unknown
0.00.364.483 I print_info: ssm_d_conv       = 0
0.00.364.484 I print_info: ssm_d_inner      = 0
0.00.364.484 I print_info: ssm_d_state      = 0
0.00.364.485 I print_info: ssm_dt_rank      = 0
0.00.364.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.486 I print_info: model type       = 2.8B
0.00.364.487 I print_info: model params     = 2.78 B
0.00.364.487 I print_info: general.name     = 2.8B
0.00.364.490 I print_info: vocab type       = BPE
0.00.364.491 I print_info: n_vocab          = 50304
0.00.364.492 I print_info: n_merges         = 50009
0.00.364.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: LF token         = 187 'Ċ'
0.00.364.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: max token length = 1024
0.00.364.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.355 I load_tensors: offloading output layer to GPU
0.00.477.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.368 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.611 I llama_context: constructing llama_context
0.00.791.618 I llama_context: n_seq_max     = 1
0.00.791.618 I llama_context: n_ctx         = 2048
0.00.791.619 I llama_context: n_ctx_per_seq = 2048
0.00.791.619 I llama_context: n_batch       = 2048
0.00.791.620 I llama_context: n_ubatch      = 512
0.00.791.621 I llama_context: causal_attn   = 1
0.00.791.621 I llama_context: flash_attn    = 0
0.00.791.627 I llama_context: freq_base     = 10000.0
0.00.791.628 I llama_context: freq_scale    = 1
0.00.792.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.782 I llama_context: graph nodes  = 1415
0.00.810.783 I llama_context: graph splits = 2
0.00.810.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.409 I main: llama threadpool init, n_threads = 1
0.00.881.428 I 
0.00.881.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.515 I 
0.00.881.635 I sampler seed: 1234
0.00.881.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.656 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.379 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.549.383 I llama_perf_context_print:        load time =     618.99 ms
0.02.549.385 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.90 tokens per second)
0.02.549.386 I llama_perf_context_print:        eval time =    1622.58 ms /   255 runs   (    6.36 ms per token,   157.16 tokens per second)
0.02.549.388 I llama_perf_context_print:       total time =    1669.81 ms /   262 tokens

real	0m2.838s
user	0m2.118s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.012 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.689 I llama_model_loader: - type  f32:  258 tensors
0.00.299.690 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.693 I print_info: file format = GGUF V3 (latest)
0.00.299.694 I print_info: file type   = Q4_1
0.00.299.696 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.862 I load: special tokens cache size = 25
0.00.369.875 I load: token to piece cache size = 0.2984 MB
0.00.369.893 I print_info: arch             = gptneox
0.00.369.895 I print_info: vocab_only       = 0
0.00.369.897 I print_info: n_ctx_train      = 2048
0.00.369.897 I print_info: n_embd           = 2560
0.00.369.898 I print_info: n_layer          = 32
0.00.369.916 I print_info: n_head           = 32
0.00.369.918 I print_info: n_head_kv        = 32
0.00.369.919 I print_info: n_rot            = 20
0.00.369.919 I print_info: n_swa            = 0
0.00.369.920 I print_info: is_swa_any       = 0
0.00.369.921 I print_info: n_embd_head_k    = 80
0.00.369.921 I print_info: n_embd_head_v    = 80
0.00.369.923 I print_info: n_gqa            = 1
0.00.369.925 I print_info: n_embd_k_gqa     = 2560
0.00.369.927 I print_info: n_embd_v_gqa     = 2560
0.00.369.928 I print_info: f_norm_eps       = 1.0e-05
0.00.369.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.931 I print_info: f_logit_scale    = 0.0e+00
0.00.369.932 I print_info: f_attn_scale     = 0.0e+00
0.00.369.933 I print_info: n_ff             = 10240
0.00.369.934 I print_info: n_expert         = 0
0.00.369.934 I print_info: n_expert_used    = 0
0.00.369.934 I print_info: causal attn      = 1
0.00.369.935 I print_info: pooling type     = 0
0.00.369.936 I print_info: rope type        = 2
0.00.369.937 I print_info: rope scaling     = linear
0.00.369.938 I print_info: freq_base_train  = 10000.0
0.00.369.940 I print_info: freq_scale_train = 1
0.00.369.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.941 I print_info: rope_finetuned   = unknown
0.00.369.941 I print_info: ssm_d_conv       = 0
0.00.369.942 I print_info: ssm_d_inner      = 0
0.00.369.942 I print_info: ssm_d_state      = 0
0.00.369.943 I print_info: ssm_dt_rank      = 0
0.00.369.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.944 I print_info: model type       = 2.8B
0.00.369.945 I print_info: model params     = 2.78 B
0.00.369.946 I print_info: general.name     = 2.8B
0.00.369.949 I print_info: vocab type       = BPE
0.00.369.951 I print_info: n_vocab          = 50304
0.00.369.951 I print_info: n_merges         = 50009
0.00.369.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.955 I print_info: LF token         = 187 'Ċ'
0.00.369.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: max token length = 1024
0.00.369.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.504 I load_tensors: offloading output layer to GPU
0.00.487.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.515 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.516 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.292 I llama_context: constructing llama_context
0.00.773.299 I llama_context: n_seq_max     = 1
0.00.773.299 I llama_context: n_ctx         = 2048
0.00.773.300 I llama_context: n_ctx_per_seq = 2048
0.00.773.300 I llama_context: n_batch       = 512
0.00.773.301 I llama_context: n_ubatch      = 512
0.00.773.302 I llama_context: causal_attn   = 1
0.00.773.302 I llama_context: flash_attn    = 0
0.00.773.308 I llama_context: freq_base     = 10000.0
0.00.773.309 I llama_context: freq_scale    = 1
0.00.774.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.978 I llama_context: graph nodes  = 1415
0.00.792.978 I llama_context: graph splits = 2
0.00.792.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.311 I 
0.00.862.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.428 I perplexity: tokenizing the input ..
0.01.602.535 I perplexity: tokenization took 740.094 ms
0.01.602.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.561 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.890.719 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.892.466 I llama_perf_context_print:        load time =     596.81 ms
0.03.892.468 I llama_perf_context_print: prompt eval time =    1939.72 ms /  8192 tokens (    0.24 ms per token,  4223.29 tokens per second)
0.03.892.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.471 I llama_perf_context_print:       total time =    3030.17 ms /  8193 tokens

real	0m4.206s
user	0m4.191s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.738 I llama_model_loader: - type  f32:  258 tensors
0.00.296.739 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.742 I print_info: file format = GGUF V3 (latest)
0.00.296.743 I print_info: file type   = Q5_0
0.00.296.745 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.433 I load: special tokens cache size = 25
0.00.367.639 I load: token to piece cache size = 0.2984 MB
0.00.367.659 I print_info: arch             = gptneox
0.00.367.660 I print_info: vocab_only       = 0
0.00.367.661 I print_info: n_ctx_train      = 2048
0.00.367.661 I print_info: n_embd           = 2560
0.00.367.662 I print_info: n_layer          = 32
0.00.367.680 I print_info: n_head           = 32
0.00.367.683 I print_info: n_head_kv        = 32
0.00.367.683 I print_info: n_rot            = 20
0.00.367.685 I print_info: n_swa            = 0
0.00.367.686 I print_info: is_swa_any       = 0
0.00.367.687 I print_info: n_embd_head_k    = 80
0.00.367.687 I print_info: n_embd_head_v    = 80
0.00.367.689 I print_info: n_gqa            = 1
0.00.367.691 I print_info: n_embd_k_gqa     = 2560
0.00.367.693 I print_info: n_embd_v_gqa     = 2560
0.00.367.696 I print_info: f_norm_eps       = 1.0e-05
0.00.367.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.703 I print_info: f_logit_scale    = 0.0e+00
0.00.367.703 I print_info: f_attn_scale     = 0.0e+00
0.00.367.705 I print_info: n_ff             = 10240
0.00.367.705 I print_info: n_expert         = 0
0.00.367.706 I print_info: n_expert_used    = 0
0.00.367.707 I print_info: causal attn      = 1
0.00.367.707 I print_info: pooling type     = 0
0.00.367.708 I print_info: rope type        = 2
0.00.367.708 I print_info: rope scaling     = linear
0.00.367.710 I print_info: freq_base_train  = 10000.0
0.00.367.710 I print_info: freq_scale_train = 1
0.00.367.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.711 I print_info: rope_finetuned   = unknown
0.00.367.712 I print_info: ssm_d_conv       = 0
0.00.367.712 I print_info: ssm_d_inner      = 0
0.00.367.716 I print_info: ssm_d_state      = 0
0.00.367.716 I print_info: ssm_dt_rank      = 0
0.00.367.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.717 I print_info: model type       = 2.8B
0.00.367.718 I print_info: model params     = 2.78 B
0.00.367.718 I print_info: general.name     = 2.8B
0.00.367.721 I print_info: vocab type       = BPE
0.00.367.722 I print_info: n_vocab          = 50304
0.00.367.723 I print_info: n_merges         = 50009
0.00.367.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.728 I print_info: LF token         = 187 'Ċ'
0.00.367.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.730 I print_info: max token length = 1024
0.00.367.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.817 I load_tensors: offloading output layer to GPU
0.00.489.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.829 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.239 I llama_context: constructing llama_context
0.00.834.246 I llama_context: n_seq_max     = 1
0.00.834.247 I llama_context: n_ctx         = 2048
0.00.834.248 I llama_context: n_ctx_per_seq = 2048
0.00.834.248 I llama_context: n_batch       = 2048
0.00.834.249 I llama_context: n_ubatch      = 512
0.00.834.249 I llama_context: causal_attn   = 1
0.00.834.250 I llama_context: flash_attn    = 0
0.00.834.257 I llama_context: freq_base     = 10000.0
0.00.834.258 I llama_context: freq_scale    = 1
0.00.835.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.430 I llama_context: graph nodes  = 1415
0.00.854.431 I llama_context: graph splits = 2
0.00.854.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.410 I main: llama threadpool init, n_threads = 1
0.00.925.429 I 
0.00.925.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.521 I 
0.00.925.640 I sampler seed: 1234
0.00.925.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.660 I 
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

0.02.711.299 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.711.304 I llama_perf_context_print:        load time =     658.55 ms
0.02.711.306 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.93 tokens per second)
0.02.711.308 I llama_perf_context_print:        eval time =    1740.67 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.711.309 I llama_perf_context_print:       total time =    1787.49 ms /   262 tokens

real	0m3.001s
user	0m2.276s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.023 I llama_model_loader: - type  f32:  258 tensors
0.00.296.024 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.028 I print_info: file format = GGUF V3 (latest)
0.00.296.030 I print_info: file type   = Q5_0
0.00.296.033 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.606 I load: special tokens cache size = 25
0.00.366.736 I load: token to piece cache size = 0.2984 MB
0.00.366.757 I print_info: arch             = gptneox
0.00.366.758 I print_info: vocab_only       = 0
0.00.366.758 I print_info: n_ctx_train      = 2048
0.00.366.759 I print_info: n_embd           = 2560
0.00.366.760 I print_info: n_layer          = 32
0.00.366.779 I print_info: n_head           = 32
0.00.366.781 I print_info: n_head_kv        = 32
0.00.366.781 I print_info: n_rot            = 20
0.00.366.782 I print_info: n_swa            = 0
0.00.366.784 I print_info: is_swa_any       = 0
0.00.366.784 I print_info: n_embd_head_k    = 80
0.00.366.784 I print_info: n_embd_head_v    = 80
0.00.366.786 I print_info: n_gqa            = 1
0.00.366.788 I print_info: n_embd_k_gqa     = 2560
0.00.366.790 I print_info: n_embd_v_gqa     = 2560
0.00.366.792 I print_info: f_norm_eps       = 1.0e-05
0.00.366.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.795 I print_info: f_logit_scale    = 0.0e+00
0.00.366.795 I print_info: f_attn_scale     = 0.0e+00
0.00.366.796 I print_info: n_ff             = 10240
0.00.366.798 I print_info: n_expert         = 0
0.00.366.799 I print_info: n_expert_used    = 0
0.00.366.799 I print_info: causal attn      = 1
0.00.366.800 I print_info: pooling type     = 0
0.00.366.800 I print_info: rope type        = 2
0.00.366.800 I print_info: rope scaling     = linear
0.00.366.802 I print_info: freq_base_train  = 10000.0
0.00.366.803 I print_info: freq_scale_train = 1
0.00.366.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.804 I print_info: rope_finetuned   = unknown
0.00.366.805 I print_info: ssm_d_conv       = 0
0.00.366.805 I print_info: ssm_d_inner      = 0
0.00.366.806 I print_info: ssm_d_state      = 0
0.00.366.806 I print_info: ssm_dt_rank      = 0
0.00.366.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.807 I print_info: model type       = 2.8B
0.00.366.808 I print_info: model params     = 2.78 B
0.00.366.808 I print_info: general.name     = 2.8B
0.00.366.811 I print_info: vocab type       = BPE
0.00.366.812 I print_info: n_vocab          = 50304
0.00.366.813 I print_info: n_merges         = 50009
0.00.366.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.820 I print_info: LF token         = 187 'Ċ'
0.00.366.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: max token length = 1024
0.00.366.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.445 I load_tensors: offloading output layer to GPU
0.00.489.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.456 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.458 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.525 I llama_context: constructing llama_context
0.00.798.531 I llama_context: n_seq_max     = 1
0.00.798.532 I llama_context: n_ctx         = 2048
0.00.798.533 I llama_context: n_ctx_per_seq = 2048
0.00.798.533 I llama_context: n_batch       = 512
0.00.798.533 I llama_context: n_ubatch      = 512
0.00.798.534 I llama_context: causal_attn   = 1
0.00.798.535 I llama_context: flash_attn    = 0
0.00.798.541 I llama_context: freq_base     = 10000.0
0.00.798.542 I llama_context: freq_scale    = 1
0.00.799.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.993 I llama_context: graph nodes  = 1415
0.00.817.994 I llama_context: graph splits = 2
0.00.818.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.693 I 
0.00.888.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.813 I perplexity: tokenizing the input ..
0.01.647.875 I perplexity: tokenization took 759.049 ms
0.01.648.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.371 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.306 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.327 I llama_perf_context_print:        load time =     624.62 ms
0.03.783.331 I llama_perf_context_print: prompt eval time =    1784.90 ms /  8192 tokens (    0.22 ms per token,  4589.61 tokens per second)
0.03.783.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.335 I llama_perf_context_print:       total time =    2894.63 ms /  8193 tokens

real	0m4.101s
user	0m4.079s
sys	0m0.997s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.266.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.299 I llama_model_loader: - type  f32:  258 tensors
0.00.298.300 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.303 I print_info: file format = GGUF V3 (latest)
0.00.298.304 I print_info: file type   = Q5_1
0.00.298.306 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.535 I load: special tokens cache size = 25
0.00.370.810 I load: token to piece cache size = 0.2984 MB
0.00.370.830 I print_info: arch             = gptneox
0.00.370.831 I print_info: vocab_only       = 0
0.00.370.832 I print_info: n_ctx_train      = 2048
0.00.370.832 I print_info: n_embd           = 2560
0.00.370.833 I print_info: n_layer          = 32
0.00.370.844 I print_info: n_head           = 32
0.00.370.847 I print_info: n_head_kv        = 32
0.00.370.848 I print_info: n_rot            = 20
0.00.370.849 I print_info: n_swa            = 0
0.00.370.851 I print_info: is_swa_any       = 0
0.00.370.851 I print_info: n_embd_head_k    = 80
0.00.370.851 I print_info: n_embd_head_v    = 80
0.00.370.853 I print_info: n_gqa            = 1
0.00.370.855 I print_info: n_embd_k_gqa     = 2560
0.00.370.857 I print_info: n_embd_v_gqa     = 2560
0.00.370.859 I print_info: f_norm_eps       = 1.0e-05
0.00.370.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.862 I print_info: f_logit_scale    = 0.0e+00
0.00.370.863 I print_info: f_attn_scale     = 0.0e+00
0.00.370.864 I print_info: n_ff             = 10240
0.00.370.865 I print_info: n_expert         = 0
0.00.370.866 I print_info: n_expert_used    = 0
0.00.370.867 I print_info: causal attn      = 1
0.00.370.867 I print_info: pooling type     = 0
0.00.370.870 I print_info: rope type        = 2
0.00.370.871 I print_info: rope scaling     = linear
0.00.370.872 I print_info: freq_base_train  = 10000.0
0.00.370.873 I print_info: freq_scale_train = 1
0.00.370.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.874 I print_info: rope_finetuned   = unknown
0.00.370.875 I print_info: ssm_d_conv       = 0
0.00.370.875 I print_info: ssm_d_inner      = 0
0.00.370.876 I print_info: ssm_d_state      = 0
0.00.370.877 I print_info: ssm_dt_rank      = 0
0.00.370.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.878 I print_info: model type       = 2.8B
0.00.370.879 I print_info: model params     = 2.78 B
0.00.370.880 I print_info: general.name     = 2.8B
0.00.370.883 I print_info: vocab type       = BPE
0.00.370.884 I print_info: n_vocab          = 50304
0.00.370.884 I print_info: n_merges         = 50009
0.00.370.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.889 I print_info: LF token         = 187 'Ċ'
0.00.370.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.892 I print_info: max token length = 1024
0.00.370.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.635 I load_tensors: offloading output layer to GPU
0.00.514.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.645 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.647 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.217 I llama_context: constructing llama_context
0.00.895.224 I llama_context: n_seq_max     = 1
0.00.895.225 I llama_context: n_ctx         = 2048
0.00.895.225 I llama_context: n_ctx_per_seq = 2048
0.00.895.226 I llama_context: n_batch       = 2048
0.00.895.226 I llama_context: n_ubatch      = 512
0.00.895.227 I llama_context: causal_attn   = 1
0.00.895.228 I llama_context: flash_attn    = 0
0.00.895.233 I llama_context: freq_base     = 10000.0
0.00.895.234 I llama_context: freq_scale    = 1
0.00.896.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.878 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.624 I llama_context: graph nodes  = 1415
0.00.914.625 I llama_context: graph splits = 2
0.00.914.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.393 I main: llama threadpool init, n_threads = 1
0.00.988.423 I 
0.00.988.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.516 I 
0.00.988.644 I sampler seed: 1234
0.00.988.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.665 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.272 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.799.276 I llama_perf_context_print:        load time =     720.26 ms
0.02.799.279 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.799.282 I llama_perf_context_print:        eval time =    1764.77 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.799.283 I llama_perf_context_print:       total time =    1812.71 ms /   262 tokens

real	0m3.082s
user	0m2.319s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.140 I llama_model_loader: - type  f32:  258 tensors
0.00.318.141 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.144 I print_info: file format = GGUF V3 (latest)
0.00.318.145 I print_info: file type   = Q5_1
0.00.318.147 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.676 I load: special tokens cache size = 25
0.00.388.700 I load: token to piece cache size = 0.2984 MB
0.00.388.718 I print_info: arch             = gptneox
0.00.388.719 I print_info: vocab_only       = 0
0.00.388.719 I print_info: n_ctx_train      = 2048
0.00.388.720 I print_info: n_embd           = 2560
0.00.388.720 I print_info: n_layer          = 32
0.00.388.738 I print_info: n_head           = 32
0.00.388.740 I print_info: n_head_kv        = 32
0.00.388.741 I print_info: n_rot            = 20
0.00.388.741 I print_info: n_swa            = 0
0.00.388.742 I print_info: is_swa_any       = 0
0.00.388.743 I print_info: n_embd_head_k    = 80
0.00.388.745 I print_info: n_embd_head_v    = 80
0.00.388.747 I print_info: n_gqa            = 1
0.00.388.749 I print_info: n_embd_k_gqa     = 2560
0.00.388.751 I print_info: n_embd_v_gqa     = 2560
0.00.388.752 I print_info: f_norm_eps       = 1.0e-05
0.00.388.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.756 I print_info: f_logit_scale    = 0.0e+00
0.00.388.756 I print_info: f_attn_scale     = 0.0e+00
0.00.388.757 I print_info: n_ff             = 10240
0.00.388.758 I print_info: n_expert         = 0
0.00.388.758 I print_info: n_expert_used    = 0
0.00.388.759 I print_info: causal attn      = 1
0.00.388.759 I print_info: pooling type     = 0
0.00.388.760 I print_info: rope type        = 2
0.00.388.760 I print_info: rope scaling     = linear
0.00.388.762 I print_info: freq_base_train  = 10000.0
0.00.388.763 I print_info: freq_scale_train = 1
0.00.388.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.765 I print_info: rope_finetuned   = unknown
0.00.388.765 I print_info: ssm_d_conv       = 0
0.00.388.766 I print_info: ssm_d_inner      = 0
0.00.388.766 I print_info: ssm_d_state      = 0
0.00.388.767 I print_info: ssm_dt_rank      = 0
0.00.388.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.769 I print_info: model type       = 2.8B
0.00.388.770 I print_info: model params     = 2.78 B
0.00.388.770 I print_info: general.name     = 2.8B
0.00.388.773 I print_info: vocab type       = BPE
0.00.388.774 I print_info: n_vocab          = 50304
0.00.388.775 I print_info: n_merges         = 50009
0.00.388.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.778 I print_info: LF token         = 187 'Ċ'
0.00.388.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.780 I print_info: max token length = 1024
0.00.388.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.605 I load_tensors: offloading output layer to GPU
0.00.521.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.616 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.617 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.510 I llama_context: constructing llama_context
0.00.859.517 I llama_context: n_seq_max     = 1
0.00.859.518 I llama_context: n_ctx         = 2048
0.00.859.519 I llama_context: n_ctx_per_seq = 2048
0.00.859.519 I llama_context: n_batch       = 512
0.00.859.519 I llama_context: n_ubatch      = 512
0.00.859.520 I llama_context: causal_attn   = 1
0.00.859.521 I llama_context: flash_attn    = 0
0.00.859.527 I llama_context: freq_base     = 10000.0
0.00.859.528 I llama_context: freq_scale    = 1
0.00.860.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.579 I llama_context: graph nodes  = 1415
0.00.879.579 I llama_context: graph splits = 2
0.00.879.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.082 I 
0.00.949.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.358 I perplexity: tokenizing the input ..
0.01.694.909 I perplexity: tokenization took 745.538 ms
0.01.695.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.092 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.829.907 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.645 I llama_perf_context_print:        load time =     662.12 ms
0.03.832.647 I llama_perf_context_print: prompt eval time =    1786.45 ms /  8192 tokens (    0.22 ms per token,  4585.62 tokens per second)
0.03.832.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.650 I llama_perf_context_print:       total time =    2883.58 ms /  8193 tokens

real	0m4.130s
user	0m4.077s
sys	0m1.003s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.243 I llama_model_loader: - type  f32:  258 tensors
0.00.302.244 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.245 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.248 I print_info: file format = GGUF V3 (latest)
0.00.302.248 I print_info: file type   = Q2_K - Medium
0.00.302.251 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.252 I load: special tokens cache size = 25
0.00.375.763 I load: token to piece cache size = 0.2984 MB
0.00.375.785 I print_info: arch             = gptneox
0.00.375.786 I print_info: vocab_only       = 0
0.00.375.787 I print_info: n_ctx_train      = 2048
0.00.375.787 I print_info: n_embd           = 2560
0.00.375.788 I print_info: n_layer          = 32
0.00.375.808 I print_info: n_head           = 32
0.00.375.815 I print_info: n_head_kv        = 32
0.00.375.815 I print_info: n_rot            = 20
0.00.375.816 I print_info: n_swa            = 0
0.00.375.818 I print_info: is_swa_any       = 0
0.00.375.818 I print_info: n_embd_head_k    = 80
0.00.375.818 I print_info: n_embd_head_v    = 80
0.00.375.821 I print_info: n_gqa            = 1
0.00.375.823 I print_info: n_embd_k_gqa     = 2560
0.00.375.824 I print_info: n_embd_v_gqa     = 2560
0.00.375.826 I print_info: f_norm_eps       = 1.0e-05
0.00.375.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.829 I print_info: f_logit_scale    = 0.0e+00
0.00.375.829 I print_info: f_attn_scale     = 0.0e+00
0.00.375.831 I print_info: n_ff             = 10240
0.00.375.831 I print_info: n_expert         = 0
0.00.375.832 I print_info: n_expert_used    = 0
0.00.375.832 I print_info: causal attn      = 1
0.00.375.833 I print_info: pooling type     = 0
0.00.375.834 I print_info: rope type        = 2
0.00.375.834 I print_info: rope scaling     = linear
0.00.375.836 I print_info: freq_base_train  = 10000.0
0.00.375.837 I print_info: freq_scale_train = 1
0.00.375.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.839 I print_info: rope_finetuned   = unknown
0.00.375.839 I print_info: ssm_d_conv       = 0
0.00.375.840 I print_info: ssm_d_inner      = 0
0.00.375.841 I print_info: ssm_d_state      = 0
0.00.375.841 I print_info: ssm_dt_rank      = 0
0.00.375.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.843 I print_info: model type       = 2.8B
0.00.375.844 I print_info: model params     = 2.78 B
0.00.375.844 I print_info: general.name     = 2.8B
0.00.375.848 I print_info: vocab type       = BPE
0.00.375.849 I print_info: n_vocab          = 50304
0.00.375.849 I print_info: n_merges         = 50009
0.00.375.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.852 I print_info: LF token         = 187 'Ċ'
0.00.375.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.854 I print_info: max token length = 1024
0.00.375.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.966 I load_tensors: offloading output layer to GPU
0.00.445.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.975 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.977 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.062 I llama_context: constructing llama_context
0.00.649.069 I llama_context: n_seq_max     = 1
0.00.649.069 I llama_context: n_ctx         = 2048
0.00.649.070 I llama_context: n_ctx_per_seq = 2048
0.00.649.070 I llama_context: n_batch       = 2048
0.00.649.071 I llama_context: n_ubatch      = 512
0.00.649.072 I llama_context: causal_attn   = 1
0.00.649.072 I llama_context: flash_attn    = 0
0.00.649.078 I llama_context: freq_base     = 10000.0
0.00.649.079 I llama_context: freq_scale    = 1
0.00.650.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.569 I llama_context: graph nodes  = 1415
0.00.668.570 I llama_context: graph splits = 2
0.00.668.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.960 I main: llama threadpool init, n_threads = 1
0.00.742.979 I 
0.00.743.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.070 I 
0.00.743.194 I sampler seed: 1234
0.00.743.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.217 I 
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



0.02.657.104 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24773.93 tokens per second)
0.02.657.109 I llama_perf_context_print:        load time =     471.04 ms
0.02.657.111 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.89 tokens per second)
0.02.657.113 I llama_perf_context_print:        eval time =    1864.20 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.657.115 I llama_perf_context_print:       total time =    1915.76 ms /   262 tokens

real	0m2.946s
user	0m2.288s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.004 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.354 I llama_model_loader: - type  f32:  258 tensors
0.00.307.355 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.356 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.359 I print_info: file format = GGUF V3 (latest)
0.00.307.360 I print_info: file type   = Q2_K - Medium
0.00.307.362 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.203 I load: special tokens cache size = 25
0.00.381.830 I load: token to piece cache size = 0.2984 MB
0.00.381.851 I print_info: arch             = gptneox
0.00.381.852 I print_info: vocab_only       = 0
0.00.381.853 I print_info: n_ctx_train      = 2048
0.00.381.853 I print_info: n_embd           = 2560
0.00.381.853 I print_info: n_layer          = 32
0.00.381.866 I print_info: n_head           = 32
0.00.381.868 I print_info: n_head_kv        = 32
0.00.381.868 I print_info: n_rot            = 20
0.00.381.869 I print_info: n_swa            = 0
0.00.381.870 I print_info: is_swa_any       = 0
0.00.381.871 I print_info: n_embd_head_k    = 80
0.00.381.871 I print_info: n_embd_head_v    = 80
0.00.381.873 I print_info: n_gqa            = 1
0.00.381.875 I print_info: n_embd_k_gqa     = 2560
0.00.381.877 I print_info: n_embd_v_gqa     = 2560
0.00.381.879 I print_info: f_norm_eps       = 1.0e-05
0.00.381.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.882 I print_info: f_logit_scale    = 0.0e+00
0.00.381.883 I print_info: f_attn_scale     = 0.0e+00
0.00.381.884 I print_info: n_ff             = 10240
0.00.381.884 I print_info: n_expert         = 0
0.00.381.885 I print_info: n_expert_used    = 0
0.00.381.885 I print_info: causal attn      = 1
0.00.381.885 I print_info: pooling type     = 0
0.00.381.887 I print_info: rope type        = 2
0.00.381.887 I print_info: rope scaling     = linear
0.00.381.889 I print_info: freq_base_train  = 10000.0
0.00.381.890 I print_info: freq_scale_train = 1
0.00.381.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.891 I print_info: rope_finetuned   = unknown
0.00.381.892 I print_info: ssm_d_conv       = 0
0.00.381.892 I print_info: ssm_d_inner      = 0
0.00.381.893 I print_info: ssm_d_state      = 0
0.00.381.894 I print_info: ssm_dt_rank      = 0
0.00.381.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.895 I print_info: model type       = 2.8B
0.00.381.896 I print_info: model params     = 2.78 B
0.00.381.896 I print_info: general.name     = 2.8B
0.00.381.899 I print_info: vocab type       = BPE
0.00.381.900 I print_info: n_vocab          = 50304
0.00.381.901 I print_info: n_merges         = 50009
0.00.381.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.908 I print_info: LF token         = 187 'Ċ'
0.00.381.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.909 I print_info: max token length = 1024
0.00.381.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.870 I load_tensors: offloading output layer to GPU
0.00.454.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.880 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.882 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.146 I llama_context: constructing llama_context
0.00.645.152 I llama_context: n_seq_max     = 1
0.00.645.153 I llama_context: n_ctx         = 2048
0.00.645.153 I llama_context: n_ctx_per_seq = 2048
0.00.645.154 I llama_context: n_batch       = 512
0.00.645.154 I llama_context: n_ubatch      = 512
0.00.645.155 I llama_context: causal_attn   = 1
0.00.645.156 I llama_context: flash_attn    = 0
0.00.645.161 I llama_context: freq_base     = 10000.0
0.00.645.163 I llama_context: freq_scale    = 1
0.00.646.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.402 I llama_context: graph nodes  = 1415
0.00.664.403 I llama_context: graph splits = 2
0.00.664.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.140 I 
0.00.734.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.257 I perplexity: tokenizing the input ..
0.01.472.607 I perplexity: tokenization took 738.336 ms
0.01.472.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.913 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.201 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.213 I llama_perf_context_print:        load time =     458.32 ms
0.03.716.217 I llama_perf_context_print: prompt eval time =    1891.99 ms /  8192 tokens (    0.23 ms per token,  4329.83 tokens per second)
0.03.716.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.220 I llama_perf_context_print:       total time =    2982.09 ms /  8193 tokens

real	0m4.020s
user	0m4.016s
sys	0m0.976s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.255.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.262 I llama_model_loader: - type  f32:  258 tensors
0.00.287.262 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.263 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.263 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.267 I print_info: file format = GGUF V3 (latest)
0.00.287.269 I print_info: file type   = Q3_K - Medium
0.00.287.271 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.949 I load: special tokens cache size = 25
0.00.357.983 I load: token to piece cache size = 0.2984 MB
0.00.358.002 I print_info: arch             = gptneox
0.00.358.003 I print_info: vocab_only       = 0
0.00.358.004 I print_info: n_ctx_train      = 2048
0.00.358.004 I print_info: n_embd           = 2560
0.00.358.006 I print_info: n_layer          = 32
0.00.358.025 I print_info: n_head           = 32
0.00.358.027 I print_info: n_head_kv        = 32
0.00.358.028 I print_info: n_rot            = 20
0.00.358.028 I print_info: n_swa            = 0
0.00.358.029 I print_info: is_swa_any       = 0
0.00.358.031 I print_info: n_embd_head_k    = 80
0.00.358.031 I print_info: n_embd_head_v    = 80
0.00.358.033 I print_info: n_gqa            = 1
0.00.358.036 I print_info: n_embd_k_gqa     = 2560
0.00.358.037 I print_info: n_embd_v_gqa     = 2560
0.00.358.039 I print_info: f_norm_eps       = 1.0e-05
0.00.358.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.041 I print_info: f_logit_scale    = 0.0e+00
0.00.358.042 I print_info: f_attn_scale     = 0.0e+00
0.00.358.044 I print_info: n_ff             = 10240
0.00.358.044 I print_info: n_expert         = 0
0.00.358.045 I print_info: n_expert_used    = 0
0.00.358.045 I print_info: causal attn      = 1
0.00.358.045 I print_info: pooling type     = 0
0.00.358.046 I print_info: rope type        = 2
0.00.358.047 I print_info: rope scaling     = linear
0.00.358.048 I print_info: freq_base_train  = 10000.0
0.00.358.049 I print_info: freq_scale_train = 1
0.00.358.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.053 I print_info: rope_finetuned   = unknown
0.00.358.054 I print_info: ssm_d_conv       = 0
0.00.358.054 I print_info: ssm_d_inner      = 0
0.00.358.054 I print_info: ssm_d_state      = 0
0.00.358.055 I print_info: ssm_dt_rank      = 0
0.00.358.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.056 I print_info: model type       = 2.8B
0.00.358.057 I print_info: model params     = 2.78 B
0.00.358.057 I print_info: general.name     = 2.8B
0.00.358.060 I print_info: vocab type       = BPE
0.00.358.061 I print_info: n_vocab          = 50304
0.00.358.061 I print_info: n_merges         = 50009
0.00.358.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.064 I print_info: LF token         = 187 'Ċ'
0.00.358.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.066 I print_info: max token length = 1024
0.00.358.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.544 I load_tensors: offloading output layer to GPU
0.00.452.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.554 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.555 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.322 I llama_context: constructing llama_context
0.00.731.328 I llama_context: n_seq_max     = 1
0.00.731.329 I llama_context: n_ctx         = 2048
0.00.731.329 I llama_context: n_ctx_per_seq = 2048
0.00.731.330 I llama_context: n_batch       = 2048
0.00.731.331 I llama_context: n_ubatch      = 512
0.00.731.331 I llama_context: causal_attn   = 1
0.00.731.332 I llama_context: flash_attn    = 0
0.00.731.338 I llama_context: freq_base     = 10000.0
0.00.731.339 I llama_context: freq_scale    = 1
0.00.732.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.138 I llama_context: graph nodes  = 1415
0.00.751.138 I llama_context: graph splits = 2
0.00.751.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.147 I main: llama threadpool init, n_threads = 1
0.00.823.164 I 
0.00.823.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.276 I 
0.00.823.399 I sampler seed: 1234
0.00.823.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.420 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.873 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.744.877 I llama_perf_context_print:        load time =     566.04 ms
0.02.744.879 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.29 tokens per second)
0.02.744.881 I llama_perf_context_print:        eval time =    1872.39 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.02.744.882 I llama_perf_context_print:       total time =    1923.46 ms /   262 tokens

real	0m3.045s
user	0m2.322s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.631 I llama_model_loader: - type  f32:  258 tensors
0.00.303.632 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.632 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.633 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.636 I print_info: file format = GGUF V3 (latest)
0.00.303.637 I print_info: file type   = Q3_K - Medium
0.00.303.640 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.096 I load: special tokens cache size = 25
0.00.390.209 I load: token to piece cache size = 0.2984 MB
0.00.390.232 I print_info: arch             = gptneox
0.00.390.232 I print_info: vocab_only       = 0
0.00.390.233 I print_info: n_ctx_train      = 2048
0.00.390.234 I print_info: n_embd           = 2560
0.00.390.253 I print_info: n_layer          = 32
0.00.390.275 I print_info: n_head           = 32
0.00.390.279 I print_info: n_head_kv        = 32
0.00.390.280 I print_info: n_rot            = 20
0.00.390.280 I print_info: n_swa            = 0
0.00.390.282 I print_info: is_swa_any       = 0
0.00.390.282 I print_info: n_embd_head_k    = 80
0.00.390.286 I print_info: n_embd_head_v    = 80
0.00.390.288 I print_info: n_gqa            = 1
0.00.390.290 I print_info: n_embd_k_gqa     = 2560
0.00.390.293 I print_info: n_embd_v_gqa     = 2560
0.00.390.295 I print_info: f_norm_eps       = 1.0e-05
0.00.390.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.298 I print_info: f_logit_scale    = 0.0e+00
0.00.390.299 I print_info: f_attn_scale     = 0.0e+00
0.00.390.300 I print_info: n_ff             = 10240
0.00.390.301 I print_info: n_expert         = 0
0.00.390.301 I print_info: n_expert_used    = 0
0.00.390.302 I print_info: causal attn      = 1
0.00.390.303 I print_info: pooling type     = 0
0.00.390.304 I print_info: rope type        = 2
0.00.390.305 I print_info: rope scaling     = linear
0.00.390.306 I print_info: freq_base_train  = 10000.0
0.00.390.307 I print_info: freq_scale_train = 1
0.00.390.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.309 I print_info: rope_finetuned   = unknown
0.00.390.310 I print_info: ssm_d_conv       = 0
0.00.390.310 I print_info: ssm_d_inner      = 0
0.00.390.311 I print_info: ssm_d_state      = 0
0.00.390.311 I print_info: ssm_dt_rank      = 0
0.00.390.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.312 I print_info: model type       = 2.8B
0.00.390.314 I print_info: model params     = 2.78 B
0.00.390.314 I print_info: general.name     = 2.8B
0.00.390.317 I print_info: vocab type       = BPE
0.00.390.318 I print_info: n_vocab          = 50304
0.00.390.318 I print_info: n_merges         = 50009
0.00.390.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.321 I print_info: LF token         = 187 'Ċ'
0.00.390.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.322 I print_info: max token length = 1024
0.00.390.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.589 I load_tensors: offloading output layer to GPU
0.00.489.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.599 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.601 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.034 I llama_context: constructing llama_context
0.00.735.041 I llama_context: n_seq_max     = 1
0.00.735.042 I llama_context: n_ctx         = 2048
0.00.735.042 I llama_context: n_ctx_per_seq = 2048
0.00.735.042 I llama_context: n_batch       = 512
0.00.735.043 I llama_context: n_ubatch      = 512
0.00.735.043 I llama_context: causal_attn   = 1
0.00.735.044 I llama_context: flash_attn    = 0
0.00.735.051 I llama_context: freq_base     = 10000.0
0.00.735.052 I llama_context: freq_scale    = 1
0.00.736.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.224 I llama_context: graph nodes  = 1415
0.00.754.225 I llama_context: graph splits = 2
0.00.754.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.079 I 
0.00.825.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.194 I perplexity: tokenizing the input ..
0.01.597.615 I perplexity: tokenization took 772.407 ms
0.01.597.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.649 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.884.657 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.270 I llama_perf_context_print:        load time =     552.77 ms
0.03.886.273 I llama_perf_context_print: prompt eval time =    1939.74 ms /  8192 tokens (    0.24 ms per token,  4223.26 tokens per second)
0.03.886.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.276 I llama_perf_context_print:       total time =    3061.20 ms /  8193 tokens

real	0m4.192s
user	0m4.203s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.258.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.519 I llama_model_loader: - type  f32:  258 tensors
0.00.290.521 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.522 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.522 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.525 I print_info: file format = GGUF V3 (latest)
0.00.290.526 I print_info: file type   = Q4_K - Medium
0.00.290.528 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.962 I load: special tokens cache size = 25
0.00.369.476 I load: token to piece cache size = 0.2984 MB
0.00.369.498 I print_info: arch             = gptneox
0.00.369.500 I print_info: vocab_only       = 0
0.00.369.501 I print_info: n_ctx_train      = 2048
0.00.369.501 I print_info: n_embd           = 2560
0.00.369.502 I print_info: n_layer          = 32
0.00.369.521 I print_info: n_head           = 32
0.00.369.524 I print_info: n_head_kv        = 32
0.00.369.524 I print_info: n_rot            = 20
0.00.369.525 I print_info: n_swa            = 0
0.00.369.526 I print_info: is_swa_any       = 0
0.00.369.527 I print_info: n_embd_head_k    = 80
0.00.369.527 I print_info: n_embd_head_v    = 80
0.00.369.530 I print_info: n_gqa            = 1
0.00.369.531 I print_info: n_embd_k_gqa     = 2560
0.00.369.533 I print_info: n_embd_v_gqa     = 2560
0.00.369.535 I print_info: f_norm_eps       = 1.0e-05
0.00.369.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.537 I print_info: f_logit_scale    = 0.0e+00
0.00.369.538 I print_info: f_attn_scale     = 0.0e+00
0.00.369.539 I print_info: n_ff             = 10240
0.00.369.540 I print_info: n_expert         = 0
0.00.369.540 I print_info: n_expert_used    = 0
0.00.369.541 I print_info: causal attn      = 1
0.00.369.541 I print_info: pooling type     = 0
0.00.369.541 I print_info: rope type        = 2
0.00.369.542 I print_info: rope scaling     = linear
0.00.369.543 I print_info: freq_base_train  = 10000.0
0.00.369.544 I print_info: freq_scale_train = 1
0.00.369.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.545 I print_info: rope_finetuned   = unknown
0.00.369.549 I print_info: ssm_d_conv       = 0
0.00.369.549 I print_info: ssm_d_inner      = 0
0.00.369.550 I print_info: ssm_d_state      = 0
0.00.369.550 I print_info: ssm_dt_rank      = 0
0.00.369.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.552 I print_info: model type       = 2.8B
0.00.369.553 I print_info: model params     = 2.78 B
0.00.369.553 I print_info: general.name     = 2.8B
0.00.369.556 I print_info: vocab type       = BPE
0.00.369.557 I print_info: n_vocab          = 50304
0.00.369.558 I print_info: n_merges         = 50009
0.00.369.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.562 I print_info: LF token         = 187 'Ċ'
0.00.369.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.563 I print_info: max token length = 1024
0.00.369.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.497 I load_tensors: offloading output layer to GPU
0.00.483.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.508 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.483 I llama_context: constructing llama_context
0.00.805.490 I llama_context: n_seq_max     = 1
0.00.805.491 I llama_context: n_ctx         = 2048
0.00.805.491 I llama_context: n_ctx_per_seq = 2048
0.00.805.492 I llama_context: n_batch       = 2048
0.00.805.492 I llama_context: n_ubatch      = 512
0.00.805.493 I llama_context: causal_attn   = 1
0.00.805.494 I llama_context: flash_attn    = 0
0.00.805.500 I llama_context: freq_base     = 10000.0
0.00.805.501 I llama_context: freq_scale    = 1
0.00.806.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.246 I llama_context: graph nodes  = 1415
0.00.826.246 I llama_context: graph splits = 2
0.00.826.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.776 I main: llama threadpool init, n_threads = 1
0.00.897.794 I 
0.00.897.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.928 I 
0.00.898.044 I sampler seed: 1234
0.00.898.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.066 I 
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

0.02.711.828 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22778.45 tokens per second)
0.02.711.832 I llama_perf_context_print:        load time =     637.48 ms
0.02.711.834 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.99 tokens per second)
0.02.711.836 I llama_perf_context_print:        eval time =    1764.69 ms /   255 runs   (    6.92 ms per token,   144.50 tokens per second)
0.02.711.837 I llama_perf_context_print:       total time =    1815.66 ms /   262 tokens

real	0m2.995s
user	0m2.293s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.670 I llama_model_loader: - type  f32:  258 tensors
0.00.304.670 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.671 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.671 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.674 I print_info: file format = GGUF V3 (latest)
0.00.304.675 I print_info: file type   = Q4_K - Medium
0.00.304.677 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.940 I load: special tokens cache size = 25
0.00.377.984 I load: token to piece cache size = 0.2984 MB
0.00.378.008 I print_info: arch             = gptneox
0.00.378.009 I print_info: vocab_only       = 0
0.00.378.010 I print_info: n_ctx_train      = 2048
0.00.378.010 I print_info: n_embd           = 2560
0.00.378.010 I print_info: n_layer          = 32
0.00.378.031 I print_info: n_head           = 32
0.00.378.037 I print_info: n_head_kv        = 32
0.00.378.037 I print_info: n_rot            = 20
0.00.378.038 I print_info: n_swa            = 0
0.00.378.039 I print_info: is_swa_any       = 0
0.00.378.039 I print_info: n_embd_head_k    = 80
0.00.378.040 I print_info: n_embd_head_v    = 80
0.00.378.043 I print_info: n_gqa            = 1
0.00.378.045 I print_info: n_embd_k_gqa     = 2560
0.00.378.048 I print_info: n_embd_v_gqa     = 2560
0.00.378.049 I print_info: f_norm_eps       = 1.0e-05
0.00.378.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.052 I print_info: f_logit_scale    = 0.0e+00
0.00.378.052 I print_info: f_attn_scale     = 0.0e+00
0.00.378.053 I print_info: n_ff             = 10240
0.00.378.054 I print_info: n_expert         = 0
0.00.378.055 I print_info: n_expert_used    = 0
0.00.378.055 I print_info: causal attn      = 1
0.00.378.056 I print_info: pooling type     = 0
0.00.378.056 I print_info: rope type        = 2
0.00.378.057 I print_info: rope scaling     = linear
0.00.378.060 I print_info: freq_base_train  = 10000.0
0.00.378.061 I print_info: freq_scale_train = 1
0.00.378.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.063 I print_info: rope_finetuned   = unknown
0.00.378.064 I print_info: ssm_d_conv       = 0
0.00.378.065 I print_info: ssm_d_inner      = 0
0.00.378.065 I print_info: ssm_d_state      = 0
0.00.378.065 I print_info: ssm_dt_rank      = 0
0.00.378.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.067 I print_info: model type       = 2.8B
0.00.378.068 I print_info: model params     = 2.78 B
0.00.378.068 I print_info: general.name     = 2.8B
0.00.378.072 I print_info: vocab type       = BPE
0.00.378.074 I print_info: n_vocab          = 50304
0.00.378.074 I print_info: n_merges         = 50009
0.00.378.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.077 I print_info: LF token         = 187 'Ċ'
0.00.378.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.079 I print_info: max token length = 1024
0.00.378.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.684 I load_tensors: offloading output layer to GPU
0.00.491.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.694 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.765 I llama_context: constructing llama_context
0.00.783.772 I llama_context: n_seq_max     = 1
0.00.783.773 I llama_context: n_ctx         = 2048
0.00.783.773 I llama_context: n_ctx_per_seq = 2048
0.00.783.774 I llama_context: n_batch       = 512
0.00.783.774 I llama_context: n_ubatch      = 512
0.00.783.775 I llama_context: causal_attn   = 1
0.00.783.776 I llama_context: flash_attn    = 0
0.00.783.782 I llama_context: freq_base     = 10000.0
0.00.783.783 I llama_context: freq_scale    = 1
0.00.785.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.938 I llama_context: graph nodes  = 1415
0.00.802.939 I llama_context: graph splits = 2
0.00.802.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.771 I 
0.00.879.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.893 I perplexity: tokenizing the input ..
0.01.632.208 I perplexity: tokenization took 752.303 ms
0.01.632.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.916 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.726 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.407 I llama_perf_context_print:        load time =     606.94 ms
0.03.891.409 I llama_perf_context_print: prompt eval time =    1908.38 ms /  8192 tokens (    0.23 ms per token,  4292.65 tokens per second)
0.03.891.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.412 I llama_perf_context_print:       total time =    3011.65 ms /  8193 tokens

real	0m4.208s
user	0m4.176s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.256.890 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.398 I llama_model_loader: - type  f32:  258 tensors
0.00.288.399 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.400 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.403 I print_info: file format = GGUF V3 (latest)
0.00.288.403 I print_info: file type   = Q5_K - Medium
0.00.288.405 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.513 I load: special tokens cache size = 25
0.00.359.432 I load: token to piece cache size = 0.2984 MB
0.00.359.451 I print_info: arch             = gptneox
0.00.359.453 I print_info: vocab_only       = 0
0.00.359.454 I print_info: n_ctx_train      = 2048
0.00.359.455 I print_info: n_embd           = 2560
0.00.359.455 I print_info: n_layer          = 32
0.00.359.473 I print_info: n_head           = 32
0.00.359.475 I print_info: n_head_kv        = 32
0.00.359.476 I print_info: n_rot            = 20
0.00.359.476 I print_info: n_swa            = 0
0.00.359.478 I print_info: is_swa_any       = 0
0.00.359.479 I print_info: n_embd_head_k    = 80
0.00.359.479 I print_info: n_embd_head_v    = 80
0.00.359.482 I print_info: n_gqa            = 1
0.00.359.483 I print_info: n_embd_k_gqa     = 2560
0.00.359.485 I print_info: n_embd_v_gqa     = 2560
0.00.359.487 I print_info: f_norm_eps       = 1.0e-05
0.00.359.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.490 I print_info: f_logit_scale    = 0.0e+00
0.00.359.490 I print_info: f_attn_scale     = 0.0e+00
0.00.359.492 I print_info: n_ff             = 10240
0.00.359.492 I print_info: n_expert         = 0
0.00.359.494 I print_info: n_expert_used    = 0
0.00.359.494 I print_info: causal attn      = 1
0.00.359.495 I print_info: pooling type     = 0
0.00.359.495 I print_info: rope type        = 2
0.00.359.495 I print_info: rope scaling     = linear
0.00.359.497 I print_info: freq_base_train  = 10000.0
0.00.359.498 I print_info: freq_scale_train = 1
0.00.359.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.498 I print_info: rope_finetuned   = unknown
0.00.359.499 I print_info: ssm_d_conv       = 0
0.00.359.499 I print_info: ssm_d_inner      = 0
0.00.359.500 I print_info: ssm_d_state      = 0
0.00.359.500 I print_info: ssm_dt_rank      = 0
0.00.359.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.502 I print_info: model type       = 2.8B
0.00.359.503 I print_info: model params     = 2.78 B
0.00.359.503 I print_info: general.name     = 2.8B
0.00.359.506 I print_info: vocab type       = BPE
0.00.359.507 I print_info: n_vocab          = 50304
0.00.359.507 I print_info: n_merges         = 50009
0.00.359.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.513 I print_info: LF token         = 187 'Ċ'
0.00.359.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.515 I print_info: max token length = 1024
0.00.359.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.648 I load_tensors: offloading output layer to GPU
0.00.492.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.660 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.661 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.736 I llama_context: constructing llama_context
0.00.862.743 I llama_context: n_seq_max     = 1
0.00.862.744 I llama_context: n_ctx         = 2048
0.00.862.744 I llama_context: n_ctx_per_seq = 2048
0.00.862.745 I llama_context: n_batch       = 2048
0.00.862.745 I llama_context: n_ubatch      = 512
0.00.862.746 I llama_context: causal_attn   = 1
0.00.862.747 I llama_context: flash_attn    = 0
0.00.862.753 I llama_context: freq_base     = 10000.0
0.00.862.754 I llama_context: freq_scale    = 1
0.00.864.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.059 I llama_context: graph nodes  = 1415
0.00.882.060 I llama_context: graph splits = 2
0.00.882.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.818 I main: llama threadpool init, n_threads = 1
0.00.953.836 I 
0.00.953.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.926 I 
0.00.954.052 I sampler seed: 1234
0.00.954.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.074 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.907 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.873.911 I llama_perf_context_print:        load time =     695.31 ms
0.02.873.913 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.15 tokens per second)
0.02.873.914 I llama_perf_context_print:        eval time =    1871.53 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.873.915 I llama_perf_context_print:       total time =    1921.70 ms /   262 tokens

real	0m3.158s
user	0m2.451s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.396 I llama_model_loader: - type  f32:  258 tensors
0.00.301.397 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.398 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.401 I print_info: file format = GGUF V3 (latest)
0.00.301.403 I print_info: file type   = Q5_K - Medium
0.00.301.407 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.987 I load: special tokens cache size = 25
0.00.371.882 I load: token to piece cache size = 0.2984 MB
0.00.371.900 I print_info: arch             = gptneox
0.00.371.902 I print_info: vocab_only       = 0
0.00.371.904 I print_info: n_ctx_train      = 2048
0.00.371.904 I print_info: n_embd           = 2560
0.00.371.904 I print_info: n_layer          = 32
0.00.371.914 I print_info: n_head           = 32
0.00.371.916 I print_info: n_head_kv        = 32
0.00.371.917 I print_info: n_rot            = 20
0.00.371.921 I print_info: n_swa            = 0
0.00.371.922 I print_info: is_swa_any       = 0
0.00.371.923 I print_info: n_embd_head_k    = 80
0.00.371.924 I print_info: n_embd_head_v    = 80
0.00.371.926 I print_info: n_gqa            = 1
0.00.371.928 I print_info: n_embd_k_gqa     = 2560
0.00.371.930 I print_info: n_embd_v_gqa     = 2560
0.00.371.932 I print_info: f_norm_eps       = 1.0e-05
0.00.371.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.935 I print_info: f_logit_scale    = 0.0e+00
0.00.371.935 I print_info: f_attn_scale     = 0.0e+00
0.00.371.936 I print_info: n_ff             = 10240
0.00.371.937 I print_info: n_expert         = 0
0.00.371.937 I print_info: n_expert_used    = 0
0.00.371.937 I print_info: causal attn      = 1
0.00.371.938 I print_info: pooling type     = 0
0.00.371.938 I print_info: rope type        = 2
0.00.371.939 I print_info: rope scaling     = linear
0.00.371.941 I print_info: freq_base_train  = 10000.0
0.00.371.942 I print_info: freq_scale_train = 1
0.00.371.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.943 I print_info: rope_finetuned   = unknown
0.00.371.943 I print_info: ssm_d_conv       = 0
0.00.371.944 I print_info: ssm_d_inner      = 0
0.00.371.947 I print_info: ssm_d_state      = 0
0.00.371.947 I print_info: ssm_dt_rank      = 0
0.00.371.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.949 I print_info: model type       = 2.8B
0.00.371.950 I print_info: model params     = 2.78 B
0.00.371.950 I print_info: general.name     = 2.8B
0.00.371.953 I print_info: vocab type       = BPE
0.00.371.954 I print_info: n_vocab          = 50304
0.00.371.955 I print_info: n_merges         = 50009
0.00.371.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: LF token         = 187 'Ċ'
0.00.371.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: max token length = 1024
0.00.371.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.142 I load_tensors: offloading output layer to GPU
0.00.507.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.152 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.154 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.113 I llama_context: constructing llama_context
0.00.850.121 I llama_context: n_seq_max     = 1
0.00.850.121 I llama_context: n_ctx         = 2048
0.00.850.122 I llama_context: n_ctx_per_seq = 2048
0.00.850.122 I llama_context: n_batch       = 512
0.00.850.123 I llama_context: n_ubatch      = 512
0.00.850.123 I llama_context: causal_attn   = 1
0.00.850.124 I llama_context: flash_attn    = 0
0.00.850.130 I llama_context: freq_base     = 10000.0
0.00.850.131 I llama_context: freq_scale    = 1
0.00.851.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.086 I llama_context: graph nodes  = 1415
0.00.870.087 I llama_context: graph splits = 2
0.00.870.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.865 I 
0.00.948.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.981 I perplexity: tokenizing the input ..
0.01.690.141 I perplexity: tokenization took 741.147 ms
0.01.690.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.645 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.896.920 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.676 I llama_perf_context_print:        load time =     678.75 ms
0.03.898.678 I llama_perf_context_print: prompt eval time =    1855.60 ms /  8192 tokens (    0.23 ms per token,  4414.74 tokens per second)
0.03.898.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.681 I llama_perf_context_print:       total time =    2949.82 ms /  8193 tokens

real	0m4.224s
user	0m4.263s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.630 I llama_model_loader: - type  f32:  258 tensors
0.00.289.631 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.633 I print_info: file format = GGUF V3 (latest)
0.00.289.634 I print_info: file type   = Q6_K
0.00.289.636 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.655 I load: special tokens cache size = 25
0.00.360.593 I load: token to piece cache size = 0.2984 MB
0.00.360.613 I print_info: arch             = gptneox
0.00.360.614 I print_info: vocab_only       = 0
0.00.360.614 I print_info: n_ctx_train      = 2048
0.00.360.615 I print_info: n_embd           = 2560
0.00.360.615 I print_info: n_layer          = 32
0.00.360.635 I print_info: n_head           = 32
0.00.360.637 I print_info: n_head_kv        = 32
0.00.360.637 I print_info: n_rot            = 20
0.00.360.638 I print_info: n_swa            = 0
0.00.360.639 I print_info: is_swa_any       = 0
0.00.360.640 I print_info: n_embd_head_k    = 80
0.00.360.640 I print_info: n_embd_head_v    = 80
0.00.360.642 I print_info: n_gqa            = 1
0.00.360.644 I print_info: n_embd_k_gqa     = 2560
0.00.360.646 I print_info: n_embd_v_gqa     = 2560
0.00.360.649 I print_info: f_norm_eps       = 1.0e-05
0.00.360.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.653 I print_info: f_logit_scale    = 0.0e+00
0.00.360.653 I print_info: f_attn_scale     = 0.0e+00
0.00.360.655 I print_info: n_ff             = 10240
0.00.360.655 I print_info: n_expert         = 0
0.00.360.655 I print_info: n_expert_used    = 0
0.00.360.656 I print_info: causal attn      = 1
0.00.360.656 I print_info: pooling type     = 0
0.00.360.658 I print_info: rope type        = 2
0.00.360.659 I print_info: rope scaling     = linear
0.00.360.660 I print_info: freq_base_train  = 10000.0
0.00.360.661 I print_info: freq_scale_train = 1
0.00.360.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.662 I print_info: rope_finetuned   = unknown
0.00.360.662 I print_info: ssm_d_conv       = 0
0.00.360.663 I print_info: ssm_d_inner      = 0
0.00.360.664 I print_info: ssm_d_state      = 0
0.00.360.665 I print_info: ssm_dt_rank      = 0
0.00.360.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.666 I print_info: model type       = 2.8B
0.00.360.667 I print_info: model params     = 2.78 B
0.00.360.668 I print_info: general.name     = 2.8B
0.00.360.671 I print_info: vocab type       = BPE
0.00.360.672 I print_info: n_vocab          = 50304
0.00.360.673 I print_info: n_merges         = 50009
0.00.360.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.676 I print_info: LF token         = 187 'Ċ'
0.00.360.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.677 I print_info: max token length = 1024
0.00.360.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.788 I load_tensors: offloading output layer to GPU
0.00.493.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.799 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.801 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.330 I llama_context: constructing llama_context
0.00.881.337 I llama_context: n_seq_max     = 1
0.00.881.338 I llama_context: n_ctx         = 2048
0.00.881.338 I llama_context: n_ctx_per_seq = 2048
0.00.881.339 I llama_context: n_batch       = 2048
0.00.881.339 I llama_context: n_ubatch      = 512
0.00.881.340 I llama_context: causal_attn   = 1
0.00.881.341 I llama_context: flash_attn    = 0
0.00.881.347 I llama_context: freq_base     = 10000.0
0.00.881.348 I llama_context: freq_scale    = 1
0.00.882.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.115 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.949 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.463 I llama_context: graph nodes  = 1415
0.00.900.463 I llama_context: graph splits = 2
0.00.900.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.560 I main: llama threadpool init, n_threads = 1
0.00.972.578 I 
0.00.972.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.668 I 
0.00.972.789 I sampler seed: 1234
0.00.972.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.810 I 
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

0.03.041.014 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.03.041.018 I llama_perf_context_print:        load time =     712.94 ms
0.03.041.020 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.03.041.022 I llama_perf_context_print:        eval time =    2021.12 ms /   255 runs   (    7.93 ms per token,   126.17 tokens per second)
0.03.041.023 I llama_perf_context_print:       total time =    2070.05 ms /   262 tokens

real	0m3.345s
user	0m2.610s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.560 I llama_model_loader: - type  f32:  258 tensors
0.00.314.561 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.564 I print_info: file format = GGUF V3 (latest)
0.00.314.565 I print_info: file type   = Q6_K
0.00.314.567 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.691 I load: special tokens cache size = 25
0.00.388.345 I load: token to piece cache size = 0.2984 MB
0.00.388.366 I print_info: arch             = gptneox
0.00.388.366 I print_info: vocab_only       = 0
0.00.388.367 I print_info: n_ctx_train      = 2048
0.00.388.368 I print_info: n_embd           = 2560
0.00.388.368 I print_info: n_layer          = 32
0.00.388.386 I print_info: n_head           = 32
0.00.388.389 I print_info: n_head_kv        = 32
0.00.388.389 I print_info: n_rot            = 20
0.00.388.390 I print_info: n_swa            = 0
0.00.388.392 I print_info: is_swa_any       = 0
0.00.388.392 I print_info: n_embd_head_k    = 80
0.00.388.393 I print_info: n_embd_head_v    = 80
0.00.388.395 I print_info: n_gqa            = 1
0.00.388.397 I print_info: n_embd_k_gqa     = 2560
0.00.388.399 I print_info: n_embd_v_gqa     = 2560
0.00.388.401 I print_info: f_norm_eps       = 1.0e-05
0.00.388.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.404 I print_info: f_logit_scale    = 0.0e+00
0.00.388.405 I print_info: f_attn_scale     = 0.0e+00
0.00.388.406 I print_info: n_ff             = 10240
0.00.388.406 I print_info: n_expert         = 0
0.00.388.407 I print_info: n_expert_used    = 0
0.00.388.413 I print_info: causal attn      = 1
0.00.388.413 I print_info: pooling type     = 0
0.00.388.413 I print_info: rope type        = 2
0.00.388.414 I print_info: rope scaling     = linear
0.00.388.416 I print_info: freq_base_train  = 10000.0
0.00.388.416 I print_info: freq_scale_train = 1
0.00.388.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.417 I print_info: rope_finetuned   = unknown
0.00.388.418 I print_info: ssm_d_conv       = 0
0.00.388.418 I print_info: ssm_d_inner      = 0
0.00.388.419 I print_info: ssm_d_state      = 0
0.00.388.419 I print_info: ssm_dt_rank      = 0
0.00.388.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.421 I print_info: model type       = 2.8B
0.00.388.422 I print_info: model params     = 2.78 B
0.00.388.422 I print_info: general.name     = 2.8B
0.00.388.425 I print_info: vocab type       = BPE
0.00.388.426 I print_info: n_vocab          = 50304
0.00.388.426 I print_info: n_merges         = 50009
0.00.388.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.430 I print_info: LF token         = 187 'Ċ'
0.00.388.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.433 I print_info: max token length = 1024
0.00.388.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.233 I load_tensors: offloading output layer to GPU
0.00.527.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.245 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.247 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.193 I llama_context: constructing llama_context
0.00.902.200 I llama_context: n_seq_max     = 1
0.00.902.201 I llama_context: n_ctx         = 2048
0.00.902.201 I llama_context: n_ctx_per_seq = 2048
0.00.902.201 I llama_context: n_batch       = 512
0.00.902.202 I llama_context: n_ubatch      = 512
0.00.902.203 I llama_context: causal_attn   = 1
0.00.902.203 I llama_context: flash_attn    = 0
0.00.902.210 I llama_context: freq_base     = 10000.0
0.00.902.211 I llama_context: freq_scale    = 1
0.00.903.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.434 I llama_context: graph nodes  = 1415
0.00.921.435 I llama_context: graph splits = 2
0.00.921.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.000 I 
0.00.991.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.118 I perplexity: tokenizing the input ..
0.01.734.519 I perplexity: tokenization took 743.388 ms
0.01.734.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.012 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.730 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.602 I llama_perf_context_print:        load time =     708.80 ms
0.03.958.605 I llama_perf_context_print: prompt eval time =    1874.37 ms /  8192 tokens (    0.23 ms per token,  4370.55 tokens per second)
0.03.958.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.607 I llama_perf_context_print:       total time =    2967.62 ms /  8193 tokens

real	0m4.266s
user	0m4.191s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.458 I llama_model_loader: - type  f32:  258 tensors
0.00.297.459 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.463 I print_info: file format = GGUF V3 (latest)
0.00.297.463 I print_info: file type   = Q4_0
0.00.297.465 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.751 I load: special tokens cache size = 25
0.00.368.703 I load: token to piece cache size = 0.2984 MB
0.00.368.723 I print_info: arch             = gptneox
0.00.368.726 I print_info: vocab_only       = 0
0.00.368.727 I print_info: n_ctx_train      = 2048
0.00.368.727 I print_info: n_embd           = 2560
0.00.368.728 I print_info: n_layer          = 32
0.00.368.750 I print_info: n_head           = 32
0.00.368.756 I print_info: n_head_kv        = 32
0.00.368.757 I print_info: n_rot            = 20
0.00.368.757 I print_info: n_swa            = 0
0.00.368.759 I print_info: is_swa_any       = 0
0.00.368.759 I print_info: n_embd_head_k    = 80
0.00.368.760 I print_info: n_embd_head_v    = 80
0.00.368.762 I print_info: n_gqa            = 1
0.00.368.764 I print_info: n_embd_k_gqa     = 2560
0.00.368.766 I print_info: n_embd_v_gqa     = 2560
0.00.368.769 I print_info: f_norm_eps       = 1.0e-05
0.00.368.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.772 I print_info: f_logit_scale    = 0.0e+00
0.00.368.772 I print_info: f_attn_scale     = 0.0e+00
0.00.368.774 I print_info: n_ff             = 10240
0.00.368.775 I print_info: n_expert         = 0
0.00.368.775 I print_info: n_expert_used    = 0
0.00.368.776 I print_info: causal attn      = 1
0.00.368.776 I print_info: pooling type     = 0
0.00.368.777 I print_info: rope type        = 2
0.00.368.777 I print_info: rope scaling     = linear
0.00.368.779 I print_info: freq_base_train  = 10000.0
0.00.368.780 I print_info: freq_scale_train = 1
0.00.368.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.781 I print_info: rope_finetuned   = unknown
0.00.368.782 I print_info: ssm_d_conv       = 0
0.00.368.782 I print_info: ssm_d_inner      = 0
0.00.368.782 I print_info: ssm_d_state      = 0
0.00.368.782 I print_info: ssm_dt_rank      = 0
0.00.368.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.784 I print_info: model type       = 2.8B
0.00.368.785 I print_info: model params     = 2.78 B
0.00.368.785 I print_info: general.name     = 2.8B
0.00.368.788 I print_info: vocab type       = BPE
0.00.368.789 I print_info: n_vocab          = 50304
0.00.368.790 I print_info: n_merges         = 50009
0.00.368.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.793 I print_info: LF token         = 187 'Ċ'
0.00.368.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.794 I print_info: max token length = 1024
0.00.368.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.933 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.946 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.956 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.958 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.995 I llama_context: constructing llama_context
0.00.546.001 I llama_context: n_seq_max     = 1
0.00.546.002 I llama_context: n_ctx         = 2048
0.00.546.002 I llama_context: n_ctx_per_seq = 2048
0.00.546.002 I llama_context: n_batch       = 2048
0.00.546.003 I llama_context: n_ubatch      = 512
0.00.546.004 I llama_context: causal_attn   = 1
0.00.546.004 I llama_context: flash_attn    = 0
0.00.546.009 I llama_context: freq_base     = 10000.0
0.00.546.010 I llama_context: freq_scale    = 1
0.00.546.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.784 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.425 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.434 I llama_context: graph nodes  = 1415
0.00.702.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.682 I llama_context: constructing llama_context
0.02.021.710 I llama_context: n_seq_max     = 1
0.02.021.711 I llama_context: n_ctx         = 2048
0.02.021.712 I llama_context: n_ctx_per_seq = 2048
0.02.021.712 I llama_context: n_batch       = 2048
0.02.021.713 I llama_context: n_ubatch      = 512
0.02.021.713 I llama_context: causal_attn   = 1
0.02.021.714 I llama_context: flash_attn    = 0
0.02.021.719 I llama_context: freq_base     = 10000.0
0.02.021.720 I llama_context: freq_scale    = 1
0.02.021.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.022.579 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.158.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.179.814 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.179.821 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.179.822 I llama_context: graph nodes  = 1415
0.02.179.823 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.246.007 I llama_context: constructing llama_context
0.03.246.023 I llama_context: n_seq_max     = 1
0.03.246.024 I llama_context: n_ctx         = 2048
0.03.246.025 I llama_context: n_ctx_per_seq = 2048
0.03.246.025 I llama_context: n_batch       = 2048
0.03.246.026 I llama_context: n_ubatch      = 512
0.03.246.026 I llama_context: causal_attn   = 1
0.03.246.027 I llama_context: flash_attn    = 0
0.03.246.032 I llama_context: freq_base     = 10000.0
0.03.246.034 I llama_context: freq_scale    = 1
0.03.246.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.007 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.386.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.493 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.501 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.502 I llama_context: graph nodes  = 1415
0.03.408.503 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.248s
user	0m15.618s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.371 I llama_model_loader: - type  f32:  258 tensors
0.00.321.371 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.374 I print_info: file format = GGUF V3 (latest)
0.00.321.375 I print_info: file type   = Q4_0
0.00.321.377 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.386 I load: special tokens cache size = 25
0.00.392.411 I load: token to piece cache size = 0.2984 MB
0.00.392.432 I print_info: arch             = gptneox
0.00.392.433 I print_info: vocab_only       = 0
0.00.392.433 I print_info: n_ctx_train      = 2048
0.00.392.433 I print_info: n_embd           = 2560
0.00.392.434 I print_info: n_layer          = 32
0.00.392.453 I print_info: n_head           = 32
0.00.392.455 I print_info: n_head_kv        = 32
0.00.392.457 I print_info: n_rot            = 20
0.00.392.458 I print_info: n_swa            = 0
0.00.392.459 I print_info: is_swa_any       = 0
0.00.392.459 I print_info: n_embd_head_k    = 80
0.00.392.460 I print_info: n_embd_head_v    = 80
0.00.392.467 I print_info: n_gqa            = 1
0.00.392.469 I print_info: n_embd_k_gqa     = 2560
0.00.392.470 I print_info: n_embd_v_gqa     = 2560
0.00.392.472 I print_info: f_norm_eps       = 1.0e-05
0.00.392.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.475 I print_info: f_logit_scale    = 0.0e+00
0.00.392.476 I print_info: f_attn_scale     = 0.0e+00
0.00.392.477 I print_info: n_ff             = 10240
0.00.392.477 I print_info: n_expert         = 0
0.00.392.478 I print_info: n_expert_used    = 0
0.00.392.478 I print_info: causal attn      = 1
0.00.392.479 I print_info: pooling type     = 0
0.00.392.479 I print_info: rope type        = 2
0.00.392.479 I print_info: rope scaling     = linear
0.00.392.481 I print_info: freq_base_train  = 10000.0
0.00.392.482 I print_info: freq_scale_train = 1
0.00.392.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.483 I print_info: rope_finetuned   = unknown
0.00.392.483 I print_info: ssm_d_conv       = 0
0.00.392.484 I print_info: ssm_d_inner      = 0
0.00.392.484 I print_info: ssm_d_state      = 0
0.00.392.484 I print_info: ssm_dt_rank      = 0
0.00.392.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.485 I print_info: model type       = 2.8B
0.00.392.486 I print_info: model params     = 2.78 B
0.00.392.487 I print_info: general.name     = 2.8B
0.00.392.490 I print_info: vocab type       = BPE
0.00.392.491 I print_info: n_vocab          = 50304
0.00.392.492 I print_info: n_merges         = 50009
0.00.392.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.495 I print_info: LF token         = 187 'Ċ'
0.00.392.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.497 I print_info: max token length = 1024
0.00.392.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.757 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.768 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.779 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.781 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.698 I llama_context: constructing llama_context
0.00.571.704 I llama_context: n_seq_max     = 1
0.00.571.705 I llama_context: n_ctx         = 2048
0.00.571.705 I llama_context: n_ctx_per_seq = 2048
0.00.571.706 I llama_context: n_batch       = 2048
0.00.571.707 I llama_context: n_ubatch      = 512
0.00.571.707 I llama_context: causal_attn   = 1
0.00.571.708 I llama_context: flash_attn    = 1
0.00.571.713 I llama_context: freq_base     = 10000.0
0.00.571.714 I llama_context: freq_scale    = 1
0.00.571.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.589 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.050 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.058 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.729.059 I llama_context: graph nodes  = 1288
0.00.729.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.644 I llama_context: constructing llama_context
0.01.754.710 I llama_context: n_seq_max     = 1
0.01.754.723 I llama_context: n_ctx         = 2048
0.01.754.734 I llama_context: n_ctx_per_seq = 2048
0.01.754.744 I llama_context: n_batch       = 2048
0.01.754.755 I llama_context: n_ubatch      = 512
0.01.754.772 I llama_context: causal_attn   = 1
0.01.754.788 I llama_context: flash_attn    = 1
0.01.754.804 I llama_context: freq_base     = 10000.0
0.01.754.820 I llama_context: freq_scale    = 1
0.01.754.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.961 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.892.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.640 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.641 I llama_context: graph nodes  = 1288
0.01.913.642 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.224 I llama_context: constructing llama_context
0.02.792.242 I llama_context: n_seq_max     = 1
0.02.792.243 I llama_context: n_ctx         = 2048
0.02.792.243 I llama_context: n_ctx_per_seq = 2048
0.02.792.244 I llama_context: n_batch       = 2048
0.02.792.244 I llama_context: n_ubatch      = 512
0.02.792.245 I llama_context: causal_attn   = 1
0.02.792.245 I llama_context: flash_attn    = 1
0.02.792.252 I llama_context: freq_base     = 10000.0
0.02.792.253 I llama_context: freq_scale    = 1
0.02.792.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.793.240 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.953.556 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.953.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.953.565 I llama_context: graph nodes  = 1288
0.02.953.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.192s
user	0m14.136s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.105 I llama_model_loader: - type  f32:  258 tensors
0.00.294.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.109 I print_info: file format = GGUF V3 (latest)
0.00.294.109 I print_info: file type   = Q4_0
0.00.294.111 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.496 I load: special tokens cache size = 25
0.00.363.459 I load: token to piece cache size = 0.2984 MB
0.00.363.500 I print_info: arch             = gptneox
0.00.363.506 I print_info: vocab_only       = 0
0.00.363.507 I print_info: n_ctx_train      = 2048
0.00.363.507 I print_info: n_embd           = 2560
0.00.363.508 I print_info: n_layer          = 32
0.00.363.540 I print_info: n_head           = 32
0.00.363.547 I print_info: n_head_kv        = 32
0.00.363.548 I print_info: n_rot            = 20
0.00.363.548 I print_info: n_swa            = 0
0.00.363.550 I print_info: is_swa_any       = 0
0.00.363.551 I print_info: n_embd_head_k    = 80
0.00.363.551 I print_info: n_embd_head_v    = 80
0.00.363.553 I print_info: n_gqa            = 1
0.00.363.555 I print_info: n_embd_k_gqa     = 2560
0.00.363.557 I print_info: n_embd_v_gqa     = 2560
0.00.363.559 I print_info: f_norm_eps       = 1.0e-05
0.00.363.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.561 I print_info: f_logit_scale    = 0.0e+00
0.00.363.561 I print_info: f_attn_scale     = 0.0e+00
0.00.363.563 I print_info: n_ff             = 10240
0.00.363.563 I print_info: n_expert         = 0
0.00.363.564 I print_info: n_expert_used    = 0
0.00.363.564 I print_info: causal attn      = 1
0.00.363.566 I print_info: pooling type     = 0
0.00.363.567 I print_info: rope type        = 2
0.00.363.568 I print_info: rope scaling     = linear
0.00.363.569 I print_info: freq_base_train  = 10000.0
0.00.363.570 I print_info: freq_scale_train = 1
0.00.363.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.571 I print_info: rope_finetuned   = unknown
0.00.363.571 I print_info: ssm_d_conv       = 0
0.00.363.571 I print_info: ssm_d_inner      = 0
0.00.363.572 I print_info: ssm_d_state      = 0
0.00.363.572 I print_info: ssm_dt_rank      = 0
0.00.363.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.573 I print_info: model type       = 2.8B
0.00.363.574 I print_info: model params     = 2.78 B
0.00.363.575 I print_info: general.name     = 2.8B
0.00.363.577 I print_info: vocab type       = BPE
0.00.363.579 I print_info: n_vocab          = 50304
0.00.363.581 I print_info: n_merges         = 50009
0.00.363.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.584 I print_info: LF token         = 187 'Ċ'
0.00.363.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: max token length = 1024
0.00.363.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.601 I load_tensors: offloading output layer to GPU
0.00.462.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.611 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.613 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.018 I llama_context: constructing llama_context
0.00.722.024 I llama_context: n_seq_max     = 1
0.00.722.025 I llama_context: n_ctx         = 2048
0.00.722.025 I llama_context: n_ctx_per_seq = 2048
0.00.722.026 I llama_context: n_batch       = 2048
0.00.722.026 I llama_context: n_ubatch      = 512
0.00.722.027 I llama_context: causal_attn   = 1
0.00.722.028 I llama_context: flash_attn    = 0
0.00.722.034 I llama_context: freq_base     = 10000.0
0.00.722.035 I llama_context: freq_scale    = 1
0.00.723.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.658 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.929 I llama_context: graph nodes  = 1415
0.00.741.929 I llama_context: graph splits = 2
0.00.741.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.164 I llama_context: constructing llama_context
0.01.705.173 I llama_context: n_seq_max     = 1
0.01.705.174 I llama_context: n_ctx         = 2048
0.01.705.174 I llama_context: n_ctx_per_seq = 2048
0.01.705.175 I llama_context: n_batch       = 2048
0.01.705.175 I llama_context: n_ubatch      = 512
0.01.705.176 I llama_context: causal_attn   = 1
0.01.705.176 I llama_context: flash_attn    = 0
0.01.705.182 I llama_context: freq_base     = 10000.0
0.01.705.183 I llama_context: freq_scale    = 1
0.01.705.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.766 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.444 I llama_context: graph nodes  = 1415
0.01.725.445 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.408.890 I llama_context: constructing llama_context
0.02.408.901 I llama_context: n_seq_max     = 1
0.02.408.901 I llama_context: n_ctx         = 2048
0.02.408.902 I llama_context: n_ctx_per_seq = 2048
0.02.408.902 I llama_context: n_batch       = 2048
0.02.408.903 I llama_context: n_ubatch      = 512
0.02.408.903 I llama_context: causal_attn   = 1
0.02.408.904 I llama_context: flash_attn    = 0
0.02.408.910 I llama_context: freq_base     = 10000.0
0.02.408.911 I llama_context: freq_scale    = 1
0.02.408.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.322 I llama_context: graph nodes  = 1415
0.02.429.323 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.602s
user	0m3.879s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5492 (22229314f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.841 I llama_model_loader: - type  f32:  258 tensors
0.00.283.842 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.845 I print_info: file format = GGUF V3 (latest)
0.00.283.846 I print_info: file type   = Q4_0
0.00.283.849 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.800 I load: special tokens cache size = 25
0.00.355.932 I load: token to piece cache size = 0.2984 MB
0.00.355.953 I print_info: arch             = gptneox
0.00.355.954 I print_info: vocab_only       = 0
0.00.355.955 I print_info: n_ctx_train      = 2048
0.00.355.955 I print_info: n_embd           = 2560
0.00.355.956 I print_info: n_layer          = 32
0.00.355.975 I print_info: n_head           = 32
0.00.355.978 I print_info: n_head_kv        = 32
0.00.355.978 I print_info: n_rot            = 20
0.00.355.979 I print_info: n_swa            = 0
0.00.355.980 I print_info: is_swa_any       = 0
0.00.355.981 I print_info: n_embd_head_k    = 80
0.00.355.981 I print_info: n_embd_head_v    = 80
0.00.355.984 I print_info: n_gqa            = 1
0.00.355.986 I print_info: n_embd_k_gqa     = 2560
0.00.355.987 I print_info: n_embd_v_gqa     = 2560
0.00.355.989 I print_info: f_norm_eps       = 1.0e-05
0.00.355.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.995 I print_info: f_logit_scale    = 0.0e+00
0.00.355.996 I print_info: f_attn_scale     = 0.0e+00
0.00.355.997 I print_info: n_ff             = 10240
0.00.355.998 I print_info: n_expert         = 0
0.00.355.998 I print_info: n_expert_used    = 0
0.00.355.998 I print_info: causal attn      = 1
0.00.355.999 I print_info: pooling type     = 0
0.00.355.999 I print_info: rope type        = 2
0.00.356.000 I print_info: rope scaling     = linear
0.00.356.001 I print_info: freq_base_train  = 10000.0
0.00.356.002 I print_info: freq_scale_train = 1
0.00.356.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.003 I print_info: rope_finetuned   = unknown
0.00.356.004 I print_info: ssm_d_conv       = 0
0.00.356.004 I print_info: ssm_d_inner      = 0
0.00.356.004 I print_info: ssm_d_state      = 0
0.00.356.004 I print_info: ssm_dt_rank      = 0
0.00.356.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.007 I print_info: model type       = 2.8B
0.00.356.008 I print_info: model params     = 2.78 B
0.00.356.008 I print_info: general.name     = 2.8B
0.00.356.011 I print_info: vocab type       = BPE
0.00.356.012 I print_info: n_vocab          = 50304
0.00.356.013 I print_info: n_merges         = 50009
0.00.356.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.016 I print_info: LF token         = 187 'Ċ'
0.00.356.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.017 I print_info: max token length = 1024
0.00.356.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.346 I load_tensors: offloading output layer to GPU
0.00.460.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.356 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.023 I llama_context: constructing llama_context
0.00.723.030 I llama_context: n_seq_max     = 1
0.00.723.030 I llama_context: n_ctx         = 2048
0.00.723.031 I llama_context: n_ctx_per_seq = 2048
0.00.723.031 I llama_context: n_batch       = 2048
0.00.723.032 I llama_context: n_ubatch      = 512
0.00.723.033 I llama_context: causal_attn   = 1
0.00.723.033 I llama_context: flash_attn    = 1
0.00.723.039 I llama_context: freq_base     = 10000.0
0.00.723.040 I llama_context: freq_scale    = 1
0.00.724.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.051 I llama_context: graph nodes  = 1288
0.00.742.052 I llama_context: graph splits = 2
0.00.742.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.239 I llama_context: constructing llama_context
0.00.941.249 I llama_context: n_seq_max     = 1
0.00.941.250 I llama_context: n_ctx         = 2048
0.00.941.251 I llama_context: n_ctx_per_seq = 2048
0.00.941.251 I llama_context: n_batch       = 2048
0.00.941.251 I llama_context: n_ubatch      = 512
0.00.941.252 I llama_context: causal_attn   = 1
0.00.941.252 I llama_context: flash_attn    = 1
0.00.941.257 I llama_context: freq_base     = 10000.0
0.00.941.258 I llama_context: freq_scale    = 1
0.00.941.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.745 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.460 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.468 I llama_context: graph nodes  = 1288
0.00.961.468 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.709 I llama_context: constructing llama_context
0.01.124.719 I llama_context: n_seq_max     = 1
0.01.124.720 I llama_context: n_ctx         = 2048
0.01.124.720 I llama_context: n_ctx_per_seq = 2048
0.01.124.721 I llama_context: n_batch       = 2048
0.01.124.721 I llama_context: n_ubatch      = 512
0.01.124.722 I llama_context: causal_attn   = 1
0.01.124.722 I llama_context: flash_attn    = 1
0.01.124.725 I llama_context: freq_base     = 10000.0
0.01.124.726 I llama_context: freq_scale    = 1
0.01.124.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.144.910 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.917 I llama_context: graph nodes  = 1288
0.01.144.917 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.587s
user	0m0.891s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.32 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.97user 4.79system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900276maxresident)k
0inputs+56outputs (0major+1472442minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.93 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.30user 4.86system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5890340maxresident)k
0inputs+56outputs (0major+1471607minor)pagefaults 0swaps
```
