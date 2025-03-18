## Summary

- status:  SUCCESS ✅
- runtime: 16:33.64
- date:    Tue Mar 18 10:47:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35cae5ba05a5292dc3108636a71ec59fa2f80ab7
- author:  Łukasz Ślusarczyk
```
SYCL: using graphs is configurable by environment variable and compile option (#12371)

* alberto changes

* enable sycl graphs by env variable

* fixed compilation warnings in ggml-sycl.cpp

* renamed graph variables

* fix markdown in docs/backend/SYCL.md

Co-authored-by: Romain Biessy <romain.biessy@codeplay.com>

* fix markdown in docs/backend/SYCL.md again

* compiling graphs by default, renamed graph_enable to graph_disable

---------

Co-authored-by: Romain Biessy <romain.biessy@codeplay.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  168.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.33 sec*proc (29 tests)

Total Test time (real) = 252.35 sec

real	4m12.387s
user	8m11.278s
sys	0m16.241s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.92 sec*proc (29 tests)

Total Test time (real) =  83.94 sec

real	1m23.975s
user	1m40.148s
sys	0m16.121s
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
0.00.000.316 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.785 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.814 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.096 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.102 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.103 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.105 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.108 I llama_model_loader: - type  f32:  124 tensors
0.00.294.109 I llama_model_loader: - type  f16:   73 tensors
0.00.294.111 I print_info: file format = GGUF V3 (latest)
0.00.294.112 I print_info: file type   = F16
0.00.294.115 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.138 I load: special tokens cache size = 5
0.00.316.331 I load: token to piece cache size = 0.2032 MB
0.00.316.348 I print_info: arch             = bert
0.00.316.349 I print_info: vocab_only       = 0
0.00.316.351 I print_info: n_ctx_train      = 512
0.00.316.352 I print_info: n_embd           = 384
0.00.316.352 I print_info: n_layer          = 12
0.00.316.371 I print_info: n_head           = 12
0.00.316.373 I print_info: n_head_kv        = 12
0.00.316.374 I print_info: n_rot            = 32
0.00.316.375 I print_info: n_swa            = 0
0.00.316.377 I print_info: n_swa_pattern    = 1
0.00.316.378 I print_info: n_embd_head_k    = 32
0.00.316.378 I print_info: n_embd_head_v    = 32
0.00.316.380 I print_info: n_gqa            = 1
0.00.316.382 I print_info: n_embd_k_gqa     = 384
0.00.316.384 I print_info: n_embd_v_gqa     = 384
0.00.316.385 I print_info: f_norm_eps       = 1.0e-12
0.00.316.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.388 I print_info: f_logit_scale    = 0.0e+00
0.00.316.388 I print_info: f_attn_scale     = 0.0e+00
0.00.316.391 I print_info: n_ff             = 1536
0.00.316.391 I print_info: n_expert         = 0
0.00.316.392 I print_info: n_expert_used    = 0
0.00.316.392 I print_info: causal attn      = 0
0.00.316.393 I print_info: pooling type     = 2
0.00.316.394 I print_info: rope type        = 2
0.00.316.394 I print_info: rope scaling     = linear
0.00.316.396 I print_info: freq_base_train  = 10000.0
0.00.316.396 I print_info: freq_scale_train = 1
0.00.316.397 I print_info: n_ctx_orig_yarn  = 512
0.00.316.397 I print_info: rope_finetuned   = unknown
0.00.316.398 I print_info: ssm_d_conv       = 0
0.00.316.398 I print_info: ssm_d_inner      = 0
0.00.316.398 I print_info: ssm_d_state      = 0
0.00.316.399 I print_info: ssm_dt_rank      = 0
0.00.316.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.400 I print_info: model type       = 33M
0.00.316.401 I print_info: model params     = 33.21 M
0.00.316.401 I print_info: general.name     = Bge Small
0.00.316.405 I print_info: vocab type       = WPM
0.00.316.406 I print_info: n_vocab          = 30522
0.00.316.406 I print_info: n_merges         = 0
0.00.316.407 I print_info: BOS token        = 101 '[CLS]'
0.00.316.408 I print_info: UNK token        = 100 '[UNK]'
0.00.316.408 I print_info: SEP token        = 102 '[SEP]'
0.00.316.409 I print_info: PAD token        = 0 '[PAD]'
0.00.316.409 I print_info: MASK token       = 103 '[MASK]'
0.00.316.410 I print_info: LF token         = 0 '[PAD]'
0.00.316.411 I print_info: max token length = 21
0.00.316.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.152 I load_tensors: offloading output layer to GPU
0.00.322.153 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.157 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.159 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.733 I llama_context: constructing llama_context
0.00.334.738 I llama_context: n_seq_max     = 1
0.00.334.738 I llama_context: n_ctx         = 512
0.00.334.739 I llama_context: n_ctx_per_seq = 512
0.00.334.739 I llama_context: n_batch       = 2048
0.00.334.740 I llama_context: n_ubatch      = 2048
0.00.334.740 I llama_context: causal_attn   = 0
0.00.334.741 I llama_context: flash_attn    = 0
0.00.334.744 I llama_context: freq_base     = 10000.0
0.00.334.745 I llama_context: freq_scale    = 1
0.00.334.786 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.799 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.104 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.116 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.410 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.419 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.421 I llama_context: graph nodes  = 417
0.00.347.421 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.060 I 
0.00.383.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.072 I llama_perf_context_print:        load time =     100.45 ms
0.00.417.074 I llama_perf_context_print: prompt eval time =      31.87 ms /     9 tokens (    3.54 ms per token,   282.39 tokens per second)
0.00.417.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.076 I llama_perf_context_print:       total time =      34.02 ms /    10 tokens

real	0m0.679s
user	0m0.182s
sys	0m0.498s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.101 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.162 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.547 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.548 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.548 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.551 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.554 I llama_model_loader: - type  f32:  124 tensors
0.00.274.555 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.557 I print_info: file format = GGUF V3 (latest)
0.00.274.558 I print_info: file type   = Q8_0
0.00.274.561 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.616 I load: special tokens cache size = 5
0.00.296.729 I load: token to piece cache size = 0.2032 MB
0.00.296.745 I print_info: arch             = bert
0.00.296.746 I print_info: vocab_only       = 0
0.00.296.748 I print_info: n_ctx_train      = 512
0.00.296.749 I print_info: n_embd           = 384
0.00.296.750 I print_info: n_layer          = 12
0.00.296.765 I print_info: n_head           = 12
0.00.296.767 I print_info: n_head_kv        = 12
0.00.296.768 I print_info: n_rot            = 32
0.00.296.768 I print_info: n_swa            = 0
0.00.296.769 I print_info: n_swa_pattern    = 1
0.00.296.769 I print_info: n_embd_head_k    = 32
0.00.296.770 I print_info: n_embd_head_v    = 32
0.00.296.772 I print_info: n_gqa            = 1
0.00.296.773 I print_info: n_embd_k_gqa     = 384
0.00.296.775 I print_info: n_embd_v_gqa     = 384
0.00.296.776 I print_info: f_norm_eps       = 1.0e-12
0.00.296.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.779 I print_info: f_logit_scale    = 0.0e+00
0.00.296.780 I print_info: f_attn_scale     = 0.0e+00
0.00.296.781 I print_info: n_ff             = 1536
0.00.296.782 I print_info: n_expert         = 0
0.00.296.782 I print_info: n_expert_used    = 0
0.00.296.786 I print_info: causal attn      = 0
0.00.296.786 I print_info: pooling type     = 2
0.00.296.787 I print_info: rope type        = 2
0.00.296.787 I print_info: rope scaling     = linear
0.00.296.788 I print_info: freq_base_train  = 10000.0
0.00.296.789 I print_info: freq_scale_train = 1
0.00.296.789 I print_info: n_ctx_orig_yarn  = 512
0.00.296.790 I print_info: rope_finetuned   = unknown
0.00.296.790 I print_info: ssm_d_conv       = 0
0.00.296.791 I print_info: ssm_d_inner      = 0
0.00.296.794 I print_info: ssm_d_state      = 0
0.00.296.795 I print_info: ssm_dt_rank      = 0
0.00.296.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.796 I print_info: model type       = 33M
0.00.296.798 I print_info: model params     = 33.21 M
0.00.296.798 I print_info: general.name     = Bge Small
0.00.296.801 I print_info: vocab type       = WPM
0.00.296.803 I print_info: n_vocab          = 30522
0.00.296.803 I print_info: n_merges         = 0
0.00.296.804 I print_info: BOS token        = 101 '[CLS]'
0.00.296.805 I print_info: UNK token        = 100 '[UNK]'
0.00.296.806 I print_info: SEP token        = 102 '[SEP]'
0.00.296.807 I print_info: PAD token        = 0 '[PAD]'
0.00.296.808 I print_info: MASK token       = 103 '[MASK]'
0.00.296.808 I print_info: LF token         = 0 '[PAD]'
0.00.296.809 I print_info: max token length = 21
0.00.296.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.628 I load_tensors: offloading output layer to GPU
0.00.300.628 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.633 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.634 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.931 I llama_context: constructing llama_context
0.00.308.936 I llama_context: n_seq_max     = 1
0.00.308.937 I llama_context: n_ctx         = 512
0.00.308.938 I llama_context: n_ctx_per_seq = 512
0.00.308.938 I llama_context: n_batch       = 2048
0.00.308.938 I llama_context: n_ubatch      = 2048
0.00.308.939 I llama_context: causal_attn   = 0
0.00.308.940 I llama_context: flash_attn    = 0
0.00.308.943 I llama_context: freq_base     = 10000.0
0.00.308.944 I llama_context: freq_scale    = 1
0.00.308.978 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.989 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.228 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.240 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.697 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.321.708 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.709 I llama_context: graph nodes  = 417
0.00.321.709 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.278 I 
0.00.364.367 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.282 I llama_perf_context_print:        load time =     100.80 ms
0.00.381.284 I llama_perf_context_print: prompt eval time =      14.67 ms /     9 tokens (    1.63 ms per token,   613.33 tokens per second)
0.00.381.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.287 I llama_perf_context_print:       total time =      17.02 ms /    10 tokens

real	0m0.640s
user	0m0.157s
sys	0m0.495s
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
0.00.000.309 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.008 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.037 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.038 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.039 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.045 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.046 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.047 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.048 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.057 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.059 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.376 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.379 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.380 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.382 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.384 I llama_model_loader: - type  f32:   40 tensors
0.00.311.385 I llama_model_loader: - type  f16:   30 tensors
0.00.311.391 I print_info: file format = GGUF V3 (latest)
0.00.311.392 I print_info: file type   = F16
0.00.311.396 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.165 W load: empty token at index 5
0.00.337.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.143 I load: special tokens cache size = 5
0.00.866.149 I load: token to piece cache size = 1.5060 MB
0.00.866.195 I print_info: arch             = jina-bert-v2
0.00.866.196 I print_info: vocab_only       = 0
0.00.866.196 I print_info: n_ctx_train      = 8192
0.00.866.197 I print_info: n_embd           = 384
0.00.866.197 I print_info: n_layer          = 4
0.00.866.218 I print_info: n_head           = 12
0.00.866.227 I print_info: n_head_kv        = 12
0.00.866.227 I print_info: n_rot            = 32
0.00.866.228 I print_info: n_swa            = 0
0.00.866.228 I print_info: n_swa_pattern    = 1
0.00.866.228 I print_info: n_embd_head_k    = 32
0.00.866.229 I print_info: n_embd_head_v    = 32
0.00.866.231 I print_info: n_gqa            = 1
0.00.866.233 I print_info: n_embd_k_gqa     = 384
0.00.866.235 I print_info: n_embd_v_gqa     = 384
0.00.866.237 I print_info: f_norm_eps       = 1.0e-12
0.00.866.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.241 I print_info: f_logit_scale    = 0.0e+00
0.00.866.241 I print_info: f_attn_scale     = 0.0e+00
0.00.866.243 I print_info: n_ff             = 1536
0.00.866.244 I print_info: n_expert         = 0
0.00.866.245 I print_info: n_expert_used    = 0
0.00.866.245 I print_info: causal attn      = 0
0.00.866.245 I print_info: pooling type     = -1
0.00.866.246 I print_info: rope type        = -1
0.00.866.246 I print_info: rope scaling     = linear
0.00.866.248 I print_info: freq_base_train  = 10000.0
0.00.866.249 I print_info: freq_scale_train = 1
0.00.866.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.250 I print_info: rope_finetuned   = unknown
0.00.866.251 I print_info: ssm_d_conv       = 0
0.00.866.252 I print_info: ssm_d_inner      = 0
0.00.866.252 I print_info: ssm_d_state      = 0
0.00.866.253 I print_info: ssm_dt_rank      = 0
0.00.866.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.254 I print_info: model type       = 33M
0.00.866.256 I print_info: model params     = 32.90 M
0.00.866.256 I print_info: general.name     = Jina Bert Implementation
0.00.866.261 I print_info: vocab type       = BPE
0.00.866.262 I print_info: n_vocab          = 61056
0.00.866.263 I print_info: n_merges         = 39382
0.00.866.263 I print_info: BOS token        = 0 '<s>'
0.00.866.264 I print_info: EOS token        = 2 '</s>'
0.00.866.265 I print_info: UNK token        = 3 '<unk>'
0.00.866.265 I print_info: SEP token        = 2 '</s>'
0.00.866.266 I print_info: PAD token        = 1 '<pad>'
0.00.866.267 I print_info: MASK token       = 4 '<mask>'
0.00.866.268 I print_info: EOG token        = 2 '</s>'
0.00.866.269 I print_info: max token length = 45
0.00.866.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.224 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.232 I load_tensors: offloading output layer to GPU
0.00.871.233 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.238 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.239 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.379 I llama_context: constructing llama_context
0.00.877.385 I llama_context: n_seq_max     = 1
0.00.877.386 I llama_context: n_ctx         = 8192
0.00.877.387 I llama_context: n_ctx_per_seq = 8192
0.00.877.387 I llama_context: n_batch       = 2048
0.00.877.387 I llama_context: n_ubatch      = 2048
0.00.877.388 I llama_context: causal_attn   = 0
0.00.877.389 I llama_context: flash_attn    = 0
0.00.877.392 I llama_context: freq_base     = 10000.0
0.00.877.393 I llama_context: freq_scale    = 1
0.00.877.428 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.441 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.917 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.929 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.852 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.863 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.864 I llama_context: graph nodes  = 150
0.00.897.864 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.228 I 
0.00.950.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.940 I main: number of tokens in prompt = 13
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


0.00.950.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.948 I main: number of tokens in prompt = 40
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


0.00.951.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.001 I llama_perf_context_print:        load time =     666.57 ms
0.00.959.007 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8063.47 tokens per second)
0.00.959.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.009 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m1.236s
user	0m0.695s
sys	0m0.538s
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
0.00.000.177 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.301.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.710 I llama_model_loader: - type  f32:  258 tensors
0.00.332.711 I llama_model_loader: - type  f16:  130 tensors
0.00.332.714 I print_info: file format = GGUF V3 (latest)
0.00.332.715 I print_info: file type   = all F32 (guessed)
0.00.332.718 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.890 I load: special tokens cache size = 25
0.00.400.065 I load: token to piece cache size = 0.2984 MB
0.00.400.091 I print_info: arch             = gptneox
0.00.400.092 I print_info: vocab_only       = 0
0.00.400.092 I print_info: n_ctx_train      = 2048
0.00.400.093 I print_info: n_embd           = 2560
0.00.400.093 I print_info: n_layer          = 32
0.00.400.117 I print_info: n_head           = 32
0.00.400.125 I print_info: n_head_kv        = 32
0.00.400.126 I print_info: n_rot            = 20
0.00.400.126 I print_info: n_swa            = 0
0.00.400.127 I print_info: n_swa_pattern    = 1
0.00.400.127 I print_info: n_embd_head_k    = 80
0.00.400.128 I print_info: n_embd_head_v    = 80
0.00.400.131 I print_info: n_gqa            = 1
0.00.400.133 I print_info: n_embd_k_gqa     = 2560
0.00.400.135 I print_info: n_embd_v_gqa     = 2560
0.00.400.136 I print_info: f_norm_eps       = 1.0e-05
0.00.400.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.140 I print_info: f_logit_scale    = 0.0e+00
0.00.400.141 I print_info: f_attn_scale     = 0.0e+00
0.00.400.142 I print_info: n_ff             = 10240
0.00.400.143 I print_info: n_expert         = 0
0.00.400.144 I print_info: n_expert_used    = 0
0.00.400.145 I print_info: causal attn      = 1
0.00.400.145 I print_info: pooling type     = 0
0.00.400.146 I print_info: rope type        = 2
0.00.400.147 I print_info: rope scaling     = linear
0.00.400.148 I print_info: freq_base_train  = 10000.0
0.00.400.149 I print_info: freq_scale_train = 1
0.00.400.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.151 I print_info: rope_finetuned   = unknown
0.00.400.151 I print_info: ssm_d_conv       = 0
0.00.400.152 I print_info: ssm_d_inner      = 0
0.00.400.152 I print_info: ssm_d_state      = 0
0.00.400.153 I print_info: ssm_dt_rank      = 0
0.00.400.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.154 I print_info: model type       = 2.8B
0.00.400.155 I print_info: model params     = 2.78 B
0.00.400.155 I print_info: general.name     = 2.8B
0.00.400.158 I print_info: vocab type       = BPE
0.00.400.159 I print_info: n_vocab          = 50304
0.00.400.160 I print_info: n_merges         = 50009
0.00.400.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.163 I print_info: LF token         = 187 'Ċ'
0.00.400.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.165 I print_info: max token length = 1024
0.00.400.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.476 I load_tensors: offloading output layer to GPU
0.00.704.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.486 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.487 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.672 I llama_context: constructing llama_context
0.01.495.679 I llama_context: n_seq_max     = 1
0.01.495.680 I llama_context: n_ctx         = 2048
0.01.495.680 I llama_context: n_ctx_per_seq = 2048
0.01.495.681 I llama_context: n_batch       = 2048
0.01.495.681 I llama_context: n_ubatch      = 512
0.01.495.682 I llama_context: causal_attn   = 1
0.01.495.682 I llama_context: flash_attn    = 0
0.01.495.688 I llama_context: freq_base     = 10000.0
0.01.495.689 I llama_context: freq_scale    = 1
0.01.497.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.181 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.514.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.514.933 I llama_context: graph nodes  = 1287
0.01.514.933 I llama_context: graph splits = 2
0.01.514.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.515.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.774 I main: llama threadpool init, n_threads = 1
0.01.602.791 I 
0.01.602.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.885 I 
0.01.603.017 I sampler seed: 1234
0.01.603.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.603.040 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.199.160 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24471.95 tokens per second)
0.04.199.164 I llama_perf_context_print:        load time =    1299.81 ms
0.04.199.166 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.41 tokens per second)
0.04.199.168 I llama_perf_context_print:        eval time =    2546.14 ms /   255 runs   (    9.98 ms per token,   100.15 tokens per second)
0.04.199.169 I llama_perf_context_print:       total time =    2598.08 ms /   262 tokens

real	0m4.488s
user	0m3.486s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.155 I llama_model_loader: - type  f32:  258 tensors
0.00.299.156 I llama_model_loader: - type  f16:  130 tensors
0.00.299.158 I print_info: file format = GGUF V3 (latest)
0.00.299.159 I print_info: file type   = all F32 (guessed)
0.00.299.163 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.291 I load: special tokens cache size = 25
0.00.366.512 I load: token to piece cache size = 0.2984 MB
0.00.366.529 I print_info: arch             = gptneox
0.00.366.530 I print_info: vocab_only       = 0
0.00.366.531 I print_info: n_ctx_train      = 2048
0.00.366.531 I print_info: n_embd           = 2560
0.00.366.532 I print_info: n_layer          = 32
0.00.366.543 I print_info: n_head           = 32
0.00.366.546 I print_info: n_head_kv        = 32
0.00.366.546 I print_info: n_rot            = 20
0.00.366.547 I print_info: n_swa            = 0
0.00.366.548 I print_info: n_swa_pattern    = 1
0.00.366.549 I print_info: n_embd_head_k    = 80
0.00.366.549 I print_info: n_embd_head_v    = 80
0.00.366.552 I print_info: n_gqa            = 1
0.00.366.554 I print_info: n_embd_k_gqa     = 2560
0.00.366.556 I print_info: n_embd_v_gqa     = 2560
0.00.366.557 I print_info: f_norm_eps       = 1.0e-05
0.00.366.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.560 I print_info: f_logit_scale    = 0.0e+00
0.00.366.560 I print_info: f_attn_scale     = 0.0e+00
0.00.366.561 I print_info: n_ff             = 10240
0.00.366.564 I print_info: n_expert         = 0
0.00.366.565 I print_info: n_expert_used    = 0
0.00.366.565 I print_info: causal attn      = 1
0.00.366.565 I print_info: pooling type     = 0
0.00.366.566 I print_info: rope type        = 2
0.00.366.567 I print_info: rope scaling     = linear
0.00.366.569 I print_info: freq_base_train  = 10000.0
0.00.366.570 I print_info: freq_scale_train = 1
0.00.366.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.571 I print_info: rope_finetuned   = unknown
0.00.366.572 I print_info: ssm_d_conv       = 0
0.00.366.572 I print_info: ssm_d_inner      = 0
0.00.366.572 I print_info: ssm_d_state      = 0
0.00.366.573 I print_info: ssm_dt_rank      = 0
0.00.366.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.575 I print_info: model type       = 2.8B
0.00.366.576 I print_info: model params     = 2.78 B
0.00.366.576 I print_info: general.name     = 2.8B
0.00.366.579 I print_info: vocab type       = BPE
0.00.366.579 I print_info: n_vocab          = 50304
0.00.366.580 I print_info: n_merges         = 50009
0.00.366.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.584 I print_info: LF token         = 187 'Ċ'
0.00.366.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: max token length = 1024
0.00.366.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.558 I load_tensors: offloading output layer to GPU
0.00.652.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.570 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.572 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.433.309 I llama_context: constructing llama_context
0.01.433.316 I llama_context: n_seq_max     = 1
0.01.433.317 I llama_context: n_ctx         = 2048
0.01.433.317 I llama_context: n_ctx_per_seq = 2048
0.01.433.318 I llama_context: n_batch       = 512
0.01.433.318 I llama_context: n_ubatch      = 512
0.01.433.319 I llama_context: causal_attn   = 1
0.01.433.319 I llama_context: flash_attn    = 0
0.01.433.326 I llama_context: freq_base     = 10000.0
0.01.433.327 I llama_context: freq_scale    = 1
0.01.434.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.434.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.435.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.435.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.452.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.452.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.452.058 I llama_context: graph nodes  = 1287
0.01.452.058 I llama_context: graph splits = 2
0.01.452.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.452.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.803 I 
0.01.527.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.940 I perplexity: tokenizing the input ..
0.02.279.655 I perplexity: tokenization took 751.704 ms
0.02.279.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.180 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.337.888 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.521 I llama_perf_context_print:        load time =    1260.08 ms
0.04.339.524 I llama_perf_context_print: prompt eval time =    1706.06 ms /  8192 tokens (    0.21 ms per token,  4801.72 tokens per second)
0.04.339.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.527 I llama_perf_context_print:       total time =    2811.73 ms /  8193 tokens

real	0m4.635s
user	0m4.493s
sys	0m1.128s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.260.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.249 I llama_model_loader: - type  f32:  258 tensors
0.00.291.250 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.253 I print_info: file format = GGUF V3 (latest)
0.00.291.254 I print_info: file type   = Q8_0
0.00.291.256 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.107 I load: special tokens cache size = 25
0.00.358.402 I load: token to piece cache size = 0.2984 MB
0.00.358.425 I print_info: arch             = gptneox
0.00.358.426 I print_info: vocab_only       = 0
0.00.358.426 I print_info: n_ctx_train      = 2048
0.00.358.427 I print_info: n_embd           = 2560
0.00.358.427 I print_info: n_layer          = 32
0.00.358.452 I print_info: n_head           = 32
0.00.358.457 I print_info: n_head_kv        = 32
0.00.358.458 I print_info: n_rot            = 20
0.00.358.459 I print_info: n_swa            = 0
0.00.358.459 I print_info: n_swa_pattern    = 1
0.00.358.460 I print_info: n_embd_head_k    = 80
0.00.358.460 I print_info: n_embd_head_v    = 80
0.00.358.462 I print_info: n_gqa            = 1
0.00.358.464 I print_info: n_embd_k_gqa     = 2560
0.00.358.466 I print_info: n_embd_v_gqa     = 2560
0.00.358.468 I print_info: f_norm_eps       = 1.0e-05
0.00.358.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.472 I print_info: f_logit_scale    = 0.0e+00
0.00.358.473 I print_info: f_attn_scale     = 0.0e+00
0.00.358.475 I print_info: n_ff             = 10240
0.00.358.475 I print_info: n_expert         = 0
0.00.358.476 I print_info: n_expert_used    = 0
0.00.358.476 I print_info: causal attn      = 1
0.00.358.478 I print_info: pooling type     = 0
0.00.358.478 I print_info: rope type        = 2
0.00.358.479 I print_info: rope scaling     = linear
0.00.358.481 I print_info: freq_base_train  = 10000.0
0.00.358.484 I print_info: freq_scale_train = 1
0.00.358.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.485 I print_info: rope_finetuned   = unknown
0.00.358.486 I print_info: ssm_d_conv       = 0
0.00.358.486 I print_info: ssm_d_inner      = 0
0.00.358.487 I print_info: ssm_d_state      = 0
0.00.358.487 I print_info: ssm_dt_rank      = 0
0.00.358.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.489 I print_info: model type       = 2.8B
0.00.358.490 I print_info: model params     = 2.78 B
0.00.358.491 I print_info: general.name     = 2.8B
0.00.358.494 I print_info: vocab type       = BPE
0.00.358.495 I print_info: n_vocab          = 50304
0.00.358.495 I print_info: n_merges         = 50009
0.00.358.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.499 I print_info: LF token         = 187 'Ċ'
0.00.358.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.502 I print_info: max token length = 1024
0.00.358.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.642 I load_tensors: offloading output layer to GPU
0.00.541.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.653 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.655 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.171 I llama_context: constructing llama_context
0.01.057.178 I llama_context: n_seq_max     = 1
0.01.057.179 I llama_context: n_ctx         = 2048
0.01.057.179 I llama_context: n_ctx_per_seq = 2048
0.01.057.180 I llama_context: n_batch       = 2048
0.01.057.181 I llama_context: n_ubatch      = 512
0.01.057.181 I llama_context: causal_attn   = 1
0.01.057.182 I llama_context: flash_attn    = 0
0.01.057.188 I llama_context: freq_base     = 10000.0
0.01.057.189 I llama_context: freq_scale    = 1
0.01.058.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.713 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.546 I llama_context: graph nodes  = 1287
0.01.076.546 I llama_context: graph splits = 2
0.01.076.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.546 I main: llama threadpool init, n_threads = 1
0.01.153.565 I 
0.01.153.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.654 I 
0.01.153.767 I sampler seed: 1234
0.01.153.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.787 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.188.371 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.03.188.376 I llama_perf_context_print:        load time =     891.88 ms
0.03.188.378 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.188.380 I llama_perf_context_print:        eval time =    1987.47 ms /   255 runs   (    7.79 ms per token,   128.30 tokens per second)
0.03.188.381 I llama_perf_context_print:       total time =    2036.47 ms /   262 tokens

real	0m3.465s
user	0m2.648s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.339 I llama_model_loader: - type  f32:  258 tensors
0.00.291.339 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.342 I print_info: file format = GGUF V3 (latest)
0.00.291.343 I print_info: file type   = Q8_0
0.00.291.345 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.765 I load: special tokens cache size = 25
0.00.357.906 I load: token to piece cache size = 0.2984 MB
0.00.357.925 I print_info: arch             = gptneox
0.00.357.927 I print_info: vocab_only       = 0
0.00.357.928 I print_info: n_ctx_train      = 2048
0.00.357.929 I print_info: n_embd           = 2560
0.00.357.929 I print_info: n_layer          = 32
0.00.357.947 I print_info: n_head           = 32
0.00.357.949 I print_info: n_head_kv        = 32
0.00.357.950 I print_info: n_rot            = 20
0.00.357.950 I print_info: n_swa            = 0
0.00.357.951 I print_info: n_swa_pattern    = 1
0.00.357.951 I print_info: n_embd_head_k    = 80
0.00.357.953 I print_info: n_embd_head_v    = 80
0.00.357.955 I print_info: n_gqa            = 1
0.00.357.957 I print_info: n_embd_k_gqa     = 2560
0.00.357.959 I print_info: n_embd_v_gqa     = 2560
0.00.357.961 I print_info: f_norm_eps       = 1.0e-05
0.00.357.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.964 I print_info: f_logit_scale    = 0.0e+00
0.00.357.965 I print_info: f_attn_scale     = 0.0e+00
0.00.357.966 I print_info: n_ff             = 10240
0.00.357.967 I print_info: n_expert         = 0
0.00.357.967 I print_info: n_expert_used    = 0
0.00.357.968 I print_info: causal attn      = 1
0.00.357.969 I print_info: pooling type     = 0
0.00.357.970 I print_info: rope type        = 2
0.00.357.970 I print_info: rope scaling     = linear
0.00.357.972 I print_info: freq_base_train  = 10000.0
0.00.357.973 I print_info: freq_scale_train = 1
0.00.357.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.974 I print_info: rope_finetuned   = unknown
0.00.357.978 I print_info: ssm_d_conv       = 0
0.00.357.978 I print_info: ssm_d_inner      = 0
0.00.357.978 I print_info: ssm_d_state      = 0
0.00.357.979 I print_info: ssm_dt_rank      = 0
0.00.357.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.980 I print_info: model type       = 2.8B
0.00.357.981 I print_info: model params     = 2.78 B
0.00.357.981 I print_info: general.name     = 2.8B
0.00.357.984 I print_info: vocab type       = BPE
0.00.357.985 I print_info: n_vocab          = 50304
0.00.357.985 I print_info: n_merges         = 50009
0.00.357.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.988 I print_info: LF token         = 187 'Ċ'
0.00.357.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.989 I print_info: max token length = 1024
0.00.357.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.633 I load_tensors: offloading output layer to GPU
0.00.541.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.644 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.646 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.835 I llama_context: constructing llama_context
0.01.014.842 I llama_context: n_seq_max     = 1
0.01.014.843 I llama_context: n_ctx         = 2048
0.01.014.843 I llama_context: n_ctx_per_seq = 2048
0.01.014.844 I llama_context: n_batch       = 512
0.01.014.844 I llama_context: n_ubatch      = 512
0.01.014.845 I llama_context: causal_attn   = 1
0.01.014.845 I llama_context: flash_attn    = 0
0.01.014.851 I llama_context: freq_base     = 10000.0
0.01.014.852 I llama_context: freq_scale    = 1
0.01.016.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.421 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.555 I llama_context: graph nodes  = 1287
0.01.033.555 I llama_context: graph splits = 2
0.01.033.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.784 I 
0.01.102.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.903 I perplexity: tokenizing the input ..
0.01.843.133 I perplexity: tokenization took 740.219 ms
0.01.843.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.454 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.059.778 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.361 I llama_perf_context_print:        load time =     843.84 ms
0.04.061.364 I llama_perf_context_print: prompt eval time =    1867.84 ms /  8192 tokens (    0.23 ms per token,  4385.82 tokens per second)
0.04.061.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.366 I llama_perf_context_print:       total time =    2958.59 ms /  8193 tokens

real	0m4.354s
user	0m4.274s
sys	0m1.047s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.248.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.280.863 I llama_model_loader: - type  f32:  258 tensors
0.00.280.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.280.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.868 I print_info: file format = GGUF V3 (latest)
0.00.280.869 I print_info: file type   = Q4_0
0.00.280.872 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.720 I load: special tokens cache size = 25
0.00.347.984 I load: token to piece cache size = 0.2984 MB
0.00.348.002 I print_info: arch             = gptneox
0.00.348.003 I print_info: vocab_only       = 0
0.00.348.005 I print_info: n_ctx_train      = 2048
0.00.348.006 I print_info: n_embd           = 2560
0.00.348.006 I print_info: n_layer          = 32
0.00.348.024 I print_info: n_head           = 32
0.00.348.026 I print_info: n_head_kv        = 32
0.00.348.027 I print_info: n_rot            = 20
0.00.348.028 I print_info: n_swa            = 0
0.00.348.030 I print_info: n_swa_pattern    = 1
0.00.348.030 I print_info: n_embd_head_k    = 80
0.00.348.031 I print_info: n_embd_head_v    = 80
0.00.348.033 I print_info: n_gqa            = 1
0.00.348.035 I print_info: n_embd_k_gqa     = 2560
0.00.348.038 I print_info: n_embd_v_gqa     = 2560
0.00.348.039 I print_info: f_norm_eps       = 1.0e-05
0.00.348.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.043 I print_info: f_logit_scale    = 0.0e+00
0.00.348.043 I print_info: f_attn_scale     = 0.0e+00
0.00.348.045 I print_info: n_ff             = 10240
0.00.348.046 I print_info: n_expert         = 0
0.00.348.047 I print_info: n_expert_used    = 0
0.00.348.048 I print_info: causal attn      = 1
0.00.348.048 I print_info: pooling type     = 0
0.00.348.049 I print_info: rope type        = 2
0.00.348.050 I print_info: rope scaling     = linear
0.00.348.052 I print_info: freq_base_train  = 10000.0
0.00.348.053 I print_info: freq_scale_train = 1
0.00.348.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.054 I print_info: rope_finetuned   = unknown
0.00.348.054 I print_info: ssm_d_conv       = 0
0.00.348.055 I print_info: ssm_d_inner      = 0
0.00.348.056 I print_info: ssm_d_state      = 0
0.00.348.057 I print_info: ssm_dt_rank      = 0
0.00.348.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.058 I print_info: model type       = 2.8B
0.00.348.060 I print_info: model params     = 2.78 B
0.00.348.060 I print_info: general.name     = 2.8B
0.00.348.063 I print_info: vocab type       = BPE
0.00.348.064 I print_info: n_vocab          = 50304
0.00.348.064 I print_info: n_merges         = 50009
0.00.348.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.069 I print_info: LF token         = 187 'Ċ'
0.00.348.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.073 I print_info: max token length = 1024
0.00.348.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.316 I load_tensors: offloading output layer to GPU
0.00.442.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.326 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.327 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.059 I llama_context: constructing llama_context
0.00.722.065 I llama_context: n_seq_max     = 1
0.00.722.066 I llama_context: n_ctx         = 2048
0.00.722.067 I llama_context: n_ctx_per_seq = 2048
0.00.722.067 I llama_context: n_batch       = 2048
0.00.722.068 I llama_context: n_ubatch      = 512
0.00.722.069 I llama_context: causal_attn   = 1
0.00.722.070 I llama_context: flash_attn    = 0
0.00.722.076 I llama_context: freq_base     = 10000.0
0.00.722.077 I llama_context: freq_scale    = 1
0.00.723.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.604 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.344 I llama_context: graph nodes  = 1287
0.00.741.345 I llama_context: graph splits = 2
0.00.741.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.435 I main: llama threadpool init, n_threads = 1
0.00.810.453 I 
0.00.810.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.542 I 
0.00.810.652 I sampler seed: 1234
0.00.810.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.671 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.397.395 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.397.399 I llama_perf_context_print:        load time =     559.81 ms
0.02.397.401 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.92 tokens per second)
0.02.397.403 I llama_perf_context_print:        eval time =    1540.95 ms /   255 runs   (    6.04 ms per token,   165.48 tokens per second)
0.02.397.405 I llama_perf_context_print:       total time =    1588.63 ms /   262 tokens

real	0m2.669s
user	0m2.023s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.422 I llama_model_loader: - type  f32:  258 tensors
0.00.294.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.426 I print_info: file format = GGUF V3 (latest)
0.00.294.426 I print_info: file type   = Q4_0
0.00.294.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.233 I load: special tokens cache size = 25
0.00.361.389 I load: token to piece cache size = 0.2984 MB
0.00.361.407 I print_info: arch             = gptneox
0.00.361.408 I print_info: vocab_only       = 0
0.00.361.409 I print_info: n_ctx_train      = 2048
0.00.361.411 I print_info: n_embd           = 2560
0.00.361.412 I print_info: n_layer          = 32
0.00.361.430 I print_info: n_head           = 32
0.00.361.432 I print_info: n_head_kv        = 32
0.00.361.432 I print_info: n_rot            = 20
0.00.361.433 I print_info: n_swa            = 0
0.00.361.433 I print_info: n_swa_pattern    = 1
0.00.361.434 I print_info: n_embd_head_k    = 80
0.00.361.434 I print_info: n_embd_head_v    = 80
0.00.361.436 I print_info: n_gqa            = 1
0.00.361.439 I print_info: n_embd_k_gqa     = 2560
0.00.361.441 I print_info: n_embd_v_gqa     = 2560
0.00.361.442 I print_info: f_norm_eps       = 1.0e-05
0.00.361.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.445 I print_info: f_logit_scale    = 0.0e+00
0.00.361.446 I print_info: f_attn_scale     = 0.0e+00
0.00.361.447 I print_info: n_ff             = 10240
0.00.361.448 I print_info: n_expert         = 0
0.00.361.448 I print_info: n_expert_used    = 0
0.00.361.449 I print_info: causal attn      = 1
0.00.361.461 I print_info: pooling type     = 0
0.00.361.467 I print_info: rope type        = 2
0.00.361.467 I print_info: rope scaling     = linear
0.00.361.469 I print_info: freq_base_train  = 10000.0
0.00.361.470 I print_info: freq_scale_train = 1
0.00.361.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.471 I print_info: rope_finetuned   = unknown
0.00.361.471 I print_info: ssm_d_conv       = 0
0.00.361.471 I print_info: ssm_d_inner      = 0
0.00.361.472 I print_info: ssm_d_state      = 0
0.00.361.472 I print_info: ssm_dt_rank      = 0
0.00.361.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.474 I print_info: model type       = 2.8B
0.00.361.475 I print_info: model params     = 2.78 B
0.00.361.475 I print_info: general.name     = 2.8B
0.00.361.478 I print_info: vocab type       = BPE
0.00.361.479 I print_info: n_vocab          = 50304
0.00.361.480 I print_info: n_merges         = 50009
0.00.361.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.483 I print_info: LF token         = 187 'Ċ'
0.00.361.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.486 I print_info: max token length = 1024
0.00.361.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.210 I load_tensors: offloading output layer to GPU
0.00.456.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.222 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.314 I llama_context: constructing llama_context
0.00.705.320 I llama_context: n_seq_max     = 1
0.00.705.321 I llama_context: n_ctx         = 2048
0.00.705.321 I llama_context: n_ctx_per_seq = 2048
0.00.705.322 I llama_context: n_batch       = 512
0.00.705.322 I llama_context: n_ubatch      = 512
0.00.705.323 I llama_context: causal_attn   = 1
0.00.705.324 I llama_context: flash_attn    = 0
0.00.705.330 I llama_context: freq_base     = 10000.0
0.00.705.331 I llama_context: freq_scale    = 1
0.00.706.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.015 I llama_context: graph nodes  = 1287
0.00.724.016 I llama_context: graph splits = 2
0.00.724.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.458 I 
0.00.791.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.575 I perplexity: tokenizing the input ..
0.01.532.535 I perplexity: tokenization took 740.947 ms
0.01.532.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.872 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.927.043 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.929.763 I llama_perf_context_print:        load time =     528.37 ms
0.03.929.766 I llama_perf_context_print: prompt eval time =    2046.81 ms /  8192 tokens (    0.25 ms per token,  4002.33 tokens per second)
0.03.929.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.769 I llama_perf_context_print:       total time =    3138.32 ms /  8193 tokens

real	0m4.218s
user	0m4.224s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.254.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.936 I llama_model_loader: - type  f32:  258 tensors
0.00.286.936 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.939 I print_info: file format = GGUF V3 (latest)
0.00.286.940 I print_info: file type   = Q4_1
0.00.286.944 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.016 I load: special tokens cache size = 25
0.00.353.080 I load: token to piece cache size = 0.2984 MB
0.00.353.104 I print_info: arch             = gptneox
0.00.353.105 I print_info: vocab_only       = 0
0.00.353.106 I print_info: n_ctx_train      = 2048
0.00.353.106 I print_info: n_embd           = 2560
0.00.353.107 I print_info: n_layer          = 32
0.00.353.123 I print_info: n_head           = 32
0.00.353.125 I print_info: n_head_kv        = 32
0.00.353.125 I print_info: n_rot            = 20
0.00.353.125 I print_info: n_swa            = 0
0.00.353.126 I print_info: n_swa_pattern    = 1
0.00.353.127 I print_info: n_embd_head_k    = 80
0.00.353.127 I print_info: n_embd_head_v    = 80
0.00.353.129 I print_info: n_gqa            = 1
0.00.353.131 I print_info: n_embd_k_gqa     = 2560
0.00.353.133 I print_info: n_embd_v_gqa     = 2560
0.00.353.134 I print_info: f_norm_eps       = 1.0e-05
0.00.353.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.138 I print_info: f_logit_scale    = 0.0e+00
0.00.353.139 I print_info: f_attn_scale     = 0.0e+00
0.00.353.142 I print_info: n_ff             = 10240
0.00.353.145 I print_info: n_expert         = 0
0.00.353.145 I print_info: n_expert_used    = 0
0.00.353.146 I print_info: causal attn      = 1
0.00.353.146 I print_info: pooling type     = 0
0.00.353.148 I print_info: rope type        = 2
0.00.353.148 I print_info: rope scaling     = linear
0.00.353.150 I print_info: freq_base_train  = 10000.0
0.00.353.152 I print_info: freq_scale_train = 1
0.00.353.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.153 I print_info: rope_finetuned   = unknown
0.00.353.154 I print_info: ssm_d_conv       = 0
0.00.353.154 I print_info: ssm_d_inner      = 0
0.00.353.155 I print_info: ssm_d_state      = 0
0.00.353.156 I print_info: ssm_dt_rank      = 0
0.00.353.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.157 I print_info: model type       = 2.8B
0.00.353.159 I print_info: model params     = 2.78 B
0.00.353.159 I print_info: general.name     = 2.8B
0.00.353.162 I print_info: vocab type       = BPE
0.00.353.163 I print_info: n_vocab          = 50304
0.00.353.163 I print_info: n_merges         = 50009
0.00.353.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.167 I print_info: LF token         = 187 'Ċ'
0.00.353.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.169 I print_info: max token length = 1024
0.00.353.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.183 I load_tensors: offloading output layer to GPU
0.00.449.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.192 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.194 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.743.559 I llama_context: constructing llama_context
0.00.743.565 I llama_context: n_seq_max     = 1
0.00.743.566 I llama_context: n_ctx         = 2048
0.00.743.566 I llama_context: n_ctx_per_seq = 2048
0.00.743.566 I llama_context: n_batch       = 2048
0.00.743.567 I llama_context: n_ubatch      = 512
0.00.743.567 I llama_context: causal_attn   = 1
0.00.743.568 I llama_context: flash_attn    = 0
0.00.743.574 I llama_context: freq_base     = 10000.0
0.00.743.575 I llama_context: freq_scale    = 1
0.00.745.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.935 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.949 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.091 I llama_context: graph nodes  = 1287
0.00.764.091 I llama_context: graph splits = 2
0.00.764.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.193 I main: llama threadpool init, n_threads = 1
0.00.833.209 I 
0.00.833.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.301 I 
0.00.833.412 I sampler seed: 1234
0.00.833.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.432 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.450.140 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.450.145 I llama_perf_context_print:        load time =     577.10 ms
0.02.450.147 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.81 tokens per second)
0.02.450.149 I llama_perf_context_print:        eval time =    1569.84 ms /   255 runs   (    6.16 ms per token,   162.44 tokens per second)
0.02.450.150 I llama_perf_context_print:       total time =    1618.69 ms /   262 tokens

real	0m2.724s
user	0m2.019s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.058 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.724 I llama_model_loader: - type  f32:  258 tensors
0.00.290.724 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.727 I print_info: file format = GGUF V3 (latest)
0.00.290.728 I print_info: file type   = Q4_1
0.00.290.730 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.405 I load: special tokens cache size = 25
0.00.357.558 I load: token to piece cache size = 0.2984 MB
0.00.357.593 I print_info: arch             = gptneox
0.00.357.596 I print_info: vocab_only       = 0
0.00.357.597 I print_info: n_ctx_train      = 2048
0.00.357.598 I print_info: n_embd           = 2560
0.00.357.598 I print_info: n_layer          = 32
0.00.357.623 I print_info: n_head           = 32
0.00.357.631 I print_info: n_head_kv        = 32
0.00.357.632 I print_info: n_rot            = 20
0.00.357.633 I print_info: n_swa            = 0
0.00.357.633 I print_info: n_swa_pattern    = 1
0.00.357.634 I print_info: n_embd_head_k    = 80
0.00.357.635 I print_info: n_embd_head_v    = 80
0.00.357.637 I print_info: n_gqa            = 1
0.00.357.639 I print_info: n_embd_k_gqa     = 2560
0.00.357.640 I print_info: n_embd_v_gqa     = 2560
0.00.357.642 I print_info: f_norm_eps       = 1.0e-05
0.00.357.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.645 I print_info: f_logit_scale    = 0.0e+00
0.00.357.645 I print_info: f_attn_scale     = 0.0e+00
0.00.357.647 I print_info: n_ff             = 10240
0.00.357.647 I print_info: n_expert         = 0
0.00.357.648 I print_info: n_expert_used    = 0
0.00.357.648 I print_info: causal attn      = 1
0.00.357.649 I print_info: pooling type     = 0
0.00.357.649 I print_info: rope type        = 2
0.00.357.650 I print_info: rope scaling     = linear
0.00.357.651 I print_info: freq_base_train  = 10000.0
0.00.357.652 I print_info: freq_scale_train = 1
0.00.357.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.653 I print_info: rope_finetuned   = unknown
0.00.357.653 I print_info: ssm_d_conv       = 0
0.00.357.654 I print_info: ssm_d_inner      = 0
0.00.357.655 I print_info: ssm_d_state      = 0
0.00.357.655 I print_info: ssm_dt_rank      = 0
0.00.357.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.656 I print_info: model type       = 2.8B
0.00.357.657 I print_info: model params     = 2.78 B
0.00.357.658 I print_info: general.name     = 2.8B
0.00.357.661 I print_info: vocab type       = BPE
0.00.357.662 I print_info: n_vocab          = 50304
0.00.357.663 I print_info: n_merges         = 50009
0.00.357.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.667 I print_info: LF token         = 187 'Ċ'
0.00.357.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.668 I print_info: max token length = 1024
0.00.357.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.246 I load_tensors: offloading output layer to GPU
0.00.456.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.258 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.738.271 I llama_context: constructing llama_context
0.00.738.278 I llama_context: n_seq_max     = 1
0.00.738.278 I llama_context: n_ctx         = 2048
0.00.738.279 I llama_context: n_ctx_per_seq = 2048
0.00.738.279 I llama_context: n_batch       = 512
0.00.738.280 I llama_context: n_ubatch      = 512
0.00.738.280 I llama_context: causal_attn   = 1
0.00.738.281 I llama_context: flash_attn    = 0
0.00.738.287 I llama_context: freq_base     = 10000.0
0.00.738.288 I llama_context: freq_scale    = 1
0.00.739.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.874 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.220 I llama_context: graph nodes  = 1287
0.00.757.221 I llama_context: graph splits = 2
0.00.757.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.302 I 
0.00.824.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.420 I perplexity: tokenizing the input ..
0.01.579.379 I perplexity: tokenization took 754.947 ms
0.01.579.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.022 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.973.956 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.975.702 I llama_perf_context_print:        load time =     565.00 ms
0.03.975.705 I llama_perf_context_print: prompt eval time =    2044.50 ms /  8192 tokens (    0.25 ms per token,  4006.84 tokens per second)
0.03.975.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.708 I llama_perf_context_print:       total time =    3151.41 ms /  8193 tokens

real	0m4.263s
user	0m4.303s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.252.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.358 I llama_model_loader: - type  f32:  258 tensors
0.00.284.359 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.362 I print_info: file format = GGUF V3 (latest)
0.00.284.363 I print_info: file type   = Q5_0
0.00.284.366 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.328.677 I load: special tokens cache size = 25
0.00.351.160 I load: token to piece cache size = 0.2984 MB
0.00.351.181 I print_info: arch             = gptneox
0.00.351.182 I print_info: vocab_only       = 0
0.00.351.183 I print_info: n_ctx_train      = 2048
0.00.351.184 I print_info: n_embd           = 2560
0.00.351.184 I print_info: n_layer          = 32
0.00.351.204 I print_info: n_head           = 32
0.00.351.206 I print_info: n_head_kv        = 32
0.00.351.207 I print_info: n_rot            = 20
0.00.351.207 I print_info: n_swa            = 0
0.00.351.208 I print_info: n_swa_pattern    = 1
0.00.351.208 I print_info: n_embd_head_k    = 80
0.00.351.210 I print_info: n_embd_head_v    = 80
0.00.351.212 I print_info: n_gqa            = 1
0.00.351.215 I print_info: n_embd_k_gqa     = 2560
0.00.351.217 I print_info: n_embd_v_gqa     = 2560
0.00.351.218 I print_info: f_norm_eps       = 1.0e-05
0.00.351.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.221 I print_info: f_logit_scale    = 0.0e+00
0.00.351.222 I print_info: f_attn_scale     = 0.0e+00
0.00.351.224 I print_info: n_ff             = 10240
0.00.351.224 I print_info: n_expert         = 0
0.00.351.225 I print_info: n_expert_used    = 0
0.00.351.226 I print_info: causal attn      = 1
0.00.351.227 I print_info: pooling type     = 0
0.00.351.227 I print_info: rope type        = 2
0.00.351.228 I print_info: rope scaling     = linear
0.00.351.229 I print_info: freq_base_train  = 10000.0
0.00.351.230 I print_info: freq_scale_train = 1
0.00.351.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.231 I print_info: rope_finetuned   = unknown
0.00.351.232 I print_info: ssm_d_conv       = 0
0.00.351.233 I print_info: ssm_d_inner      = 0
0.00.351.233 I print_info: ssm_d_state      = 0
0.00.351.234 I print_info: ssm_dt_rank      = 0
0.00.351.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.235 I print_info: model type       = 2.8B
0.00.351.237 I print_info: model params     = 2.78 B
0.00.351.238 I print_info: general.name     = 2.8B
0.00.351.240 I print_info: vocab type       = BPE
0.00.351.241 I print_info: n_vocab          = 50304
0.00.351.242 I print_info: n_merges         = 50009
0.00.351.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.249 I print_info: LF token         = 187 'Ċ'
0.00.351.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.250 I print_info: max token length = 1024
0.00.351.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.794 I load_tensors: offloading output layer to GPU
0.00.459.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.805 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.806 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.292 I llama_context: constructing llama_context
0.00.788.299 I llama_context: n_seq_max     = 1
0.00.788.299 I llama_context: n_ctx         = 2048
0.00.788.300 I llama_context: n_ctx_per_seq = 2048
0.00.788.300 I llama_context: n_batch       = 2048
0.00.788.301 I llama_context: n_ubatch      = 512
0.00.788.301 I llama_context: causal_attn   = 1
0.00.788.302 I llama_context: flash_attn    = 0
0.00.788.308 I llama_context: freq_base     = 10000.0
0.00.788.309 I llama_context: freq_scale    = 1
0.00.789.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.267 I llama_context: graph nodes  = 1287
0.00.808.268 I llama_context: graph splits = 2
0.00.808.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.841 I main: llama threadpool init, n_threads = 1
0.00.878.858 I 
0.00.878.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.948 I 
0.00.879.077 I sampler seed: 1234
0.00.879.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.098 I 
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

0.02.601.592 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.601.596 I llama_perf_context_print:        load time =     624.36 ms
0.02.601.598 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.07 tokens per second)
0.02.601.600 I llama_perf_context_print:        eval time =    1673.66 ms /   255 runs   (    6.56 ms per token,   152.36 tokens per second)
0.02.601.601 I llama_perf_context_print:       total time =    1724.50 ms /   262 tokens

real	0m2.874s
user	0m2.204s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.300 I llama_model_loader: - type  f32:  258 tensors
0.00.295.301 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.304 I print_info: file format = GGUF V3 (latest)
0.00.295.305 I print_info: file type   = Q5_0
0.00.295.308 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.676 I load: special tokens cache size = 25
0.00.372.901 I load: token to piece cache size = 0.2984 MB
0.00.372.936 I print_info: arch             = gptneox
0.00.372.937 I print_info: vocab_only       = 0
0.00.372.937 I print_info: n_ctx_train      = 2048
0.00.372.938 I print_info: n_embd           = 2560
0.00.372.938 I print_info: n_layer          = 32
0.00.372.959 I print_info: n_head           = 32
0.00.372.963 I print_info: n_head_kv        = 32
0.00.372.964 I print_info: n_rot            = 20
0.00.372.964 I print_info: n_swa            = 0
0.00.372.965 I print_info: n_swa_pattern    = 1
0.00.372.966 I print_info: n_embd_head_k    = 80
0.00.372.966 I print_info: n_embd_head_v    = 80
0.00.372.969 I print_info: n_gqa            = 1
0.00.372.972 I print_info: n_embd_k_gqa     = 2560
0.00.372.974 I print_info: n_embd_v_gqa     = 2560
0.00.372.976 I print_info: f_norm_eps       = 1.0e-05
0.00.372.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.978 I print_info: f_logit_scale    = 0.0e+00
0.00.372.979 I print_info: f_attn_scale     = 0.0e+00
0.00.372.980 I print_info: n_ff             = 10240
0.00.372.980 I print_info: n_expert         = 0
0.00.372.981 I print_info: n_expert_used    = 0
0.00.372.982 I print_info: causal attn      = 1
0.00.372.982 I print_info: pooling type     = 0
0.00.372.982 I print_info: rope type        = 2
0.00.372.983 I print_info: rope scaling     = linear
0.00.372.985 I print_info: freq_base_train  = 10000.0
0.00.372.985 I print_info: freq_scale_train = 1
0.00.372.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.987 I print_info: rope_finetuned   = unknown
0.00.372.988 I print_info: ssm_d_conv       = 0
0.00.372.988 I print_info: ssm_d_inner      = 0
0.00.372.988 I print_info: ssm_d_state      = 0
0.00.372.989 I print_info: ssm_dt_rank      = 0
0.00.372.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.990 I print_info: model type       = 2.8B
0.00.372.991 I print_info: model params     = 2.78 B
0.00.372.991 I print_info: general.name     = 2.8B
0.00.372.995 I print_info: vocab type       = BPE
0.00.372.996 I print_info: n_vocab          = 50304
0.00.372.998 I print_info: n_merges         = 50009
0.00.372.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.000 I print_info: LF token         = 187 'Ċ'
0.00.373.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.002 I print_info: max token length = 1024
0.00.373.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.984 I load_tensors: offloading output layer to GPU
0.00.479.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.994 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.996 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.768.209 I llama_context: constructing llama_context
0.00.768.215 I llama_context: n_seq_max     = 1
0.00.768.216 I llama_context: n_ctx         = 2048
0.00.768.217 I llama_context: n_ctx_per_seq = 2048
0.00.768.217 I llama_context: n_batch       = 512
0.00.768.218 I llama_context: n_ubatch      = 512
0.00.768.219 I llama_context: causal_attn   = 1
0.00.768.219 I llama_context: flash_attn    = 0
0.00.768.225 I llama_context: freq_base     = 10000.0
0.00.768.226 I llama_context: freq_scale    = 1
0.00.769.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.850 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.720 I llama_context: graph nodes  = 1287
0.00.787.721 I llama_context: graph splits = 2
0.00.787.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.060 I 
0.00.855.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.176 I perplexity: tokenizing the input ..
0.01.606.564 I perplexity: tokenization took 751.376 ms
0.01.606.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.907 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.837 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.842.509 I llama_perf_context_print:        load time =     597.75 ms
0.03.842.511 I llama_perf_context_print: prompt eval time =    1884.85 ms /  8192 tokens (    0.23 ms per token,  4346.23 tokens per second)
0.03.842.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.514 I llama_perf_context_print:       total time =    2987.46 ms /  8193 tokens

real	0m4.133s
user	0m4.198s
sys	0m0.936s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.616 I llama_model_loader: - type  f32:  258 tensors
0.00.286.617 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.620 I print_info: file format = GGUF V3 (latest)
0.00.286.620 I print_info: file type   = Q5_1
0.00.286.623 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.926 I load: special tokens cache size = 25
0.00.353.751 I load: token to piece cache size = 0.2984 MB
0.00.353.770 I print_info: arch             = gptneox
0.00.353.771 I print_info: vocab_only       = 0
0.00.353.772 I print_info: n_ctx_train      = 2048
0.00.353.774 I print_info: n_embd           = 2560
0.00.353.774 I print_info: n_layer          = 32
0.00.353.795 I print_info: n_head           = 32
0.00.353.797 I print_info: n_head_kv        = 32
0.00.353.797 I print_info: n_rot            = 20
0.00.353.797 I print_info: n_swa            = 0
0.00.353.798 I print_info: n_swa_pattern    = 1
0.00.353.799 I print_info: n_embd_head_k    = 80
0.00.353.799 I print_info: n_embd_head_v    = 80
0.00.353.802 I print_info: n_gqa            = 1
0.00.353.805 I print_info: n_embd_k_gqa     = 2560
0.00.353.807 I print_info: n_embd_v_gqa     = 2560
0.00.353.808 I print_info: f_norm_eps       = 1.0e-05
0.00.353.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.811 I print_info: f_logit_scale    = 0.0e+00
0.00.353.811 I print_info: f_attn_scale     = 0.0e+00
0.00.353.813 I print_info: n_ff             = 10240
0.00.353.813 I print_info: n_expert         = 0
0.00.353.814 I print_info: n_expert_used    = 0
0.00.353.814 I print_info: causal attn      = 1
0.00.353.815 I print_info: pooling type     = 0
0.00.353.815 I print_info: rope type        = 2
0.00.353.820 I print_info: rope scaling     = linear
0.00.353.822 I print_info: freq_base_train  = 10000.0
0.00.353.824 I print_info: freq_scale_train = 1
0.00.353.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.825 I print_info: rope_finetuned   = unknown
0.00.353.825 I print_info: ssm_d_conv       = 0
0.00.353.826 I print_info: ssm_d_inner      = 0
0.00.353.827 I print_info: ssm_d_state      = 0
0.00.353.828 I print_info: ssm_dt_rank      = 0
0.00.353.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.829 I print_info: model type       = 2.8B
0.00.353.830 I print_info: model params     = 2.78 B
0.00.353.831 I print_info: general.name     = 2.8B
0.00.353.834 I print_info: vocab type       = BPE
0.00.353.835 I print_info: n_vocab          = 50304
0.00.353.836 I print_info: n_merges         = 50009
0.00.353.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.840 I print_info: LF token         = 187 'Ċ'
0.00.353.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.841 I print_info: max token length = 1024
0.00.353.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.869 I load_tensors: offloading output layer to GPU
0.00.470.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.879 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.881 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.532 I llama_context: constructing llama_context
0.00.821.539 I llama_context: n_seq_max     = 1
0.00.821.540 I llama_context: n_ctx         = 2048
0.00.821.541 I llama_context: n_ctx_per_seq = 2048
0.00.821.541 I llama_context: n_batch       = 2048
0.00.821.542 I llama_context: n_ubatch      = 512
0.00.821.542 I llama_context: causal_attn   = 1
0.00.821.544 I llama_context: flash_attn    = 0
0.00.821.551 I llama_context: freq_base     = 10000.0
0.00.821.552 I llama_context: freq_scale    = 1
0.00.822.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.082 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.327 I llama_context: graph nodes  = 1287
0.00.840.328 I llama_context: graph splits = 2
0.00.840.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.587 I main: llama threadpool init, n_threads = 1
0.00.909.604 I 
0.00.909.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.692 I 
0.00.909.808 I sampler seed: 1234
0.00.909.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.828 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.638.143 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.638.146 I llama_perf_context_print:        load time =     652.60 ms
0.02.638.148 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.84 tokens per second)
0.02.638.150 I llama_perf_context_print:        eval time =    1682.78 ms /   255 runs   (    6.60 ms per token,   151.54 tokens per second)
0.02.638.151 I llama_perf_context_print:       total time =    1730.23 ms /   262 tokens

real	0m2.914s
user	0m2.199s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.047 I llama_model_loader: - type  f32:  258 tensors
0.00.302.048 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.051 I print_info: file format = GGUF V3 (latest)
0.00.302.051 I print_info: file type   = Q5_1
0.00.302.055 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.118 I load: special tokens cache size = 25
0.00.370.343 I load: token to piece cache size = 0.2984 MB
0.00.370.363 I print_info: arch             = gptneox
0.00.370.364 I print_info: vocab_only       = 0
0.00.370.365 I print_info: n_ctx_train      = 2048
0.00.370.365 I print_info: n_embd           = 2560
0.00.370.366 I print_info: n_layer          = 32
0.00.370.377 I print_info: n_head           = 32
0.00.370.379 I print_info: n_head_kv        = 32
0.00.370.380 I print_info: n_rot            = 20
0.00.370.380 I print_info: n_swa            = 0
0.00.370.381 I print_info: n_swa_pattern    = 1
0.00.370.381 I print_info: n_embd_head_k    = 80
0.00.370.382 I print_info: n_embd_head_v    = 80
0.00.370.384 I print_info: n_gqa            = 1
0.00.370.386 I print_info: n_embd_k_gqa     = 2560
0.00.370.388 I print_info: n_embd_v_gqa     = 2560
0.00.370.391 I print_info: f_norm_eps       = 1.0e-05
0.00.370.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.394 I print_info: f_logit_scale    = 0.0e+00
0.00.370.394 I print_info: f_attn_scale     = 0.0e+00
0.00.370.395 I print_info: n_ff             = 10240
0.00.370.396 I print_info: n_expert         = 0
0.00.370.396 I print_info: n_expert_used    = 0
0.00.370.397 I print_info: causal attn      = 1
0.00.370.398 I print_info: pooling type     = 0
0.00.370.398 I print_info: rope type        = 2
0.00.370.399 I print_info: rope scaling     = linear
0.00.370.400 I print_info: freq_base_train  = 10000.0
0.00.370.402 I print_info: freq_scale_train = 1
0.00.370.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.403 I print_info: rope_finetuned   = unknown
0.00.370.403 I print_info: ssm_d_conv       = 0
0.00.370.404 I print_info: ssm_d_inner      = 0
0.00.370.404 I print_info: ssm_d_state      = 0
0.00.370.404 I print_info: ssm_dt_rank      = 0
0.00.370.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.406 I print_info: model type       = 2.8B
0.00.370.407 I print_info: model params     = 2.78 B
0.00.370.408 I print_info: general.name     = 2.8B
0.00.370.411 I print_info: vocab type       = BPE
0.00.370.413 I print_info: n_vocab          = 50304
0.00.370.413 I print_info: n_merges         = 50009
0.00.370.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.417 I print_info: LF token         = 187 'Ċ'
0.00.370.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.418 I print_info: max token length = 1024
0.00.370.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.167 I load_tensors: offloading output layer to GPU
0.00.491.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.176 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.178 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.586 I llama_context: constructing llama_context
0.00.803.593 I llama_context: n_seq_max     = 1
0.00.803.593 I llama_context: n_ctx         = 2048
0.00.803.594 I llama_context: n_ctx_per_seq = 2048
0.00.803.594 I llama_context: n_batch       = 512
0.00.803.595 I llama_context: n_ubatch      = 512
0.00.803.596 I llama_context: causal_attn   = 1
0.00.803.597 I llama_context: flash_attn    = 0
0.00.803.603 I llama_context: freq_base     = 10000.0
0.00.803.604 I llama_context: freq_scale    = 1
0.00.805.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.504 I llama_context: graph nodes  = 1287
0.00.822.505 I llama_context: graph splits = 2
0.00.822.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.806 I 
0.00.890.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.921 I perplexity: tokenizing the input ..
0.01.640.822 I perplexity: tokenization took 749.89 ms
0.01.641.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.217 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.874 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.394 I llama_perf_context_print:        load time =     620.42 ms
0.03.879.397 I llama_perf_context_print: prompt eval time =    1888.76 ms /  8192 tokens (    0.23 ms per token,  4337.25 tokens per second)
0.03.879.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.399 I llama_perf_context_print:       total time =    2988.60 ms /  8193 tokens

real	0m4.173s
user	0m4.155s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.259.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.259 I llama_model_loader: - type  f32:  258 tensors
0.00.291.260 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.261 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.264 I print_info: file format = GGUF V3 (latest)
0.00.291.265 I print_info: file type   = Q2_K - Medium
0.00.291.267 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.187 I load: special tokens cache size = 25
0.00.359.484 I load: token to piece cache size = 0.2984 MB
0.00.359.503 I print_info: arch             = gptneox
0.00.359.504 I print_info: vocab_only       = 0
0.00.359.505 I print_info: n_ctx_train      = 2048
0.00.359.506 I print_info: n_embd           = 2560
0.00.359.506 I print_info: n_layer          = 32
0.00.359.526 I print_info: n_head           = 32
0.00.359.528 I print_info: n_head_kv        = 32
0.00.359.528 I print_info: n_rot            = 20
0.00.359.529 I print_info: n_swa            = 0
0.00.359.529 I print_info: n_swa_pattern    = 1
0.00.359.529 I print_info: n_embd_head_k    = 80
0.00.359.530 I print_info: n_embd_head_v    = 80
0.00.359.532 I print_info: n_gqa            = 1
0.00.359.534 I print_info: n_embd_k_gqa     = 2560
0.00.359.537 I print_info: n_embd_v_gqa     = 2560
0.00.359.539 I print_info: f_norm_eps       = 1.0e-05
0.00.359.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.544 I print_info: f_logit_scale    = 0.0e+00
0.00.359.544 I print_info: f_attn_scale     = 0.0e+00
0.00.359.545 I print_info: n_ff             = 10240
0.00.359.546 I print_info: n_expert         = 0
0.00.359.550 I print_info: n_expert_used    = 0
0.00.359.550 I print_info: causal attn      = 1
0.00.359.551 I print_info: pooling type     = 0
0.00.359.551 I print_info: rope type        = 2
0.00.359.551 I print_info: rope scaling     = linear
0.00.359.554 I print_info: freq_base_train  = 10000.0
0.00.359.554 I print_info: freq_scale_train = 1
0.00.359.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.559 I print_info: rope_finetuned   = unknown
0.00.359.559 I print_info: ssm_d_conv       = 0
0.00.359.560 I print_info: ssm_d_inner      = 0
0.00.359.560 I print_info: ssm_d_state      = 0
0.00.359.561 I print_info: ssm_dt_rank      = 0
0.00.359.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.563 I print_info: model type       = 2.8B
0.00.359.564 I print_info: model params     = 2.78 B
0.00.359.566 I print_info: general.name     = 2.8B
0.00.359.569 I print_info: vocab type       = BPE
0.00.359.570 I print_info: n_vocab          = 50304
0.00.359.571 I print_info: n_merges         = 50009
0.00.359.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.575 I print_info: LF token         = 187 'Ċ'
0.00.359.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.577 I print_info: max token length = 1024
0.00.359.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.308 I load_tensors: offloading output layer to GPU
0.00.424.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.315 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.316 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.660 I llama_context: constructing llama_context
0.00.617.666 I llama_context: n_seq_max     = 1
0.00.617.667 I llama_context: n_ctx         = 2048
0.00.617.667 I llama_context: n_ctx_per_seq = 2048
0.00.617.668 I llama_context: n_batch       = 2048
0.00.617.668 I llama_context: n_ubatch      = 512
0.00.617.669 I llama_context: causal_attn   = 1
0.00.617.670 I llama_context: flash_attn    = 0
0.00.617.675 I llama_context: freq_base     = 10000.0
0.00.617.676 I llama_context: freq_scale    = 1
0.00.618.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.292 I llama_context: graph nodes  = 1287
0.00.637.292 I llama_context: graph splits = 2
0.00.637.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.679 I main: llama threadpool init, n_threads = 1
0.00.707.696 I 
0.00.707.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.782 I 
0.00.707.891 I sampler seed: 1234
0.00.707.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.910 I 
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



0.02.481.426 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.02.481.429 I llama_perf_context_print:        load time =     446.36 ms
0.02.481.431 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.27 tokens per second)
0.02.481.433 I llama_perf_context_print:        eval time =    1723.48 ms /   255 runs   (    6.76 ms per token,   147.96 tokens per second)
0.02.481.434 I llama_perf_context_print:       total time =    1775.49 ms /   262 tokens

real	0m2.751s
user	0m2.124s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.003 I llama_model_loader: - type  f32:  258 tensors
0.00.307.004 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.005 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.008 I print_info: file format = GGUF V3 (latest)
0.00.307.009 I print_info: file type   = Q2_K - Medium
0.00.307.011 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.966 I load: special tokens cache size = 25
0.00.374.249 I load: token to piece cache size = 0.2984 MB
0.00.374.275 I print_info: arch             = gptneox
0.00.374.276 I print_info: vocab_only       = 0
0.00.374.277 I print_info: n_ctx_train      = 2048
0.00.374.277 I print_info: n_embd           = 2560
0.00.374.277 I print_info: n_layer          = 32
0.00.374.292 I print_info: n_head           = 32
0.00.374.294 I print_info: n_head_kv        = 32
0.00.374.295 I print_info: n_rot            = 20
0.00.374.295 I print_info: n_swa            = 0
0.00.374.296 I print_info: n_swa_pattern    = 1
0.00.374.296 I print_info: n_embd_head_k    = 80
0.00.374.297 I print_info: n_embd_head_v    = 80
0.00.374.300 I print_info: n_gqa            = 1
0.00.374.302 I print_info: n_embd_k_gqa     = 2560
0.00.374.304 I print_info: n_embd_v_gqa     = 2560
0.00.374.306 I print_info: f_norm_eps       = 1.0e-05
0.00.374.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.308 I print_info: f_logit_scale    = 0.0e+00
0.00.374.309 I print_info: f_attn_scale     = 0.0e+00
0.00.374.310 I print_info: n_ff             = 10240
0.00.374.310 I print_info: n_expert         = 0
0.00.374.311 I print_info: n_expert_used    = 0
0.00.374.312 I print_info: causal attn      = 1
0.00.374.312 I print_info: pooling type     = 0
0.00.374.313 I print_info: rope type        = 2
0.00.374.313 I print_info: rope scaling     = linear
0.00.374.315 I print_info: freq_base_train  = 10000.0
0.00.374.316 I print_info: freq_scale_train = 1
0.00.374.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.317 I print_info: rope_finetuned   = unknown
0.00.374.317 I print_info: ssm_d_conv       = 0
0.00.374.318 I print_info: ssm_d_inner      = 0
0.00.374.318 I print_info: ssm_d_state      = 0
0.00.374.318 I print_info: ssm_dt_rank      = 0
0.00.374.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.319 I print_info: model type       = 2.8B
0.00.374.320 I print_info: model params     = 2.78 B
0.00.374.321 I print_info: general.name     = 2.8B
0.00.374.323 I print_info: vocab type       = BPE
0.00.374.324 I print_info: n_vocab          = 50304
0.00.374.325 I print_info: n_merges         = 50009
0.00.374.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.330 I print_info: LF token         = 187 'Ċ'
0.00.374.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.331 I print_info: max token length = 1024
0.00.374.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.486 I load_tensors: offloading output layer to GPU
0.00.438.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.494 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.495 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.979 I llama_context: constructing llama_context
0.00.622.986 I llama_context: n_seq_max     = 1
0.00.622.987 I llama_context: n_ctx         = 2048
0.00.622.987 I llama_context: n_ctx_per_seq = 2048
0.00.622.988 I llama_context: n_batch       = 512
0.00.622.988 I llama_context: n_ubatch      = 512
0.00.622.989 I llama_context: causal_attn   = 1
0.00.622.990 I llama_context: flash_attn    = 0
0.00.622.995 I llama_context: freq_base     = 10000.0
0.00.622.996 I llama_context: freq_scale    = 1
0.00.624.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.443 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.457 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.460 I llama_context: graph nodes  = 1287
0.00.642.460 I llama_context: graph splits = 2
0.00.642.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.903 I 
0.00.712.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.014 I perplexity: tokenizing the input ..
0.01.478.415 I perplexity: tokenization took 766.364 ms
0.01.478.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.317 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.839.382 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.841.003 I llama_perf_context_print:        load time =     436.65 ms
0.03.841.005 I llama_perf_context_print: prompt eval time =    1996.73 ms /  8192 tokens (    0.24 ms per token,  4102.70 tokens per second)
0.03.841.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.008 I llama_perf_context_print:       total time =    3129.11 ms /  8193 tokens

real	0m4.129s
user	0m4.281s
sys	0m0.851s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.250.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.266.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.977 I llama_model_loader: - type  f32:  258 tensors
0.00.282.977 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.978 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.978 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.982 I print_info: file format = GGUF V3 (latest)
0.00.282.983 I print_info: file type   = Q3_K - Medium
0.00.282.985 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.327.138 I load: special tokens cache size = 25
0.00.349.249 I load: token to piece cache size = 0.2984 MB
0.00.349.265 I print_info: arch             = gptneox
0.00.349.266 I print_info: vocab_only       = 0
0.00.349.267 I print_info: n_ctx_train      = 2048
0.00.349.267 I print_info: n_embd           = 2560
0.00.349.268 I print_info: n_layer          = 32
0.00.349.280 I print_info: n_head           = 32
0.00.349.282 I print_info: n_head_kv        = 32
0.00.349.282 I print_info: n_rot            = 20
0.00.349.283 I print_info: n_swa            = 0
0.00.349.283 I print_info: n_swa_pattern    = 1
0.00.349.285 I print_info: n_embd_head_k    = 80
0.00.349.285 I print_info: n_embd_head_v    = 80
0.00.349.288 I print_info: n_gqa            = 1
0.00.349.290 I print_info: n_embd_k_gqa     = 2560
0.00.349.292 I print_info: n_embd_v_gqa     = 2560
0.00.349.293 I print_info: f_norm_eps       = 1.0e-05
0.00.349.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.299 I print_info: f_logit_scale    = 0.0e+00
0.00.349.299 I print_info: f_attn_scale     = 0.0e+00
0.00.349.301 I print_info: n_ff             = 10240
0.00.349.302 I print_info: n_expert         = 0
0.00.349.302 I print_info: n_expert_used    = 0
0.00.349.303 I print_info: causal attn      = 1
0.00.349.303 I print_info: pooling type     = 0
0.00.349.304 I print_info: rope type        = 2
0.00.349.304 I print_info: rope scaling     = linear
0.00.349.306 I print_info: freq_base_train  = 10000.0
0.00.349.306 I print_info: freq_scale_train = 1
0.00.349.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.307 I print_info: rope_finetuned   = unknown
0.00.349.308 I print_info: ssm_d_conv       = 0
0.00.349.308 I print_info: ssm_d_inner      = 0
0.00.349.309 I print_info: ssm_d_state      = 0
0.00.349.310 I print_info: ssm_dt_rank      = 0
0.00.349.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.311 I print_info: model type       = 2.8B
0.00.349.312 I print_info: model params     = 2.78 B
0.00.349.313 I print_info: general.name     = 2.8B
0.00.349.315 I print_info: vocab type       = BPE
0.00.349.316 I print_info: n_vocab          = 50304
0.00.349.316 I print_info: n_merges         = 50009
0.00.349.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.320 I print_info: LF token         = 187 'Ċ'
0.00.349.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.321 I print_info: max token length = 1024
0.00.349.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.934 I load_tensors: offloading output layer to GPU
0.00.430.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.942 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.943 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.389 I llama_context: constructing llama_context
0.00.685.397 I llama_context: n_seq_max     = 1
0.00.685.397 I llama_context: n_ctx         = 2048
0.00.685.398 I llama_context: n_ctx_per_seq = 2048
0.00.685.398 I llama_context: n_batch       = 2048
0.00.685.399 I llama_context: n_ubatch      = 512
0.00.685.399 I llama_context: causal_attn   = 1
0.00.685.400 I llama_context: flash_attn    = 0
0.00.685.406 I llama_context: freq_base     = 10000.0
0.00.685.407 I llama_context: freq_scale    = 1
0.00.686.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.612 I llama_context: graph nodes  = 1287
0.00.704.612 I llama_context: graph splits = 2
0.00.704.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.841 I main: llama threadpool init, n_threads = 1
0.00.775.858 I 
0.00.775.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.951 I 
0.00.776.103 I sampler seed: 1234
0.00.776.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.126 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.567.214 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.567.220 I llama_perf_context_print:        load time =     523.28 ms
0.02.567.222 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.34 tokens per second)
0.02.567.224 I llama_perf_context_print:        eval time =    1742.46 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.567.225 I llama_perf_context_print:       total time =    1793.01 ms /   262 tokens

real	0m2.841s
user	0m2.195s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.242 I llama_model_loader: - type  f32:  258 tensors
0.00.309.242 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.243 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.243 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.247 I print_info: file format = GGUF V3 (latest)
0.00.309.248 I print_info: file type   = Q3_K - Medium
0.00.309.250 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.689 I load: special tokens cache size = 25
0.00.376.652 I load: token to piece cache size = 0.2984 MB
0.00.376.676 I print_info: arch             = gptneox
0.00.376.678 I print_info: vocab_only       = 0
0.00.376.679 I print_info: n_ctx_train      = 2048
0.00.376.680 I print_info: n_embd           = 2560
0.00.376.680 I print_info: n_layer          = 32
0.00.376.703 I print_info: n_head           = 32
0.00.376.706 I print_info: n_head_kv        = 32
0.00.376.706 I print_info: n_rot            = 20
0.00.376.708 I print_info: n_swa            = 0
0.00.376.708 I print_info: n_swa_pattern    = 1
0.00.376.709 I print_info: n_embd_head_k    = 80
0.00.376.709 I print_info: n_embd_head_v    = 80
0.00.376.711 I print_info: n_gqa            = 1
0.00.376.714 I print_info: n_embd_k_gqa     = 2560
0.00.376.716 I print_info: n_embd_v_gqa     = 2560
0.00.376.718 I print_info: f_norm_eps       = 1.0e-05
0.00.376.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.721 I print_info: f_logit_scale    = 0.0e+00
0.00.376.721 I print_info: f_attn_scale     = 0.0e+00
0.00.376.723 I print_info: n_ff             = 10240
0.00.376.723 I print_info: n_expert         = 0
0.00.376.723 I print_info: n_expert_used    = 0
0.00.376.724 I print_info: causal attn      = 1
0.00.376.724 I print_info: pooling type     = 0
0.00.376.726 I print_info: rope type        = 2
0.00.376.726 I print_info: rope scaling     = linear
0.00.376.728 I print_info: freq_base_train  = 10000.0
0.00.376.730 I print_info: freq_scale_train = 1
0.00.376.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.731 I print_info: rope_finetuned   = unknown
0.00.376.731 I print_info: ssm_d_conv       = 0
0.00.376.732 I print_info: ssm_d_inner      = 0
0.00.376.733 I print_info: ssm_d_state      = 0
0.00.376.733 I print_info: ssm_dt_rank      = 0
0.00.376.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.734 I print_info: model type       = 2.8B
0.00.376.735 I print_info: model params     = 2.78 B
0.00.376.735 I print_info: general.name     = 2.8B
0.00.376.738 I print_info: vocab type       = BPE
0.00.376.740 I print_info: n_vocab          = 50304
0.00.376.741 I print_info: n_merges         = 50009
0.00.376.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.743 I print_info: LF token         = 187 'Ċ'
0.00.376.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.745 I print_info: max token length = 1024
0.00.376.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.832 I load_tensors: offloading output layer to GPU
0.00.457.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.843 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.845 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.282 I llama_context: constructing llama_context
0.00.692.289 I llama_context: n_seq_max     = 1
0.00.692.290 I llama_context: n_ctx         = 2048
0.00.692.290 I llama_context: n_ctx_per_seq = 2048
0.00.692.291 I llama_context: n_batch       = 512
0.00.692.291 I llama_context: n_ubatch      = 512
0.00.692.292 I llama_context: causal_attn   = 1
0.00.692.293 I llama_context: flash_attn    = 0
0.00.692.298 I llama_context: freq_base     = 10000.0
0.00.692.299 I llama_context: freq_scale    = 1
0.00.693.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.837 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.851 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.304 I llama_context: graph nodes  = 1287
0.00.712.304 I llama_context: graph splits = 2
0.00.712.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.599 I 
0.00.781.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.714 I perplexity: tokenizing the input ..
0.01.545.068 I perplexity: tokenization took 763.345 ms
0.01.545.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.651 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.943.893 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.945.507 I llama_perf_context_print:        load time =     503.83 ms
0.03.945.510 I llama_perf_context_print: prompt eval time =    2042.69 ms /  8192 tokens (    0.25 ms per token,  4010.40 tokens per second)
0.03.945.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.513 I llama_perf_context_print:       total time =    3163.92 ms /  8193 tokens

real	0m4.236s
user	0m4.330s
sys	0m0.859s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.256.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.582 I llama_model_loader: - type  f32:  258 tensors
0.00.287.583 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.584 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.584 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.587 I print_info: file format = GGUF V3 (latest)
0.00.287.588 I print_info: file type   = Q4_K - Medium
0.00.287.591 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.392 I load: special tokens cache size = 25
0.00.354.712 I load: token to piece cache size = 0.2984 MB
0.00.354.737 I print_info: arch             = gptneox
0.00.354.738 I print_info: vocab_only       = 0
0.00.354.738 I print_info: n_ctx_train      = 2048
0.00.354.739 I print_info: n_embd           = 2560
0.00.354.739 I print_info: n_layer          = 32
0.00.354.756 I print_info: n_head           = 32
0.00.354.759 I print_info: n_head_kv        = 32
0.00.354.760 I print_info: n_rot            = 20
0.00.354.760 I print_info: n_swa            = 0
0.00.354.761 I print_info: n_swa_pattern    = 1
0.00.354.762 I print_info: n_embd_head_k    = 80
0.00.354.763 I print_info: n_embd_head_v    = 80
0.00.354.765 I print_info: n_gqa            = 1
0.00.354.767 I print_info: n_embd_k_gqa     = 2560
0.00.354.769 I print_info: n_embd_v_gqa     = 2560
0.00.354.771 I print_info: f_norm_eps       = 1.0e-05
0.00.354.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.774 I print_info: f_logit_scale    = 0.0e+00
0.00.354.775 I print_info: f_attn_scale     = 0.0e+00
0.00.354.776 I print_info: n_ff             = 10240
0.00.354.777 I print_info: n_expert         = 0
0.00.354.778 I print_info: n_expert_used    = 0
0.00.354.778 I print_info: causal attn      = 1
0.00.354.778 I print_info: pooling type     = 0
0.00.354.779 I print_info: rope type        = 2
0.00.354.779 I print_info: rope scaling     = linear
0.00.354.781 I print_info: freq_base_train  = 10000.0
0.00.354.782 I print_info: freq_scale_train = 1
0.00.354.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.783 I print_info: rope_finetuned   = unknown
0.00.354.784 I print_info: ssm_d_conv       = 0
0.00.354.784 I print_info: ssm_d_inner      = 0
0.00.354.785 I print_info: ssm_d_state      = 0
0.00.354.785 I print_info: ssm_dt_rank      = 0
0.00.354.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.787 I print_info: model type       = 2.8B
0.00.354.788 I print_info: model params     = 2.78 B
0.00.354.788 I print_info: general.name     = 2.8B
0.00.354.791 I print_info: vocab type       = BPE
0.00.354.792 I print_info: n_vocab          = 50304
0.00.354.792 I print_info: n_merges         = 50009
0.00.354.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.796 I print_info: LF token         = 187 'Ċ'
0.00.354.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.797 I print_info: max token length = 1024
0.00.354.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.715 I load_tensors: offloading output layer to GPU
0.00.450.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.725 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.974 I llama_context: constructing llama_context
0.00.747.981 I llama_context: n_seq_max     = 1
0.00.747.982 I llama_context: n_ctx         = 2048
0.00.747.982 I llama_context: n_ctx_per_seq = 2048
0.00.747.983 I llama_context: n_batch       = 2048
0.00.747.983 I llama_context: n_ubatch      = 512
0.00.747.984 I llama_context: causal_attn   = 1
0.00.747.985 I llama_context: flash_attn    = 0
0.00.747.991 I llama_context: freq_base     = 10000.0
0.00.747.991 I llama_context: freq_scale    = 1
0.00.749.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.519 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.436 I llama_context: graph nodes  = 1287
0.00.767.436 I llama_context: graph splits = 2
0.00.767.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.568 I main: llama threadpool init, n_threads = 1
0.00.838.584 I 
0.00.838.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.675 I 
0.00.838.793 I sampler seed: 1234
0.00.838.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.813 I 
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

0.02.538.480 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.538.487 I llama_perf_context_print:        load time =     580.50 ms
0.02.538.489 I llama_perf_context_print: prompt eval time =      12.43 ms /     7 tokens (    1.78 ms per token,   563.02 tokens per second)
0.02.538.492 I llama_perf_context_print:        eval time =    1650.98 ms /   255 runs   (    6.47 ms per token,   154.45 tokens per second)
0.02.538.494 I llama_perf_context_print:       total time =    1701.72 ms /   262 tokens

real	0m2.812s
user	0m2.178s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.840 I llama_model_loader: - type  f32:  258 tensors
0.00.289.841 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.842 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.842 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.845 I print_info: file format = GGUF V3 (latest)
0.00.289.845 I print_info: file type   = Q4_K - Medium
0.00.289.847 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.648 I load: special tokens cache size = 25
0.00.356.783 I load: token to piece cache size = 0.2984 MB
0.00.356.801 I print_info: arch             = gptneox
0.00.356.801 I print_info: vocab_only       = 0
0.00.356.802 I print_info: n_ctx_train      = 2048
0.00.356.804 I print_info: n_embd           = 2560
0.00.356.805 I print_info: n_layer          = 32
0.00.356.822 I print_info: n_head           = 32
0.00.356.824 I print_info: n_head_kv        = 32
0.00.356.825 I print_info: n_rot            = 20
0.00.356.825 I print_info: n_swa            = 0
0.00.356.826 I print_info: n_swa_pattern    = 1
0.00.356.826 I print_info: n_embd_head_k    = 80
0.00.356.827 I print_info: n_embd_head_v    = 80
0.00.356.829 I print_info: n_gqa            = 1
0.00.356.831 I print_info: n_embd_k_gqa     = 2560
0.00.356.832 I print_info: n_embd_v_gqa     = 2560
0.00.356.834 I print_info: f_norm_eps       = 1.0e-05
0.00.356.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.837 I print_info: f_logit_scale    = 0.0e+00
0.00.356.837 I print_info: f_attn_scale     = 0.0e+00
0.00.356.838 I print_info: n_ff             = 10240
0.00.356.839 I print_info: n_expert         = 0
0.00.356.839 I print_info: n_expert_used    = 0
0.00.356.840 I print_info: causal attn      = 1
0.00.356.840 I print_info: pooling type     = 0
0.00.356.842 I print_info: rope type        = 2
0.00.356.842 I print_info: rope scaling     = linear
0.00.356.843 I print_info: freq_base_train  = 10000.0
0.00.356.844 I print_info: freq_scale_train = 1
0.00.356.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.849 I print_info: rope_finetuned   = unknown
0.00.356.849 I print_info: ssm_d_conv       = 0
0.00.356.849 I print_info: ssm_d_inner      = 0
0.00.356.850 I print_info: ssm_d_state      = 0
0.00.356.850 I print_info: ssm_dt_rank      = 0
0.00.356.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.852 I print_info: model type       = 2.8B
0.00.356.853 I print_info: model params     = 2.78 B
0.00.356.853 I print_info: general.name     = 2.8B
0.00.356.856 I print_info: vocab type       = BPE
0.00.356.857 I print_info: n_vocab          = 50304
0.00.356.857 I print_info: n_merges         = 50009
0.00.356.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.861 I print_info: LF token         = 187 'Ċ'
0.00.356.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.862 I print_info: max token length = 1024
0.00.356.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.578 I load_tensors: offloading output layer to GPU
0.00.452.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.588 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.589 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.715.563 I llama_context: constructing llama_context
0.00.715.571 I llama_context: n_seq_max     = 1
0.00.715.571 I llama_context: n_ctx         = 2048
0.00.715.572 I llama_context: n_ctx_per_seq = 2048
0.00.715.573 I llama_context: n_batch       = 512
0.00.715.573 I llama_context: n_ubatch      = 512
0.00.715.574 I llama_context: causal_attn   = 1
0.00.715.575 I llama_context: flash_attn    = 0
0.00.715.580 I llama_context: freq_base     = 10000.0
0.00.715.583 I llama_context: freq_scale    = 1
0.00.716.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.260 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.274 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.822 I llama_context: graph nodes  = 1287
0.00.734.823 I llama_context: graph splits = 2
0.00.734.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.568 I 
0.00.802.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.686 I perplexity: tokenizing the input ..
0.01.540.092 I perplexity: tokenization took 737.394 ms
0.01.540.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.009 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.903.605 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.905.253 I llama_perf_context_print:        load time =     544.16 ms
0.03.905.255 I llama_perf_context_print: prompt eval time =    2010.68 ms /  8192 tokens (    0.25 ms per token,  4074.25 tokens per second)
0.03.905.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.258 I llama_perf_context_print:       total time =    3102.70 ms /  8193 tokens

real	0m4.192s
user	0m4.228s
sys	0m0.942s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.269.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.671 I llama_model_loader: - type  f32:  258 tensors
0.00.300.672 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.672 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.675 I print_info: file format = GGUF V3 (latest)
0.00.300.676 I print_info: file type   = Q5_K - Medium
0.00.300.678 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.190 I load: special tokens cache size = 25
0.00.367.388 I load: token to piece cache size = 0.2984 MB
0.00.367.404 I print_info: arch             = gptneox
0.00.367.405 I print_info: vocab_only       = 0
0.00.367.406 I print_info: n_ctx_train      = 2048
0.00.367.407 I print_info: n_embd           = 2560
0.00.367.410 I print_info: n_layer          = 32
0.00.367.420 I print_info: n_head           = 32
0.00.367.423 I print_info: n_head_kv        = 32
0.00.367.423 I print_info: n_rot            = 20
0.00.367.424 I print_info: n_swa            = 0
0.00.367.424 I print_info: n_swa_pattern    = 1
0.00.367.426 I print_info: n_embd_head_k    = 80
0.00.367.427 I print_info: n_embd_head_v    = 80
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
0.00.367.444 I print_info: rope scaling     = linear
0.00.367.445 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.448 I print_info: rope_finetuned   = unknown
0.00.367.448 I print_info: ssm_d_conv       = 0
0.00.367.449 I print_info: ssm_d_inner      = 0
0.00.367.449 I print_info: ssm_d_state      = 0
0.00.367.450 I print_info: ssm_dt_rank      = 0
0.00.367.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.451 I print_info: model type       = 2.8B
0.00.367.452 I print_info: model params     = 2.78 B
0.00.367.453 I print_info: general.name     = 2.8B
0.00.367.455 I print_info: vocab type       = BPE
0.00.367.456 I print_info: n_vocab          = 50304
0.00.367.456 I print_info: n_merges         = 50009
0.00.367.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: LF token         = 187 'Ċ'
0.00.367.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: max token length = 1024
0.00.367.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.553 I load_tensors: offloading output layer to GPU
0.00.476.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.563 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.564 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.817.320 I llama_context: constructing llama_context
0.00.817.327 I llama_context: n_seq_max     = 1
0.00.817.328 I llama_context: n_ctx         = 2048
0.00.817.328 I llama_context: n_ctx_per_seq = 2048
0.00.817.329 I llama_context: n_batch       = 2048
0.00.817.330 I llama_context: n_ubatch      = 512
0.00.817.330 I llama_context: causal_attn   = 1
0.00.817.331 I llama_context: flash_attn    = 0
0.00.817.337 I llama_context: freq_base     = 10000.0
0.00.817.338 I llama_context: freq_scale    = 1
0.00.818.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.851 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.623 I llama_context: graph nodes  = 1287
0.00.836.623 I llama_context: graph splits = 2
0.00.836.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.149 I main: llama threadpool init, n_threads = 1
0.00.907.167 I 
0.00.907.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.255 I 
0.00.907.365 I sampler seed: 1234
0.00.907.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.384 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.717.094 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.717.098 I llama_perf_context_print:        load time =     636.07 ms
0.02.717.100 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.80 tokens per second)
0.02.717.101 I llama_perf_context_print:        eval time =    1761.13 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.717.103 I llama_perf_context_print:       total time =    1811.63 ms /   262 tokens

real	0m2.994s
user	0m2.311s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.785 I llama_model_loader: - type  f32:  258 tensors
0.00.293.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.787 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.790 I print_info: file format = GGUF V3 (latest)
0.00.293.790 I print_info: file type   = Q5_K - Medium
0.00.293.793 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.986 I load: special tokens cache size = 25
0.00.362.177 I load: token to piece cache size = 0.2984 MB
0.00.362.200 I print_info: arch             = gptneox
0.00.362.201 I print_info: vocab_only       = 0
0.00.362.203 I print_info: n_ctx_train      = 2048
0.00.362.204 I print_info: n_embd           = 2560
0.00.362.205 I print_info: n_layer          = 32
0.00.362.229 I print_info: n_head           = 32
0.00.362.233 I print_info: n_head_kv        = 32
0.00.362.233 I print_info: n_rot            = 20
0.00.362.234 I print_info: n_swa            = 0
0.00.362.235 I print_info: n_swa_pattern    = 1
0.00.362.235 I print_info: n_embd_head_k    = 80
0.00.362.236 I print_info: n_embd_head_v    = 80
0.00.362.238 I print_info: n_gqa            = 1
0.00.362.240 I print_info: n_embd_k_gqa     = 2560
0.00.362.242 I print_info: n_embd_v_gqa     = 2560
0.00.362.244 I print_info: f_norm_eps       = 1.0e-05
0.00.362.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.247 I print_info: f_logit_scale    = 0.0e+00
0.00.362.248 I print_info: f_attn_scale     = 0.0e+00
0.00.362.249 I print_info: n_ff             = 10240
0.00.362.250 I print_info: n_expert         = 0
0.00.362.250 I print_info: n_expert_used    = 0
0.00.362.251 I print_info: causal attn      = 1
0.00.362.251 I print_info: pooling type     = 0
0.00.362.251 I print_info: rope type        = 2
0.00.362.253 I print_info: rope scaling     = linear
0.00.362.254 I print_info: freq_base_train  = 10000.0
0.00.362.255 I print_info: freq_scale_train = 1
0.00.362.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.260 I print_info: rope_finetuned   = unknown
0.00.362.260 I print_info: ssm_d_conv       = 0
0.00.362.260 I print_info: ssm_d_inner      = 0
0.00.362.261 I print_info: ssm_d_state      = 0
0.00.362.261 I print_info: ssm_dt_rank      = 0
0.00.362.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.262 I print_info: model type       = 2.8B
0.00.362.263 I print_info: model params     = 2.78 B
0.00.362.264 I print_info: general.name     = 2.8B
0.00.362.267 I print_info: vocab type       = BPE
0.00.362.268 I print_info: n_vocab          = 50304
0.00.362.268 I print_info: n_merges         = 50009
0.00.362.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.271 I print_info: LF token         = 187 'Ċ'
0.00.362.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.273 I print_info: max token length = 1024
0.00.362.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.500 I load_tensors: offloading output layer to GPU
0.00.471.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.510 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.512 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.942 I llama_context: constructing llama_context
0.00.788.949 I llama_context: n_seq_max     = 1
0.00.788.950 I llama_context: n_ctx         = 2048
0.00.788.950 I llama_context: n_ctx_per_seq = 2048
0.00.788.951 I llama_context: n_batch       = 512
0.00.788.951 I llama_context: n_ubatch      = 512
0.00.788.952 I llama_context: causal_attn   = 1
0.00.788.952 I llama_context: flash_attn    = 0
0.00.788.958 I llama_context: freq_base     = 10000.0
0.00.788.959 I llama_context: freq_scale    = 1
0.00.790.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.463 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.476 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.988 I llama_context: graph nodes  = 1287
0.00.808.990 I llama_context: graph splits = 2
0.00.808.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.872 I 
0.00.877.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.989 I perplexity: tokenizing the input ..
0.01.624.066 I perplexity: tokenization took 746.066 ms
0.01.624.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.198 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.943.510 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.945.069 I llama_perf_context_print:        load time =     615.32 ms
0.03.945.072 I llama_perf_context_print: prompt eval time =    1966.30 ms /  8192 tokens (    0.24 ms per token,  4166.19 tokens per second)
0.03.945.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.074 I llama_perf_context_print:       total time =    3067.21 ms /  8193 tokens

real	0m4.235s
user	0m4.278s
sys	0m0.926s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.270.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.838 I llama_model_loader: - type  f32:  258 tensors
0.00.301.839 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.843 I print_info: file format = GGUF V3 (latest)
0.00.301.844 I print_info: file type   = Q6_K
0.00.301.847 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.214 I load: special tokens cache size = 25
0.00.368.401 I load: token to piece cache size = 0.2984 MB
0.00.368.420 I print_info: arch             = gptneox
0.00.368.420 I print_info: vocab_only       = 0
0.00.368.421 I print_info: n_ctx_train      = 2048
0.00.368.422 I print_info: n_embd           = 2560
0.00.368.424 I print_info: n_layer          = 32
0.00.368.442 I print_info: n_head           = 32
0.00.368.444 I print_info: n_head_kv        = 32
0.00.368.445 I print_info: n_rot            = 20
0.00.368.445 I print_info: n_swa            = 0
0.00.368.446 I print_info: n_swa_pattern    = 1
0.00.368.446 I print_info: n_embd_head_k    = 80
0.00.368.447 I print_info: n_embd_head_v    = 80
0.00.368.449 I print_info: n_gqa            = 1
0.00.368.451 I print_info: n_embd_k_gqa     = 2560
0.00.368.453 I print_info: n_embd_v_gqa     = 2560
0.00.368.454 I print_info: f_norm_eps       = 1.0e-05
0.00.368.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.457 I print_info: f_logit_scale    = 0.0e+00
0.00.368.458 I print_info: f_attn_scale     = 0.0e+00
0.00.368.460 I print_info: n_ff             = 10240
0.00.368.461 I print_info: n_expert         = 0
0.00.368.462 I print_info: n_expert_used    = 0
0.00.368.462 I print_info: causal attn      = 1
0.00.368.463 I print_info: pooling type     = 0
0.00.368.463 I print_info: rope type        = 2
0.00.368.464 I print_info: rope scaling     = linear
0.00.368.466 I print_info: freq_base_train  = 10000.0
0.00.368.466 I print_info: freq_scale_train = 1
0.00.368.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.468 I print_info: rope_finetuned   = unknown
0.00.368.469 I print_info: ssm_d_conv       = 0
0.00.368.470 I print_info: ssm_d_inner      = 0
0.00.368.471 I print_info: ssm_d_state      = 0
0.00.368.471 I print_info: ssm_dt_rank      = 0
0.00.368.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.472 I print_info: model type       = 2.8B
0.00.368.473 I print_info: model params     = 2.78 B
0.00.368.474 I print_info: general.name     = 2.8B
0.00.368.477 I print_info: vocab type       = BPE
0.00.368.479 I print_info: n_vocab          = 50304
0.00.368.479 I print_info: n_merges         = 50009
0.00.368.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.482 I print_info: LF token         = 187 'Ċ'
0.00.368.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: max token length = 1024
0.00.368.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.341 I load_tensors: offloading output layer to GPU
0.00.483.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.351 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.353 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.361 I llama_context: constructing llama_context
0.00.842.368 I llama_context: n_seq_max     = 1
0.00.842.369 I llama_context: n_ctx         = 2048
0.00.842.369 I llama_context: n_ctx_per_seq = 2048
0.00.842.370 I llama_context: n_batch       = 2048
0.00.842.370 I llama_context: n_ubatch      = 512
0.00.842.371 I llama_context: causal_attn   = 1
0.00.842.372 I llama_context: flash_attn    = 0
0.00.842.378 I llama_context: freq_base     = 10000.0
0.00.842.379 I llama_context: freq_scale    = 1
0.00.843.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.934 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.947 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.398 I llama_context: graph nodes  = 1287
0.00.862.399 I llama_context: graph splits = 2
0.00.862.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.884 I main: llama threadpool init, n_threads = 1
0.00.931.902 I 
0.00.931.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.996 I 
0.00.932.112 I sampler seed: 1234
0.00.932.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.133 I 
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

0.02.849.741 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.849.746 I llama_perf_context_print:        load time =     659.19 ms
0.02.849.747 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.94 tokens per second)
0.02.849.749 I llama_perf_context_print:        eval time =    1863.45 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.849.750 I llama_perf_context_print:       total time =    1919.68 ms /   262 tokens

real	0m3.120s
user	0m2.407s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.878 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.182 I llama_model_loader: - type  f32:  258 tensors
0.00.288.183 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.185 I print_info: file format = GGUF V3 (latest)
0.00.288.186 I print_info: file type   = Q6_K
0.00.288.189 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.524 I load: special tokens cache size = 25
0.00.355.671 I load: token to piece cache size = 0.2984 MB
0.00.355.689 I print_info: arch             = gptneox
0.00.355.690 I print_info: vocab_only       = 0
0.00.355.691 I print_info: n_ctx_train      = 2048
0.00.355.692 I print_info: n_embd           = 2560
0.00.355.695 I print_info: n_layer          = 32
0.00.355.707 I print_info: n_head           = 32
0.00.355.711 I print_info: n_head_kv        = 32
0.00.355.711 I print_info: n_rot            = 20
0.00.355.715 I print_info: n_swa            = 0
0.00.355.715 I print_info: n_swa_pattern    = 1
0.00.355.716 I print_info: n_embd_head_k    = 80
0.00.355.716 I print_info: n_embd_head_v    = 80
0.00.355.718 I print_info: n_gqa            = 1
0.00.355.721 I print_info: n_embd_k_gqa     = 2560
0.00.355.722 I print_info: n_embd_v_gqa     = 2560
0.00.355.724 I print_info: f_norm_eps       = 1.0e-05
0.00.355.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.728 I print_info: f_logit_scale    = 0.0e+00
0.00.355.728 I print_info: f_attn_scale     = 0.0e+00
0.00.355.729 I print_info: n_ff             = 10240
0.00.355.730 I print_info: n_expert         = 0
0.00.355.730 I print_info: n_expert_used    = 0
0.00.355.731 I print_info: causal attn      = 1
0.00.355.731 I print_info: pooling type     = 0
0.00.355.735 I print_info: rope type        = 2
0.00.355.735 I print_info: rope scaling     = linear
0.00.355.737 I print_info: freq_base_train  = 10000.0
0.00.355.738 I print_info: freq_scale_train = 1
0.00.355.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.739 I print_info: rope_finetuned   = unknown
0.00.355.739 I print_info: ssm_d_conv       = 0
0.00.355.739 I print_info: ssm_d_inner      = 0
0.00.355.740 I print_info: ssm_d_state      = 0
0.00.355.740 I print_info: ssm_dt_rank      = 0
0.00.355.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.741 I print_info: model type       = 2.8B
0.00.355.742 I print_info: model params     = 2.78 B
0.00.355.742 I print_info: general.name     = 2.8B
0.00.355.745 I print_info: vocab type       = BPE
0.00.355.746 I print_info: n_vocab          = 50304
0.00.355.747 I print_info: n_merges         = 50009
0.00.355.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.752 I print_info: LF token         = 187 'Ċ'
0.00.355.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.753 I print_info: max token length = 1024
0.00.355.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.114 I load_tensors: offloading output layer to GPU
0.00.470.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.125 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.126 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.793.437 I llama_context: constructing llama_context
0.00.793.443 I llama_context: n_seq_max     = 1
0.00.793.444 I llama_context: n_ctx         = 2048
0.00.793.445 I llama_context: n_ctx_per_seq = 2048
0.00.793.445 I llama_context: n_batch       = 512
0.00.793.445 I llama_context: n_ubatch      = 512
0.00.793.446 I llama_context: causal_attn   = 1
0.00.793.447 I llama_context: flash_attn    = 0
0.00.793.453 I llama_context: freq_base     = 10000.0
0.00.793.454 I llama_context: freq_scale    = 1
0.00.794.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.977 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.170 I llama_context: graph nodes  = 1287
0.00.812.171 I llama_context: graph splits = 2
0.00.812.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.111 I 
0.00.880.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.223 I perplexity: tokenizing the input ..
0.01.621.313 I perplexity: tokenization took 741.078 ms
0.01.621.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.104 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.942.276 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.047 I llama_perf_context_print:        load time =     624.53 ms
0.03.944.050 I llama_perf_context_print: prompt eval time =    1973.06 ms /  8192 tokens (    0.24 ms per token,  4151.94 tokens per second)
0.03.944.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.052 I llama_perf_context_print:       total time =    3063.95 ms /  8193 tokens

real	0m4.230s
user	0m4.232s
sys	0m0.951s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.116 I llama_model_loader: - type  f32:  258 tensors
0.00.300.117 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.120 I print_info: file format = GGUF V3 (latest)
0.00.300.121 I print_info: file type   = Q4_0
0.00.300.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.997 I load: special tokens cache size = 25
0.00.367.247 I load: token to piece cache size = 0.2984 MB
0.00.367.266 I print_info: arch             = gptneox
0.00.367.266 I print_info: vocab_only       = 0
0.00.367.267 I print_info: n_ctx_train      = 2048
0.00.367.267 I print_info: n_embd           = 2560
0.00.367.269 I print_info: n_layer          = 32
0.00.367.280 I print_info: n_head           = 32
0.00.367.283 I print_info: n_head_kv        = 32
0.00.367.283 I print_info: n_rot            = 20
0.00.367.284 I print_info: n_swa            = 0
0.00.367.286 I print_info: n_swa_pattern    = 1
0.00.367.286 I print_info: n_embd_head_k    = 80
0.00.367.286 I print_info: n_embd_head_v    = 80
0.00.367.289 I print_info: n_gqa            = 1
0.00.367.291 I print_info: n_embd_k_gqa     = 2560
0.00.367.293 I print_info: n_embd_v_gqa     = 2560
0.00.367.294 I print_info: f_norm_eps       = 1.0e-05
0.00.367.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.297 I print_info: f_logit_scale    = 0.0e+00
0.00.367.298 I print_info: f_attn_scale     = 0.0e+00
0.00.367.299 I print_info: n_ff             = 10240
0.00.367.300 I print_info: n_expert         = 0
0.00.367.301 I print_info: n_expert_used    = 0
0.00.367.301 I print_info: causal attn      = 1
0.00.367.302 I print_info: pooling type     = 0
0.00.367.302 I print_info: rope type        = 2
0.00.367.303 I print_info: rope scaling     = linear
0.00.367.305 I print_info: freq_base_train  = 10000.0
0.00.367.306 I print_info: freq_scale_train = 1
0.00.367.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.308 I print_info: rope_finetuned   = unknown
0.00.367.308 I print_info: ssm_d_conv       = 0
0.00.367.309 I print_info: ssm_d_inner      = 0
0.00.367.309 I print_info: ssm_d_state      = 0
0.00.367.309 I print_info: ssm_dt_rank      = 0
0.00.367.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.311 I print_info: model type       = 2.8B
0.00.367.312 I print_info: model params     = 2.78 B
0.00.367.313 I print_info: general.name     = 2.8B
0.00.367.315 I print_info: vocab type       = BPE
0.00.367.316 I print_info: n_vocab          = 50304
0.00.367.316 I print_info: n_merges         = 50009
0.00.367.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.331 I print_info: LF token         = 187 'Ċ'
0.00.367.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.332 I print_info: max token length = 1024
0.00.367.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.745 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.757 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.767 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.768 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.459.770 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.064.419 I llama_context: constructing llama_context
0.01.064.427 I llama_context: n_seq_max     = 1
0.01.064.427 I llama_context: n_ctx         = 2048
0.01.064.428 I llama_context: n_ctx_per_seq = 2048
0.01.064.428 I llama_context: n_batch       = 2048
0.01.064.429 I llama_context: n_ubatch      = 512
0.01.064.429 I llama_context: causal_attn   = 1
0.01.064.430 I llama_context: flash_attn    = 0
0.01.064.435 I llama_context: freq_base     = 10000.0
0.01.064.436 I llama_context: freq_scale    = 1
0.01.064.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.264 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.202.787 I init:        CPU KV buffer size =   440.00 MiB
0.01.202.820 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.231.181 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.231.194 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.231.195 I llama_context: graph nodes  = 1287
0.01.231.196 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.231.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.384.272 I llama_context: constructing llama_context
0.02.384.293 I llama_context: n_seq_max     = 1
0.02.384.293 I llama_context: n_ctx         = 2048
0.02.384.294 I llama_context: n_ctx_per_seq = 2048
0.02.384.295 I llama_context: n_batch       = 2048
0.02.384.295 I llama_context: n_ubatch      = 512
0.02.384.296 I llama_context: causal_attn   = 1
0.02.384.297 I llama_context: flash_attn    = 0
0.02.384.302 I llama_context: freq_base     = 10000.0
0.02.384.324 I llama_context: freq_scale    = 1
0.02.384.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.384.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.385.204 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.521.433 I init:        CPU KV buffer size =   440.00 MiB
0.02.521.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.550.599 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.550.608 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.550.610 I llama_context: graph nodes  = 1287
0.02.550.611 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.414.755 I llama_context: constructing llama_context
0.03.414.773 I llama_context: n_seq_max     = 1
0.03.414.774 I llama_context: n_ctx         = 2048
0.03.414.775 I llama_context: n_ctx_per_seq = 2048
0.03.414.775 I llama_context: n_batch       = 2048
0.03.414.776 I llama_context: n_ubatch      = 512
0.03.414.776 I llama_context: causal_attn   = 1
0.03.414.777 I llama_context: flash_attn    = 0
0.03.414.783 I llama_context: freq_base     = 10000.0
0.03.414.784 I llama_context: freq_scale    = 1
0.03.414.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.414.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.415.606 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.551.285 I init:        CPU KV buffer size =   440.00 MiB
0.03.551.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.580.223 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.580.236 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.580.237 I llama_context: graph nodes  = 1287
0.03.580.238 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.245s
user	0m12.718s
sys	0m1.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.700 I llama_model_loader: - type  f32:  258 tensors
0.00.292.701 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.703 I print_info: file format = GGUF V3 (latest)
0.00.292.704 I print_info: file type   = Q4_0
0.00.292.706 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.540 I load: special tokens cache size = 25
0.00.360.155 I load: token to piece cache size = 0.2984 MB
0.00.360.177 I print_info: arch             = gptneox
0.00.360.177 I print_info: vocab_only       = 0
0.00.360.178 I print_info: n_ctx_train      = 2048
0.00.360.179 I print_info: n_embd           = 2560
0.00.360.179 I print_info: n_layer          = 32
0.00.360.199 I print_info: n_head           = 32
0.00.360.203 I print_info: n_head_kv        = 32
0.00.360.204 I print_info: n_rot            = 20
0.00.360.204 I print_info: n_swa            = 0
0.00.360.205 I print_info: n_swa_pattern    = 1
0.00.360.209 I print_info: n_embd_head_k    = 80
0.00.360.209 I print_info: n_embd_head_v    = 80
0.00.360.212 I print_info: n_gqa            = 1
0.00.360.215 I print_info: n_embd_k_gqa     = 2560
0.00.360.220 I print_info: n_embd_v_gqa     = 2560
0.00.360.221 I print_info: f_norm_eps       = 1.0e-05
0.00.360.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.224 I print_info: f_logit_scale    = 0.0e+00
0.00.360.225 I print_info: f_attn_scale     = 0.0e+00
0.00.360.226 I print_info: n_ff             = 10240
0.00.360.227 I print_info: n_expert         = 0
0.00.360.227 I print_info: n_expert_used    = 0
0.00.360.228 I print_info: causal attn      = 1
0.00.360.228 I print_info: pooling type     = 0
0.00.360.228 I print_info: rope type        = 2
0.00.360.229 I print_info: rope scaling     = linear
0.00.360.231 I print_info: freq_base_train  = 10000.0
0.00.360.231 I print_info: freq_scale_train = 1
0.00.360.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.232 I print_info: rope_finetuned   = unknown
0.00.360.234 I print_info: ssm_d_conv       = 0
0.00.360.235 I print_info: ssm_d_inner      = 0
0.00.360.235 I print_info: ssm_d_state      = 0
0.00.360.236 I print_info: ssm_dt_rank      = 0
0.00.360.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.239 I print_info: model type       = 2.8B
0.00.360.240 I print_info: model params     = 2.78 B
0.00.360.241 I print_info: general.name     = 2.8B
0.00.360.244 I print_info: vocab type       = BPE
0.00.360.245 I print_info: n_vocab          = 50304
0.00.360.245 I print_info: n_merges         = 50009
0.00.360.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.248 I print_info: LF token         = 187 'Ċ'
0.00.360.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.251 I print_info: max token length = 1024
0.00.360.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.032 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.042 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.052 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.053 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.459.055 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.067.990 I llama_context: constructing llama_context
0.01.067.997 I llama_context: n_seq_max     = 1
0.01.067.998 I llama_context: n_ctx         = 2048
0.01.067.998 I llama_context: n_ctx_per_seq = 2048
0.01.067.998 I llama_context: n_batch       = 2048
0.01.067.999 I llama_context: n_ubatch      = 512
0.01.068.000 I llama_context: causal_attn   = 1
0.01.068.001 I llama_context: flash_attn    = 1
0.01.068.006 I llama_context: freq_base     = 10000.0
0.01.068.008 I llama_context: freq_scale    = 1
0.01.068.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.840 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.205.496 I init:        CPU KV buffer size =   440.00 MiB
0.01.205.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.234.154 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.234.168 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.234.169 I llama_context: graph nodes  = 1160
0.01.234.169 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.234.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.080.281 I llama_context: constructing llama_context
0.02.080.429 I llama_context: n_seq_max     = 1
0.02.080.438 I llama_context: n_ctx         = 2048
0.02.080.439 I llama_context: n_ctx_per_seq = 2048
0.02.080.439 I llama_context: n_batch       = 2048
0.02.080.440 I llama_context: n_ubatch      = 512
0.02.080.495 I llama_context: causal_attn   = 1
0.02.080.558 I llama_context: flash_attn    = 1
0.02.080.565 I llama_context: freq_base     = 10000.0
0.02.080.566 I llama_context: freq_scale    = 1
0.02.080.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.080.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.081.770 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.217.375 I init:        CPU KV buffer size =   440.00 MiB
0.02.217.401 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.245.572 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.245.586 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.245.587 I llama_context: graph nodes  = 1160
0.02.245.588 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.970.637 I llama_context: constructing llama_context
0.02.970.655 I llama_context: n_seq_max     = 1
0.02.970.655 I llama_context: n_ctx         = 2048
0.02.970.656 I llama_context: n_ctx_per_seq = 2048
0.02.970.656 I llama_context: n_batch       = 2048
0.02.970.657 I llama_context: n_ubatch      = 512
0.02.970.658 I llama_context: causal_attn   = 1
0.02.970.658 I llama_context: flash_attn    = 1
0.02.970.664 I llama_context: freq_base     = 10000.0
0.02.970.665 I llama_context: freq_scale    = 1
0.02.970.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.970.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.971.441 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.107.171 I init:        CPU KV buffer size =   440.00 MiB
0.03.107.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.134.738 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.134.750 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.134.751 I llama_context: graph nodes  = 1160
0.03.134.752 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.226s
user	0m11.558s
sys	0m1.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.662 I llama_model_loader: - type  f32:  258 tensors
0.00.282.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.665 I print_info: file format = GGUF V3 (latest)
0.00.282.666 I print_info: file type   = Q4_0
0.00.282.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.180 I load: special tokens cache size = 25
0.00.349.329 I load: token to piece cache size = 0.2984 MB
0.00.349.347 I print_info: arch             = gptneox
0.00.349.348 I print_info: vocab_only       = 0
0.00.349.348 I print_info: n_ctx_train      = 2048
0.00.349.350 I print_info: n_embd           = 2560
0.00.349.351 I print_info: n_layer          = 32
0.00.349.366 I print_info: n_head           = 32
0.00.349.368 I print_info: n_head_kv        = 32
0.00.349.369 I print_info: n_rot            = 20
0.00.349.369 I print_info: n_swa            = 0
0.00.349.370 I print_info: n_swa_pattern    = 1
0.00.349.370 I print_info: n_embd_head_k    = 80
0.00.349.371 I print_info: n_embd_head_v    = 80
0.00.349.374 I print_info: n_gqa            = 1
0.00.349.376 I print_info: n_embd_k_gqa     = 2560
0.00.349.378 I print_info: n_embd_v_gqa     = 2560
0.00.349.379 I print_info: f_norm_eps       = 1.0e-05
0.00.349.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.383 I print_info: f_logit_scale    = 0.0e+00
0.00.349.383 I print_info: f_attn_scale     = 0.0e+00
0.00.349.385 I print_info: n_ff             = 10240
0.00.349.386 I print_info: n_expert         = 0
0.00.349.386 I print_info: n_expert_used    = 0
0.00.349.387 I print_info: causal attn      = 1
0.00.349.387 I print_info: pooling type     = 0
0.00.349.388 I print_info: rope type        = 2
0.00.349.389 I print_info: rope scaling     = linear
0.00.349.390 I print_info: freq_base_train  = 10000.0
0.00.349.392 I print_info: freq_scale_train = 1
0.00.349.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.393 I print_info: rope_finetuned   = unknown
0.00.349.394 I print_info: ssm_d_conv       = 0
0.00.349.394 I print_info: ssm_d_inner      = 0
0.00.349.394 I print_info: ssm_d_state      = 0
0.00.349.405 I print_info: ssm_dt_rank      = 0
0.00.349.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.408 I print_info: model type       = 2.8B
0.00.349.409 I print_info: model params     = 2.78 B
0.00.349.410 I print_info: general.name     = 2.8B
0.00.349.412 I print_info: vocab type       = BPE
0.00.349.414 I print_info: n_vocab          = 50304
0.00.349.415 I print_info: n_merges         = 50009
0.00.349.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.418 I print_info: LF token         = 187 'Ċ'
0.00.349.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.419 I print_info: max token length = 1024
0.00.349.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.601 I load_tensors: offloading output layer to GPU
0.00.440.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.827 I llama_context: constructing llama_context
0.00.690.833 I llama_context: n_seq_max     = 1
0.00.690.834 I llama_context: n_ctx         = 2048
0.00.690.835 I llama_context: n_ctx_per_seq = 2048
0.00.690.835 I llama_context: n_batch       = 2048
0.00.690.836 I llama_context: n_ubatch      = 512
0.00.690.837 I llama_context: causal_attn   = 1
0.00.690.837 I llama_context: flash_attn    = 0
0.00.690.844 I llama_context: freq_base     = 10000.0
0.00.690.845 I llama_context: freq_scale    = 1
0.00.692.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.619 I llama_context: graph nodes  = 1287
0.00.709.620 I llama_context: graph splits = 2
0.00.709.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.653.218 I llama_context: constructing llama_context
0.01.653.230 I llama_context: n_seq_max     = 1
0.01.653.231 I llama_context: n_ctx         = 2048
0.01.653.231 I llama_context: n_ctx_per_seq = 2048
0.01.653.232 I llama_context: n_batch       = 2048
0.01.653.232 I llama_context: n_ubatch      = 512
0.01.653.233 I llama_context: causal_attn   = 1
0.01.653.233 I llama_context: flash_attn    = 0
0.01.653.239 I llama_context: freq_base     = 10000.0
0.01.653.240 I llama_context: freq_scale    = 1
0.01.653.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.653.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.656.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.841 I llama_context: graph nodes  = 1287
0.01.673.841 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.351.575 I llama_context: constructing llama_context
0.02.351.586 I llama_context: n_seq_max     = 1
0.02.351.586 I llama_context: n_ctx         = 2048
0.02.351.587 I llama_context: n_ctx_per_seq = 2048
0.02.351.588 I llama_context: n_batch       = 2048
0.02.351.588 I llama_context: n_ubatch      = 512
0.02.351.589 I llama_context: causal_attn   = 1
0.02.351.589 I llama_context: flash_attn    = 0
0.02.351.594 I llama_context: freq_base     = 10000.0
0.02.351.595 I llama_context: freq_scale    = 1
0.02.351.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.351.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.354.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.354.732 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.374.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.374.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.374.504 I llama_context: graph nodes  = 1287
0.02.374.505 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.517s
user	0m3.832s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4913 (35cae5ba0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.038 I llama_model_loader: - type  f32:  258 tensors
0.00.282.038 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.042 I print_info: file format = GGUF V3 (latest)
0.00.282.043 I print_info: file type   = Q4_0
0.00.282.045 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.981 I load: special tokens cache size = 25
0.00.349.203 I load: token to piece cache size = 0.2984 MB
0.00.349.223 I print_info: arch             = gptneox
0.00.349.224 I print_info: vocab_only       = 0
0.00.349.225 I print_info: n_ctx_train      = 2048
0.00.349.225 I print_info: n_embd           = 2560
0.00.349.226 I print_info: n_layer          = 32
0.00.349.242 I print_info: n_head           = 32
0.00.349.244 I print_info: n_head_kv        = 32
0.00.349.244 I print_info: n_rot            = 20
0.00.349.245 I print_info: n_swa            = 0
0.00.349.246 I print_info: n_swa_pattern    = 1
0.00.349.249 I print_info: n_embd_head_k    = 80
0.00.349.249 I print_info: n_embd_head_v    = 80
0.00.349.252 I print_info: n_gqa            = 1
0.00.349.254 I print_info: n_embd_k_gqa     = 2560
0.00.349.256 I print_info: n_embd_v_gqa     = 2560
0.00.349.257 I print_info: f_norm_eps       = 1.0e-05
0.00.349.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.260 I print_info: f_logit_scale    = 0.0e+00
0.00.349.260 I print_info: f_attn_scale     = 0.0e+00
0.00.349.262 I print_info: n_ff             = 10240
0.00.349.263 I print_info: n_expert         = 0
0.00.349.263 I print_info: n_expert_used    = 0
0.00.349.264 I print_info: causal attn      = 1
0.00.349.264 I print_info: pooling type     = 0
0.00.349.265 I print_info: rope type        = 2
0.00.349.266 I print_info: rope scaling     = linear
0.00.349.267 I print_info: freq_base_train  = 10000.0
0.00.349.268 I print_info: freq_scale_train = 1
0.00.349.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.269 I print_info: rope_finetuned   = unknown
0.00.349.269 I print_info: ssm_d_conv       = 0
0.00.349.270 I print_info: ssm_d_inner      = 0
0.00.349.271 I print_info: ssm_d_state      = 0
0.00.349.272 I print_info: ssm_dt_rank      = 0
0.00.349.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.273 I print_info: model type       = 2.8B
0.00.349.274 I print_info: model params     = 2.78 B
0.00.349.275 I print_info: general.name     = 2.8B
0.00.349.277 I print_info: vocab type       = BPE
0.00.349.278 I print_info: n_vocab          = 50304
0.00.349.279 I print_info: n_merges         = 50009
0.00.349.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.281 I print_info: LF token         = 187 'Ċ'
0.00.349.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.283 I print_info: max token length = 1024
0.00.349.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.522 I load_tensors: offloading output layer to GPU
0.00.440.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.533 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.437 I llama_context: constructing llama_context
0.00.690.444 I llama_context: n_seq_max     = 1
0.00.690.444 I llama_context: n_ctx         = 2048
0.00.690.445 I llama_context: n_ctx_per_seq = 2048
0.00.690.445 I llama_context: n_batch       = 2048
0.00.690.446 I llama_context: n_ubatch      = 512
0.00.690.447 I llama_context: causal_attn   = 1
0.00.690.447 I llama_context: flash_attn    = 1
0.00.690.453 I llama_context: freq_base     = 10000.0
0.00.690.454 I llama_context: freq_scale    = 1
0.00.691.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.968 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.982 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.536 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.709.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.547 I llama_context: graph nodes  = 1160
0.00.709.548 I llama_context: graph splits = 2
0.00.709.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.909.915 I llama_context: constructing llama_context
0.00.909.924 I llama_context: n_seq_max     = 1
0.00.909.925 I llama_context: n_ctx         = 2048
0.00.909.926 I llama_context: n_ctx_per_seq = 2048
0.00.909.926 I llama_context: n_batch       = 2048
0.00.909.926 I llama_context: n_ubatch      = 512
0.00.909.927 I llama_context: causal_attn   = 1
0.00.909.928 I llama_context: flash_attn    = 1
0.00.909.932 I llama_context: freq_base     = 10000.0
0.00.909.933 I llama_context: freq_scale    = 1
0.00.909.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.817 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.929.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.828 I llama_context: graph nodes  = 1160
0.00.929.829 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.093.390 I llama_context: constructing llama_context
0.01.093.403 I llama_context: n_seq_max     = 1
0.01.093.404 I llama_context: n_ctx         = 2048
0.01.093.404 I llama_context: n_ctx_per_seq = 2048
0.01.093.405 I llama_context: n_batch       = 2048
0.01.093.405 I llama_context: n_ubatch      = 512
0.01.093.406 I llama_context: causal_attn   = 1
0.01.093.406 I llama_context: flash_attn    = 1
0.01.093.412 I llama_context: freq_base     = 10000.0
0.01.093.413 I llama_context: freq_scale    = 1
0.01.093.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.897 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.908 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.744 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.113.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.755 I llama_context: graph nodes  = 1160
0.01.113.755 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.828s
user	0m1.028s
sys	0m0.797s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.99user 4.71system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5896736maxresident)k
0inputs+56outputs (0major+1472376minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.31user 4.73system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890112maxresident)k
0inputs+56outputs (0major+1472087minor)pagefaults 0swaps
```
