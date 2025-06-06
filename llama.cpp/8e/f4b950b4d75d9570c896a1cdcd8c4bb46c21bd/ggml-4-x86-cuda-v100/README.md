## Summary

- status:  SUCCESS ✅
- runtime: 18:22.33
- date:    Fri Jun  6 14:09:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ef4b950b4d75d9570c896a1cdcd8c4bb46c21bd
- author:  Georgi Gerganov
```
cont : reuse current_chunk from ggml_threadpool

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    8.26 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed   10.80 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    2.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.81 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  237.71 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.58 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 328.28 sec*proc (34 tests)

Total Test time (real) = 328.30 sec

real	5m28.339s
user	12m24.977s
sys	0m20.569s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    1.95 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.66 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.80 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.67 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.70 sec*proc (34 tests)

Total Test time (real) =  95.72 sec

real	1m35.759s
user	2m2.495s
sys	0m17.724s
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
0.00.000.323 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.600 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.683 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.687 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.688 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.689 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.689 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.107 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.213 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.217 I llama_model_loader: - type  f32:  124 tensors
0.00.296.218 I llama_model_loader: - type  f16:   73 tensors
0.00.296.221 I print_info: file format = GGUF V3 (latest)
0.00.296.222 I print_info: file type   = F16
0.00.296.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.019 I load: special tokens cache size = 5
0.00.321.089 I load: token to piece cache size = 0.2032 MB
0.00.321.107 I print_info: arch             = bert
0.00.321.107 I print_info: vocab_only       = 0
0.00.321.108 I print_info: n_ctx_train      = 512
0.00.321.109 I print_info: n_embd           = 384
0.00.321.109 I print_info: n_layer          = 12
0.00.321.129 I print_info: n_head           = 12
0.00.321.134 I print_info: n_head_kv        = 12
0.00.321.135 I print_info: n_rot            = 32
0.00.321.136 I print_info: n_swa            = 0
0.00.321.137 I print_info: is_swa_any       = 0
0.00.321.137 I print_info: n_embd_head_k    = 32
0.00.321.138 I print_info: n_embd_head_v    = 32
0.00.321.140 I print_info: n_gqa            = 1
0.00.321.141 I print_info: n_embd_k_gqa     = 384
0.00.321.142 I print_info: n_embd_v_gqa     = 384
0.00.321.144 I print_info: f_norm_eps       = 1.0e-12
0.00.321.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.148 I print_info: f_logit_scale    = 0.0e+00
0.00.321.148 I print_info: f_attn_scale     = 0.0e+00
0.00.321.150 I print_info: n_ff             = 1536
0.00.321.150 I print_info: n_expert         = 0
0.00.321.152 I print_info: n_expert_used    = 0
0.00.321.152 I print_info: causal attn      = 0
0.00.321.152 I print_info: pooling type     = 2
0.00.321.153 I print_info: rope type        = 2
0.00.321.153 I print_info: rope scaling     = linear
0.00.321.155 I print_info: freq_base_train  = 10000.0
0.00.321.155 I print_info: freq_scale_train = 1
0.00.321.156 I print_info: n_ctx_orig_yarn  = 512
0.00.321.156 I print_info: rope_finetuned   = unknown
0.00.321.157 I print_info: ssm_d_conv       = 0
0.00.321.157 I print_info: ssm_d_inner      = 0
0.00.321.158 I print_info: ssm_d_state      = 0
0.00.321.159 I print_info: ssm_dt_rank      = 0
0.00.321.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.160 I print_info: model type       = 33M
0.00.321.161 I print_info: model params     = 33.21 M
0.00.321.162 I print_info: general.name     = Bge Small
0.00.321.164 I print_info: vocab type       = WPM
0.00.321.165 I print_info: n_vocab          = 30522
0.00.321.166 I print_info: n_merges         = 0
0.00.321.167 I print_info: BOS token        = 101 '[CLS]'
0.00.321.168 I print_info: UNK token        = 100 '[UNK]'
0.00.321.169 I print_info: SEP token        = 102 '[SEP]'
0.00.321.169 I print_info: PAD token        = 0 '[PAD]'
0.00.321.170 I print_info: MASK token       = 103 '[MASK]'
0.00.321.170 I print_info: LF token         = 0 '[PAD]'
0.00.321.171 I print_info: max token length = 21
0.00.321.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.082 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.089 I load_tensors: offloading output layer to GPU
0.00.327.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.094 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.095 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.114 I llama_context: constructing llama_context
0.00.340.119 I llama_context: n_seq_max     = 1
0.00.340.120 I llama_context: n_ctx         = 512
0.00.340.120 I llama_context: n_ctx_per_seq = 512
0.00.340.121 I llama_context: n_batch       = 2048
0.00.340.121 I llama_context: n_ubatch      = 2048
0.00.340.122 I llama_context: causal_attn   = 0
0.00.340.122 I llama_context: flash_attn    = 0
0.00.340.127 I llama_context: freq_base     = 10000.0
0.00.340.128 I llama_context: freq_scale    = 1
0.00.340.180 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.821 I 
0.00.380.912 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.891 I llama_perf_context_print:        load time =      95.86 ms
0.00.416.893 I llama_perf_context_print: prompt eval time =      34.03 ms /     9 tokens (    3.78 ms per token,   264.49 tokens per second)
0.00.416.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.895 I llama_perf_context_print:       total time =      36.08 ms /    10 tokens

real	0m0.699s
user	0m0.154s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.717 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.718 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.733 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.751 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.073 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.074 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.075 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.075 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.077 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.079 I llama_model_loader: - type  f32:  124 tensors
0.00.275.081 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.083 I print_info: file format = GGUF V3 (latest)
0.00.275.084 I print_info: file type   = Q8_0
0.00.275.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.164 I load: special tokens cache size = 5
0.00.300.249 I load: token to piece cache size = 0.2032 MB
0.00.300.270 I print_info: arch             = bert
0.00.300.271 I print_info: vocab_only       = 0
0.00.300.271 I print_info: n_ctx_train      = 512
0.00.300.272 I print_info: n_embd           = 384
0.00.300.272 I print_info: n_layer          = 12
0.00.300.288 I print_info: n_head           = 12
0.00.300.290 I print_info: n_head_kv        = 12
0.00.300.291 I print_info: n_rot            = 32
0.00.300.291 I print_info: n_swa            = 0
0.00.300.292 I print_info: is_swa_any       = 0
0.00.300.293 I print_info: n_embd_head_k    = 32
0.00.300.293 I print_info: n_embd_head_v    = 32
0.00.300.295 I print_info: n_gqa            = 1
0.00.300.297 I print_info: n_embd_k_gqa     = 384
0.00.300.298 I print_info: n_embd_v_gqa     = 384
0.00.300.301 I print_info: f_norm_eps       = 1.0e-12
0.00.300.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.304 I print_info: f_logit_scale    = 0.0e+00
0.00.300.304 I print_info: f_attn_scale     = 0.0e+00
0.00.300.306 I print_info: n_ff             = 1536
0.00.300.307 I print_info: n_expert         = 0
0.00.300.310 I print_info: n_expert_used    = 0
0.00.300.310 I print_info: causal attn      = 0
0.00.300.311 I print_info: pooling type     = 2
0.00.300.311 I print_info: rope type        = 2
0.00.300.313 I print_info: rope scaling     = linear
0.00.300.315 I print_info: freq_base_train  = 10000.0
0.00.300.316 I print_info: freq_scale_train = 1
0.00.300.316 I print_info: n_ctx_orig_yarn  = 512
0.00.300.317 I print_info: rope_finetuned   = unknown
0.00.300.318 I print_info: ssm_d_conv       = 0
0.00.300.318 I print_info: ssm_d_inner      = 0
0.00.300.319 I print_info: ssm_d_state      = 0
0.00.300.319 I print_info: ssm_dt_rank      = 0
0.00.300.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.322 I print_info: model type       = 33M
0.00.300.323 I print_info: model params     = 33.21 M
0.00.300.324 I print_info: general.name     = Bge Small
0.00.300.327 I print_info: vocab type       = WPM
0.00.300.328 I print_info: n_vocab          = 30522
0.00.300.329 I print_info: n_merges         = 0
0.00.300.330 I print_info: BOS token        = 101 '[CLS]'
0.00.300.330 I print_info: UNK token        = 100 '[UNK]'
0.00.300.330 I print_info: SEP token        = 102 '[SEP]'
0.00.300.331 I print_info: PAD token        = 0 '[PAD]'
0.00.300.331 I print_info: MASK token       = 103 '[MASK]'
0.00.300.332 I print_info: LF token         = 0 '[PAD]'
0.00.300.332 I print_info: max token length = 21
0.00.300.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.045 I load_tensors: offloading output layer to GPU
0.00.304.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.050 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.052 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.175 I llama_context: constructing llama_context
0.00.312.180 I llama_context: n_seq_max     = 1
0.00.312.181 I llama_context: n_ctx         = 512
0.00.312.181 I llama_context: n_ctx_per_seq = 512
0.00.312.182 I llama_context: n_batch       = 2048
0.00.312.182 I llama_context: n_ubatch      = 2048
0.00.312.183 I llama_context: causal_attn   = 0
0.00.312.183 I llama_context: flash_attn    = 0
0.00.312.186 I llama_context: freq_base     = 10000.0
0.00.312.187 I llama_context: freq_scale    = 1
0.00.312.221 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.216 I 
0.00.360.313 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.431 I llama_perf_context_print:        load time =      96.26 ms
0.00.379.433 I llama_perf_context_print: prompt eval time =      17.10 ms /     9 tokens (    1.90 ms per token,   526.35 tokens per second)
0.00.379.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.436 I llama_perf_context_print:       total time =      19.23 ms /    10 tokens

real	0m0.666s
user	0m0.151s
sys	0m0.529s
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
0.00.000.839 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.915 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.955 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.963 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.967 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.969 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.970 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.971 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.972 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.989 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.991 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.135 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.139 I llama_model_loader: - type  f32:   40 tensors
0.00.328.140 I llama_model_loader: - type  f16:   30 tensors
0.00.328.147 I print_info: file format = GGUF V3 (latest)
0.00.328.148 I print_info: file type   = F16
0.00.328.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.860 W load: empty token at index 5
0.00.355.668 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.914 I load: special tokens cache size = 5
0.00.898.838 I load: token to piece cache size = 1.5060 MB
0.00.898.880 I print_info: arch             = jina-bert-v2
0.00.898.881 I print_info: vocab_only       = 0
0.00.898.881 I print_info: n_ctx_train      = 8192
0.00.898.882 I print_info: n_embd           = 384
0.00.898.882 I print_info: n_layer          = 4
0.00.898.909 I print_info: n_head           = 12
0.00.898.912 I print_info: n_head_kv        = 12
0.00.898.913 I print_info: n_rot            = 32
0.00.898.914 I print_info: n_swa            = 0
0.00.898.915 I print_info: is_swa_any       = 0
0.00.898.916 I print_info: n_embd_head_k    = 32
0.00.898.916 I print_info: n_embd_head_v    = 32
0.00.898.918 I print_info: n_gqa            = 1
0.00.898.921 I print_info: n_embd_k_gqa     = 384
0.00.898.922 I print_info: n_embd_v_gqa     = 384
0.00.898.925 I print_info: f_norm_eps       = 1.0e-12
0.00.898.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.933 I print_info: f_logit_scale    = 0.0e+00
0.00.898.933 I print_info: f_attn_scale     = 0.0e+00
0.00.898.935 I print_info: n_ff             = 1536
0.00.898.936 I print_info: n_expert         = 0
0.00.898.936 I print_info: n_expert_used    = 0
0.00.898.937 I print_info: causal attn      = 0
0.00.898.937 I print_info: pooling type     = -1
0.00.898.938 I print_info: rope type        = -1
0.00.898.939 I print_info: rope scaling     = linear
0.00.898.940 I print_info: freq_base_train  = 10000.0
0.00.898.941 I print_info: freq_scale_train = 1
0.00.898.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.943 I print_info: rope_finetuned   = unknown
0.00.898.943 I print_info: ssm_d_conv       = 0
0.00.898.943 I print_info: ssm_d_inner      = 0
0.00.898.944 I print_info: ssm_d_state      = 0
0.00.898.944 I print_info: ssm_dt_rank      = 0
0.00.898.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.946 I print_info: model type       = 33M
0.00.898.949 I print_info: model params     = 32.90 M
0.00.898.950 I print_info: general.name     = Jina Bert Implementation
0.00.898.954 I print_info: vocab type       = BPE
0.00.898.955 I print_info: n_vocab          = 61056
0.00.898.956 I print_info: n_merges         = 39382
0.00.898.957 I print_info: BOS token        = 0 '<s>'
0.00.898.958 I print_info: EOS token        = 2 '</s>'
0.00.898.958 I print_info: UNK token        = 3 '<unk>'
0.00.898.959 I print_info: SEP token        = 2 '</s>'
0.00.898.959 I print_info: PAD token        = 1 '<pad>'
0.00.898.960 I print_info: MASK token       = 4 '<mask>'
0.00.898.961 I print_info: EOG token        = 2 '</s>'
0.00.898.962 I print_info: max token length = 45
0.00.898.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.981 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.989 I load_tensors: offloading output layer to GPU
0.00.903.990 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.995 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.910.268 I llama_context: constructing llama_context
0.00.910.274 I llama_context: n_seq_max     = 1
0.00.910.274 I llama_context: n_ctx         = 8192
0.00.910.275 I llama_context: n_ctx_per_seq = 8192
0.00.910.275 I llama_context: n_batch       = 2048
0.00.910.276 I llama_context: n_ubatch      = 2048
0.00.910.276 I llama_context: causal_attn   = 0
0.00.910.277 I llama_context: flash_attn    = 0
0.00.910.280 I llama_context: freq_base     = 10000.0
0.00.910.281 I llama_context: freq_scale    = 1
0.00.910.324 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.919.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.415 I 
0.00.972.513 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.788 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.799 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.800 I main: number of tokens in prompt = 13
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


0.00.972.808 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.811 I main: number of tokens in prompt = 40
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


0.00.972.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.043 I llama_perf_context_print:        load time =     673.82 ms
0.00.982.045 I llama_perf_context_print: prompt eval time =       8.94 ms /    62 tokens (    0.14 ms per token,  6933.57 tokens per second)
0.00.982.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.049 I llama_perf_context_print:       total time =       9.65 ms /    63 tokens

real	0m1.274s
user	0m0.715s
sys	0m0.557s
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
0.00.000.223 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.289.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.087 I llama_model_loader: - type  f32:  258 tensors
0.00.321.087 I llama_model_loader: - type  f16:  130 tensors
0.00.321.091 I print_info: file format = GGUF V3 (latest)
0.00.321.092 I print_info: file type   = all F32 (guessed)
0.00.321.095 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.490 I load: special tokens cache size = 25
0.00.396.923 I load: token to piece cache size = 0.2984 MB
0.00.396.953 I print_info: arch             = gptneox
0.00.396.955 I print_info: vocab_only       = 0
0.00.396.956 I print_info: n_ctx_train      = 2048
0.00.396.956 I print_info: n_embd           = 2560
0.00.396.956 I print_info: n_layer          = 32
0.00.396.987 I print_info: n_head           = 32
0.00.396.993 I print_info: n_head_kv        = 32
0.00.396.993 I print_info: n_rot            = 20
0.00.396.994 I print_info: n_swa            = 0
0.00.396.995 I print_info: is_swa_any       = 0
0.00.396.996 I print_info: n_embd_head_k    = 80
0.00.396.996 I print_info: n_embd_head_v    = 80
0.00.396.998 I print_info: n_gqa            = 1
0.00.397.000 I print_info: n_embd_k_gqa     = 2560
0.00.397.002 I print_info: n_embd_v_gqa     = 2560
0.00.397.004 I print_info: f_norm_eps       = 1.0e-05
0.00.397.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.007 I print_info: f_logit_scale    = 0.0e+00
0.00.397.009 I print_info: f_attn_scale     = 0.0e+00
0.00.397.011 I print_info: n_ff             = 10240
0.00.397.011 I print_info: n_expert         = 0
0.00.397.012 I print_info: n_expert_used    = 0
0.00.397.013 I print_info: causal attn      = 1
0.00.397.013 I print_info: pooling type     = 0
0.00.397.014 I print_info: rope type        = 2
0.00.397.014 I print_info: rope scaling     = linear
0.00.397.016 I print_info: freq_base_train  = 10000.0
0.00.397.017 I print_info: freq_scale_train = 1
0.00.397.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.018 I print_info: rope_finetuned   = unknown
0.00.397.018 I print_info: ssm_d_conv       = 0
0.00.397.019 I print_info: ssm_d_inner      = 0
0.00.397.020 I print_info: ssm_d_state      = 0
0.00.397.020 I print_info: ssm_dt_rank      = 0
0.00.397.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.022 I print_info: model type       = 2.8B
0.00.397.023 I print_info: model params     = 2.78 B
0.00.397.023 I print_info: general.name     = 2.8B
0.00.397.027 I print_info: vocab type       = BPE
0.00.397.028 I print_info: n_vocab          = 50304
0.00.397.028 I print_info: n_merges         = 50009
0.00.397.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.032 I print_info: LF token         = 187 'Ċ'
0.00.397.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.033 I print_info: max token length = 1024
0.00.397.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.000 I load_tensors: offloading output layer to GPU
0.00.740.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.010 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.012 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.940 I llama_context: constructing llama_context
0.01.573.946 I llama_context: n_seq_max     = 1
0.01.573.947 I llama_context: n_ctx         = 2048
0.01.573.948 I llama_context: n_ctx_per_seq = 2048
0.01.573.948 I llama_context: n_batch       = 2048
0.01.573.949 I llama_context: n_ubatch      = 512
0.01.573.949 I llama_context: causal_attn   = 1
0.01.573.950 I llama_context: flash_attn    = 0
0.01.573.957 I llama_context: freq_base     = 10000.0
0.01.573.958 I llama_context: freq_scale    = 1
0.01.575.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.853 I llama_context: graph nodes  = 1415
0.01.593.854 I llama_context: graph splits = 2
0.01.593.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.096 I main: llama threadpool init, n_threads = 1
0.01.674.113 I 
0.01.674.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.211 I 
0.01.674.344 I sampler seed: 1234
0.01.674.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.365 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.286.270 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.04.286.275 I llama_perf_context_print:        load time =    1382.97 ms
0.04.286.278 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.63 tokens per second)
0.04.286.280 I llama_perf_context_print:        eval time =    2562.77 ms /   255 runs   (   10.05 ms per token,    99.50 tokens per second)
0.04.286.281 I llama_perf_context_print:       total time =    2613.96 ms /   262 tokens

real	0m4.620s
user	0m3.502s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.952 I llama_model_loader: - type  f32:  258 tensors
0.00.302.953 I llama_model_loader: - type  f16:  130 tensors
0.00.302.955 I print_info: file format = GGUF V3 (latest)
0.00.302.958 I print_info: file type   = all F32 (guessed)
0.00.302.962 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.621 I load: special tokens cache size = 25
0.00.376.024 I load: token to piece cache size = 0.2984 MB
0.00.376.054 I print_info: arch             = gptneox
0.00.376.055 I print_info: vocab_only       = 0
0.00.376.055 I print_info: n_ctx_train      = 2048
0.00.376.056 I print_info: n_embd           = 2560
0.00.376.056 I print_info: n_layer          = 32
0.00.376.081 I print_info: n_head           = 32
0.00.376.088 I print_info: n_head_kv        = 32
0.00.376.089 I print_info: n_rot            = 20
0.00.376.090 I print_info: n_swa            = 0
0.00.376.091 I print_info: is_swa_any       = 0
0.00.376.092 I print_info: n_embd_head_k    = 80
0.00.376.092 I print_info: n_embd_head_v    = 80
0.00.376.094 I print_info: n_gqa            = 1
0.00.376.097 I print_info: n_embd_k_gqa     = 2560
0.00.376.099 I print_info: n_embd_v_gqa     = 2560
0.00.376.101 I print_info: f_norm_eps       = 1.0e-05
0.00.376.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.105 I print_info: f_logit_scale    = 0.0e+00
0.00.376.106 I print_info: f_attn_scale     = 0.0e+00
0.00.376.107 I print_info: n_ff             = 10240
0.00.376.108 I print_info: n_expert         = 0
0.00.376.108 I print_info: n_expert_used    = 0
0.00.376.109 I print_info: causal attn      = 1
0.00.376.109 I print_info: pooling type     = 0
0.00.376.109 I print_info: rope type        = 2
0.00.376.110 I print_info: rope scaling     = linear
0.00.376.112 I print_info: freq_base_train  = 10000.0
0.00.376.113 I print_info: freq_scale_train = 1
0.00.376.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.114 I print_info: rope_finetuned   = unknown
0.00.376.115 I print_info: ssm_d_conv       = 0
0.00.376.116 I print_info: ssm_d_inner      = 0
0.00.376.116 I print_info: ssm_d_state      = 0
0.00.376.117 I print_info: ssm_dt_rank      = 0
0.00.376.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.118 I print_info: model type       = 2.8B
0.00.376.119 I print_info: model params     = 2.78 B
0.00.376.119 I print_info: general.name     = 2.8B
0.00.376.123 I print_info: vocab type       = BPE
0.00.376.125 I print_info: n_vocab          = 50304
0.00.376.125 I print_info: n_merges         = 50009
0.00.376.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: LF token         = 187 'Ċ'
0.00.376.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.130 I print_info: max token length = 1024
0.00.376.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.872 I load_tensors: offloading output layer to GPU
0.00.698.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.883 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.884 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.527.702 I llama_context: constructing llama_context
0.01.527.709 I llama_context: n_seq_max     = 1
0.01.527.709 I llama_context: n_ctx         = 2048
0.01.527.710 I llama_context: n_ctx_per_seq = 2048
0.01.527.710 I llama_context: n_batch       = 512
0.01.527.711 I llama_context: n_ubatch      = 512
0.01.527.712 I llama_context: causal_attn   = 1
0.01.527.712 I llama_context: flash_attn    = 0
0.01.527.719 I llama_context: freq_base     = 10000.0
0.01.527.720 I llama_context: freq_scale    = 1
0.01.529.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.529.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.530.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.755 I llama_context: graph nodes  = 1415
0.01.547.756 I llama_context: graph splits = 2
0.01.547.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.507 I 
0.01.625.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.623 I perplexity: tokenizing the input ..
0.02.395.647 I perplexity: tokenization took 770.011 ms
0.02.396.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.881 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.773 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.574 I llama_perf_context_print:        load time =    1356.07 ms
0.04.347.577 I llama_perf_context_print: prompt eval time =    1601.15 ms /  8192 tokens (    0.20 ms per token,  5116.31 tokens per second)
0.04.347.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.580 I llama_perf_context_print:       total time =    2722.08 ms /  8193 tokens

real	0m4.677s
user	0m4.335s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.274.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.676 I llama_model_loader: - type  f32:  258 tensors
0.00.306.677 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.680 I print_info: file format = GGUF V3 (latest)
0.00.306.682 I print_info: file type   = Q8_0
0.00.306.686 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.727 I load: special tokens cache size = 25
0.00.380.033 I load: token to piece cache size = 0.2984 MB
0.00.380.056 I print_info: arch             = gptneox
0.00.380.057 I print_info: vocab_only       = 0
0.00.380.057 I print_info: n_ctx_train      = 2048
0.00.380.058 I print_info: n_embd           = 2560
0.00.380.058 I print_info: n_layer          = 32
0.00.380.079 I print_info: n_head           = 32
0.00.380.084 I print_info: n_head_kv        = 32
0.00.380.085 I print_info: n_rot            = 20
0.00.380.086 I print_info: n_swa            = 0
0.00.380.087 I print_info: is_swa_any       = 0
0.00.380.088 I print_info: n_embd_head_k    = 80
0.00.380.088 I print_info: n_embd_head_v    = 80
0.00.380.090 I print_info: n_gqa            = 1
0.00.380.092 I print_info: n_embd_k_gqa     = 2560
0.00.380.095 I print_info: n_embd_v_gqa     = 2560
0.00.380.097 I print_info: f_norm_eps       = 1.0e-05
0.00.380.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.100 I print_info: f_logit_scale    = 0.0e+00
0.00.380.101 I print_info: f_attn_scale     = 0.0e+00
0.00.380.102 I print_info: n_ff             = 10240
0.00.380.103 I print_info: n_expert         = 0
0.00.380.104 I print_info: n_expert_used    = 0
0.00.380.104 I print_info: causal attn      = 1
0.00.380.105 I print_info: pooling type     = 0
0.00.380.105 I print_info: rope type        = 2
0.00.380.106 I print_info: rope scaling     = linear
0.00.380.108 I print_info: freq_base_train  = 10000.0
0.00.380.110 I print_info: freq_scale_train = 1
0.00.380.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.111 I print_info: rope_finetuned   = unknown
0.00.380.112 I print_info: ssm_d_conv       = 0
0.00.380.113 I print_info: ssm_d_inner      = 0
0.00.380.113 I print_info: ssm_d_state      = 0
0.00.380.113 I print_info: ssm_dt_rank      = 0
0.00.380.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.115 I print_info: model type       = 2.8B
0.00.380.116 I print_info: model params     = 2.78 B
0.00.380.117 I print_info: general.name     = 2.8B
0.00.380.121 I print_info: vocab type       = BPE
0.00.380.122 I print_info: n_vocab          = 50304
0.00.380.122 I print_info: n_merges         = 50009
0.00.380.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.125 I print_info: LF token         = 187 'Ċ'
0.00.380.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.127 I print_info: max token length = 1024
0.00.380.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.925 I load_tensors: offloading output layer to GPU
0.00.565.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.936 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.938 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.575 I llama_context: constructing llama_context
0.01.074.581 I llama_context: n_seq_max     = 1
0.01.074.582 I llama_context: n_ctx         = 2048
0.01.074.583 I llama_context: n_ctx_per_seq = 2048
0.01.074.583 I llama_context: n_batch       = 2048
0.01.074.584 I llama_context: n_ubatch      = 512
0.01.074.584 I llama_context: causal_attn   = 1
0.01.074.585 I llama_context: flash_attn    = 0
0.01.074.591 I llama_context: freq_base     = 10000.0
0.01.074.592 I llama_context: freq_scale    = 1
0.01.075.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.159 I llama_context: graph nodes  = 1415
0.01.094.160 I llama_context: graph splits = 2
0.01.094.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.096 I main: llama threadpool init, n_threads = 1
0.01.167.113 I 
0.01.167.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.236 I 
0.01.167.354 I sampler seed: 1234
0.01.167.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.376 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.274.376 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.03.274.381 I llama_perf_context_print:        load time =     890.52 ms
0.03.274.382 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.274.385 I llama_perf_context_print:        eval time =    2060.28 ms /   255 runs   (    8.08 ms per token,   123.77 tokens per second)
0.03.274.386 I llama_perf_context_print:       total time =    2108.93 ms /   262 tokens

real	0m3.572s
user	0m2.718s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.322 I llama_model_loader: - type  f32:  258 tensors
0.00.313.323 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.326 I print_info: file format = GGUF V3 (latest)
0.00.313.326 I print_info: file type   = Q8_0
0.00.313.330 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.258 I load: special tokens cache size = 25
0.00.384.501 I load: token to piece cache size = 0.2984 MB
0.00.384.522 I print_info: arch             = gptneox
0.00.384.523 I print_info: vocab_only       = 0
0.00.384.523 I print_info: n_ctx_train      = 2048
0.00.384.524 I print_info: n_embd           = 2560
0.00.384.524 I print_info: n_layer          = 32
0.00.384.543 I print_info: n_head           = 32
0.00.384.545 I print_info: n_head_kv        = 32
0.00.384.545 I print_info: n_rot            = 20
0.00.384.546 I print_info: n_swa            = 0
0.00.384.547 I print_info: is_swa_any       = 0
0.00.384.547 I print_info: n_embd_head_k    = 80
0.00.384.548 I print_info: n_embd_head_v    = 80
0.00.384.551 I print_info: n_gqa            = 1
0.00.384.553 I print_info: n_embd_k_gqa     = 2560
0.00.384.555 I print_info: n_embd_v_gqa     = 2560
0.00.384.556 I print_info: f_norm_eps       = 1.0e-05
0.00.384.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.559 I print_info: f_logit_scale    = 0.0e+00
0.00.384.559 I print_info: f_attn_scale     = 0.0e+00
0.00.384.561 I print_info: n_ff             = 10240
0.00.384.561 I print_info: n_expert         = 0
0.00.384.562 I print_info: n_expert_used    = 0
0.00.384.562 I print_info: causal attn      = 1
0.00.384.562 I print_info: pooling type     = 0
0.00.384.563 I print_info: rope type        = 2
0.00.384.565 I print_info: rope scaling     = linear
0.00.384.567 I print_info: freq_base_train  = 10000.0
0.00.384.568 I print_info: freq_scale_train = 1
0.00.384.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.569 I print_info: rope_finetuned   = unknown
0.00.384.569 I print_info: ssm_d_conv       = 0
0.00.384.570 I print_info: ssm_d_inner      = 0
0.00.384.570 I print_info: ssm_d_state      = 0
0.00.384.570 I print_info: ssm_dt_rank      = 0
0.00.384.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.572 I print_info: model type       = 2.8B
0.00.384.573 I print_info: model params     = 2.78 B
0.00.384.573 I print_info: general.name     = 2.8B
0.00.384.576 I print_info: vocab type       = BPE
0.00.384.577 I print_info: n_vocab          = 50304
0.00.384.577 I print_info: n_merges         = 50009
0.00.384.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: LF token         = 187 'Ċ'
0.00.384.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.583 I print_info: max token length = 1024
0.00.384.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.264 I load_tensors: offloading output layer to GPU
0.00.570.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.274 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.276 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.148 I llama_context: constructing llama_context
0.01.034.155 I llama_context: n_seq_max     = 1
0.01.034.156 I llama_context: n_ctx         = 2048
0.01.034.157 I llama_context: n_ctx_per_seq = 2048
0.01.034.157 I llama_context: n_batch       = 512
0.01.034.158 I llama_context: n_ubatch      = 512
0.01.034.159 I llama_context: causal_attn   = 1
0.01.034.159 I llama_context: flash_attn    = 0
0.01.034.165 I llama_context: freq_base     = 10000.0
0.01.034.166 I llama_context: freq_scale    = 1
0.01.035.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.494 I llama_context: graph nodes  = 1415
0.01.053.495 I llama_context: graph splits = 2
0.01.053.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.812 I 
0.01.122.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.928 I perplexity: tokenizing the input ..
0.01.869.358 I perplexity: tokenization took 746.419 ms
0.01.869.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.215 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.610 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.384 I llama_perf_context_print:        load time =     841.27 ms
0.03.990.387 I llama_perf_context_print: prompt eval time =    1769.72 ms /  8192 tokens (    0.22 ms per token,  4628.99 tokens per second)
0.03.990.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.390 I llama_perf_context_print:       total time =    2867.59 ms /  8193 tokens

real	0m4.307s
user	0m4.142s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.858 I llama_model_loader: - type  f32:  258 tensors
0.00.294.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.862 I print_info: file format = GGUF V3 (latest)
0.00.294.865 I print_info: file type   = Q4_0
0.00.294.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.320 I load: special tokens cache size = 25
0.00.366.560 I load: token to piece cache size = 0.2984 MB
0.00.366.583 I print_info: arch             = gptneox
0.00.366.584 I print_info: vocab_only       = 0
0.00.366.584 I print_info: n_ctx_train      = 2048
0.00.366.585 I print_info: n_embd           = 2560
0.00.366.585 I print_info: n_layer          = 32
0.00.366.604 I print_info: n_head           = 32
0.00.366.608 I print_info: n_head_kv        = 32
0.00.366.609 I print_info: n_rot            = 20
0.00.366.610 I print_info: n_swa            = 0
0.00.366.611 I print_info: is_swa_any       = 0
0.00.366.611 I print_info: n_embd_head_k    = 80
0.00.366.612 I print_info: n_embd_head_v    = 80
0.00.366.614 I print_info: n_gqa            = 1
0.00.366.616 I print_info: n_embd_k_gqa     = 2560
0.00.366.619 I print_info: n_embd_v_gqa     = 2560
0.00.366.620 I print_info: f_norm_eps       = 1.0e-05
0.00.366.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.623 I print_info: f_logit_scale    = 0.0e+00
0.00.366.624 I print_info: f_attn_scale     = 0.0e+00
0.00.366.626 I print_info: n_ff             = 10240
0.00.366.626 I print_info: n_expert         = 0
0.00.366.627 I print_info: n_expert_used    = 0
0.00.366.627 I print_info: causal attn      = 1
0.00.366.628 I print_info: pooling type     = 0
0.00.366.629 I print_info: rope type        = 2
0.00.366.629 I print_info: rope scaling     = linear
0.00.366.631 I print_info: freq_base_train  = 10000.0
0.00.366.632 I print_info: freq_scale_train = 1
0.00.366.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.633 I print_info: rope_finetuned   = unknown
0.00.366.633 I print_info: ssm_d_conv       = 0
0.00.366.634 I print_info: ssm_d_inner      = 0
0.00.366.634 I print_info: ssm_d_state      = 0
0.00.366.635 I print_info: ssm_dt_rank      = 0
0.00.366.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.636 I print_info: model type       = 2.8B
0.00.366.637 I print_info: model params     = 2.78 B
0.00.366.638 I print_info: general.name     = 2.8B
0.00.366.641 I print_info: vocab type       = BPE
0.00.366.642 I print_info: n_vocab          = 50304
0.00.366.642 I print_info: n_merges         = 50009
0.00.366.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.646 I print_info: LF token         = 187 'Ċ'
0.00.366.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.647 I print_info: max token length = 1024
0.00.366.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.227 I load_tensors: offloading output layer to GPU
0.00.469.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.237 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.352 I llama_context: constructing llama_context
0.00.751.357 I llama_context: n_seq_max     = 1
0.00.751.358 I llama_context: n_ctx         = 2048
0.00.751.358 I llama_context: n_ctx_per_seq = 2048
0.00.751.359 I llama_context: n_batch       = 2048
0.00.751.359 I llama_context: n_ubatch      = 512
0.00.751.360 I llama_context: causal_attn   = 1
0.00.751.361 I llama_context: flash_attn    = 0
0.00.751.366 I llama_context: freq_base     = 10000.0
0.00.751.367 I llama_context: freq_scale    = 1
0.00.752.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.236 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.244 I llama_context: graph nodes  = 1415
0.00.771.245 I llama_context: graph splits = 2
0.00.771.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.163 I main: llama threadpool init, n_threads = 1
0.00.840.181 I 
0.00.840.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.277 I 
0.00.840.406 I sampler seed: 1234
0.00.840.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.430 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.291 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.509.295 I llama_perf_context_print:        load time =     575.24 ms
0.02.509.297 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.97 tokens per second)
0.02.509.299 I llama_perf_context_print:        eval time =    1624.20 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.509.300 I llama_perf_context_print:       total time =    1670.90 ms /   262 tokens

real	0m2.801s
user	0m2.101s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.149 I llama_model_loader: - type  f32:  258 tensors
0.00.304.150 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.155 I print_info: file format = GGUF V3 (latest)
0.00.304.156 I print_info: file type   = Q4_0
0.00.304.158 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.554 I load: special tokens cache size = 25
0.00.376.034 I load: token to piece cache size = 0.2984 MB
0.00.376.056 I print_info: arch             = gptneox
0.00.376.057 I print_info: vocab_only       = 0
0.00.376.058 I print_info: n_ctx_train      = 2048
0.00.376.058 I print_info: n_embd           = 2560
0.00.376.059 I print_info: n_layer          = 32
0.00.376.077 I print_info: n_head           = 32
0.00.376.079 I print_info: n_head_kv        = 32
0.00.376.080 I print_info: n_rot            = 20
0.00.376.080 I print_info: n_swa            = 0
0.00.376.082 I print_info: is_swa_any       = 0
0.00.376.083 I print_info: n_embd_head_k    = 80
0.00.376.083 I print_info: n_embd_head_v    = 80
0.00.376.085 I print_info: n_gqa            = 1
0.00.376.087 I print_info: n_embd_k_gqa     = 2560
0.00.376.089 I print_info: n_embd_v_gqa     = 2560
0.00.376.091 I print_info: f_norm_eps       = 1.0e-05
0.00.376.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.093 I print_info: f_logit_scale    = 0.0e+00
0.00.376.094 I print_info: f_attn_scale     = 0.0e+00
0.00.376.095 I print_info: n_ff             = 10240
0.00.376.095 I print_info: n_expert         = 0
0.00.376.096 I print_info: n_expert_used    = 0
0.00.376.096 I print_info: causal attn      = 1
0.00.376.097 I print_info: pooling type     = 0
0.00.376.097 I print_info: rope type        = 2
0.00.376.097 I print_info: rope scaling     = linear
0.00.376.099 I print_info: freq_base_train  = 10000.0
0.00.376.101 I print_info: freq_scale_train = 1
0.00.376.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.101 I print_info: rope_finetuned   = unknown
0.00.376.103 I print_info: ssm_d_conv       = 0
0.00.376.104 I print_info: ssm_d_inner      = 0
0.00.376.105 I print_info: ssm_d_state      = 0
0.00.376.105 I print_info: ssm_dt_rank      = 0
0.00.376.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.108 I print_info: model type       = 2.8B
0.00.376.109 I print_info: model params     = 2.78 B
0.00.376.109 I print_info: general.name     = 2.8B
0.00.376.112 I print_info: vocab type       = BPE
0.00.376.113 I print_info: n_vocab          = 50304
0.00.376.114 I print_info: n_merges         = 50009
0.00.376.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.117 I print_info: LF token         = 187 'Ċ'
0.00.376.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.119 I print_info: max token length = 1024
0.00.376.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.489 I load_tensors: offloading output layer to GPU
0.00.477.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.500 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.867 I llama_context: constructing llama_context
0.00.743.874 I llama_context: n_seq_max     = 1
0.00.743.875 I llama_context: n_ctx         = 2048
0.00.743.875 I llama_context: n_ctx_per_seq = 2048
0.00.743.876 I llama_context: n_batch       = 512
0.00.743.876 I llama_context: n_ubatch      = 512
0.00.743.877 I llama_context: causal_attn   = 1
0.00.743.877 I llama_context: flash_attn    = 0
0.00.743.884 I llama_context: freq_base     = 10000.0
0.00.743.885 I llama_context: freq_scale    = 1
0.00.745.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.046 I llama_context: graph nodes  = 1415
0.00.763.047 I llama_context: graph splits = 2
0.00.763.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.856 I 
0.00.830.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.980 I perplexity: tokenizing the input ..
0.01.596.490 I perplexity: tokenization took 765.497 ms
0.01.596.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.150 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.888 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.667 I llama_perf_context_print:        load time =     558.32 ms
0.03.893.670 I llama_perf_context_print: prompt eval time =    1944.34 ms /  8192 tokens (    0.24 ms per token,  4213.26 tokens per second)
0.03.893.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.673 I llama_perf_context_print:       total time =    3062.83 ms /  8193 tokens

real	0m4.206s
user	0m4.206s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.275.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.011 I llama_model_loader: - type  f32:  258 tensors
0.00.308.012 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.016 I print_info: file format = GGUF V3 (latest)
0.00.308.017 I print_info: file type   = Q4_1
0.00.308.020 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.570 I load: special tokens cache size = 25
0.00.380.651 I load: token to piece cache size = 0.2984 MB
0.00.380.673 I print_info: arch             = gptneox
0.00.380.673 I print_info: vocab_only       = 0
0.00.380.674 I print_info: n_ctx_train      = 2048
0.00.380.674 I print_info: n_embd           = 2560
0.00.380.675 I print_info: n_layer          = 32
0.00.380.696 I print_info: n_head           = 32
0.00.380.698 I print_info: n_head_kv        = 32
0.00.380.698 I print_info: n_rot            = 20
0.00.380.700 I print_info: n_swa            = 0
0.00.380.701 I print_info: is_swa_any       = 0
0.00.380.702 I print_info: n_embd_head_k    = 80
0.00.380.702 I print_info: n_embd_head_v    = 80
0.00.380.704 I print_info: n_gqa            = 1
0.00.380.706 I print_info: n_embd_k_gqa     = 2560
0.00.380.708 I print_info: n_embd_v_gqa     = 2560
0.00.380.710 I print_info: f_norm_eps       = 1.0e-05
0.00.380.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.713 I print_info: f_logit_scale    = 0.0e+00
0.00.380.714 I print_info: f_attn_scale     = 0.0e+00
0.00.380.716 I print_info: n_ff             = 10240
0.00.380.717 I print_info: n_expert         = 0
0.00.380.717 I print_info: n_expert_used    = 0
0.00.380.718 I print_info: causal attn      = 1
0.00.380.719 I print_info: pooling type     = 0
0.00.380.719 I print_info: rope type        = 2
0.00.380.719 I print_info: rope scaling     = linear
0.00.380.721 I print_info: freq_base_train  = 10000.0
0.00.380.722 I print_info: freq_scale_train = 1
0.00.380.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.723 I print_info: rope_finetuned   = unknown
0.00.380.723 I print_info: ssm_d_conv       = 0
0.00.380.723 I print_info: ssm_d_inner      = 0
0.00.380.724 I print_info: ssm_d_state      = 0
0.00.380.725 I print_info: ssm_dt_rank      = 0
0.00.380.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.726 I print_info: model type       = 2.8B
0.00.380.728 I print_info: model params     = 2.78 B
0.00.380.731 I print_info: general.name     = 2.8B
0.00.380.735 I print_info: vocab type       = BPE
0.00.380.736 I print_info: n_vocab          = 50304
0.00.380.736 I print_info: n_merges         = 50009
0.00.380.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.740 I print_info: LF token         = 187 'Ċ'
0.00.380.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.741 I print_info: max token length = 1024
0.00.380.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.293 I load_tensors: offloading output layer to GPU
0.00.493.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.303 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.305 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.258 I llama_context: constructing llama_context
0.00.805.265 I llama_context: n_seq_max     = 1
0.00.805.265 I llama_context: n_ctx         = 2048
0.00.805.266 I llama_context: n_ctx_per_seq = 2048
0.00.805.267 I llama_context: n_batch       = 2048
0.00.805.267 I llama_context: n_ubatch      = 512
0.00.805.268 I llama_context: causal_attn   = 1
0.00.805.268 I llama_context: flash_attn    = 0
0.00.805.274 I llama_context: freq_base     = 10000.0
0.00.805.275 I llama_context: freq_scale    = 1
0.00.806.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.879 I llama_context: graph nodes  = 1415
0.00.825.879 I llama_context: graph splits = 2
0.00.825.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.918 I main: llama threadpool init, n_threads = 1
0.00.896.936 I 
0.00.897.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.030 I 
0.00.897.148 I sampler seed: 1234
0.00.897.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.168 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.927 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.566.934 I llama_perf_context_print:        load time =     619.75 ms
0.02.566.936 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.71 tokens per second)
0.02.566.938 I llama_perf_context_print:        eval time =    1625.18 ms /   255 runs   (    6.37 ms per token,   156.91 tokens per second)
0.02.566.939 I llama_perf_context_print:       total time =    1671.65 ms /   262 tokens

real	0m2.858s
user	0m2.103s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.075 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.849 I llama_model_loader: - type  f32:  258 tensors
0.00.298.850 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.853 I print_info: file format = GGUF V3 (latest)
0.00.298.854 I print_info: file type   = Q4_1
0.00.298.857 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.339 I load: special tokens cache size = 25
0.00.370.563 I load: token to piece cache size = 0.2984 MB
0.00.370.583 I print_info: arch             = gptneox
0.00.370.584 I print_info: vocab_only       = 0
0.00.370.585 I print_info: n_ctx_train      = 2048
0.00.370.585 I print_info: n_embd           = 2560
0.00.370.585 I print_info: n_layer          = 32
0.00.370.596 I print_info: n_head           = 32
0.00.370.598 I print_info: n_head_kv        = 32
0.00.370.599 I print_info: n_rot            = 20
0.00.370.600 I print_info: n_swa            = 0
0.00.370.602 I print_info: is_swa_any       = 0
0.00.370.602 I print_info: n_embd_head_k    = 80
0.00.370.603 I print_info: n_embd_head_v    = 80
0.00.370.605 I print_info: n_gqa            = 1
0.00.370.607 I print_info: n_embd_k_gqa     = 2560
0.00.370.609 I print_info: n_embd_v_gqa     = 2560
0.00.370.611 I print_info: f_norm_eps       = 1.0e-05
0.00.370.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.613 I print_info: f_logit_scale    = 0.0e+00
0.00.370.614 I print_info: f_attn_scale     = 0.0e+00
0.00.370.615 I print_info: n_ff             = 10240
0.00.370.615 I print_info: n_expert         = 0
0.00.370.616 I print_info: n_expert_used    = 0
0.00.370.617 I print_info: causal attn      = 1
0.00.370.617 I print_info: pooling type     = 0
0.00.370.618 I print_info: rope type        = 2
0.00.370.618 I print_info: rope scaling     = linear
0.00.370.620 I print_info: freq_base_train  = 10000.0
0.00.370.621 I print_info: freq_scale_train = 1
0.00.370.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.622 I print_info: rope_finetuned   = unknown
0.00.370.622 I print_info: ssm_d_conv       = 0
0.00.370.623 I print_info: ssm_d_inner      = 0
0.00.370.623 I print_info: ssm_d_state      = 0
0.00.370.624 I print_info: ssm_dt_rank      = 0
0.00.370.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.625 I print_info: model type       = 2.8B
0.00.370.626 I print_info: model params     = 2.78 B
0.00.370.627 I print_info: general.name     = 2.8B
0.00.370.629 I print_info: vocab type       = BPE
0.00.370.631 I print_info: n_vocab          = 50304
0.00.370.632 I print_info: n_merges         = 50009
0.00.370.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.635 I print_info: LF token         = 187 'Ċ'
0.00.370.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.636 I print_info: max token length = 1024
0.00.370.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.038 I load_tensors: offloading output layer to GPU
0.00.482.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.048 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.050 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.748 I llama_context: constructing llama_context
0.00.767.755 I llama_context: n_seq_max     = 1
0.00.767.756 I llama_context: n_ctx         = 2048
0.00.767.756 I llama_context: n_ctx_per_seq = 2048
0.00.767.757 I llama_context: n_batch       = 512
0.00.767.757 I llama_context: n_ubatch      = 512
0.00.767.758 I llama_context: causal_attn   = 1
0.00.767.758 I llama_context: flash_attn    = 0
0.00.767.764 I llama_context: freq_base     = 10000.0
0.00.767.765 I llama_context: freq_scale    = 1
0.00.769.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.843 I llama_context: graph nodes  = 1415
0.00.787.844 I llama_context: graph splits = 2
0.00.787.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.773 I 
0.00.856.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.887 I perplexity: tokenizing the input ..
0.01.605.853 I perplexity: tokenization took 748.953 ms
0.01.606.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.569 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.043 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.900.882 I llama_perf_context_print:        load time =     589.62 ms
0.03.900.885 I llama_perf_context_print: prompt eval time =    1943.85 ms /  8192 tokens (    0.24 ms per token,  4214.32 tokens per second)
0.03.900.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.888 I llama_perf_context_print:       total time =    3044.12 ms /  8193 tokens

real	0m4.208s
user	0m4.176s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.263.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.663 I llama_model_loader: - type  f32:  258 tensors
0.00.295.663 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.667 I print_info: file format = GGUF V3 (latest)
0.00.295.667 I print_info: file type   = Q5_0
0.00.295.670 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.796 I load: special tokens cache size = 25
0.00.367.374 I load: token to piece cache size = 0.2984 MB
0.00.367.396 I print_info: arch             = gptneox
0.00.367.397 I print_info: vocab_only       = 0
0.00.367.397 I print_info: n_ctx_train      = 2048
0.00.367.398 I print_info: n_embd           = 2560
0.00.367.398 I print_info: n_layer          = 32
0.00.367.418 I print_info: n_head           = 32
0.00.367.424 I print_info: n_head_kv        = 32
0.00.367.425 I print_info: n_rot            = 20
0.00.367.426 I print_info: n_swa            = 0
0.00.367.427 I print_info: is_swa_any       = 0
0.00.367.427 I print_info: n_embd_head_k    = 80
0.00.367.428 I print_info: n_embd_head_v    = 80
0.00.367.430 I print_info: n_gqa            = 1
0.00.367.432 I print_info: n_embd_k_gqa     = 2560
0.00.367.433 I print_info: n_embd_v_gqa     = 2560
0.00.367.435 I print_info: f_norm_eps       = 1.0e-05
0.00.367.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.438 I print_info: f_logit_scale    = 0.0e+00
0.00.367.438 I print_info: f_attn_scale     = 0.0e+00
0.00.367.440 I print_info: n_ff             = 10240
0.00.367.440 I print_info: n_expert         = 0
0.00.367.441 I print_info: n_expert_used    = 0
0.00.367.442 I print_info: causal attn      = 1
0.00.367.443 I print_info: pooling type     = 0
0.00.367.443 I print_info: rope type        = 2
0.00.367.443 I print_info: rope scaling     = linear
0.00.367.446 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.448 I print_info: rope_finetuned   = unknown
0.00.367.448 I print_info: ssm_d_conv       = 0
0.00.367.449 I print_info: ssm_d_inner      = 0
0.00.367.449 I print_info: ssm_d_state      = 0
0.00.367.450 I print_info: ssm_dt_rank      = 0
0.00.367.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.451 I print_info: model type       = 2.8B
0.00.367.452 I print_info: model params     = 2.78 B
0.00.367.453 I print_info: general.name     = 2.8B
0.00.367.455 I print_info: vocab type       = BPE
0.00.367.457 I print_info: n_vocab          = 50304
0.00.367.457 I print_info: n_merges         = 50009
0.00.367.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: LF token         = 187 'Ċ'
0.00.367.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: max token length = 1024
0.00.367.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.908 I load_tensors: offloading output layer to GPU
0.00.490.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.918 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.920 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.095 I llama_context: constructing llama_context
0.00.833.102 I llama_context: n_seq_max     = 1
0.00.833.102 I llama_context: n_ctx         = 2048
0.00.833.103 I llama_context: n_ctx_per_seq = 2048
0.00.833.103 I llama_context: n_batch       = 2048
0.00.833.104 I llama_context: n_ubatch      = 512
0.00.833.105 I llama_context: causal_attn   = 1
0.00.833.106 I llama_context: flash_attn    = 0
0.00.833.112 I llama_context: freq_base     = 10000.0
0.00.833.113 I llama_context: freq_scale    = 1
0.00.834.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.418 I llama_context: graph nodes  = 1415
0.00.852.418 I llama_context: graph splits = 2
0.00.852.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.426 I main: llama threadpool init, n_threads = 1
0.00.926.444 I 
0.00.926.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.540 I 
0.00.926.653 I sampler seed: 1234
0.00.926.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.675 I 
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

0.02.736.361 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.736.365 I llama_perf_context_print:        load time =     660.78 ms
0.02.736.369 I llama_perf_context_print: prompt eval time =      10.05 ms /     7 tokens (    1.44 ms per token,   696.24 tokens per second)
0.02.736.370 I llama_perf_context_print:        eval time =    1764.45 ms /   255 runs   (    6.92 ms per token,   144.52 tokens per second)
0.02.736.371 I llama_perf_context_print:       total time =    1811.84 ms /   262 tokens

real	0m3.032s
user	0m2.328s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.177 I llama_model_loader: - type  f32:  258 tensors
0.00.301.178 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.183 I print_info: file format = GGUF V3 (latest)
0.00.301.184 I print_info: file type   = Q5_0
0.00.301.187 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.734 I load: special tokens cache size = 25
0.00.370.962 I load: token to piece cache size = 0.2984 MB
0.00.370.986 I print_info: arch             = gptneox
0.00.370.986 I print_info: vocab_only       = 0
0.00.370.987 I print_info: n_ctx_train      = 2048
0.00.370.987 I print_info: n_embd           = 2560
0.00.370.988 I print_info: n_layer          = 32
0.00.371.009 I print_info: n_head           = 32
0.00.371.016 I print_info: n_head_kv        = 32
0.00.371.016 I print_info: n_rot            = 20
0.00.371.017 I print_info: n_swa            = 0
0.00.371.018 I print_info: is_swa_any       = 0
0.00.371.019 I print_info: n_embd_head_k    = 80
0.00.371.019 I print_info: n_embd_head_v    = 80
0.00.371.021 I print_info: n_gqa            = 1
0.00.371.023 I print_info: n_embd_k_gqa     = 2560
0.00.371.025 I print_info: n_embd_v_gqa     = 2560
0.00.371.027 I print_info: f_norm_eps       = 1.0e-05
0.00.371.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.029 I print_info: f_logit_scale    = 0.0e+00
0.00.371.030 I print_info: f_attn_scale     = 0.0e+00
0.00.371.031 I print_info: n_ff             = 10240
0.00.371.031 I print_info: n_expert         = 0
0.00.371.032 I print_info: n_expert_used    = 0
0.00.371.032 I print_info: causal attn      = 1
0.00.371.048 I print_info: pooling type     = 0
0.00.371.050 I print_info: rope type        = 2
0.00.371.050 I print_info: rope scaling     = linear
0.00.371.052 I print_info: freq_base_train  = 10000.0
0.00.371.053 I print_info: freq_scale_train = 1
0.00.371.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.054 I print_info: rope_finetuned   = unknown
0.00.371.054 I print_info: ssm_d_conv       = 0
0.00.371.055 I print_info: ssm_d_inner      = 0
0.00.371.056 I print_info: ssm_d_state      = 0
0.00.371.057 I print_info: ssm_dt_rank      = 0
0.00.371.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.059 I print_info: model type       = 2.8B
0.00.371.060 I print_info: model params     = 2.78 B
0.00.371.060 I print_info: general.name     = 2.8B
0.00.371.064 I print_info: vocab type       = BPE
0.00.371.065 I print_info: n_vocab          = 50304
0.00.371.066 I print_info: n_merges         = 50009
0.00.371.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.068 I print_info: LF token         = 187 'Ċ'
0.00.371.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: max token length = 1024
0.00.371.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.916 I load_tensors: offloading output layer to GPU
0.00.495.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.927 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.169 I llama_context: constructing llama_context
0.00.805.176 I llama_context: n_seq_max     = 1
0.00.805.177 I llama_context: n_ctx         = 2048
0.00.805.178 I llama_context: n_ctx_per_seq = 2048
0.00.805.178 I llama_context: n_batch       = 512
0.00.805.179 I llama_context: n_ubatch      = 512
0.00.805.180 I llama_context: causal_attn   = 1
0.00.805.181 I llama_context: flash_attn    = 0
0.00.805.186 I llama_context: freq_base     = 10000.0
0.00.805.187 I llama_context: freq_scale    = 1
0.00.806.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.057 I llama_context: graph nodes  = 1415
0.00.825.058 I llama_context: graph splits = 2
0.00.825.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.719 I 
0.00.894.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.838 I perplexity: tokenizing the input ..
0.01.652.056 I perplexity: tokenization took 757.206 ms
0.01.652.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.341 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.786 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.601 I llama_perf_context_print:        load time =     625.15 ms
0.03.790.604 I llama_perf_context_print: prompt eval time =    1788.37 ms /  8192 tokens (    0.22 ms per token,  4580.71 tokens per second)
0.03.790.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.607 I llama_perf_context_print:       total time =    2895.90 ms /  8193 tokens

real	0m4.101s
user	0m4.090s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.259.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.600 I llama_model_loader: - type  f32:  258 tensors
0.00.291.601 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.604 I print_info: file format = GGUF V3 (latest)
0.00.291.605 I print_info: file type   = Q5_1
0.00.291.607 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.783 I load: special tokens cache size = 25
0.00.363.034 I load: token to piece cache size = 0.2984 MB
0.00.363.056 I print_info: arch             = gptneox
0.00.363.056 I print_info: vocab_only       = 0
0.00.363.057 I print_info: n_ctx_train      = 2048
0.00.363.058 I print_info: n_embd           = 2560
0.00.363.058 I print_info: n_layer          = 32
0.00.363.069 I print_info: n_head           = 32
0.00.363.071 I print_info: n_head_kv        = 32
0.00.363.072 I print_info: n_rot            = 20
0.00.363.072 I print_info: n_swa            = 0
0.00.363.075 I print_info: is_swa_any       = 0
0.00.363.075 I print_info: n_embd_head_k    = 80
0.00.363.076 I print_info: n_embd_head_v    = 80
0.00.363.078 I print_info: n_gqa            = 1
0.00.363.079 I print_info: n_embd_k_gqa     = 2560
0.00.363.082 I print_info: n_embd_v_gqa     = 2560
0.00.363.083 I print_info: f_norm_eps       = 1.0e-05
0.00.363.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.086 I print_info: f_logit_scale    = 0.0e+00
0.00.363.086 I print_info: f_attn_scale     = 0.0e+00
0.00.363.088 I print_info: n_ff             = 10240
0.00.363.089 I print_info: n_expert         = 0
0.00.363.089 I print_info: n_expert_used    = 0
0.00.363.090 I print_info: causal attn      = 1
0.00.363.090 I print_info: pooling type     = 0
0.00.363.091 I print_info: rope type        = 2
0.00.363.091 I print_info: rope scaling     = linear
0.00.363.093 I print_info: freq_base_train  = 10000.0
0.00.363.094 I print_info: freq_scale_train = 1
0.00.363.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.095 I print_info: rope_finetuned   = unknown
0.00.363.096 I print_info: ssm_d_conv       = 0
0.00.363.097 I print_info: ssm_d_inner      = 0
0.00.363.097 I print_info: ssm_d_state      = 0
0.00.363.098 I print_info: ssm_dt_rank      = 0
0.00.363.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.099 I print_info: model type       = 2.8B
0.00.363.100 I print_info: model params     = 2.78 B
0.00.363.101 I print_info: general.name     = 2.8B
0.00.363.104 I print_info: vocab type       = BPE
0.00.363.106 I print_info: n_vocab          = 50304
0.00.363.106 I print_info: n_merges         = 50009
0.00.363.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.110 I print_info: LF token         = 187 'Ċ'
0.00.363.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.111 I print_info: max token length = 1024
0.00.363.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.956 I load_tensors: offloading output layer to GPU
0.00.495.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.966 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.968 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.690 I llama_context: constructing llama_context
0.00.865.695 I llama_context: n_seq_max     = 1
0.00.865.696 I llama_context: n_ctx         = 2048
0.00.865.697 I llama_context: n_ctx_per_seq = 2048
0.00.865.697 I llama_context: n_batch       = 2048
0.00.865.698 I llama_context: n_ubatch      = 512
0.00.865.699 I llama_context: causal_attn   = 1
0.00.865.699 I llama_context: flash_attn    = 0
0.00.865.705 I llama_context: freq_base     = 10000.0
0.00.865.706 I llama_context: freq_scale    = 1
0.00.867.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.157 I llama_context: graph nodes  = 1415
0.00.885.157 I llama_context: graph splits = 2
0.00.885.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.853 I main: llama threadpool init, n_threads = 1
0.00.956.872 I 
0.00.956.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.965 I 
0.00.957.077 I sampler seed: 1234
0.00.957.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.098 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.487 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.754.491 I llama_perf_context_print:        load time =     695.63 ms
0.02.754.493 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.16 tokens per second)
0.02.754.495 I llama_perf_context_print:        eval time =    1752.53 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.754.496 I llama_perf_context_print:       total time =    1799.39 ms /   262 tokens

real	0m3.055s
user	0m2.323s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.607 I llama_model_loader: - type  f32:  258 tensors
0.00.310.608 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.612 I print_info: file format = GGUF V3 (latest)
0.00.310.612 I print_info: file type   = Q5_1
0.00.310.616 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.542 I load: special tokens cache size = 25
0.00.390.009 I load: token to piece cache size = 0.2984 MB
0.00.390.035 I print_info: arch             = gptneox
0.00.390.036 I print_info: vocab_only       = 0
0.00.390.036 I print_info: n_ctx_train      = 2048
0.00.390.037 I print_info: n_embd           = 2560
0.00.390.037 I print_info: n_layer          = 32
0.00.390.062 I print_info: n_head           = 32
0.00.390.066 I print_info: n_head_kv        = 32
0.00.390.066 I print_info: n_rot            = 20
0.00.390.067 I print_info: n_swa            = 0
0.00.390.068 I print_info: is_swa_any       = 0
0.00.390.069 I print_info: n_embd_head_k    = 80
0.00.390.069 I print_info: n_embd_head_v    = 80
0.00.390.075 I print_info: n_gqa            = 1
0.00.390.077 I print_info: n_embd_k_gqa     = 2560
0.00.390.079 I print_info: n_embd_v_gqa     = 2560
0.00.390.084 I print_info: f_norm_eps       = 1.0e-05
0.00.390.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.086 I print_info: f_logit_scale    = 0.0e+00
0.00.390.087 I print_info: f_attn_scale     = 0.0e+00
0.00.390.089 I print_info: n_ff             = 10240
0.00.390.090 I print_info: n_expert         = 0
0.00.390.090 I print_info: n_expert_used    = 0
0.00.390.091 I print_info: causal attn      = 1
0.00.390.091 I print_info: pooling type     = 0
0.00.390.091 I print_info: rope type        = 2
0.00.390.092 I print_info: rope scaling     = linear
0.00.390.093 I print_info: freq_base_train  = 10000.0
0.00.390.094 I print_info: freq_scale_train = 1
0.00.390.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.096 I print_info: rope_finetuned   = unknown
0.00.390.096 I print_info: ssm_d_conv       = 0
0.00.390.096 I print_info: ssm_d_inner      = 0
0.00.390.097 I print_info: ssm_d_state      = 0
0.00.390.097 I print_info: ssm_dt_rank      = 0
0.00.390.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.099 I print_info: model type       = 2.8B
0.00.390.100 I print_info: model params     = 2.78 B
0.00.390.100 I print_info: general.name     = 2.8B
0.00.390.103 I print_info: vocab type       = BPE
0.00.390.104 I print_info: n_vocab          = 50304
0.00.390.104 I print_info: n_merges         = 50009
0.00.390.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.108 I print_info: LF token         = 187 'Ċ'
0.00.390.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.109 I print_info: max token length = 1024
0.00.390.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.236 I load_tensors: offloading output layer to GPU
0.00.526.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.248 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.250 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.747 I llama_context: constructing llama_context
0.00.861.754 I llama_context: n_seq_max     = 1
0.00.861.755 I llama_context: n_ctx         = 2048
0.00.861.755 I llama_context: n_ctx_per_seq = 2048
0.00.861.756 I llama_context: n_batch       = 512
0.00.861.756 I llama_context: n_ubatch      = 512
0.00.861.757 I llama_context: causal_attn   = 1
0.00.861.757 I llama_context: flash_attn    = 0
0.00.861.763 I llama_context: freq_base     = 10000.0
0.00.861.764 I llama_context: freq_scale    = 1
0.00.863.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.156 I llama_context: graph nodes  = 1415
0.00.881.157 I llama_context: graph splits = 2
0.00.881.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.723 I 
0.00.949.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.848 I perplexity: tokenizing the input ..
0.01.718.397 I perplexity: tokenization took 768.543 ms
0.01.718.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.011 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.854.466 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.857.561 I llama_perf_context_print:        load time =     680.57 ms
0.03.857.564 I llama_perf_context_print: prompt eval time =    1787.36 ms /  8192 tokens (    0.22 ms per token,  4583.31 tokens per second)
0.03.857.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.567 I llama_perf_context_print:       total time =    2907.85 ms /  8193 tokens

real	0m4.170s
user	0m4.147s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.268.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.073 I llama_model_loader: - type  f32:  258 tensors
0.00.301.074 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.074 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.078 I print_info: file format = GGUF V3 (latest)
0.00.301.079 I print_info: file type   = Q2_K - Medium
0.00.301.082 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.853 I load: special tokens cache size = 25
0.00.372.223 I load: token to piece cache size = 0.2984 MB
0.00.372.246 I print_info: arch             = gptneox
0.00.372.247 I print_info: vocab_only       = 0
0.00.372.247 I print_info: n_ctx_train      = 2048
0.00.372.248 I print_info: n_embd           = 2560
0.00.372.248 I print_info: n_layer          = 32
0.00.372.269 I print_info: n_head           = 32
0.00.372.271 I print_info: n_head_kv        = 32
0.00.372.271 I print_info: n_rot            = 20
0.00.372.272 I print_info: n_swa            = 0
0.00.372.273 I print_info: is_swa_any       = 0
0.00.372.274 I print_info: n_embd_head_k    = 80
0.00.372.274 I print_info: n_embd_head_v    = 80
0.00.372.276 I print_info: n_gqa            = 1
0.00.372.278 I print_info: n_embd_k_gqa     = 2560
0.00.372.280 I print_info: n_embd_v_gqa     = 2560
0.00.372.282 I print_info: f_norm_eps       = 1.0e-05
0.00.372.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.284 I print_info: f_logit_scale    = 0.0e+00
0.00.372.285 I print_info: f_attn_scale     = 0.0e+00
0.00.372.286 I print_info: n_ff             = 10240
0.00.372.287 I print_info: n_expert         = 0
0.00.372.287 I print_info: n_expert_used    = 0
0.00.372.288 I print_info: causal attn      = 1
0.00.372.288 I print_info: pooling type     = 0
0.00.372.290 I print_info: rope type        = 2
0.00.372.291 I print_info: rope scaling     = linear
0.00.372.292 I print_info: freq_base_train  = 10000.0
0.00.372.293 I print_info: freq_scale_train = 1
0.00.372.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.295 I print_info: rope_finetuned   = unknown
0.00.372.295 I print_info: ssm_d_conv       = 0
0.00.372.296 I print_info: ssm_d_inner      = 0
0.00.372.296 I print_info: ssm_d_state      = 0
0.00.372.297 I print_info: ssm_dt_rank      = 0
0.00.372.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.304 I print_info: model type       = 2.8B
0.00.372.305 I print_info: model params     = 2.78 B
0.00.372.305 I print_info: general.name     = 2.8B
0.00.372.308 I print_info: vocab type       = BPE
0.00.372.310 I print_info: n_vocab          = 50304
0.00.372.310 I print_info: n_merges         = 50009
0.00.372.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.313 I print_info: LF token         = 187 'Ċ'
0.00.372.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.315 I print_info: max token length = 1024
0.00.372.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.180 I load_tensors: offloading output layer to GPU
0.00.445.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.190 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.192 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.807 I llama_context: constructing llama_context
0.00.642.814 I llama_context: n_seq_max     = 1
0.00.642.814 I llama_context: n_ctx         = 2048
0.00.642.815 I llama_context: n_ctx_per_seq = 2048
0.00.642.815 I llama_context: n_batch       = 2048
0.00.642.816 I llama_context: n_ubatch      = 512
0.00.642.816 I llama_context: causal_attn   = 1
0.00.642.817 I llama_context: flash_attn    = 0
0.00.642.822 I llama_context: freq_base     = 10000.0
0.00.642.823 I llama_context: freq_scale    = 1
0.00.644.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.770 I llama_context: graph nodes  = 1415
0.00.661.771 I llama_context: graph splits = 2
0.00.661.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.911 I main: llama threadpool init, n_threads = 1
0.00.732.929 I 
0.00.733.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.022 I 
0.00.733.148 I sampler seed: 1234
0.00.733.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.187 I 
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



0.02.656.514 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25376.30 tokens per second)
0.02.656.522 I llama_perf_context_print:        load time =     462.21 ms
0.02.656.525 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.30 tokens per second)
0.02.656.528 I llama_perf_context_print:        eval time =    1874.30 ms /   255 runs   (    7.35 ms per token,   136.05 tokens per second)
0.02.656.529 I llama_perf_context_print:       total time =    1925.27 ms /   262 tokens

real	0m2.943s
user	0m2.302s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.037 I llama_model_loader: - type  f32:  258 tensors
0.00.322.037 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.038 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.041 I print_info: file format = GGUF V3 (latest)
0.00.322.042 I print_info: file type   = Q2_K - Medium
0.00.322.045 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.278 I load: special tokens cache size = 25
0.00.395.532 I load: token to piece cache size = 0.2984 MB
0.00.395.565 I print_info: arch             = gptneox
0.00.395.566 I print_info: vocab_only       = 0
0.00.395.566 I print_info: n_ctx_train      = 2048
0.00.395.567 I print_info: n_embd           = 2560
0.00.395.567 I print_info: n_layer          = 32
0.00.395.595 I print_info: n_head           = 32
0.00.395.601 I print_info: n_head_kv        = 32
0.00.395.602 I print_info: n_rot            = 20
0.00.395.603 I print_info: n_swa            = 0
0.00.395.604 I print_info: is_swa_any       = 0
0.00.395.605 I print_info: n_embd_head_k    = 80
0.00.395.605 I print_info: n_embd_head_v    = 80
0.00.395.608 I print_info: n_gqa            = 1
0.00.395.610 I print_info: n_embd_k_gqa     = 2560
0.00.395.611 I print_info: n_embd_v_gqa     = 2560
0.00.395.613 I print_info: f_norm_eps       = 1.0e-05
0.00.395.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.617 I print_info: f_logit_scale    = 0.0e+00
0.00.395.617 I print_info: f_attn_scale     = 0.0e+00
0.00.395.619 I print_info: n_ff             = 10240
0.00.395.619 I print_info: n_expert         = 0
0.00.395.619 I print_info: n_expert_used    = 0
0.00.395.620 I print_info: causal attn      = 1
0.00.395.620 I print_info: pooling type     = 0
0.00.395.621 I print_info: rope type        = 2
0.00.395.622 I print_info: rope scaling     = linear
0.00.395.624 I print_info: freq_base_train  = 10000.0
0.00.395.624 I print_info: freq_scale_train = 1
0.00.395.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.626 I print_info: rope_finetuned   = unknown
0.00.395.626 I print_info: ssm_d_conv       = 0
0.00.395.627 I print_info: ssm_d_inner      = 0
0.00.395.627 I print_info: ssm_d_state      = 0
0.00.395.628 I print_info: ssm_dt_rank      = 0
0.00.395.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.630 I print_info: model type       = 2.8B
0.00.395.631 I print_info: model params     = 2.78 B
0.00.395.631 I print_info: general.name     = 2.8B
0.00.395.635 I print_info: vocab type       = BPE
0.00.395.636 I print_info: n_vocab          = 50304
0.00.395.637 I print_info: n_merges         = 50009
0.00.395.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.640 I print_info: LF token         = 187 'Ċ'
0.00.395.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.641 I print_info: max token length = 1024
0.00.395.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.678 I load_tensors: offloading output layer to GPU
0.00.467.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.688 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.691 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.919 I llama_context: constructing llama_context
0.00.650.926 I llama_context: n_seq_max     = 1
0.00.650.926 I llama_context: n_ctx         = 2048
0.00.650.927 I llama_context: n_ctx_per_seq = 2048
0.00.650.927 I llama_context: n_batch       = 512
0.00.650.928 I llama_context: n_ubatch      = 512
0.00.650.929 I llama_context: causal_attn   = 1
0.00.650.930 I llama_context: flash_attn    = 0
0.00.650.935 I llama_context: freq_base     = 10000.0
0.00.650.936 I llama_context: freq_scale    = 1
0.00.652.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.900 I llama_context: graph nodes  = 1415
0.00.670.900 I llama_context: graph splits = 2
0.00.670.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.161 I 
0.00.741.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.283 I perplexity: tokenizing the input ..
0.01.487.346 I perplexity: tokenization took 746.05 ms
0.01.487.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.902 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.374 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.112 I llama_perf_context_print:        load time =     451.30 ms
0.03.727.116 I llama_perf_context_print: prompt eval time =    1886.96 ms /  8192 tokens (    0.23 ms per token,  4341.38 tokens per second)
0.03.727.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.119 I llama_perf_context_print:       total time =    2985.97 ms /  8193 tokens

real	0m4.033s
user	0m4.114s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.257.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.283 I llama_model_loader: - type  f32:  258 tensors
0.00.289.284 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.285 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.285 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.290 I print_info: file format = GGUF V3 (latest)
0.00.289.291 I print_info: file type   = Q3_K - Medium
0.00.289.294 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.484 I load: special tokens cache size = 25
0.00.359.780 I load: token to piece cache size = 0.2984 MB
0.00.359.801 I print_info: arch             = gptneox
0.00.359.802 I print_info: vocab_only       = 0
0.00.359.803 I print_info: n_ctx_train      = 2048
0.00.359.803 I print_info: n_embd           = 2560
0.00.359.804 I print_info: n_layer          = 32
0.00.359.815 I print_info: n_head           = 32
0.00.359.817 I print_info: n_head_kv        = 32
0.00.359.817 I print_info: n_rot            = 20
0.00.359.818 I print_info: n_swa            = 0
0.00.359.821 I print_info: is_swa_any       = 0
0.00.359.821 I print_info: n_embd_head_k    = 80
0.00.359.822 I print_info: n_embd_head_v    = 80
0.00.359.823 I print_info: n_gqa            = 1
0.00.359.825 I print_info: n_embd_k_gqa     = 2560
0.00.359.827 I print_info: n_embd_v_gqa     = 2560
0.00.359.829 I print_info: f_norm_eps       = 1.0e-05
0.00.359.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.832 I print_info: f_logit_scale    = 0.0e+00
0.00.359.833 I print_info: f_attn_scale     = 0.0e+00
0.00.359.835 I print_info: n_ff             = 10240
0.00.359.835 I print_info: n_expert         = 0
0.00.359.836 I print_info: n_expert_used    = 0
0.00.359.836 I print_info: causal attn      = 1
0.00.359.837 I print_info: pooling type     = 0
0.00.359.837 I print_info: rope type        = 2
0.00.359.838 I print_info: rope scaling     = linear
0.00.359.839 I print_info: freq_base_train  = 10000.0
0.00.359.840 I print_info: freq_scale_train = 1
0.00.359.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.841 I print_info: rope_finetuned   = unknown
0.00.359.842 I print_info: ssm_d_conv       = 0
0.00.359.847 I print_info: ssm_d_inner      = 0
0.00.359.848 I print_info: ssm_d_state      = 0
0.00.359.848 I print_info: ssm_dt_rank      = 0
0.00.359.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.849 I print_info: model type       = 2.8B
0.00.359.850 I print_info: model params     = 2.78 B
0.00.359.851 I print_info: general.name     = 2.8B
0.00.359.854 I print_info: vocab type       = BPE
0.00.359.855 I print_info: n_vocab          = 50304
0.00.359.855 I print_info: n_merges         = 50009
0.00.359.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: LF token         = 187 'Ċ'
0.00.359.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.859 I print_info: max token length = 1024
0.00.359.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.862 I load_tensors: offloading output layer to GPU
0.00.458.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.872 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.874 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.316 I llama_context: constructing llama_context
0.00.724.322 I llama_context: n_seq_max     = 1
0.00.724.323 I llama_context: n_ctx         = 2048
0.00.724.323 I llama_context: n_ctx_per_seq = 2048
0.00.724.324 I llama_context: n_batch       = 2048
0.00.724.325 I llama_context: n_ubatch      = 512
0.00.724.325 I llama_context: causal_attn   = 1
0.00.724.326 I llama_context: flash_attn    = 0
0.00.724.332 I llama_context: freq_base     = 10000.0
0.00.724.333 I llama_context: freq_scale    = 1
0.00.725.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.367 I llama_context: graph nodes  = 1415
0.00.744.367 I llama_context: graph splits = 2
0.00.744.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.954 I main: llama threadpool init, n_threads = 1
0.00.815.973 I 
0.00.816.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.067 I 
0.00.816.185 I sampler seed: 1234
0.00.816.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.205 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.396 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.722.402 I llama_perf_context_print:        load time =     556.87 ms
0.02.722.404 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.96 tokens per second)
0.02.722.406 I llama_perf_context_print:        eval time =    1858.35 ms /   255 runs   (    7.29 ms per token,   137.22 tokens per second)
0.02.722.407 I llama_perf_context_print:       total time =    1908.18 ms /   262 tokens

real	0m3.016s
user	0m2.312s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.843 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.106 I llama_model_loader: - type  f32:  258 tensors
0.00.307.107 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.108 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.108 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.112 I print_info: file format = GGUF V3 (latest)
0.00.307.113 I print_info: file type   = Q3_K - Medium
0.00.307.115 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.955 I load: special tokens cache size = 25
0.00.378.288 I load: token to piece cache size = 0.2984 MB
0.00.378.308 I print_info: arch             = gptneox
0.00.378.311 I print_info: vocab_only       = 0
0.00.378.312 I print_info: n_ctx_train      = 2048
0.00.378.312 I print_info: n_embd           = 2560
0.00.378.313 I print_info: n_layer          = 32
0.00.378.331 I print_info: n_head           = 32
0.00.378.332 I print_info: n_head_kv        = 32
0.00.378.333 I print_info: n_rot            = 20
0.00.378.333 I print_info: n_swa            = 0
0.00.378.335 I print_info: is_swa_any       = 0
0.00.378.335 I print_info: n_embd_head_k    = 80
0.00.378.336 I print_info: n_embd_head_v    = 80
0.00.378.338 I print_info: n_gqa            = 1
0.00.378.340 I print_info: n_embd_k_gqa     = 2560
0.00.378.342 I print_info: n_embd_v_gqa     = 2560
0.00.378.344 I print_info: f_norm_eps       = 1.0e-05
0.00.378.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.346 I print_info: f_logit_scale    = 0.0e+00
0.00.378.347 I print_info: f_attn_scale     = 0.0e+00
0.00.378.348 I print_info: n_ff             = 10240
0.00.378.349 I print_info: n_expert         = 0
0.00.378.349 I print_info: n_expert_used    = 0
0.00.378.350 I print_info: causal attn      = 1
0.00.378.360 I print_info: pooling type     = 0
0.00.378.361 I print_info: rope type        = 2
0.00.378.362 I print_info: rope scaling     = linear
0.00.378.364 I print_info: freq_base_train  = 10000.0
0.00.378.365 I print_info: freq_scale_train = 1
0.00.378.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.370 I print_info: rope_finetuned   = unknown
0.00.378.370 I print_info: ssm_d_conv       = 0
0.00.378.371 I print_info: ssm_d_inner      = 0
0.00.378.371 I print_info: ssm_d_state      = 0
0.00.378.373 I print_info: ssm_dt_rank      = 0
0.00.378.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.374 I print_info: model type       = 2.8B
0.00.378.375 I print_info: model params     = 2.78 B
0.00.378.376 I print_info: general.name     = 2.8B
0.00.378.379 I print_info: vocab type       = BPE
0.00.378.380 I print_info: n_vocab          = 50304
0.00.378.380 I print_info: n_merges         = 50009
0.00.378.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.383 I print_info: LF token         = 187 'Ċ'
0.00.378.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.385 I print_info: max token length = 1024
0.00.378.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.870 I load_tensors: offloading output layer to GPU
0.00.472.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.882 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.883 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.453 I llama_context: constructing llama_context
0.00.714.461 I llama_context: n_seq_max     = 1
0.00.714.462 I llama_context: n_ctx         = 2048
0.00.714.462 I llama_context: n_ctx_per_seq = 2048
0.00.714.463 I llama_context: n_batch       = 512
0.00.714.464 I llama_context: n_ubatch      = 512
0.00.714.464 I llama_context: causal_attn   = 1
0.00.714.465 I llama_context: flash_attn    = 0
0.00.714.471 I llama_context: freq_base     = 10000.0
0.00.714.472 I llama_context: freq_scale    = 1
0.00.715.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.415 I llama_context: graph nodes  = 1415
0.00.734.416 I llama_context: graph splits = 2
0.00.734.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.434 I 
0.00.805.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.548 I perplexity: tokenizing the input ..
0.01.560.230 I perplexity: tokenization took 754.668 ms
0.01.560.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.050 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.201 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.992 I llama_perf_context_print:        load time =     530.00 ms
0.03.852.994 I llama_perf_context_print: prompt eval time =    1941.37 ms /  8192 tokens (    0.24 ms per token,  4219.71 tokens per second)
0.03.852.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.997 I llama_perf_context_print:       total time =    3047.57 ms /  8193 tokens

real	0m4.166s
user	0m4.133s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.259.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.298 I llama_model_loader: - type  f32:  258 tensors
0.00.291.298 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.299 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.299 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.302 I print_info: file format = GGUF V3 (latest)
0.00.291.303 I print_info: file type   = Q4_K - Medium
0.00.291.305 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.600 I load: special tokens cache size = 25
0.00.363.312 I load: token to piece cache size = 0.2984 MB
0.00.363.341 I print_info: arch             = gptneox
0.00.363.342 I print_info: vocab_only       = 0
0.00.363.343 I print_info: n_ctx_train      = 2048
0.00.363.343 I print_info: n_embd           = 2560
0.00.363.344 I print_info: n_layer          = 32
0.00.363.368 I print_info: n_head           = 32
0.00.363.373 I print_info: n_head_kv        = 32
0.00.363.374 I print_info: n_rot            = 20
0.00.363.374 I print_info: n_swa            = 0
0.00.363.376 I print_info: is_swa_any       = 0
0.00.363.377 I print_info: n_embd_head_k    = 80
0.00.363.377 I print_info: n_embd_head_v    = 80
0.00.363.380 I print_info: n_gqa            = 1
0.00.363.381 I print_info: n_embd_k_gqa     = 2560
0.00.363.383 I print_info: n_embd_v_gqa     = 2560
0.00.363.385 I print_info: f_norm_eps       = 1.0e-05
0.00.363.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.389 I print_info: f_logit_scale    = 0.0e+00
0.00.363.390 I print_info: f_attn_scale     = 0.0e+00
0.00.363.391 I print_info: n_ff             = 10240
0.00.363.392 I print_info: n_expert         = 0
0.00.363.392 I print_info: n_expert_used    = 0
0.00.363.393 I print_info: causal attn      = 1
0.00.363.394 I print_info: pooling type     = 0
0.00.363.394 I print_info: rope type        = 2
0.00.363.395 I print_info: rope scaling     = linear
0.00.363.396 I print_info: freq_base_train  = 10000.0
0.00.363.397 I print_info: freq_scale_train = 1
0.00.363.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.398 I print_info: rope_finetuned   = unknown
0.00.363.399 I print_info: ssm_d_conv       = 0
0.00.363.399 I print_info: ssm_d_inner      = 0
0.00.363.400 I print_info: ssm_d_state      = 0
0.00.363.400 I print_info: ssm_dt_rank      = 0
0.00.363.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.402 I print_info: model type       = 2.8B
0.00.363.403 I print_info: model params     = 2.78 B
0.00.363.403 I print_info: general.name     = 2.8B
0.00.363.406 I print_info: vocab type       = BPE
0.00.363.407 I print_info: n_vocab          = 50304
0.00.363.408 I print_info: n_merges         = 50009
0.00.363.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: LF token         = 187 'Ċ'
0.00.363.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.412 I print_info: max token length = 1024
0.00.363.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.234 I load_tensors: offloading output layer to GPU
0.00.477.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.244 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.246 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.308 I llama_context: constructing llama_context
0.00.797.314 I llama_context: n_seq_max     = 1
0.00.797.315 I llama_context: n_ctx         = 2048
0.00.797.315 I llama_context: n_ctx_per_seq = 2048
0.00.797.316 I llama_context: n_batch       = 2048
0.00.797.317 I llama_context: n_ubatch      = 512
0.00.797.317 I llama_context: causal_attn   = 1
0.00.797.318 I llama_context: flash_attn    = 0
0.00.797.324 I llama_context: freq_base     = 10000.0
0.00.797.325 I llama_context: freq_scale    = 1
0.00.798.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.261 I llama_context: graph nodes  = 1415
0.00.817.262 I llama_context: graph splits = 2
0.00.817.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.647 I main: llama threadpool init, n_threads = 1
0.00.888.666 I 
0.00.888.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.760 I 
0.00.888.888 I sampler seed: 1234
0.00.888.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.929 I 
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

0.02.673.586 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.673.593 I llama_perf_context_print:        load time =     627.33 ms
0.02.673.595 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.76 tokens per second)
0.02.673.597 I llama_perf_context_print:        eval time =    1735.67 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.673.599 I llama_perf_context_print:       total time =    1786.68 ms /   262 tokens

real	0m2.964s
user	0m2.248s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.981 I llama_model_loader: - type  f32:  258 tensors
0.00.304.982 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.982 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.983 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.986 I print_info: file format = GGUF V3 (latest)
0.00.304.986 I print_info: file type   = Q4_K - Medium
0.00.304.989 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.091 I load: special tokens cache size = 25
0.00.378.534 I load: token to piece cache size = 0.2984 MB
0.00.378.572 I print_info: arch             = gptneox
0.00.378.572 I print_info: vocab_only       = 0
0.00.378.573 I print_info: n_ctx_train      = 2048
0.00.378.574 I print_info: n_embd           = 2560
0.00.378.574 I print_info: n_layer          = 32
0.00.378.595 I print_info: n_head           = 32
0.00.378.602 I print_info: n_head_kv        = 32
0.00.378.602 I print_info: n_rot            = 20
0.00.378.603 I print_info: n_swa            = 0
0.00.378.604 I print_info: is_swa_any       = 0
0.00.378.605 I print_info: n_embd_head_k    = 80
0.00.378.605 I print_info: n_embd_head_v    = 80
0.00.378.607 I print_info: n_gqa            = 1
0.00.378.609 I print_info: n_embd_k_gqa     = 2560
0.00.378.611 I print_info: n_embd_v_gqa     = 2560
0.00.378.613 I print_info: f_norm_eps       = 1.0e-05
0.00.378.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.616 I print_info: f_logit_scale    = 0.0e+00
0.00.378.616 I print_info: f_attn_scale     = 0.0e+00
0.00.378.618 I print_info: n_ff             = 10240
0.00.378.618 I print_info: n_expert         = 0
0.00.378.618 I print_info: n_expert_used    = 0
0.00.378.619 I print_info: causal attn      = 1
0.00.378.619 I print_info: pooling type     = 0
0.00.378.620 I print_info: rope type        = 2
0.00.378.620 I print_info: rope scaling     = linear
0.00.378.622 I print_info: freq_base_train  = 10000.0
0.00.378.623 I print_info: freq_scale_train = 1
0.00.378.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.625 I print_info: rope_finetuned   = unknown
0.00.378.625 I print_info: ssm_d_conv       = 0
0.00.378.626 I print_info: ssm_d_inner      = 0
0.00.378.626 I print_info: ssm_d_state      = 0
0.00.378.626 I print_info: ssm_dt_rank      = 0
0.00.378.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.628 I print_info: model type       = 2.8B
0.00.378.629 I print_info: model params     = 2.78 B
0.00.378.629 I print_info: general.name     = 2.8B
0.00.378.632 I print_info: vocab type       = BPE
0.00.378.633 I print_info: n_vocab          = 50304
0.00.378.633 I print_info: n_merges         = 50009
0.00.378.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.636 I print_info: LF token         = 187 'Ċ'
0.00.378.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.639 I print_info: max token length = 1024
0.00.378.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.957 I load_tensors: offloading output layer to GPU
0.00.492.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.968 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.969 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.164 I llama_context: constructing llama_context
0.00.799.171 I llama_context: n_seq_max     = 1
0.00.799.172 I llama_context: n_ctx         = 2048
0.00.799.173 I llama_context: n_ctx_per_seq = 2048
0.00.799.173 I llama_context: n_batch       = 512
0.00.799.174 I llama_context: n_ubatch      = 512
0.00.799.174 I llama_context: causal_attn   = 1
0.00.799.175 I llama_context: flash_attn    = 0
0.00.799.181 I llama_context: freq_base     = 10000.0
0.00.799.182 I llama_context: freq_scale    = 1
0.00.800.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.065 I llama_context: graph nodes  = 1415
0.00.820.066 I llama_context: graph splits = 2
0.00.820.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.594 I 
0.00.889.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.715 I perplexity: tokenizing the input ..
0.01.682.074 I perplexity: tokenization took 792.346 ms
0.01.682.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.233 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.556 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.944.498 I llama_perf_context_print:        load time =     616.13 ms
0.03.944.501 I llama_perf_context_print: prompt eval time =    1913.05 ms /  8192 tokens (    0.23 ms per token,  4282.16 tokens per second)
0.03.944.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.507 I llama_perf_context_print:       total time =    3054.92 ms /  8193 tokens

real	0m4.254s
user	0m4.200s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.264.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.786 I llama_model_loader: - type  f32:  258 tensors
0.00.296.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.787 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.790 I print_info: file format = GGUF V3 (latest)
0.00.296.791 I print_info: file type   = Q5_K - Medium
0.00.296.793 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.869 I load: special tokens cache size = 25
0.00.368.215 I load: token to piece cache size = 0.2984 MB
0.00.368.235 I print_info: arch             = gptneox
0.00.368.236 I print_info: vocab_only       = 0
0.00.368.237 I print_info: n_ctx_train      = 2048
0.00.368.237 I print_info: n_embd           = 2560
0.00.368.238 I print_info: n_layer          = 32
0.00.368.256 I print_info: n_head           = 32
0.00.368.258 I print_info: n_head_kv        = 32
0.00.368.258 I print_info: n_rot            = 20
0.00.368.259 I print_info: n_swa            = 0
0.00.368.260 I print_info: is_swa_any       = 0
0.00.368.261 I print_info: n_embd_head_k    = 80
0.00.368.261 I print_info: n_embd_head_v    = 80
0.00.368.263 I print_info: n_gqa            = 1
0.00.368.265 I print_info: n_embd_k_gqa     = 2560
0.00.368.266 I print_info: n_embd_v_gqa     = 2560
0.00.368.268 I print_info: f_norm_eps       = 1.0e-05
0.00.368.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.270 I print_info: f_logit_scale    = 0.0e+00
0.00.368.272 I print_info: f_attn_scale     = 0.0e+00
0.00.368.273 I print_info: n_ff             = 10240
0.00.368.274 I print_info: n_expert         = 0
0.00.368.275 I print_info: n_expert_used    = 0
0.00.368.275 I print_info: causal attn      = 1
0.00.368.276 I print_info: pooling type     = 0
0.00.368.276 I print_info: rope type        = 2
0.00.368.277 I print_info: rope scaling     = linear
0.00.368.278 I print_info: freq_base_train  = 10000.0
0.00.368.279 I print_info: freq_scale_train = 1
0.00.368.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.280 I print_info: rope_finetuned   = unknown
0.00.368.281 I print_info: ssm_d_conv       = 0
0.00.368.281 I print_info: ssm_d_inner      = 0
0.00.368.281 I print_info: ssm_d_state      = 0
0.00.368.282 I print_info: ssm_dt_rank      = 0
0.00.368.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.283 I print_info: model type       = 2.8B
0.00.368.285 I print_info: model params     = 2.78 B
0.00.368.285 I print_info: general.name     = 2.8B
0.00.368.288 I print_info: vocab type       = BPE
0.00.368.289 I print_info: n_vocab          = 50304
0.00.368.290 I print_info: n_merges         = 50009
0.00.368.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: LF token         = 187 'Ċ'
0.00.368.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: max token length = 1024
0.00.368.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.398 I load_tensors: offloading output layer to GPU
0.00.498.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.408 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.410 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.081 I llama_context: constructing llama_context
0.00.862.088 I llama_context: n_seq_max     = 1
0.00.862.089 I llama_context: n_ctx         = 2048
0.00.862.089 I llama_context: n_ctx_per_seq = 2048
0.00.862.090 I llama_context: n_batch       = 2048
0.00.862.091 I llama_context: n_ubatch      = 512
0.00.862.092 I llama_context: causal_attn   = 1
0.00.862.092 I llama_context: flash_attn    = 0
0.00.862.098 I llama_context: freq_base     = 10000.0
0.00.862.099 I llama_context: freq_scale    = 1
0.00.863.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.114 I llama_context: graph nodes  = 1415
0.00.882.115 I llama_context: graph splits = 2
0.00.882.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.649 I main: llama threadpool init, n_threads = 1
0.00.954.667 I 
0.00.954.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.759 I 
0.00.954.906 I sampler seed: 1234
0.00.954.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.929 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.909 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.865.913 I llama_perf_context_print:        load time =     687.92 ms
0.02.865.915 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.865.918 I llama_perf_context_print:        eval time =    1862.80 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.865.919 I llama_perf_context_print:       total time =    1913.02 ms /   262 tokens

real	0m3.174s
user	0m2.409s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.103 I llama_model_loader: - type  f32:  258 tensors
0.00.296.104 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.105 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.108 I print_info: file format = GGUF V3 (latest)
0.00.296.108 I print_info: file type   = Q5_K - Medium
0.00.296.111 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.862 I load: special tokens cache size = 25
0.00.368.070 I load: token to piece cache size = 0.2984 MB
0.00.368.092 I print_info: arch             = gptneox
0.00.368.093 I print_info: vocab_only       = 0
0.00.368.093 I print_info: n_ctx_train      = 2048
0.00.368.094 I print_info: n_embd           = 2560
0.00.368.094 I print_info: n_layer          = 32
0.00.368.114 I print_info: n_head           = 32
0.00.368.118 I print_info: n_head_kv        = 32
0.00.368.118 I print_info: n_rot            = 20
0.00.368.118 I print_info: n_swa            = 0
0.00.368.120 I print_info: is_swa_any       = 0
0.00.368.120 I print_info: n_embd_head_k    = 80
0.00.368.120 I print_info: n_embd_head_v    = 80
0.00.368.123 I print_info: n_gqa            = 1
0.00.368.124 I print_info: n_embd_k_gqa     = 2560
0.00.368.126 I print_info: n_embd_v_gqa     = 2560
0.00.368.128 I print_info: f_norm_eps       = 1.0e-05
0.00.368.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.131 I print_info: f_logit_scale    = 0.0e+00
0.00.368.132 I print_info: f_attn_scale     = 0.0e+00
0.00.368.133 I print_info: n_ff             = 10240
0.00.368.137 I print_info: n_expert         = 0
0.00.368.137 I print_info: n_expert_used    = 0
0.00.368.138 I print_info: causal attn      = 1
0.00.368.138 I print_info: pooling type     = 0
0.00.368.139 I print_info: rope type        = 2
0.00.368.139 I print_info: rope scaling     = linear
0.00.368.141 I print_info: freq_base_train  = 10000.0
0.00.368.142 I print_info: freq_scale_train = 1
0.00.368.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.143 I print_info: rope_finetuned   = unknown
0.00.368.144 I print_info: ssm_d_conv       = 0
0.00.368.144 I print_info: ssm_d_inner      = 0
0.00.368.144 I print_info: ssm_d_state      = 0
0.00.368.145 I print_info: ssm_dt_rank      = 0
0.00.368.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.147 I print_info: model type       = 2.8B
0.00.368.148 I print_info: model params     = 2.78 B
0.00.368.149 I print_info: general.name     = 2.8B
0.00.368.151 I print_info: vocab type       = BPE
0.00.368.152 I print_info: n_vocab          = 50304
0.00.368.153 I print_info: n_merges         = 50009
0.00.368.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: LF token         = 187 'Ċ'
0.00.368.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: max token length = 1024
0.00.368.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.702 I load_tensors: offloading output layer to GPU
0.00.504.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.715 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.717 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.215 I llama_context: constructing llama_context
0.00.848.224 I llama_context: n_seq_max     = 1
0.00.848.224 I llama_context: n_ctx         = 2048
0.00.848.225 I llama_context: n_ctx_per_seq = 2048
0.00.848.225 I llama_context: n_batch       = 512
0.00.848.226 I llama_context: n_ubatch      = 512
0.00.848.226 I llama_context: causal_attn   = 1
0.00.848.227 I llama_context: flash_attn    = 0
0.00.848.234 I llama_context: freq_base     = 10000.0
0.00.848.235 I llama_context: freq_scale    = 1
0.00.849.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.844 I llama_context: graph nodes  = 1415
0.00.867.844 I llama_context: graph splits = 2
0.00.867.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.177 I 
0.00.937.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.295 I perplexity: tokenizing the input ..
0.01.683.530 I perplexity: tokenization took 746.223 ms
0.01.683.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.853 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.713 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.462 I llama_perf_context_print:        load time =     672.84 ms
0.03.894.464 I llama_perf_context_print: prompt eval time =    1859.75 ms /  8192 tokens (    0.23 ms per token,  4404.88 tokens per second)
0.03.894.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.467 I llama_perf_context_print:       total time =    2957.30 ms /  8193 tokens

real	0m4.200s
user	0m4.177s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.273.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.565 I llama_model_loader: - type  f32:  258 tensors
0.00.305.566 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.569 I print_info: file format = GGUF V3 (latest)
0.00.305.570 I print_info: file type   = Q6_K
0.00.305.573 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.598 I load: special tokens cache size = 25
0.00.376.827 I load: token to piece cache size = 0.2984 MB
0.00.376.850 I print_info: arch             = gptneox
0.00.376.851 I print_info: vocab_only       = 0
0.00.376.852 I print_info: n_ctx_train      = 2048
0.00.376.852 I print_info: n_embd           = 2560
0.00.376.853 I print_info: n_layer          = 32
0.00.376.864 I print_info: n_head           = 32
0.00.376.866 I print_info: n_head_kv        = 32
0.00.376.867 I print_info: n_rot            = 20
0.00.376.868 I print_info: n_swa            = 0
0.00.376.869 I print_info: is_swa_any       = 0
0.00.376.869 I print_info: n_embd_head_k    = 80
0.00.376.870 I print_info: n_embd_head_v    = 80
0.00.376.872 I print_info: n_gqa            = 1
0.00.376.874 I print_info: n_embd_k_gqa     = 2560
0.00.376.877 I print_info: n_embd_v_gqa     = 2560
0.00.376.878 I print_info: f_norm_eps       = 1.0e-05
0.00.376.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.881 I print_info: f_logit_scale    = 0.0e+00
0.00.376.882 I print_info: f_attn_scale     = 0.0e+00
0.00.376.883 I print_info: n_ff             = 10240
0.00.376.884 I print_info: n_expert         = 0
0.00.376.885 I print_info: n_expert_used    = 0
0.00.376.886 I print_info: causal attn      = 1
0.00.376.887 I print_info: pooling type     = 0
0.00.376.887 I print_info: rope type        = 2
0.00.376.888 I print_info: rope scaling     = linear
0.00.376.889 I print_info: freq_base_train  = 10000.0
0.00.376.890 I print_info: freq_scale_train = 1
0.00.376.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.892 I print_info: rope_finetuned   = unknown
0.00.376.893 I print_info: ssm_d_conv       = 0
0.00.376.893 I print_info: ssm_d_inner      = 0
0.00.376.893 I print_info: ssm_d_state      = 0
0.00.376.894 I print_info: ssm_dt_rank      = 0
0.00.376.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.896 I print_info: model type       = 2.8B
0.00.376.897 I print_info: model params     = 2.78 B
0.00.376.898 I print_info: general.name     = 2.8B
0.00.376.902 I print_info: vocab type       = BPE
0.00.376.903 I print_info: n_vocab          = 50304
0.00.376.903 I print_info: n_merges         = 50009
0.00.376.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.907 I print_info: LF token         = 187 'Ċ'
0.00.376.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.908 I print_info: max token length = 1024
0.00.376.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.537 I load_tensors: offloading output layer to GPU
0.00.520.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.547 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.549 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.290 I llama_context: constructing llama_context
0.00.918.297 I llama_context: n_seq_max     = 1
0.00.918.298 I llama_context: n_ctx         = 2048
0.00.918.298 I llama_context: n_ctx_per_seq = 2048
0.00.918.298 I llama_context: n_batch       = 2048
0.00.918.299 I llama_context: n_ubatch      = 512
0.00.918.300 I llama_context: causal_attn   = 1
0.00.918.300 I llama_context: flash_attn    = 0
0.00.918.306 I llama_context: freq_base     = 10000.0
0.00.918.307 I llama_context: freq_scale    = 1
0.00.919.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.789 I llama_context: graph nodes  = 1415
0.00.937.789 I llama_context: graph splits = 2
0.00.937.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.612 I main: llama threadpool init, n_threads = 1
0.01.010.630 I 
0.01.010.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.723 I 
0.01.010.847 I sampler seed: 1234
0.01.010.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.867 I 
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

0.03.058.672 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.03.058.677 I llama_perf_context_print:        load time =     735.11 ms
0.03.058.679 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.03.058.680 I llama_perf_context_print:        eval time =    2000.82 ms /   255 runs   (    7.85 ms per token,   127.45 tokens per second)
0.03.058.682 I llama_perf_context_print:       total time =    2049.70 ms /   262 tokens

real	0m3.351s
user	0m2.582s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.662 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.818 I llama_model_loader: - type  f32:  258 tensors
0.00.298.818 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.821 I print_info: file format = GGUF V3 (latest)
0.00.298.822 I print_info: file type   = Q6_K
0.00.298.825 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.649 I load: special tokens cache size = 25
0.00.372.828 I load: token to piece cache size = 0.2984 MB
0.00.372.852 I print_info: arch             = gptneox
0.00.372.853 I print_info: vocab_only       = 0
0.00.372.854 I print_info: n_ctx_train      = 2048
0.00.372.858 I print_info: n_embd           = 2560
0.00.372.859 I print_info: n_layer          = 32
0.00.372.877 I print_info: n_head           = 32
0.00.372.879 I print_info: n_head_kv        = 32
0.00.372.880 I print_info: n_rot            = 20
0.00.372.880 I print_info: n_swa            = 0
0.00.372.882 I print_info: is_swa_any       = 0
0.00.372.883 I print_info: n_embd_head_k    = 80
0.00.372.883 I print_info: n_embd_head_v    = 80
0.00.372.885 I print_info: n_gqa            = 1
0.00.372.887 I print_info: n_embd_k_gqa     = 2560
0.00.372.893 I print_info: n_embd_v_gqa     = 2560
0.00.372.894 I print_info: f_norm_eps       = 1.0e-05
0.00.372.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.897 I print_info: f_logit_scale    = 0.0e+00
0.00.372.898 I print_info: f_attn_scale     = 0.0e+00
0.00.372.899 I print_info: n_ff             = 10240
0.00.372.900 I print_info: n_expert         = 0
0.00.372.901 I print_info: n_expert_used    = 0
0.00.372.901 I print_info: causal attn      = 1
0.00.372.902 I print_info: pooling type     = 0
0.00.372.902 I print_info: rope type        = 2
0.00.372.902 I print_info: rope scaling     = linear
0.00.372.904 I print_info: freq_base_train  = 10000.0
0.00.372.907 I print_info: freq_scale_train = 1
0.00.372.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.908 I print_info: rope_finetuned   = unknown
0.00.372.909 I print_info: ssm_d_conv       = 0
0.00.372.909 I print_info: ssm_d_inner      = 0
0.00.372.909 I print_info: ssm_d_state      = 0
0.00.372.910 I print_info: ssm_dt_rank      = 0
0.00.372.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.911 I print_info: model type       = 2.8B
0.00.372.912 I print_info: model params     = 2.78 B
0.00.372.912 I print_info: general.name     = 2.8B
0.00.372.916 I print_info: vocab type       = BPE
0.00.372.917 I print_info: n_vocab          = 50304
0.00.372.917 I print_info: n_merges         = 50009
0.00.372.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.922 I print_info: LF token         = 187 'Ċ'
0.00.372.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.923 I print_info: max token length = 1024
0.00.372.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.986 I load_tensors: offloading output layer to GPU
0.00.532.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.996 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.998 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.545 I llama_context: constructing llama_context
0.00.921.552 I llama_context: n_seq_max     = 1
0.00.921.553 I llama_context: n_ctx         = 2048
0.00.921.554 I llama_context: n_ctx_per_seq = 2048
0.00.921.554 I llama_context: n_batch       = 512
0.00.921.555 I llama_context: n_ubatch      = 512
0.00.921.555 I llama_context: causal_attn   = 1
0.00.921.556 I llama_context: flash_attn    = 0
0.00.921.562 I llama_context: freq_base     = 10000.0
0.00.921.563 I llama_context: freq_scale    = 1
0.00.922.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.665 I llama_context: graph nodes  = 1415
0.00.941.666 I llama_context: graph splits = 2
0.00.941.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.526 I 
0.01.012.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.646 I perplexity: tokenizing the input ..
0.01.776.683 I perplexity: tokenization took 764.024 ms
0.01.777.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.372.597 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.004.445 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.007.419 I llama_perf_context_print:        load time =     746.31 ms
0.04.007.422 I llama_perf_context_print: prompt eval time =    1875.42 ms /  8192 tokens (    0.23 ms per token,  4368.10 tokens per second)
0.04.007.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.424 I llama_perf_context_print:       total time =    2994.91 ms /  8193 tokens

real	0m4.350s
user	0m4.255s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.117 I llama_model_loader: - type  f32:  258 tensors
0.00.302.118 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.121 I print_info: file format = GGUF V3 (latest)
0.00.302.121 I print_info: file type   = Q4_0
0.00.302.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.441 I load: special tokens cache size = 25
0.00.373.690 I load: token to piece cache size = 0.2984 MB
0.00.373.713 I print_info: arch             = gptneox
0.00.373.714 I print_info: vocab_only       = 0
0.00.373.714 I print_info: n_ctx_train      = 2048
0.00.373.715 I print_info: n_embd           = 2560
0.00.373.715 I print_info: n_layer          = 32
0.00.373.734 I print_info: n_head           = 32
0.00.373.740 I print_info: n_head_kv        = 32
0.00.373.740 I print_info: n_rot            = 20
0.00.373.741 I print_info: n_swa            = 0
0.00.373.743 I print_info: is_swa_any       = 0
0.00.373.743 I print_info: n_embd_head_k    = 80
0.00.373.744 I print_info: n_embd_head_v    = 80
0.00.373.746 I print_info: n_gqa            = 1
0.00.373.749 I print_info: n_embd_k_gqa     = 2560
0.00.373.750 I print_info: n_embd_v_gqa     = 2560
0.00.373.753 I print_info: f_norm_eps       = 1.0e-05
0.00.373.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.756 I print_info: f_logit_scale    = 0.0e+00
0.00.373.756 I print_info: f_attn_scale     = 0.0e+00
0.00.373.757 I print_info: n_ff             = 10240
0.00.373.758 I print_info: n_expert         = 0
0.00.373.758 I print_info: n_expert_used    = 0
0.00.373.759 I print_info: causal attn      = 1
0.00.373.760 I print_info: pooling type     = 0
0.00.373.762 I print_info: rope type        = 2
0.00.373.763 I print_info: rope scaling     = linear
0.00.373.765 I print_info: freq_base_train  = 10000.0
0.00.373.765 I print_info: freq_scale_train = 1
0.00.373.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.766 I print_info: rope_finetuned   = unknown
0.00.373.767 I print_info: ssm_d_conv       = 0
0.00.373.767 I print_info: ssm_d_inner      = 0
0.00.373.767 I print_info: ssm_d_state      = 0
0.00.373.768 I print_info: ssm_dt_rank      = 0
0.00.373.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.770 I print_info: model type       = 2.8B
0.00.373.771 I print_info: model params     = 2.78 B
0.00.373.771 I print_info: general.name     = 2.8B
0.00.373.774 I print_info: vocab type       = BPE
0.00.373.775 I print_info: n_vocab          = 50304
0.00.373.776 I print_info: n_merges         = 50009
0.00.373.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: LF token         = 187 'Ċ'
0.00.373.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.780 I print_info: max token length = 1024
0.00.373.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.786 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.796 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.806 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.808 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.578.504 I llama_context: constructing llama_context
0.00.578.511 I llama_context: n_seq_max     = 1
0.00.578.511 I llama_context: n_ctx         = 2048
0.00.578.512 I llama_context: n_ctx_per_seq = 2048
0.00.578.512 I llama_context: n_batch       = 2048
0.00.578.513 I llama_context: n_ubatch      = 512
0.00.578.514 I llama_context: causal_attn   = 1
0.00.578.514 I llama_context: flash_attn    = 0
0.00.578.520 I llama_context: freq_base     = 10000.0
0.00.578.521 I llama_context: freq_scale    = 1
0.00.578.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.580.527 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.731.131 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.420 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.752.428 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.752.429 I llama_context: graph nodes  = 1415
0.00.752.430 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.752.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.077.393 I llama_context: constructing llama_context
0.02.077.412 I llama_context: n_seq_max     = 1
0.02.077.413 I llama_context: n_ctx         = 2048
0.02.077.413 I llama_context: n_ctx_per_seq = 2048
0.02.077.414 I llama_context: n_batch       = 2048
0.02.077.414 I llama_context: n_ubatch      = 512
0.02.077.415 I llama_context: causal_attn   = 1
0.02.077.416 I llama_context: flash_attn    = 0
0.02.077.421 I llama_context: freq_base     = 10000.0
0.02.077.422 I llama_context: freq_scale    = 1
0.02.077.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.077.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.078.323 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.214.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.235.904 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.235.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.235.912 I llama_context: graph nodes  = 1415
0.02.235.913 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.269.431 I llama_context: constructing llama_context
0.03.269.450 I llama_context: n_seq_max     = 1
0.03.269.451 I llama_context: n_ctx         = 2048
0.03.269.452 I llama_context: n_ctx_per_seq = 2048
0.03.269.452 I llama_context: n_batch       = 2048
0.03.269.452 I llama_context: n_ubatch      = 512
0.03.269.453 I llama_context: causal_attn   = 1
0.03.269.454 I llama_context: flash_attn    = 0
0.03.269.459 I llama_context: freq_base     = 10000.0
0.03.269.462 I llama_context: freq_scale    = 1
0.03.269.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.270.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.372 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.406.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.428.507 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.428.516 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.428.517 I llama_context: graph nodes  = 1415
0.03.428.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.256s
user	0m15.334s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.376 I llama_model_loader: - type  f32:  258 tensors
0.00.300.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.379 I print_info: file format = GGUF V3 (latest)
0.00.300.380 I print_info: file type   = Q4_0
0.00.300.383 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.042 I load: special tokens cache size = 25
0.00.379.832 I load: token to piece cache size = 0.2984 MB
0.00.379.856 I print_info: arch             = gptneox
0.00.379.857 I print_info: vocab_only       = 0
0.00.379.858 I print_info: n_ctx_train      = 2048
0.00.379.858 I print_info: n_embd           = 2560
0.00.379.859 I print_info: n_layer          = 32
0.00.379.878 I print_info: n_head           = 32
0.00.379.881 I print_info: n_head_kv        = 32
0.00.379.881 I print_info: n_rot            = 20
0.00.379.882 I print_info: n_swa            = 0
0.00.379.883 I print_info: is_swa_any       = 0
0.00.379.884 I print_info: n_embd_head_k    = 80
0.00.379.885 I print_info: n_embd_head_v    = 80
0.00.379.887 I print_info: n_gqa            = 1
0.00.379.889 I print_info: n_embd_k_gqa     = 2560
0.00.379.891 I print_info: n_embd_v_gqa     = 2560
0.00.379.893 I print_info: f_norm_eps       = 1.0e-05
0.00.379.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.896 I print_info: f_logit_scale    = 0.0e+00
0.00.379.896 I print_info: f_attn_scale     = 0.0e+00
0.00.379.897 I print_info: n_ff             = 10240
0.00.379.898 I print_info: n_expert         = 0
0.00.379.898 I print_info: n_expert_used    = 0
0.00.379.899 I print_info: causal attn      = 1
0.00.379.900 I print_info: pooling type     = 0
0.00.379.901 I print_info: rope type        = 2
0.00.379.901 I print_info: rope scaling     = linear
0.00.379.903 I print_info: freq_base_train  = 10000.0
0.00.379.904 I print_info: freq_scale_train = 1
0.00.379.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.905 I print_info: rope_finetuned   = unknown
0.00.379.905 I print_info: ssm_d_conv       = 0
0.00.379.905 I print_info: ssm_d_inner      = 0
0.00.379.906 I print_info: ssm_d_state      = 0
0.00.379.907 I print_info: ssm_dt_rank      = 0
0.00.379.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.909 I print_info: model type       = 2.8B
0.00.379.910 I print_info: model params     = 2.78 B
0.00.379.911 I print_info: general.name     = 2.8B
0.00.379.914 I print_info: vocab type       = BPE
0.00.379.915 I print_info: n_vocab          = 50304
0.00.379.915 I print_info: n_merges         = 50009
0.00.379.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.919 I print_info: LF token         = 187 'Ċ'
0.00.379.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.920 I print_info: max token length = 1024
0.00.379.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.033 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.046 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.055 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.057 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.521 I llama_context: constructing llama_context
0.00.559.527 I llama_context: n_seq_max     = 1
0.00.559.527 I llama_context: n_ctx         = 2048
0.00.559.528 I llama_context: n_ctx_per_seq = 2048
0.00.559.528 I llama_context: n_batch       = 2048
0.00.559.529 I llama_context: n_ubatch      = 512
0.00.559.529 I llama_context: causal_attn   = 1
0.00.559.530 I llama_context: flash_attn    = 1
0.00.559.535 I llama_context: freq_base     = 10000.0
0.00.559.536 I llama_context: freq_scale    = 1
0.00.559.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.339 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.599 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.608 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.609 I llama_context: graph nodes  = 1288
0.00.718.610 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.317 I llama_context: constructing llama_context
0.01.737.337 I llama_context: n_seq_max     = 1
0.01.737.337 I llama_context: n_ctx         = 2048
0.01.737.338 I llama_context: n_ctx_per_seq = 2048
0.01.737.338 I llama_context: n_batch       = 2048
0.01.737.339 I llama_context: n_ubatch      = 512
0.01.737.340 I llama_context: causal_attn   = 1
0.01.737.340 I llama_context: flash_attn    = 1
0.01.737.347 I llama_context: freq_base     = 10000.0
0.01.737.349 I llama_context: freq_scale    = 1
0.01.737.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.738.453 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.875.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.246 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.254 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.255 I llama_context: graph nodes  = 1288
0.01.897.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.442 I llama_context: constructing llama_context
0.02.743.515 I llama_context: n_seq_max     = 1
0.02.743.527 I llama_context: n_ctx         = 2048
0.02.743.538 I llama_context: n_ctx_per_seq = 2048
0.02.743.548 I llama_context: n_batch       = 2048
0.02.743.559 I llama_context: n_ubatch      = 512
0.02.743.570 I llama_context: causal_attn   = 1
0.02.743.586 I llama_context: flash_attn    = 1
0.02.743.602 I llama_context: freq_base     = 10000.0
0.02.743.619 I llama_context: freq_scale    = 1
0.02.743.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.744.724 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.882.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.903.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.903.301 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.903.302 I llama_context: graph nodes  = 1288
0.02.903.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.153s
user	0m14.090s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.745 I llama_model_loader: - type  f32:  258 tensors
0.00.300.746 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.749 I print_info: file format = GGUF V3 (latest)
0.00.300.750 I print_info: file type   = Q4_0
0.00.300.753 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.695 I load: special tokens cache size = 25
0.00.373.086 I load: token to piece cache size = 0.2984 MB
0.00.373.107 I print_info: arch             = gptneox
0.00.373.107 I print_info: vocab_only       = 0
0.00.373.108 I print_info: n_ctx_train      = 2048
0.00.373.108 I print_info: n_embd           = 2560
0.00.373.109 I print_info: n_layer          = 32
0.00.373.125 I print_info: n_head           = 32
0.00.373.126 I print_info: n_head_kv        = 32
0.00.373.127 I print_info: n_rot            = 20
0.00.373.128 I print_info: n_swa            = 0
0.00.373.129 I print_info: is_swa_any       = 0
0.00.373.129 I print_info: n_embd_head_k    = 80
0.00.373.130 I print_info: n_embd_head_v    = 80
0.00.373.132 I print_info: n_gqa            = 1
0.00.373.134 I print_info: n_embd_k_gqa     = 2560
0.00.373.136 I print_info: n_embd_v_gqa     = 2560
0.00.373.138 I print_info: f_norm_eps       = 1.0e-05
0.00.373.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.142 I print_info: f_logit_scale    = 0.0e+00
0.00.373.144 I print_info: f_attn_scale     = 0.0e+00
0.00.373.145 I print_info: n_ff             = 10240
0.00.373.146 I print_info: n_expert         = 0
0.00.373.146 I print_info: n_expert_used    = 0
0.00.373.148 I print_info: causal attn      = 1
0.00.373.149 I print_info: pooling type     = 0
0.00.373.149 I print_info: rope type        = 2
0.00.373.149 I print_info: rope scaling     = linear
0.00.373.151 I print_info: freq_base_train  = 10000.0
0.00.373.152 I print_info: freq_scale_train = 1
0.00.373.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.153 I print_info: rope_finetuned   = unknown
0.00.373.153 I print_info: ssm_d_conv       = 0
0.00.373.154 I print_info: ssm_d_inner      = 0
0.00.373.154 I print_info: ssm_d_state      = 0
0.00.373.155 I print_info: ssm_dt_rank      = 0
0.00.373.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.156 I print_info: model type       = 2.8B
0.00.373.156 I print_info: model params     = 2.78 B
0.00.373.157 I print_info: general.name     = 2.8B
0.00.373.160 I print_info: vocab type       = BPE
0.00.373.161 I print_info: n_vocab          = 50304
0.00.373.162 I print_info: n_merges         = 50009
0.00.373.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.165 I print_info: LF token         = 187 'Ċ'
0.00.373.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.167 I print_info: max token length = 1024
0.00.373.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.827 I load_tensors: offloading output layer to GPU
0.00.474.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.838 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.840 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.436 I llama_context: constructing llama_context
0.00.742.443 I llama_context: n_seq_max     = 1
0.00.742.443 I llama_context: n_ctx         = 2048
0.00.742.444 I llama_context: n_ctx_per_seq = 2048
0.00.742.444 I llama_context: n_batch       = 2048
0.00.742.445 I llama_context: n_ubatch      = 512
0.00.742.445 I llama_context: causal_attn   = 1
0.00.742.446 I llama_context: flash_attn    = 0
0.00.742.452 I llama_context: freq_base     = 10000.0
0.00.742.453 I llama_context: freq_scale    = 1
0.00.743.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.025 I llama_context: graph nodes  = 1415
0.00.762.026 I llama_context: graph splits = 2
0.00.762.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.678 I llama_context: constructing llama_context
0.01.727.690 I llama_context: n_seq_max     = 1
0.01.727.691 I llama_context: n_ctx         = 2048
0.01.727.691 I llama_context: n_ctx_per_seq = 2048
0.01.727.692 I llama_context: n_batch       = 2048
0.01.727.692 I llama_context: n_ubatch      = 512
0.01.727.693 I llama_context: causal_attn   = 1
0.01.727.694 I llama_context: flash_attn    = 0
0.01.727.700 I llama_context: freq_base     = 10000.0
0.01.727.701 I llama_context: freq_scale    = 1
0.01.727.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.121 I llama_context: graph nodes  = 1415
0.01.749.122 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.331 I llama_context: constructing llama_context
0.02.423.341 I llama_context: n_seq_max     = 1
0.02.423.342 I llama_context: n_ctx         = 2048
0.02.423.342 I llama_context: n_ctx_per_seq = 2048
0.02.423.343 I llama_context: n_batch       = 2048
0.02.423.343 I llama_context: n_ubatch      = 512
0.02.423.344 I llama_context: causal_attn   = 1
0.02.423.345 I llama_context: flash_attn    = 0
0.02.423.350 I llama_context: freq_base     = 10000.0
0.02.423.351 I llama_context: freq_scale    = 1
0.02.423.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.210 I llama_context: graph nodes  = 1415
0.02.444.211 I llama_context: graph splits = 2
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

real	0m4.605s
user	0m3.894s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5603 (8ef4b950b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.843 I llama_model_loader: - type  f32:  258 tensors
0.00.301.844 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.847 I print_info: file format = GGUF V3 (latest)
0.00.301.848 I print_info: file type   = Q4_0
0.00.301.850 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.613 I load: special tokens cache size = 25
0.00.374.076 I load: token to piece cache size = 0.2984 MB
0.00.374.101 I print_info: arch             = gptneox
0.00.374.102 I print_info: vocab_only       = 0
0.00.374.103 I print_info: n_ctx_train      = 2048
0.00.374.103 I print_info: n_embd           = 2560
0.00.374.103 I print_info: n_layer          = 32
0.00.374.114 I print_info: n_head           = 32
0.00.374.116 I print_info: n_head_kv        = 32
0.00.374.117 I print_info: n_rot            = 20
0.00.374.117 I print_info: n_swa            = 0
0.00.374.119 I print_info: is_swa_any       = 0
0.00.374.119 I print_info: n_embd_head_k    = 80
0.00.374.120 I print_info: n_embd_head_v    = 80
0.00.374.122 I print_info: n_gqa            = 1
0.00.374.124 I print_info: n_embd_k_gqa     = 2560
0.00.374.125 I print_info: n_embd_v_gqa     = 2560
0.00.374.127 I print_info: f_norm_eps       = 1.0e-05
0.00.374.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.130 I print_info: f_logit_scale    = 0.0e+00
0.00.374.131 I print_info: f_attn_scale     = 0.0e+00
0.00.374.133 I print_info: n_ff             = 10240
0.00.374.133 I print_info: n_expert         = 0
0.00.374.133 I print_info: n_expert_used    = 0
0.00.374.134 I print_info: causal attn      = 1
0.00.374.135 I print_info: pooling type     = 0
0.00.374.136 I print_info: rope type        = 2
0.00.374.136 I print_info: rope scaling     = linear
0.00.374.138 I print_info: freq_base_train  = 10000.0
0.00.374.139 I print_info: freq_scale_train = 1
0.00.374.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.140 I print_info: rope_finetuned   = unknown
0.00.374.141 I print_info: ssm_d_conv       = 0
0.00.374.141 I print_info: ssm_d_inner      = 0
0.00.374.141 I print_info: ssm_d_state      = 0
0.00.374.142 I print_info: ssm_dt_rank      = 0
0.00.374.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.143 I print_info: model type       = 2.8B
0.00.374.145 I print_info: model params     = 2.78 B
0.00.374.145 I print_info: general.name     = 2.8B
0.00.374.149 I print_info: vocab type       = BPE
0.00.374.150 I print_info: n_vocab          = 50304
0.00.374.150 I print_info: n_merges         = 50009
0.00.374.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: LF token         = 187 'Ċ'
0.00.374.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: max token length = 1024
0.00.374.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.780 I load_tensors: offloading output layer to GPU
0.00.474.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.790 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.374 I llama_context: constructing llama_context
0.00.733.380 I llama_context: n_seq_max     = 1
0.00.733.381 I llama_context: n_ctx         = 2048
0.00.733.382 I llama_context: n_ctx_per_seq = 2048
0.00.733.382 I llama_context: n_batch       = 2048
0.00.733.382 I llama_context: n_ubatch      = 512
0.00.733.383 I llama_context: causal_attn   = 1
0.00.733.384 I llama_context: flash_attn    = 1
0.00.733.390 I llama_context: freq_base     = 10000.0
0.00.733.391 I llama_context: freq_scale    = 1
0.00.734.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.481 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.490 I llama_context: graph nodes  = 1288
0.00.752.490 I llama_context: graph splits = 2
0.00.752.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.631 I llama_context: constructing llama_context
0.00.948.641 I llama_context: n_seq_max     = 1
0.00.948.642 I llama_context: n_ctx         = 2048
0.00.948.642 I llama_context: n_ctx_per_seq = 2048
0.00.948.643 I llama_context: n_batch       = 2048
0.00.948.643 I llama_context: n_ubatch      = 512
0.00.948.644 I llama_context: causal_attn   = 1
0.00.948.644 I llama_context: flash_attn    = 1
0.00.948.650 I llama_context: freq_base     = 10000.0
0.00.948.651 I llama_context: freq_scale    = 1
0.00.948.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.155 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.163 I llama_context: graph nodes  = 1288
0.00.969.164 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.343 I llama_context: constructing llama_context
0.01.133.353 I llama_context: n_seq_max     = 1
0.01.133.354 I llama_context: n_ctx         = 2048
0.01.133.355 I llama_context: n_ctx_per_seq = 2048
0.01.133.355 I llama_context: n_batch       = 2048
0.01.133.356 I llama_context: n_ubatch      = 512
0.01.133.356 I llama_context: causal_attn   = 1
0.01.133.357 I llama_context: flash_attn    = 1
0.01.133.362 I llama_context: freq_base     = 10000.0
0.01.133.363 I llama_context: freq_scale    = 1
0.01.133.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.976 I llama_context: graph nodes  = 1288
0.01.153.976 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.906s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.37 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.00user 4.81system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900476maxresident)k
0inputs+56outputs (0major+1472954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.88 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.31user 4.79system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890364maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```
