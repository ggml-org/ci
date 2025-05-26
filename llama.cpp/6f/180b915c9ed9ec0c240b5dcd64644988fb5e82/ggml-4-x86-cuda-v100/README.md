## Summary

- status:  SUCCESS ✅
- runtime: 17:06.67
- date:    Mon May 26 16:08:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f180b915c9ed9ec0c240b5dcd64644988fb5e82
- author:  Akarshan Biswas
```
SYCL: Add non contiguous support in RMS_NORM and NORM kernels (#13611)

* SYCL: Add non contiguous input support to norm kernel

* refactor and add RMS_NORM non contiguous input support

ggml-ci

* restore subgroup reduction for multi-subgroup thread blocks in norm kernels

* Swap grid dims of nsamples and nrows

ggml-ci

* Revert "Swap grid dims of nsamples and nrows"

This reverts commit 43be2d657fec7f7fba54e2cd154106bc0fc45adf.

* restore not required changes
ggml-ci

* address review comments: change it to more like SYCL

* Use a common function to calculate offset

* remove wrap around logic for handling broadcasts

* remove static from calculate_offset fn and use ceil_div
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.40 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  223.74 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.39 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.37 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 312.74 sec*proc (34 tests)

Total Test time (real) = 312.76 sec

real	5m12.796s
user	10m55.223s
sys	0m19.364s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.82 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.38 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.12 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.19 sec*proc (34 tests)

Total Test time (real) =  94.21 sec

real	1m34.244s
user	1m57.630s
sys	0m17.832s
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
0.00.000.313 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.490 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.284.490 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.491 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.284.492 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.792 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.800 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.801 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.804 I llama_model_loader: - type  f32:  124 tensors
0.00.289.805 I llama_model_loader: - type  f16:   73 tensors
0.00.289.808 I print_info: file format = GGUF V3 (latest)
0.00.289.809 I print_info: file type   = F16
0.00.289.812 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.905 I load: special tokens cache size = 5
0.00.314.984 I load: token to piece cache size = 0.2032 MB
0.00.315.004 I print_info: arch             = bert
0.00.315.005 I print_info: vocab_only       = 0
0.00.315.005 I print_info: n_ctx_train      = 512
0.00.315.006 I print_info: n_embd           = 384
0.00.315.006 I print_info: n_layer          = 12
0.00.315.024 I print_info: n_head           = 12
0.00.315.026 I print_info: n_head_kv        = 12
0.00.315.026 I print_info: n_rot            = 32
0.00.315.027 I print_info: n_swa            = 0
0.00.315.028 I print_info: is_swa_any       = 0
0.00.315.029 I print_info: n_embd_head_k    = 32
0.00.315.030 I print_info: n_embd_head_v    = 32
0.00.315.032 I print_info: n_gqa            = 1
0.00.315.033 I print_info: n_embd_k_gqa     = 384
0.00.315.035 I print_info: n_embd_v_gqa     = 384
0.00.315.036 I print_info: f_norm_eps       = 1.0e-12
0.00.315.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.042 I print_info: f_logit_scale    = 0.0e+00
0.00.315.042 I print_info: f_attn_scale     = 0.0e+00
0.00.315.044 I print_info: n_ff             = 1536
0.00.315.045 I print_info: n_expert         = 0
0.00.315.045 I print_info: n_expert_used    = 0
0.00.315.046 I print_info: causal attn      = 0
0.00.315.046 I print_info: pooling type     = 2
0.00.315.050 I print_info: rope type        = 2
0.00.315.050 I print_info: rope scaling     = linear
0.00.315.052 I print_info: freq_base_train  = 10000.0
0.00.315.052 I print_info: freq_scale_train = 1
0.00.315.053 I print_info: n_ctx_orig_yarn  = 512
0.00.315.053 I print_info: rope_finetuned   = unknown
0.00.315.054 I print_info: ssm_d_conv       = 0
0.00.315.054 I print_info: ssm_d_inner      = 0
0.00.315.055 I print_info: ssm_d_state      = 0
0.00.315.056 I print_info: ssm_dt_rank      = 0
0.00.315.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.057 I print_info: model type       = 33M
0.00.315.058 I print_info: model params     = 33.21 M
0.00.315.058 I print_info: general.name     = Bge Small
0.00.315.064 I print_info: vocab type       = WPM
0.00.315.066 I print_info: n_vocab          = 30522
0.00.315.067 I print_info: n_merges         = 0
0.00.315.067 I print_info: BOS token        = 101 '[CLS]'
0.00.315.068 I print_info: UNK token        = 100 '[UNK]'
0.00.315.068 I print_info: SEP token        = 102 '[SEP]'
0.00.315.069 I print_info: PAD token        = 0 '[PAD]'
0.00.315.070 I print_info: MASK token       = 103 '[MASK]'
0.00.315.071 I print_info: LF token         = 0 '[PAD]'
0.00.315.071 I print_info: max token length = 21
0.00.315.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.758 I load_tensors: offloading output layer to GPU
0.00.320.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.763 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.764 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.585 I llama_context: constructing llama_context
0.00.334.591 I llama_context: n_seq_max     = 1
0.00.334.591 I llama_context: n_ctx         = 512
0.00.334.592 I llama_context: n_ctx_per_seq = 512
0.00.334.592 I llama_context: n_batch       = 2048
0.00.334.593 I llama_context: n_ubatch      = 2048
0.00.334.594 I llama_context: causal_attn   = 0
0.00.334.594 I llama_context: flash_attn    = 0
0.00.334.599 I llama_context: freq_base     = 10000.0
0.00.334.600 I llama_context: freq_scale    = 1
0.00.334.657 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.195 I 
0.00.377.291 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.978 I llama_perf_context_print:        load time =      98.89 ms
0.00.412.981 I llama_perf_context_print: prompt eval time =      33.67 ms /     9 tokens (    3.74 ms per token,   267.31 tokens per second)
0.00.412.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.983 I llama_perf_context_print:       total time =      35.80 ms /    10 tokens

real	0m0.686s
user	0m0.150s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.325 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.326 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.327 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.581 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.582 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.583 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.584 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.589 I llama_model_loader: - type  f32:  124 tensors
0.00.276.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.593 I print_info: file format = GGUF V3 (latest)
0.00.276.594 I print_info: file type   = Q8_0
0.00.276.597 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.766 I load: special tokens cache size = 5
0.00.300.831 I load: token to piece cache size = 0.2032 MB
0.00.300.849 I print_info: arch             = bert
0.00.300.849 I print_info: vocab_only       = 0
0.00.300.851 I print_info: n_ctx_train      = 512
0.00.300.852 I print_info: n_embd           = 384
0.00.300.852 I print_info: n_layer          = 12
0.00.301.147 I print_info: n_head           = 12
0.00.301.157 I print_info: n_head_kv        = 12
0.00.301.158 I print_info: n_rot            = 32
0.00.301.159 I print_info: n_swa            = 0
0.00.301.160 I print_info: is_swa_any       = 0
0.00.301.161 I print_info: n_embd_head_k    = 32
0.00.301.162 I print_info: n_embd_head_v    = 32
0.00.301.164 I print_info: n_gqa            = 1
0.00.301.165 I print_info: n_embd_k_gqa     = 384
0.00.301.167 I print_info: n_embd_v_gqa     = 384
0.00.301.169 I print_info: f_norm_eps       = 1.0e-12
0.00.301.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.172 I print_info: f_logit_scale    = 0.0e+00
0.00.301.172 I print_info: f_attn_scale     = 0.0e+00
0.00.301.174 I print_info: n_ff             = 1536
0.00.301.175 I print_info: n_expert         = 0
0.00.301.176 I print_info: n_expert_used    = 0
0.00.301.177 I print_info: causal attn      = 0
0.00.301.177 I print_info: pooling type     = 2
0.00.301.179 I print_info: rope type        = 2
0.00.301.180 I print_info: rope scaling     = linear
0.00.301.181 I print_info: freq_base_train  = 10000.0
0.00.301.182 I print_info: freq_scale_train = 1
0.00.301.182 I print_info: n_ctx_orig_yarn  = 512
0.00.301.183 I print_info: rope_finetuned   = unknown
0.00.301.183 I print_info: ssm_d_conv       = 0
0.00.301.184 I print_info: ssm_d_inner      = 0
0.00.301.184 I print_info: ssm_d_state      = 0
0.00.301.185 I print_info: ssm_dt_rank      = 0
0.00.301.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.186 I print_info: model type       = 33M
0.00.301.188 I print_info: model params     = 33.21 M
0.00.301.188 I print_info: general.name     = Bge Small
0.00.301.191 I print_info: vocab type       = WPM
0.00.301.193 I print_info: n_vocab          = 30522
0.00.301.193 I print_info: n_merges         = 0
0.00.301.194 I print_info: BOS token        = 101 '[CLS]'
0.00.301.195 I print_info: UNK token        = 100 '[UNK]'
0.00.301.196 I print_info: SEP token        = 102 '[SEP]'
0.00.301.196 I print_info: PAD token        = 0 '[PAD]'
0.00.301.197 I print_info: MASK token       = 103 '[MASK]'
0.00.301.197 I print_info: LF token         = 0 '[PAD]'
0.00.301.198 I print_info: max token length = 21
0.00.301.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.166 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.174 I load_tensors: offloading output layer to GPU
0.00.305.175 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.179 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.180 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.448 I llama_context: constructing llama_context
0.00.313.453 I llama_context: n_seq_max     = 1
0.00.313.454 I llama_context: n_ctx         = 512
0.00.313.454 I llama_context: n_ctx_per_seq = 512
0.00.313.455 I llama_context: n_batch       = 2048
0.00.313.455 I llama_context: n_ubatch      = 2048
0.00.313.456 I llama_context: causal_attn   = 0
0.00.313.456 I llama_context: flash_attn    = 0
0.00.313.459 I llama_context: freq_base     = 10000.0
0.00.313.460 I llama_context: freq_scale    = 1
0.00.313.492 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.342 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.388 I 
0.00.361.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.492 I llama_perf_context_print:        load time =      95.85 ms
0.00.379.494 I llama_perf_context_print: prompt eval time =      16.03 ms /     9 tokens (    1.78 ms per token,   561.48 tokens per second)
0.00.379.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.496 I llama_perf_context_print:       total time =      18.12 ms /    10 tokens

real	0m0.650s
user	0m0.132s
sys	0m0.527s
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
0.00.000.839 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.655 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.689 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.690 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.690 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.954 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.955 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.956 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.957 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.958 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.960 I llama_model_loader: - type  f32:   40 tensors
0.00.322.961 I llama_model_loader: - type  f16:   30 tensors
0.00.322.968 I print_info: file format = GGUF V3 (latest)
0.00.322.968 I print_info: file type   = F16
0.00.322.972 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.595 W load: empty token at index 5
0.00.349.754 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.618 I load: special tokens cache size = 5
0.00.887.476 I load: token to piece cache size = 1.5060 MB
0.00.887.511 I print_info: arch             = jina-bert-v2
0.00.887.512 I print_info: vocab_only       = 0
0.00.887.512 I print_info: n_ctx_train      = 8192
0.00.887.513 I print_info: n_embd           = 384
0.00.887.514 I print_info: n_layer          = 4
0.00.887.547 I print_info: n_head           = 12
0.00.887.552 I print_info: n_head_kv        = 12
0.00.887.552 I print_info: n_rot            = 32
0.00.887.553 I print_info: n_swa            = 0
0.00.887.554 I print_info: is_swa_any       = 0
0.00.887.555 I print_info: n_embd_head_k    = 32
0.00.887.555 I print_info: n_embd_head_v    = 32
0.00.887.557 I print_info: n_gqa            = 1
0.00.887.559 I print_info: n_embd_k_gqa     = 384
0.00.887.560 I print_info: n_embd_v_gqa     = 384
0.00.887.562 I print_info: f_norm_eps       = 1.0e-12
0.00.887.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.564 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.565 I print_info: f_logit_scale    = 0.0e+00
0.00.887.566 I print_info: f_attn_scale     = 0.0e+00
0.00.887.585 I print_info: n_ff             = 1536
0.00.887.587 I print_info: n_expert         = 0
0.00.887.587 I print_info: n_expert_used    = 0
0.00.887.587 I print_info: causal attn      = 0
0.00.887.588 I print_info: pooling type     = -1
0.00.887.588 I print_info: rope type        = -1
0.00.887.589 I print_info: rope scaling     = linear
0.00.887.591 I print_info: freq_base_train  = 10000.0
0.00.887.592 I print_info: freq_scale_train = 1
0.00.887.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.594 I print_info: rope_finetuned   = unknown
0.00.887.595 I print_info: ssm_d_conv       = 0
0.00.887.595 I print_info: ssm_d_inner      = 0
0.00.887.596 I print_info: ssm_d_state      = 0
0.00.887.596 I print_info: ssm_dt_rank      = 0
0.00.887.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.598 I print_info: model type       = 33M
0.00.887.599 I print_info: model params     = 32.90 M
0.00.887.599 I print_info: general.name     = Jina Bert Implementation
0.00.887.604 I print_info: vocab type       = BPE
0.00.887.605 I print_info: n_vocab          = 61056
0.00.887.605 I print_info: n_merges         = 39382
0.00.887.606 I print_info: BOS token        = 0 '<s>'
0.00.887.607 I print_info: EOS token        = 2 '</s>'
0.00.887.608 I print_info: UNK token        = 3 '<unk>'
0.00.887.608 I print_info: SEP token        = 2 '</s>'
0.00.887.609 I print_info: PAD token        = 1 '<pad>'
0.00.887.609 I print_info: MASK token       = 4 '<mask>'
0.00.887.610 I print_info: EOG token        = 2 '</s>'
0.00.887.611 I print_info: max token length = 45
0.00.887.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.622 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.629 I load_tensors: offloading output layer to GPU
0.00.892.630 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.634 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.636 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.312 I llama_context: constructing llama_context
0.00.898.317 I llama_context: n_seq_max     = 1
0.00.898.318 I llama_context: n_ctx         = 8192
0.00.898.318 I llama_context: n_ctx_per_seq = 8192
0.00.898.319 I llama_context: n_batch       = 2048
0.00.898.320 I llama_context: n_ubatch      = 2048
0.00.898.320 I llama_context: causal_attn   = 0
0.00.898.321 I llama_context: flash_attn    = 0
0.00.898.323 I llama_context: freq_base     = 10000.0
0.00.898.324 I llama_context: freq_scale    = 1
0.00.898.357 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.574 I 
0.00.961.676 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.957 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.972 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.973 I main: number of tokens in prompt = 13
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


0.00.961.980 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.980 I main: number of tokens in prompt = 40
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


0.00.962.160 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.678 I llama_perf_context_print:        load time =     666.74 ms
0.00.971.680 I llama_perf_context_print: prompt eval time =       9.41 ms /    62 tokens (    0.15 ms per token,  6589.44 tokens per second)
0.00.971.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.684 I llama_perf_context_print:       total time =      10.12 ms /    63 tokens

real	0m1.254s
user	0m0.697s
sys	0m0.560s
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
0.00.000.190 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.284.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.972 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.986 I llama_model_loader: - type  f32:  258 tensors
0.00.315.987 I llama_model_loader: - type  f16:  130 tensors
0.00.315.989 I print_info: file format = GGUF V3 (latest)
0.00.315.990 I print_info: file type   = all F32 (guessed)
0.00.315.993 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.175 I load: special tokens cache size = 25
0.00.391.413 I load: token to piece cache size = 0.2984 MB
0.00.391.442 I print_info: arch             = gptneox
0.00.391.443 I print_info: vocab_only       = 0
0.00.391.444 I print_info: n_ctx_train      = 2048
0.00.391.444 I print_info: n_embd           = 2560
0.00.391.445 I print_info: n_layer          = 32
0.00.391.468 I print_info: n_head           = 32
0.00.391.475 I print_info: n_head_kv        = 32
0.00.391.475 I print_info: n_rot            = 20
0.00.391.476 I print_info: n_swa            = 0
0.00.391.478 I print_info: is_swa_any       = 0
0.00.391.479 I print_info: n_embd_head_k    = 80
0.00.391.479 I print_info: n_embd_head_v    = 80
0.00.391.481 I print_info: n_gqa            = 1
0.00.391.483 I print_info: n_embd_k_gqa     = 2560
0.00.391.486 I print_info: n_embd_v_gqa     = 2560
0.00.391.488 I print_info: f_norm_eps       = 1.0e-05
0.00.391.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.491 I print_info: f_logit_scale    = 0.0e+00
0.00.391.492 I print_info: f_attn_scale     = 0.0e+00
0.00.391.497 I print_info: n_ff             = 10240
0.00.391.498 I print_info: n_expert         = 0
0.00.391.498 I print_info: n_expert_used    = 0
0.00.391.499 I print_info: causal attn      = 1
0.00.391.499 I print_info: pooling type     = 0
0.00.391.500 I print_info: rope type        = 2
0.00.391.500 I print_info: rope scaling     = linear
0.00.391.502 I print_info: freq_base_train  = 10000.0
0.00.391.503 I print_info: freq_scale_train = 1
0.00.391.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.503 I print_info: rope_finetuned   = unknown
0.00.391.504 I print_info: ssm_d_conv       = 0
0.00.391.505 I print_info: ssm_d_inner      = 0
0.00.391.506 I print_info: ssm_d_state      = 0
0.00.391.506 I print_info: ssm_dt_rank      = 0
0.00.391.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.509 I print_info: model type       = 2.8B
0.00.391.511 I print_info: model params     = 2.78 B
0.00.391.511 I print_info: general.name     = 2.8B
0.00.391.515 I print_info: vocab type       = BPE
0.00.391.517 I print_info: n_vocab          = 50304
0.00.391.517 I print_info: n_merges         = 50009
0.00.391.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.521 I print_info: LF token         = 187 'Ċ'
0.00.391.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.523 I print_info: max token length = 1024
0.00.391.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.700 I load_tensors: offloading output layer to GPU
0.00.733.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.711 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.713 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.326 I llama_context: constructing llama_context
0.01.602.333 I llama_context: n_seq_max     = 1
0.01.602.334 I llama_context: n_ctx         = 2048
0.01.602.334 I llama_context: n_ctx_per_seq = 2048
0.01.602.335 I llama_context: n_batch       = 2048
0.01.602.335 I llama_context: n_ubatch      = 512
0.01.602.336 I llama_context: causal_attn   = 1
0.01.602.337 I llama_context: flash_attn    = 0
0.01.602.343 I llama_context: freq_base     = 10000.0
0.01.602.344 I llama_context: freq_scale    = 1
0.01.603.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.937 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.703 I llama_context: graph nodes  = 1415
0.01.623.704 I llama_context: graph splits = 2
0.01.623.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.632 I main: llama threadpool init, n_threads = 1
0.01.705.652 I 
0.01.705.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.750 I 
0.01.705.881 I sampler seed: 1234
0.01.705.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.903 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.744 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.04.323.748 I llama_perf_context_print:        load time =    1419.73 ms
0.04.323.751 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.23 tokens per second)
0.04.323.754 I llama_perf_context_print:        eval time =    2567.96 ms /   255 runs   (   10.07 ms per token,    99.30 tokens per second)
0.04.323.755 I llama_perf_context_print:       total time =    2619.93 ms /   262 tokens

real	0m4.618s
user	0m3.513s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.745 I llama_model_loader: - type  f32:  258 tensors
0.00.307.746 I llama_model_loader: - type  f16:  130 tensors
0.00.307.749 I print_info: file format = GGUF V3 (latest)
0.00.307.750 I print_info: file type   = all F32 (guessed)
0.00.307.753 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.134 I load: special tokens cache size = 25
0.00.379.035 I load: token to piece cache size = 0.2984 MB
0.00.379.054 I print_info: arch             = gptneox
0.00.379.057 I print_info: vocab_only       = 0
0.00.379.058 I print_info: n_ctx_train      = 2048
0.00.379.059 I print_info: n_embd           = 2560
0.00.379.059 I print_info: n_layer          = 32
0.00.379.076 I print_info: n_head           = 32
0.00.379.078 I print_info: n_head_kv        = 32
0.00.379.079 I print_info: n_rot            = 20
0.00.379.079 I print_info: n_swa            = 0
0.00.379.080 I print_info: is_swa_any       = 0
0.00.379.081 I print_info: n_embd_head_k    = 80
0.00.379.081 I print_info: n_embd_head_v    = 80
0.00.379.083 I print_info: n_gqa            = 1
0.00.379.085 I print_info: n_embd_k_gqa     = 2560
0.00.379.091 I print_info: n_embd_v_gqa     = 2560
0.00.379.092 I print_info: f_norm_eps       = 1.0e-05
0.00.379.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.095 I print_info: f_logit_scale    = 0.0e+00
0.00.379.095 I print_info: f_attn_scale     = 0.0e+00
0.00.379.096 I print_info: n_ff             = 10240
0.00.379.097 I print_info: n_expert         = 0
0.00.379.097 I print_info: n_expert_used    = 0
0.00.379.098 I print_info: causal attn      = 1
0.00.379.099 I print_info: pooling type     = 0
0.00.379.099 I print_info: rope type        = 2
0.00.379.100 I print_info: rope scaling     = linear
0.00.379.101 I print_info: freq_base_train  = 10000.0
0.00.379.102 I print_info: freq_scale_train = 1
0.00.379.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.103 I print_info: rope_finetuned   = unknown
0.00.379.103 I print_info: ssm_d_conv       = 0
0.00.379.104 I print_info: ssm_d_inner      = 0
0.00.379.104 I print_info: ssm_d_state      = 0
0.00.379.105 I print_info: ssm_dt_rank      = 0
0.00.379.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.106 I print_info: model type       = 2.8B
0.00.379.107 I print_info: model params     = 2.78 B
0.00.379.107 I print_info: general.name     = 2.8B
0.00.379.110 I print_info: vocab type       = BPE
0.00.379.111 I print_info: n_vocab          = 50304
0.00.379.112 I print_info: n_merges         = 50009
0.00.379.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.116 I print_info: LF token         = 187 'Ċ'
0.00.379.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.117 I print_info: max token length = 1024
0.00.379.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.899 I load_tensors: offloading output layer to GPU
0.00.699.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.910 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.912 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.833 I llama_context: constructing llama_context
0.01.558.840 I llama_context: n_seq_max     = 1
0.01.558.841 I llama_context: n_ctx         = 2048
0.01.558.841 I llama_context: n_ctx_per_seq = 2048
0.01.558.842 I llama_context: n_batch       = 512
0.01.558.842 I llama_context: n_ubatch      = 512
0.01.558.843 I llama_context: causal_attn   = 1
0.01.558.844 I llama_context: flash_attn    = 0
0.01.558.850 I llama_context: freq_base     = 10000.0
0.01.558.851 I llama_context: freq_scale    = 1
0.01.560.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.646 I llama_context: graph nodes  = 1415
0.01.578.647 I llama_context: graph splits = 2
0.01.578.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.795 I 
0.01.656.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.928 I perplexity: tokenizing the input ..
0.02.409.831 I perplexity: tokenization took 752.892 ms
0.02.410.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.960 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.648 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.216 I llama_perf_context_print:        load time =    1380.24 ms
0.04.358.219 I llama_perf_context_print: prompt eval time =    1599.22 ms /  8192 tokens (    0.20 ms per token,  5122.49 tokens per second)
0.04.358.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.223 I llama_perf_context_print:       total time =    2701.44 ms /  8193 tokens

real	0m4.670s
user	0m4.343s
sys	0m1.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.269.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.943 I llama_model_loader: - type  f32:  258 tensors
0.00.300.944 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.947 I print_info: file format = GGUF V3 (latest)
0.00.300.947 I print_info: file type   = Q8_0
0.00.300.950 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.625 I load: special tokens cache size = 25
0.00.374.282 I load: token to piece cache size = 0.2984 MB
0.00.374.303 I print_info: arch             = gptneox
0.00.374.304 I print_info: vocab_only       = 0
0.00.374.304 I print_info: n_ctx_train      = 2048
0.00.374.305 I print_info: n_embd           = 2560
0.00.374.305 I print_info: n_layer          = 32
0.00.374.326 I print_info: n_head           = 32
0.00.374.331 I print_info: n_head_kv        = 32
0.00.374.333 I print_info: n_rot            = 20
0.00.374.333 I print_info: n_swa            = 0
0.00.374.335 I print_info: is_swa_any       = 0
0.00.374.336 I print_info: n_embd_head_k    = 80
0.00.374.336 I print_info: n_embd_head_v    = 80
0.00.374.341 I print_info: n_gqa            = 1
0.00.374.343 I print_info: n_embd_k_gqa     = 2560
0.00.374.345 I print_info: n_embd_v_gqa     = 2560
0.00.374.347 I print_info: f_norm_eps       = 1.0e-05
0.00.374.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.350 I print_info: f_logit_scale    = 0.0e+00
0.00.374.350 I print_info: f_attn_scale     = 0.0e+00
0.00.374.352 I print_info: n_ff             = 10240
0.00.374.353 I print_info: n_expert         = 0
0.00.374.354 I print_info: n_expert_used    = 0
0.00.374.354 I print_info: causal attn      = 1
0.00.374.355 I print_info: pooling type     = 0
0.00.374.356 I print_info: rope type        = 2
0.00.374.356 I print_info: rope scaling     = linear
0.00.374.358 I print_info: freq_base_train  = 10000.0
0.00.374.360 I print_info: freq_scale_train = 1
0.00.374.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.361 I print_info: rope_finetuned   = unknown
0.00.374.362 I print_info: ssm_d_conv       = 0
0.00.374.363 I print_info: ssm_d_inner      = 0
0.00.374.363 I print_info: ssm_d_state      = 0
0.00.374.364 I print_info: ssm_dt_rank      = 0
0.00.374.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.365 I print_info: model type       = 2.8B
0.00.374.366 I print_info: model params     = 2.78 B
0.00.374.367 I print_info: general.name     = 2.8B
0.00.374.370 I print_info: vocab type       = BPE
0.00.374.371 I print_info: n_vocab          = 50304
0.00.374.371 I print_info: n_merges         = 50009
0.00.374.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.374 I print_info: LF token         = 187 'Ċ'
0.00.374.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.378 I print_info: max token length = 1024
0.00.374.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.385 I load_tensors: offloading output layer to GPU
0.00.563.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.395 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.396 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.549 I llama_context: constructing llama_context
0.01.105.556 I llama_context: n_seq_max     = 1
0.01.105.557 I llama_context: n_ctx         = 2048
0.01.105.557 I llama_context: n_ctx_per_seq = 2048
0.01.105.558 I llama_context: n_batch       = 2048
0.01.105.558 I llama_context: n_ubatch      = 512
0.01.105.559 I llama_context: causal_attn   = 1
0.01.105.560 I llama_context: flash_attn    = 0
0.01.105.567 I llama_context: freq_base     = 10000.0
0.01.105.568 I llama_context: freq_scale    = 1
0.01.106.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.065 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.490 I llama_context: graph nodes  = 1415
0.01.125.490 I llama_context: graph splits = 2
0.01.125.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.588 I main: llama threadpool init, n_threads = 1
0.01.199.605 I 
0.01.199.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.697 I 
0.01.199.821 I sampler seed: 1234
0.01.199.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.842 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.001 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.03.286.006 I llama_perf_context_print:        load time =     928.81 ms
0.03.286.008 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.07 tokens per second)
0.03.286.009 I llama_perf_context_print:        eval time =    2037.74 ms /   255 runs   (    7.99 ms per token,   125.14 tokens per second)
0.03.286.010 I llama_perf_context_print:       total time =    2088.14 ms /   262 tokens

real	0m3.577s
user	0m2.712s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.426 I llama_model_loader: - type  f32:  258 tensors
0.00.302.427 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.430 I print_info: file format = GGUF V3 (latest)
0.00.302.432 I print_info: file type   = Q8_0
0.00.302.435 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.886 I load: special tokens cache size = 25
0.00.374.337 I load: token to piece cache size = 0.2984 MB
0.00.374.361 I print_info: arch             = gptneox
0.00.374.364 I print_info: vocab_only       = 0
0.00.374.365 I print_info: n_ctx_train      = 2048
0.00.374.365 I print_info: n_embd           = 2560
0.00.374.366 I print_info: n_layer          = 32
0.00.374.387 I print_info: n_head           = 32
0.00.374.389 I print_info: n_head_kv        = 32
0.00.374.390 I print_info: n_rot            = 20
0.00.374.390 I print_info: n_swa            = 0
0.00.374.392 I print_info: is_swa_any       = 0
0.00.374.392 I print_info: n_embd_head_k    = 80
0.00.374.393 I print_info: n_embd_head_v    = 80
0.00.374.395 I print_info: n_gqa            = 1
0.00.374.397 I print_info: n_embd_k_gqa     = 2560
0.00.374.399 I print_info: n_embd_v_gqa     = 2560
0.00.374.401 I print_info: f_norm_eps       = 1.0e-05
0.00.374.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.403 I print_info: f_logit_scale    = 0.0e+00
0.00.374.403 I print_info: f_attn_scale     = 0.0e+00
0.00.374.405 I print_info: n_ff             = 10240
0.00.374.405 I print_info: n_expert         = 0
0.00.374.407 I print_info: n_expert_used    = 0
0.00.374.407 I print_info: causal attn      = 1
0.00.374.408 I print_info: pooling type     = 0
0.00.374.408 I print_info: rope type        = 2
0.00.374.408 I print_info: rope scaling     = linear
0.00.374.410 I print_info: freq_base_train  = 10000.0
0.00.374.411 I print_info: freq_scale_train = 1
0.00.374.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.412 I print_info: rope_finetuned   = unknown
0.00.374.412 I print_info: ssm_d_conv       = 0
0.00.374.413 I print_info: ssm_d_inner      = 0
0.00.374.414 I print_info: ssm_d_state      = 0
0.00.374.415 I print_info: ssm_dt_rank      = 0
0.00.374.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.416 I print_info: model type       = 2.8B
0.00.374.418 I print_info: model params     = 2.78 B
0.00.374.418 I print_info: general.name     = 2.8B
0.00.374.421 I print_info: vocab type       = BPE
0.00.374.423 I print_info: n_vocab          = 50304
0.00.374.423 I print_info: n_merges         = 50009
0.00.374.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.427 I print_info: LF token         = 187 'Ċ'
0.00.374.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.429 I print_info: max token length = 1024
0.00.374.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.725 I load_tensors: offloading output layer to GPU
0.00.561.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.735 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.737 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.754 I llama_context: constructing llama_context
0.01.026.761 I llama_context: n_seq_max     = 1
0.01.026.762 I llama_context: n_ctx         = 2048
0.01.026.763 I llama_context: n_ctx_per_seq = 2048
0.01.026.763 I llama_context: n_batch       = 512
0.01.026.763 I llama_context: n_ubatch      = 512
0.01.026.764 I llama_context: causal_attn   = 1
0.01.026.765 I llama_context: flash_attn    = 0
0.01.026.771 I llama_context: freq_base     = 10000.0
0.01.026.772 I llama_context: freq_scale    = 1
0.01.028.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.538 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.545 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.546 I llama_context: graph nodes  = 1415
0.01.046.547 I llama_context: graph splits = 2
0.01.046.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.066 I 
0.01.117.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.227 I perplexity: tokenizing the input ..
0.01.859.999 I perplexity: tokenization took 742.761 ms
0.01.860.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.195 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.757 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.460 I llama_perf_context_print:        load time =     846.82 ms
0.03.970.463 I llama_perf_context_print: prompt eval time =    1763.87 ms /  8192 tokens (    0.22 ms per token,  4644.33 tokens per second)
0.03.970.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.465 I llama_perf_context_print:       total time =    2853.41 ms /  8193 tokens

real	0m4.278s
user	0m4.157s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.267.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.790 I llama_model_loader: - type  f32:  258 tensors
0.00.298.790 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.793 I print_info: file format = GGUF V3 (latest)
0.00.298.794 I print_info: file type   = Q4_0
0.00.298.797 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.239 I load: special tokens cache size = 25
0.00.369.212 I load: token to piece cache size = 0.2984 MB
0.00.369.232 I print_info: arch             = gptneox
0.00.369.233 I print_info: vocab_only       = 0
0.00.369.234 I print_info: n_ctx_train      = 2048
0.00.369.235 I print_info: n_embd           = 2560
0.00.369.236 I print_info: n_layer          = 32
0.00.369.247 I print_info: n_head           = 32
0.00.369.250 I print_info: n_head_kv        = 32
0.00.369.251 I print_info: n_rot            = 20
0.00.369.252 I print_info: n_swa            = 0
0.00.369.253 I print_info: is_swa_any       = 0
0.00.369.254 I print_info: n_embd_head_k    = 80
0.00.369.254 I print_info: n_embd_head_v    = 80
0.00.369.256 I print_info: n_gqa            = 1
0.00.369.258 I print_info: n_embd_k_gqa     = 2560
0.00.369.260 I print_info: n_embd_v_gqa     = 2560
0.00.369.262 I print_info: f_norm_eps       = 1.0e-05
0.00.369.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.266 I print_info: f_logit_scale    = 0.0e+00
0.00.369.266 I print_info: f_attn_scale     = 0.0e+00
0.00.369.267 I print_info: n_ff             = 10240
0.00.369.269 I print_info: n_expert         = 0
0.00.369.269 I print_info: n_expert_used    = 0
0.00.369.270 I print_info: causal attn      = 1
0.00.369.270 I print_info: pooling type     = 0
0.00.369.271 I print_info: rope type        = 2
0.00.369.272 I print_info: rope scaling     = linear
0.00.369.274 I print_info: freq_base_train  = 10000.0
0.00.369.275 I print_info: freq_scale_train = 1
0.00.369.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.276 I print_info: rope_finetuned   = unknown
0.00.369.277 I print_info: ssm_d_conv       = 0
0.00.369.277 I print_info: ssm_d_inner      = 0
0.00.369.279 I print_info: ssm_d_state      = 0
0.00.369.279 I print_info: ssm_dt_rank      = 0
0.00.369.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.281 I print_info: model type       = 2.8B
0.00.369.282 I print_info: model params     = 2.78 B
0.00.369.283 I print_info: general.name     = 2.8B
0.00.369.286 I print_info: vocab type       = BPE
0.00.369.287 I print_info: n_vocab          = 50304
0.00.369.287 I print_info: n_merges         = 50009
0.00.369.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: LF token         = 187 'Ċ'
0.00.369.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: max token length = 1024
0.00.369.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.539 I load_tensors: offloading output layer to GPU
0.00.471.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.549 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.551 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.085 I llama_context: constructing llama_context
0.00.767.093 I llama_context: n_seq_max     = 1
0.00.767.094 I llama_context: n_ctx         = 2048
0.00.767.094 I llama_context: n_ctx_per_seq = 2048
0.00.767.095 I llama_context: n_batch       = 2048
0.00.767.095 I llama_context: n_ubatch      = 512
0.00.767.096 I llama_context: causal_attn   = 1
0.00.767.096 I llama_context: flash_attn    = 0
0.00.767.103 I llama_context: freq_base     = 10000.0
0.00.767.104 I llama_context: freq_scale    = 1
0.00.768.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.387 I llama_context: graph nodes  = 1415
0.00.786.388 I llama_context: graph splits = 2
0.00.786.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.544 I main: llama threadpool init, n_threads = 1
0.00.856.574 I 
0.00.856.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.671 I 
0.00.856.783 I sampler seed: 1234
0.00.856.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.805 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.654 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.536.658 I llama_perf_context_print:        load time =     587.62 ms
0.02.536.660 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.86 tokens per second)
0.02.536.663 I llama_perf_context_print:        eval time =    1634.23 ms /   255 runs   (    6.41 ms per token,   156.04 tokens per second)
0.02.536.664 I llama_perf_context_print:       total time =    1681.73 ms /   262 tokens

real	0m2.831s
user	0m2.146s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.287 I llama_model_loader: - type  f32:  258 tensors
0.00.301.288 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.291 I print_info: file format = GGUF V3 (latest)
0.00.301.292 I print_info: file type   = Q4_0
0.00.301.294 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.522 I load: special tokens cache size = 25
0.00.371.650 I load: token to piece cache size = 0.2984 MB
0.00.371.669 I print_info: arch             = gptneox
0.00.371.670 I print_info: vocab_only       = 0
0.00.371.673 I print_info: n_ctx_train      = 2048
0.00.371.674 I print_info: n_embd           = 2560
0.00.371.674 I print_info: n_layer          = 32
0.00.371.692 I print_info: n_head           = 32
0.00.371.694 I print_info: n_head_kv        = 32
0.00.371.694 I print_info: n_rot            = 20
0.00.371.695 I print_info: n_swa            = 0
0.00.371.696 I print_info: is_swa_any       = 0
0.00.371.696 I print_info: n_embd_head_k    = 80
0.00.371.697 I print_info: n_embd_head_v    = 80
0.00.371.699 I print_info: n_gqa            = 1
0.00.371.701 I print_info: n_embd_k_gqa     = 2560
0.00.371.703 I print_info: n_embd_v_gqa     = 2560
0.00.371.705 I print_info: f_norm_eps       = 1.0e-05
0.00.371.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.707 I print_info: f_logit_scale    = 0.0e+00
0.00.371.708 I print_info: f_attn_scale     = 0.0e+00
0.00.371.709 I print_info: n_ff             = 10240
0.00.371.709 I print_info: n_expert         = 0
0.00.371.710 I print_info: n_expert_used    = 0
0.00.371.710 I print_info: causal attn      = 1
0.00.371.711 I print_info: pooling type     = 0
0.00.371.711 I print_info: rope type        = 2
0.00.371.712 I print_info: rope scaling     = linear
0.00.371.714 I print_info: freq_base_train  = 10000.0
0.00.371.714 I print_info: freq_scale_train = 1
0.00.371.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.718 I print_info: rope_finetuned   = unknown
0.00.371.719 I print_info: ssm_d_conv       = 0
0.00.371.719 I print_info: ssm_d_inner      = 0
0.00.371.720 I print_info: ssm_d_state      = 0
0.00.371.720 I print_info: ssm_dt_rank      = 0
0.00.371.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.724 I print_info: model type       = 2.8B
0.00.371.725 I print_info: model params     = 2.78 B
0.00.371.726 I print_info: general.name     = 2.8B
0.00.371.728 I print_info: vocab type       = BPE
0.00.371.729 I print_info: n_vocab          = 50304
0.00.371.729 I print_info: n_merges         = 50009
0.00.371.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.733 I print_info: LF token         = 187 'Ċ'
0.00.371.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.734 I print_info: max token length = 1024
0.00.371.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.035 I load_tensors: offloading output layer to GPU
0.00.477.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.046 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.048 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.913 I llama_context: constructing llama_context
0.00.747.921 I llama_context: n_seq_max     = 1
0.00.747.922 I llama_context: n_ctx         = 2048
0.00.747.922 I llama_context: n_ctx_per_seq = 2048
0.00.747.923 I llama_context: n_batch       = 512
0.00.747.923 I llama_context: n_ubatch      = 512
0.00.747.924 I llama_context: causal_attn   = 1
0.00.747.925 I llama_context: flash_attn    = 0
0.00.747.931 I llama_context: freq_base     = 10000.0
0.00.747.932 I llama_context: freq_scale    = 1
0.00.749.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.806 I llama_context: graph nodes  = 1415
0.00.767.806 I llama_context: graph splits = 2
0.00.767.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.717 I 
0.00.836.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.847 I perplexity: tokenizing the input ..
0.01.579.066 I perplexity: tokenization took 742.205 ms
0.01.579.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.683 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.872.376 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.939 I llama_perf_context_print:        load time =     566.72 ms
0.03.873.941 I llama_perf_context_print: prompt eval time =    1942.40 ms /  8192 tokens (    0.24 ms per token,  4217.46 tokens per second)
0.03.873.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.944 I llama_perf_context_print:       total time =    3037.25 ms /  8193 tokens

real	0m4.175s
user	0m4.193s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.840 I llama_model_loader: - type  f32:  258 tensors
0.00.292.841 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.844 I print_info: file format = GGUF V3 (latest)
0.00.292.845 I print_info: file type   = Q4_1
0.00.292.847 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.153 I load: special tokens cache size = 25
0.00.365.684 I load: token to piece cache size = 0.2984 MB
0.00.365.705 I print_info: arch             = gptneox
0.00.365.706 I print_info: vocab_only       = 0
0.00.365.707 I print_info: n_ctx_train      = 2048
0.00.365.707 I print_info: n_embd           = 2560
0.00.365.708 I print_info: n_layer          = 32
0.00.365.722 I print_info: n_head           = 32
0.00.365.725 I print_info: n_head_kv        = 32
0.00.365.726 I print_info: n_rot            = 20
0.00.365.726 I print_info: n_swa            = 0
0.00.365.727 I print_info: is_swa_any       = 0
0.00.365.728 I print_info: n_embd_head_k    = 80
0.00.365.728 I print_info: n_embd_head_v    = 80
0.00.365.731 I print_info: n_gqa            = 1
0.00.365.733 I print_info: n_embd_k_gqa     = 2560
0.00.365.735 I print_info: n_embd_v_gqa     = 2560
0.00.365.737 I print_info: f_norm_eps       = 1.0e-05
0.00.365.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.740 I print_info: f_logit_scale    = 0.0e+00
0.00.365.740 I print_info: f_attn_scale     = 0.0e+00
0.00.365.742 I print_info: n_ff             = 10240
0.00.365.742 I print_info: n_expert         = 0
0.00.365.745 I print_info: n_expert_used    = 0
0.00.365.746 I print_info: causal attn      = 1
0.00.365.746 I print_info: pooling type     = 0
0.00.365.747 I print_info: rope type        = 2
0.00.365.747 I print_info: rope scaling     = linear
0.00.365.750 I print_info: freq_base_train  = 10000.0
0.00.365.751 I print_info: freq_scale_train = 1
0.00.365.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.752 I print_info: rope_finetuned   = unknown
0.00.365.752 I print_info: ssm_d_conv       = 0
0.00.365.753 I print_info: ssm_d_inner      = 0
0.00.365.753 I print_info: ssm_d_state      = 0
0.00.365.754 I print_info: ssm_dt_rank      = 0
0.00.365.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.755 I print_info: model type       = 2.8B
0.00.365.757 I print_info: model params     = 2.78 B
0.00.365.757 I print_info: general.name     = 2.8B
0.00.365.760 I print_info: vocab type       = BPE
0.00.365.761 I print_info: n_vocab          = 50304
0.00.365.761 I print_info: n_merges         = 50009
0.00.365.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.765 I print_info: LF token         = 187 'Ċ'
0.00.365.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: max token length = 1024
0.00.365.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.388 I load_tensors: offloading output layer to GPU
0.00.478.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.399 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.400 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.883 I llama_context: constructing llama_context
0.00.797.890 I llama_context: n_seq_max     = 1
0.00.797.890 I llama_context: n_ctx         = 2048
0.00.797.891 I llama_context: n_ctx_per_seq = 2048
0.00.797.891 I llama_context: n_batch       = 2048
0.00.797.892 I llama_context: n_ubatch      = 512
0.00.797.893 I llama_context: causal_attn   = 1
0.00.797.893 I llama_context: flash_attn    = 0
0.00.797.900 I llama_context: freq_base     = 10000.0
0.00.797.901 I llama_context: freq_scale    = 1
0.00.799.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.314 I llama_context: graph nodes  = 1415
0.00.817.315 I llama_context: graph splits = 2
0.00.817.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.313 I main: llama threadpool init, n_threads = 1
0.00.889.332 I 
0.00.889.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.426 I 
0.00.889.548 I sampler seed: 1234
0.00.889.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.569 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.246 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.552.253 I llama_perf_context_print:        load time =     626.31 ms
0.02.552.255 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.552.257 I llama_perf_context_print:        eval time =    1617.73 ms /   255 runs   (    6.34 ms per token,   157.63 tokens per second)
0.02.552.258 I llama_perf_context_print:       total time =    1664.61 ms /   262 tokens

real	0m2.838s
user	0m2.143s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.644 I llama_model_loader: - type  f32:  258 tensors
0.00.297.645 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.648 I print_info: file format = GGUF V3 (latest)
0.00.297.650 I print_info: file type   = Q4_1
0.00.297.653 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.065 I load: special tokens cache size = 25
0.00.369.422 I load: token to piece cache size = 0.2984 MB
0.00.369.444 I print_info: arch             = gptneox
0.00.369.445 I print_info: vocab_only       = 0
0.00.369.445 I print_info: n_ctx_train      = 2048
0.00.369.446 I print_info: n_embd           = 2560
0.00.369.446 I print_info: n_layer          = 32
0.00.369.465 I print_info: n_head           = 32
0.00.369.468 I print_info: n_head_kv        = 32
0.00.369.468 I print_info: n_rot            = 20
0.00.369.470 I print_info: n_swa            = 0
0.00.369.471 I print_info: is_swa_any       = 0
0.00.369.472 I print_info: n_embd_head_k    = 80
0.00.369.472 I print_info: n_embd_head_v    = 80
0.00.369.475 I print_info: n_gqa            = 1
0.00.369.477 I print_info: n_embd_k_gqa     = 2560
0.00.369.478 I print_info: n_embd_v_gqa     = 2560
0.00.369.480 I print_info: f_norm_eps       = 1.0e-05
0.00.369.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.483 I print_info: f_logit_scale    = 0.0e+00
0.00.369.483 I print_info: f_attn_scale     = 0.0e+00
0.00.369.485 I print_info: n_ff             = 10240
0.00.369.485 I print_info: n_expert         = 0
0.00.369.486 I print_info: n_expert_used    = 0
0.00.369.486 I print_info: causal attn      = 1
0.00.369.486 I print_info: pooling type     = 0
0.00.369.487 I print_info: rope type        = 2
0.00.369.487 I print_info: rope scaling     = linear
0.00.369.489 I print_info: freq_base_train  = 10000.0
0.00.369.491 I print_info: freq_scale_train = 1
0.00.369.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.492 I print_info: rope_finetuned   = unknown
0.00.369.492 I print_info: ssm_d_conv       = 0
0.00.369.493 I print_info: ssm_d_inner      = 0
0.00.369.493 I print_info: ssm_d_state      = 0
0.00.369.493 I print_info: ssm_dt_rank      = 0
0.00.369.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.495 I print_info: model type       = 2.8B
0.00.369.496 I print_info: model params     = 2.78 B
0.00.369.497 I print_info: general.name     = 2.8B
0.00.369.500 I print_info: vocab type       = BPE
0.00.369.501 I print_info: n_vocab          = 50304
0.00.369.501 I print_info: n_merges         = 50009
0.00.369.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.504 I print_info: LF token         = 187 'Ċ'
0.00.369.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.505 I print_info: max token length = 1024
0.00.369.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.733 I load_tensors: offloading output layer to GPU
0.00.484.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.743 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.745 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.183 I llama_context: constructing llama_context
0.00.768.190 I llama_context: n_seq_max     = 1
0.00.768.191 I llama_context: n_ctx         = 2048
0.00.768.192 I llama_context: n_ctx_per_seq = 2048
0.00.768.192 I llama_context: n_batch       = 512
0.00.768.193 I llama_context: n_ubatch      = 512
0.00.768.193 I llama_context: causal_attn   = 1
0.00.768.194 I llama_context: flash_attn    = 0
0.00.768.200 I llama_context: freq_base     = 10000.0
0.00.768.201 I llama_context: freq_scale    = 1
0.00.769.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.241 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.242 I llama_context: graph nodes  = 1415
0.00.788.242 I llama_context: graph splits = 2
0.00.788.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.913 I 
0.00.857.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.029 I perplexity: tokenizing the input ..
0.01.598.763 I perplexity: tokenization took 741.722 ms
0.01.599.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.426 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.893.615 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.895.343 I llama_perf_context_print:        load time =     592.18 ms
0.03.895.346 I llama_perf_context_print: prompt eval time =    1941.78 ms /  8192 tokens (    0.24 ms per token,  4218.82 tokens per second)
0.03.895.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.348 I llama_perf_context_print:       total time =    3038.44 ms /  8193 tokens

real	0m4.197s
user	0m4.265s
sys	0m0.928s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.694 I llama_model_loader: - type  f32:  258 tensors
0.00.291.694 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.697 I print_info: file format = GGUF V3 (latest)
0.00.291.698 I print_info: file type   = Q5_0
0.00.291.700 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.698 I load: special tokens cache size = 25
0.00.362.825 I load: token to piece cache size = 0.2984 MB
0.00.362.844 I print_info: arch             = gptneox
0.00.362.844 I print_info: vocab_only       = 0
0.00.362.845 I print_info: n_ctx_train      = 2048
0.00.362.846 I print_info: n_embd           = 2560
0.00.362.846 I print_info: n_layer          = 32
0.00.362.857 I print_info: n_head           = 32
0.00.362.860 I print_info: n_head_kv        = 32
0.00.362.860 I print_info: n_rot            = 20
0.00.362.861 I print_info: n_swa            = 0
0.00.362.862 I print_info: is_swa_any       = 0
0.00.362.863 I print_info: n_embd_head_k    = 80
0.00.362.863 I print_info: n_embd_head_v    = 80
0.00.362.866 I print_info: n_gqa            = 1
0.00.362.868 I print_info: n_embd_k_gqa     = 2560
0.00.362.869 I print_info: n_embd_v_gqa     = 2560
0.00.362.872 I print_info: f_norm_eps       = 1.0e-05
0.00.362.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.877 I print_info: f_logit_scale    = 0.0e+00
0.00.362.878 I print_info: f_attn_scale     = 0.0e+00
0.00.362.879 I print_info: n_ff             = 10240
0.00.362.880 I print_info: n_expert         = 0
0.00.362.880 I print_info: n_expert_used    = 0
0.00.362.881 I print_info: causal attn      = 1
0.00.362.881 I print_info: pooling type     = 0
0.00.362.882 I print_info: rope type        = 2
0.00.362.882 I print_info: rope scaling     = linear
0.00.362.884 I print_info: freq_base_train  = 10000.0
0.00.362.888 I print_info: freq_scale_train = 1
0.00.362.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.889 I print_info: rope_finetuned   = unknown
0.00.362.890 I print_info: ssm_d_conv       = 0
0.00.362.891 I print_info: ssm_d_inner      = 0
0.00.362.891 I print_info: ssm_d_state      = 0
0.00.362.891 I print_info: ssm_dt_rank      = 0
0.00.362.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.893 I print_info: model type       = 2.8B
0.00.362.894 I print_info: model params     = 2.78 B
0.00.362.896 I print_info: general.name     = 2.8B
0.00.362.899 I print_info: vocab type       = BPE
0.00.362.901 I print_info: n_vocab          = 50304
0.00.362.901 I print_info: n_merges         = 50009
0.00.362.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.904 I print_info: LF token         = 187 'Ċ'
0.00.362.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: max token length = 1024
0.00.362.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.996 I load_tensors: offloading output layer to GPU
0.00.491.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.007 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.898 I llama_context: constructing llama_context
0.00.841.905 I llama_context: n_seq_max     = 1
0.00.841.905 I llama_context: n_ctx         = 2048
0.00.841.906 I llama_context: n_ctx_per_seq = 2048
0.00.841.907 I llama_context: n_batch       = 2048
0.00.841.908 I llama_context: n_ubatch      = 512
0.00.841.908 I llama_context: causal_attn   = 1
0.00.841.909 I llama_context: flash_attn    = 0
0.00.841.915 I llama_context: freq_base     = 10000.0
0.00.841.917 I llama_context: freq_scale    = 1
0.00.843.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.700 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.027 I llama_context: graph nodes  = 1415
0.00.862.028 I llama_context: graph splits = 2
0.00.862.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.494 I main: llama threadpool init, n_threads = 1
0.00.935.512 I 
0.00.935.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.608 I 
0.00.935.727 I sampler seed: 1234
0.00.935.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.747 I 
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

0.02.736.400 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.736.408 I llama_perf_context_print:        load time =     673.76 ms
0.02.736.410 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   698.18 tokens per second)
0.02.736.414 I llama_perf_context_print:        eval time =    1754.93 ms /   255 runs   (    6.88 ms per token,   145.31 tokens per second)
0.02.736.415 I llama_perf_context_print:       total time =    1802.55 ms /   262 tokens

real	0m3.028s
user	0m2.295s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.466 I llama_model_loader: - type  f32:  258 tensors
0.00.305.467 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.471 I print_info: file format = GGUF V3 (latest)
0.00.305.472 I print_info: file type   = Q5_0
0.00.305.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.539 I load: special tokens cache size = 25
0.00.376.494 I load: token to piece cache size = 0.2984 MB
0.00.376.517 I print_info: arch             = gptneox
0.00.376.517 I print_info: vocab_only       = 0
0.00.376.518 I print_info: n_ctx_train      = 2048
0.00.376.518 I print_info: n_embd           = 2560
0.00.376.519 I print_info: n_layer          = 32
0.00.376.540 I print_info: n_head           = 32
0.00.376.546 I print_info: n_head_kv        = 32
0.00.376.547 I print_info: n_rot            = 20
0.00.376.548 I print_info: n_swa            = 0
0.00.376.550 I print_info: is_swa_any       = 0
0.00.376.551 I print_info: n_embd_head_k    = 80
0.00.376.552 I print_info: n_embd_head_v    = 80
0.00.376.555 I print_info: n_gqa            = 1
0.00.376.557 I print_info: n_embd_k_gqa     = 2560
0.00.376.559 I print_info: n_embd_v_gqa     = 2560
0.00.376.560 I print_info: f_norm_eps       = 1.0e-05
0.00.376.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.564 I print_info: f_logit_scale    = 0.0e+00
0.00.376.564 I print_info: f_attn_scale     = 0.0e+00
0.00.376.566 I print_info: n_ff             = 10240
0.00.376.566 I print_info: n_expert         = 0
0.00.376.566 I print_info: n_expert_used    = 0
0.00.376.567 I print_info: causal attn      = 1
0.00.376.568 I print_info: pooling type     = 0
0.00.376.569 I print_info: rope type        = 2
0.00.376.569 I print_info: rope scaling     = linear
0.00.376.571 I print_info: freq_base_train  = 10000.0
0.00.376.572 I print_info: freq_scale_train = 1
0.00.376.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.573 I print_info: rope_finetuned   = unknown
0.00.376.574 I print_info: ssm_d_conv       = 0
0.00.376.576 I print_info: ssm_d_inner      = 0
0.00.376.577 I print_info: ssm_d_state      = 0
0.00.376.577 I print_info: ssm_dt_rank      = 0
0.00.376.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.578 I print_info: model type       = 2.8B
0.00.376.579 I print_info: model params     = 2.78 B
0.00.376.580 I print_info: general.name     = 2.8B
0.00.376.583 I print_info: vocab type       = BPE
0.00.376.584 I print_info: n_vocab          = 50304
0.00.376.584 I print_info: n_merges         = 50009
0.00.376.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: LF token         = 187 'Ċ'
0.00.376.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.589 I print_info: max token length = 1024
0.00.376.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.441 I load_tensors: offloading output layer to GPU
0.00.500.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.452 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.456 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.159 I llama_context: constructing llama_context
0.00.816.167 I llama_context: n_seq_max     = 1
0.00.816.167 I llama_context: n_ctx         = 2048
0.00.816.168 I llama_context: n_ctx_per_seq = 2048
0.00.816.168 I llama_context: n_batch       = 512
0.00.816.169 I llama_context: n_ubatch      = 512
0.00.816.170 I llama_context: causal_attn   = 1
0.00.816.170 I llama_context: flash_attn    = 0
0.00.816.176 I llama_context: freq_base     = 10000.0
0.00.816.177 I llama_context: freq_scale    = 1
0.00.817.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.455 I llama_context: graph nodes  = 1415
0.00.835.456 I llama_context: graph splits = 2
0.00.835.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.704 I 
0.00.904.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.826 I perplexity: tokenizing the input ..
0.01.653.166 I perplexity: tokenization took 748.327 ms
0.01.653.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.859 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.791.348 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.973 I llama_perf_context_print:        load time =     630.62 ms
0.03.792.975 I llama_perf_context_print: prompt eval time =    1782.37 ms /  8192 tokens (    0.22 ms per token,  4596.14 tokens per second)
0.03.792.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.978 I llama_perf_context_print:       total time =    2888.28 ms /  8193 tokens

real	0m4.104s
user	0m4.108s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.267.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.847 I llama_model_loader: - type  f32:  258 tensors
0.00.299.848 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.851 I print_info: file format = GGUF V3 (latest)
0.00.299.852 I print_info: file type   = Q5_1
0.00.299.854 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.953 I load: special tokens cache size = 25
0.00.370.999 I load: token to piece cache size = 0.2984 MB
0.00.371.020 I print_info: arch             = gptneox
0.00.371.021 I print_info: vocab_only       = 0
0.00.371.022 I print_info: n_ctx_train      = 2048
0.00.371.022 I print_info: n_embd           = 2560
0.00.371.022 I print_info: n_layer          = 32
0.00.371.035 I print_info: n_head           = 32
0.00.371.039 I print_info: n_head_kv        = 32
0.00.371.039 I print_info: n_rot            = 20
0.00.371.040 I print_info: n_swa            = 0
0.00.371.043 I print_info: is_swa_any       = 0
0.00.371.044 I print_info: n_embd_head_k    = 80
0.00.371.044 I print_info: n_embd_head_v    = 80
0.00.371.046 I print_info: n_gqa            = 1
0.00.371.049 I print_info: n_embd_k_gqa     = 2560
0.00.371.051 I print_info: n_embd_v_gqa     = 2560
0.00.371.054 I print_info: f_norm_eps       = 1.0e-05
0.00.371.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.057 I print_info: f_logit_scale    = 0.0e+00
0.00.371.058 I print_info: f_attn_scale     = 0.0e+00
0.00.371.060 I print_info: n_ff             = 10240
0.00.371.060 I print_info: n_expert         = 0
0.00.371.061 I print_info: n_expert_used    = 0
0.00.371.062 I print_info: causal attn      = 1
0.00.371.062 I print_info: pooling type     = 0
0.00.371.063 I print_info: rope type        = 2
0.00.371.063 I print_info: rope scaling     = linear
0.00.371.065 I print_info: freq_base_train  = 10000.0
0.00.371.066 I print_info: freq_scale_train = 1
0.00.371.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.066 I print_info: rope_finetuned   = unknown
0.00.371.067 I print_info: ssm_d_conv       = 0
0.00.371.071 I print_info: ssm_d_inner      = 0
0.00.371.071 I print_info: ssm_d_state      = 0
0.00.371.071 I print_info: ssm_dt_rank      = 0
0.00.371.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.073 I print_info: model type       = 2.8B
0.00.371.074 I print_info: model params     = 2.78 B
0.00.371.074 I print_info: general.name     = 2.8B
0.00.371.077 I print_info: vocab type       = BPE
0.00.371.078 I print_info: n_vocab          = 50304
0.00.371.082 I print_info: n_merges         = 50009
0.00.371.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.085 I print_info: LF token         = 187 'Ċ'
0.00.371.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.086 I print_info: max token length = 1024
0.00.371.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.775 I load_tensors: offloading output layer to GPU
0.00.506.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.786 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.787 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.529 I llama_context: constructing llama_context
0.00.878.535 I llama_context: n_seq_max     = 1
0.00.878.536 I llama_context: n_ctx         = 2048
0.00.878.537 I llama_context: n_ctx_per_seq = 2048
0.00.878.537 I llama_context: n_batch       = 2048
0.00.878.538 I llama_context: n_ubatch      = 512
0.00.878.538 I llama_context: causal_attn   = 1
0.00.878.539 I llama_context: flash_attn    = 0
0.00.878.546 I llama_context: freq_base     = 10000.0
0.00.878.547 I llama_context: freq_scale    = 1
0.00.880.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.881 I llama_context: graph nodes  = 1415
0.00.897.881 I llama_context: graph splits = 2
0.00.897.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.264 I main: llama threadpool init, n_threads = 1
0.00.968.281 I 
0.00.968.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.374 I 
0.00.968.490 I sampler seed: 1234
0.00.968.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.510 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.684 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.772.689 I llama_perf_context_print:        load time =     699.48 ms
0.02.772.691 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.69 tokens per second)
0.02.772.692 I llama_perf_context_print:        eval time =    1758.73 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
0.02.772.694 I llama_perf_context_print:       total time =    1806.02 ms /   262 tokens

real	0m3.064s
user	0m2.314s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.328.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.343.477 I llama_model_loader: - type  f32:  258 tensors
0.00.343.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.343.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.481 I print_info: file format = GGUF V3 (latest)
0.00.343.482 I print_info: file type   = Q5_1
0.00.343.484 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.393.618 I load: special tokens cache size = 25
0.00.415.580 I load: token to piece cache size = 0.2984 MB
0.00.415.601 I print_info: arch             = gptneox
0.00.415.602 I print_info: vocab_only       = 0
0.00.415.602 I print_info: n_ctx_train      = 2048
0.00.415.603 I print_info: n_embd           = 2560
0.00.415.603 I print_info: n_layer          = 32
0.00.415.621 I print_info: n_head           = 32
0.00.415.623 I print_info: n_head_kv        = 32
0.00.415.624 I print_info: n_rot            = 20
0.00.415.624 I print_info: n_swa            = 0
0.00.415.625 I print_info: is_swa_any       = 0
0.00.415.626 I print_info: n_embd_head_k    = 80
0.00.415.626 I print_info: n_embd_head_v    = 80
0.00.415.629 I print_info: n_gqa            = 1
0.00.415.631 I print_info: n_embd_k_gqa     = 2560
0.00.415.632 I print_info: n_embd_v_gqa     = 2560
0.00.415.634 I print_info: f_norm_eps       = 1.0e-05
0.00.415.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.638 I print_info: f_logit_scale    = 0.0e+00
0.00.415.638 I print_info: f_attn_scale     = 0.0e+00
0.00.415.640 I print_info: n_ff             = 10240
0.00.415.640 I print_info: n_expert         = 0
0.00.415.640 I print_info: n_expert_used    = 0
0.00.415.641 I print_info: causal attn      = 1
0.00.415.641 I print_info: pooling type     = 0
0.00.415.642 I print_info: rope type        = 2
0.00.415.643 I print_info: rope scaling     = linear
0.00.415.645 I print_info: freq_base_train  = 10000.0
0.00.415.645 I print_info: freq_scale_train = 1
0.00.415.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.648 I print_info: rope_finetuned   = unknown
0.00.415.648 I print_info: ssm_d_conv       = 0
0.00.415.649 I print_info: ssm_d_inner      = 0
0.00.415.649 I print_info: ssm_d_state      = 0
0.00.415.650 I print_info: ssm_dt_rank      = 0
0.00.415.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.651 I print_info: model type       = 2.8B
0.00.415.652 I print_info: model params     = 2.78 B
0.00.415.653 I print_info: general.name     = 2.8B
0.00.415.655 I print_info: vocab type       = BPE
0.00.415.657 I print_info: n_vocab          = 50304
0.00.415.657 I print_info: n_merges         = 50009
0.00.415.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.661 I print_info: LF token         = 187 'Ċ'
0.00.415.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.662 I print_info: max token length = 1024
0.00.415.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.548 I load_tensors: offloading output layer to GPU
0.00.553.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.559 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.553.563 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.287 I llama_context: constructing llama_context
0.00.892.295 I llama_context: n_seq_max     = 1
0.00.892.296 I llama_context: n_ctx         = 2048
0.00.892.296 I llama_context: n_ctx_per_seq = 2048
0.00.892.297 I llama_context: n_batch       = 512
0.00.892.297 I llama_context: n_ubatch      = 512
0.00.892.298 I llama_context: causal_attn   = 1
0.00.892.298 I llama_context: flash_attn    = 0
0.00.892.304 I llama_context: freq_base     = 10000.0
0.00.892.305 I llama_context: freq_scale    = 1
0.00.893.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.275 I llama_context: graph nodes  = 1415
0.00.911.276 I llama_context: graph splits = 2
0.00.911.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.633 I 
0.00.979.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.753 I perplexity: tokenizing the input ..
0.01.722.796 I perplexity: tokenization took 743.031 ms
0.01.723.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.146 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.894 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.624 I llama_perf_context_print:        load time =     667.34 ms
0.03.853.627 I llama_perf_context_print: prompt eval time =    1780.94 ms /  8192 tokens (    0.22 ms per token,  4599.82 tokens per second)
0.03.853.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.630 I llama_perf_context_print:       total time =    2874.00 ms /  8193 tokens

real	0m4.154s
user	0m4.115s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.263.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.734 I llama_model_loader: - type  f32:  258 tensors
0.00.294.735 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.736 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.739 I print_info: file format = GGUF V3 (latest)
0.00.294.739 I print_info: file type   = Q2_K - Medium
0.00.294.743 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.065 I load: special tokens cache size = 25
0.00.365.222 I load: token to piece cache size = 0.2984 MB
0.00.365.241 I print_info: arch             = gptneox
0.00.365.244 I print_info: vocab_only       = 0
0.00.365.245 I print_info: n_ctx_train      = 2048
0.00.365.246 I print_info: n_embd           = 2560
0.00.365.246 I print_info: n_layer          = 32
0.00.365.264 I print_info: n_head           = 32
0.00.365.267 I print_info: n_head_kv        = 32
0.00.365.267 I print_info: n_rot            = 20
0.00.365.267 I print_info: n_swa            = 0
0.00.365.269 I print_info: is_swa_any       = 0
0.00.365.270 I print_info: n_embd_head_k    = 80
0.00.365.271 I print_info: n_embd_head_v    = 80
0.00.365.273 I print_info: n_gqa            = 1
0.00.365.276 I print_info: n_embd_k_gqa     = 2560
0.00.365.278 I print_info: n_embd_v_gqa     = 2560
0.00.365.279 I print_info: f_norm_eps       = 1.0e-05
0.00.365.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.282 I print_info: f_logit_scale    = 0.0e+00
0.00.365.283 I print_info: f_attn_scale     = 0.0e+00
0.00.365.284 I print_info: n_ff             = 10240
0.00.365.285 I print_info: n_expert         = 0
0.00.365.285 I print_info: n_expert_used    = 0
0.00.365.285 I print_info: causal attn      = 1
0.00.365.286 I print_info: pooling type     = 0
0.00.365.287 I print_info: rope type        = 2
0.00.365.287 I print_info: rope scaling     = linear
0.00.365.289 I print_info: freq_base_train  = 10000.0
0.00.365.290 I print_info: freq_scale_train = 1
0.00.365.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.291 I print_info: rope_finetuned   = unknown
0.00.365.291 I print_info: ssm_d_conv       = 0
0.00.365.292 I print_info: ssm_d_inner      = 0
0.00.365.292 I print_info: ssm_d_state      = 0
0.00.365.293 I print_info: ssm_dt_rank      = 0
0.00.365.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.295 I print_info: model type       = 2.8B
0.00.365.296 I print_info: model params     = 2.78 B
0.00.365.296 I print_info: general.name     = 2.8B
0.00.365.299 I print_info: vocab type       = BPE
0.00.365.300 I print_info: n_vocab          = 50304
0.00.365.300 I print_info: n_merges         = 50009
0.00.365.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.303 I print_info: LF token         = 187 'Ċ'
0.00.365.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.305 I print_info: max token length = 1024
0.00.365.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.744 I load_tensors: offloading output layer to GPU
0.00.435.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.756 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.757 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.422 I llama_context: constructing llama_context
0.00.639.430 I llama_context: n_seq_max     = 1
0.00.639.430 I llama_context: n_ctx         = 2048
0.00.639.431 I llama_context: n_ctx_per_seq = 2048
0.00.639.431 I llama_context: n_batch       = 2048
0.00.639.432 I llama_context: n_ubatch      = 512
0.00.639.432 I llama_context: causal_attn   = 1
0.00.639.433 I llama_context: flash_attn    = 0
0.00.639.440 I llama_context: freq_base     = 10000.0
0.00.639.441 I llama_context: freq_scale    = 1
0.00.640.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.733 I llama_context: graph nodes  = 1415
0.00.659.734 I llama_context: graph splits = 2
0.00.659.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.976 I main: llama threadpool init, n_threads = 1
0.00.731.994 I 
0.00.732.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.086 I 
0.00.732.216 I sampler seed: 1234
0.00.732.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.237 I 
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



0.02.661.993 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25415.54 tokens per second)
0.02.661.996 I llama_perf_context_print:        load time =     467.06 ms
0.02.661.998 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.41 tokens per second)
0.02.662.000 I llama_perf_context_print:        eval time =    1879.74 ms /   255 runs   (    7.37 ms per token,   135.66 tokens per second)
0.02.662.001 I llama_perf_context_print:       total time =    1931.74 ms /   262 tokens

real	0m2.952s
user	0m2.319s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.292 I llama_model_loader: - type  f32:  258 tensors
0.00.307.293 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.294 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.297 I print_info: file format = GGUF V3 (latest)
0.00.307.298 I print_info: file type   = Q2_K - Medium
0.00.307.302 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.842 I load: special tokens cache size = 25
0.00.377.833 I load: token to piece cache size = 0.2984 MB
0.00.377.852 I print_info: arch             = gptneox
0.00.377.853 I print_info: vocab_only       = 0
0.00.377.854 I print_info: n_ctx_train      = 2048
0.00.377.874 I print_info: n_embd           = 2560
0.00.377.876 I print_info: n_layer          = 32
0.00.377.895 I print_info: n_head           = 32
0.00.377.902 I print_info: n_head_kv        = 32
0.00.377.902 I print_info: n_rot            = 20
0.00.377.903 I print_info: n_swa            = 0
0.00.377.904 I print_info: is_swa_any       = 0
0.00.377.905 I print_info: n_embd_head_k    = 80
0.00.377.905 I print_info: n_embd_head_v    = 80
0.00.377.907 I print_info: n_gqa            = 1
0.00.377.910 I print_info: n_embd_k_gqa     = 2560
0.00.377.912 I print_info: n_embd_v_gqa     = 2560
0.00.377.914 I print_info: f_norm_eps       = 1.0e-05
0.00.377.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.916 I print_info: f_logit_scale    = 0.0e+00
0.00.377.917 I print_info: f_attn_scale     = 0.0e+00
0.00.377.918 I print_info: n_ff             = 10240
0.00.377.918 I print_info: n_expert         = 0
0.00.377.919 I print_info: n_expert_used    = 0
0.00.377.919 I print_info: causal attn      = 1
0.00.377.920 I print_info: pooling type     = 0
0.00.377.921 I print_info: rope type        = 2
0.00.377.922 I print_info: rope scaling     = linear
0.00.377.924 I print_info: freq_base_train  = 10000.0
0.00.377.925 I print_info: freq_scale_train = 1
0.00.377.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.925 I print_info: rope_finetuned   = unknown
0.00.377.926 I print_info: ssm_d_conv       = 0
0.00.377.926 I print_info: ssm_d_inner      = 0
0.00.377.927 I print_info: ssm_d_state      = 0
0.00.377.927 I print_info: ssm_dt_rank      = 0
0.00.377.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.929 I print_info: model type       = 2.8B
0.00.377.930 I print_info: model params     = 2.78 B
0.00.377.930 I print_info: general.name     = 2.8B
0.00.377.933 I print_info: vocab type       = BPE
0.00.377.935 I print_info: n_vocab          = 50304
0.00.377.935 I print_info: n_merges         = 50009
0.00.377.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.938 I print_info: LF token         = 187 'Ċ'
0.00.377.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.939 I print_info: max token length = 1024
0.00.377.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.000 I load_tensors: offloading output layer to GPU
0.00.449.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.011 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.013 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.677 I llama_context: constructing llama_context
0.00.637.686 I llama_context: n_seq_max     = 1
0.00.637.686 I llama_context: n_ctx         = 2048
0.00.637.687 I llama_context: n_ctx_per_seq = 2048
0.00.637.687 I llama_context: n_batch       = 512
0.00.637.688 I llama_context: n_ubatch      = 512
0.00.637.688 I llama_context: causal_attn   = 1
0.00.637.689 I llama_context: flash_attn    = 0
0.00.637.696 I llama_context: freq_base     = 10000.0
0.00.637.697 I llama_context: freq_scale    = 1
0.00.639.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.449 I llama_context: graph nodes  = 1415
0.00.657.450 I llama_context: graph splits = 2
0.00.657.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.631 I 
0.00.727.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.756 I perplexity: tokenizing the input ..
0.01.484.662 I perplexity: tokenization took 756.891 ms
0.01.485.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.491 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.906 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.824 I llama_perf_context_print:        load time =     451.65 ms
0.03.721.827 I llama_perf_context_print: prompt eval time =    1887.12 ms /  8192 tokens (    0.23 ms per token,  4341.01 tokens per second)
0.03.721.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.830 I llama_perf_context_print:       total time =    2994.20 ms /  8193 tokens

real	0m4.019s
user	0m4.025s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.261.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.974 I llama_model_loader: - type  f32:  258 tensors
0.00.293.975 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.976 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.976 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.980 I print_info: file format = GGUF V3 (latest)
0.00.293.981 I print_info: file type   = Q3_K - Medium
0.00.293.984 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.761 I load: special tokens cache size = 25
0.00.365.015 I load: token to piece cache size = 0.2984 MB
0.00.365.040 I print_info: arch             = gptneox
0.00.365.041 I print_info: vocab_only       = 0
0.00.365.042 I print_info: n_ctx_train      = 2048
0.00.365.042 I print_info: n_embd           = 2560
0.00.365.043 I print_info: n_layer          = 32
0.00.365.066 I print_info: n_head           = 32
0.00.365.070 I print_info: n_head_kv        = 32
0.00.365.071 I print_info: n_rot            = 20
0.00.365.071 I print_info: n_swa            = 0
0.00.365.073 I print_info: is_swa_any       = 0
0.00.365.075 I print_info: n_embd_head_k    = 80
0.00.365.076 I print_info: n_embd_head_v    = 80
0.00.365.078 I print_info: n_gqa            = 1
0.00.365.080 I print_info: n_embd_k_gqa     = 2560
0.00.365.082 I print_info: n_embd_v_gqa     = 2560
0.00.365.084 I print_info: f_norm_eps       = 1.0e-05
0.00.365.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.087 I print_info: f_logit_scale    = 0.0e+00
0.00.365.087 I print_info: f_attn_scale     = 0.0e+00
0.00.365.089 I print_info: n_ff             = 10240
0.00.365.089 I print_info: n_expert         = 0
0.00.365.090 I print_info: n_expert_used    = 0
0.00.365.091 I print_info: causal attn      = 1
0.00.365.092 I print_info: pooling type     = 0
0.00.365.092 I print_info: rope type        = 2
0.00.365.093 I print_info: rope scaling     = linear
0.00.365.094 I print_info: freq_base_train  = 10000.0
0.00.365.095 I print_info: freq_scale_train = 1
0.00.365.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.096 I print_info: rope_finetuned   = unknown
0.00.365.097 I print_info: ssm_d_conv       = 0
0.00.365.098 I print_info: ssm_d_inner      = 0
0.00.365.098 I print_info: ssm_d_state      = 0
0.00.365.099 I print_info: ssm_dt_rank      = 0
0.00.365.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.101 I print_info: model type       = 2.8B
0.00.365.101 I print_info: model params     = 2.78 B
0.00.365.102 I print_info: general.name     = 2.8B
0.00.365.105 I print_info: vocab type       = BPE
0.00.365.106 I print_info: n_vocab          = 50304
0.00.365.106 I print_info: n_merges         = 50009
0.00.365.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: LF token         = 187 'Ċ'
0.00.365.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.111 I print_info: max token length = 1024
0.00.365.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.377 I load_tensors: offloading output layer to GPU
0.00.461.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.389 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.390 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.628 I llama_context: constructing llama_context
0.00.732.652 I llama_context: n_seq_max     = 1
0.00.732.652 I llama_context: n_ctx         = 2048
0.00.732.653 I llama_context: n_ctx_per_seq = 2048
0.00.732.653 I llama_context: n_batch       = 2048
0.00.732.654 I llama_context: n_ubatch      = 512
0.00.732.655 I llama_context: causal_attn   = 1
0.00.732.655 I llama_context: flash_attn    = 0
0.00.732.661 I llama_context: freq_base     = 10000.0
0.00.732.662 I llama_context: freq_scale    = 1
0.00.734.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.196 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.461 I llama_context: graph nodes  = 1415
0.00.752.462 I llama_context: graph splits = 2
0.00.752.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.206 I main: llama threadpool init, n_threads = 1
0.00.825.224 I 
0.00.825.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.337 I 
0.00.825.475 I sampler seed: 1234
0.00.825.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.497 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.775 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.754.781 I llama_perf_context_print:        load time =     560.96 ms
0.02.754.783 I llama_perf_context_print: prompt eval time =      15.16 ms /     7 tokens (    2.17 ms per token,   461.62 tokens per second)
0.02.754.785 I llama_perf_context_print:        eval time =    1878.06 ms /   255 runs   (    7.36 ms per token,   135.78 tokens per second)
0.02.754.786 I llama_perf_context_print:       total time =    1931.84 ms /   262 tokens

real	0m3.051s
user	0m2.379s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.032 I llama_model_loader: - type  f32:  258 tensors
0.00.300.033 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.034 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.034 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.037 I print_info: file format = GGUF V3 (latest)
0.00.300.038 I print_info: file type   = Q3_K - Medium
0.00.300.040 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.557 I load: special tokens cache size = 25
0.00.371.623 I load: token to piece cache size = 0.2984 MB
0.00.371.646 I print_info: arch             = gptneox
0.00.371.647 I print_info: vocab_only       = 0
0.00.371.648 I print_info: n_ctx_train      = 2048
0.00.371.648 I print_info: n_embd           = 2560
0.00.371.648 I print_info: n_layer          = 32
0.00.371.669 I print_info: n_head           = 32
0.00.371.674 I print_info: n_head_kv        = 32
0.00.371.675 I print_info: n_rot            = 20
0.00.371.675 I print_info: n_swa            = 0
0.00.371.677 I print_info: is_swa_any       = 0
0.00.371.678 I print_info: n_embd_head_k    = 80
0.00.371.679 I print_info: n_embd_head_v    = 80
0.00.371.682 I print_info: n_gqa            = 1
0.00.371.683 I print_info: n_embd_k_gqa     = 2560
0.00.371.686 I print_info: n_embd_v_gqa     = 2560
0.00.371.687 I print_info: f_norm_eps       = 1.0e-05
0.00.371.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.691 I print_info: f_logit_scale    = 0.0e+00
0.00.371.691 I print_info: f_attn_scale     = 0.0e+00
0.00.371.693 I print_info: n_ff             = 10240
0.00.371.693 I print_info: n_expert         = 0
0.00.371.694 I print_info: n_expert_used    = 0
0.00.371.695 I print_info: causal attn      = 1
0.00.371.695 I print_info: pooling type     = 0
0.00.371.695 I print_info: rope type        = 2
0.00.371.697 I print_info: rope scaling     = linear
0.00.371.698 I print_info: freq_base_train  = 10000.0
0.00.371.699 I print_info: freq_scale_train = 1
0.00.371.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.701 I print_info: rope_finetuned   = unknown
0.00.371.701 I print_info: ssm_d_conv       = 0
0.00.371.702 I print_info: ssm_d_inner      = 0
0.00.371.702 I print_info: ssm_d_state      = 0
0.00.371.703 I print_info: ssm_dt_rank      = 0
0.00.371.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.704 I print_info: model type       = 2.8B
0.00.371.705 I print_info: model params     = 2.78 B
0.00.371.706 I print_info: general.name     = 2.8B
0.00.371.709 I print_info: vocab type       = BPE
0.00.371.710 I print_info: n_vocab          = 50304
0.00.371.711 I print_info: n_merges         = 50009
0.00.371.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.714 I print_info: LF token         = 187 'Ċ'
0.00.371.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.716 I print_info: max token length = 1024
0.00.371.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.532 I load_tensors: offloading output layer to GPU
0.00.466.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.542 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.544 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.803 I llama_context: constructing llama_context
0.00.710.810 I llama_context: n_seq_max     = 1
0.00.710.810 I llama_context: n_ctx         = 2048
0.00.710.811 I llama_context: n_ctx_per_seq = 2048
0.00.710.811 I llama_context: n_batch       = 512
0.00.710.812 I llama_context: n_ubatch      = 512
0.00.710.813 I llama_context: causal_attn   = 1
0.00.710.813 I llama_context: flash_attn    = 0
0.00.710.819 I llama_context: freq_base     = 10000.0
0.00.710.820 I llama_context: freq_scale    = 1
0.00.712.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.390 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.344 I llama_context: graph nodes  = 1415
0.00.730.345 I llama_context: graph splits = 2
0.00.730.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.576 I 
0.00.800.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.693 I perplexity: tokenizing the input ..
0.01.550.811 I perplexity: tokenization took 750.106 ms
0.01.551.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.055 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.434 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.292 I llama_perf_context_print:        load time =     531.76 ms
0.03.846.295 I llama_perf_context_print: prompt eval time =    1939.53 ms /  8192 tokens (    0.24 ms per token,  4223.71 tokens per second)
0.03.846.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.298 I llama_perf_context_print:       total time =    3045.73 ms /  8193 tokens

real	0m4.146s
user	0m4.175s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.113 I llama_model_loader: - type  f32:  258 tensors
0.00.297.114 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.114 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.115 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.117 I print_info: file format = GGUF V3 (latest)
0.00.297.118 I print_info: file type   = Q4_K - Medium
0.00.297.121 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.696 I load: special tokens cache size = 25
0.00.370.857 I load: token to piece cache size = 0.2984 MB
0.00.370.885 I print_info: arch             = gptneox
0.00.370.887 I print_info: vocab_only       = 0
0.00.370.888 I print_info: n_ctx_train      = 2048
0.00.370.888 I print_info: n_embd           = 2560
0.00.370.889 I print_info: n_layer          = 32
0.00.370.914 I print_info: n_head           = 32
0.00.370.917 I print_info: n_head_kv        = 32
0.00.370.918 I print_info: n_rot            = 20
0.00.370.919 I print_info: n_swa            = 0
0.00.370.921 I print_info: is_swa_any       = 0
0.00.370.921 I print_info: n_embd_head_k    = 80
0.00.370.923 I print_info: n_embd_head_v    = 80
0.00.370.925 I print_info: n_gqa            = 1
0.00.370.928 I print_info: n_embd_k_gqa     = 2560
0.00.370.929 I print_info: n_embd_v_gqa     = 2560
0.00.370.932 I print_info: f_norm_eps       = 1.0e-05
0.00.370.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.935 I print_info: f_logit_scale    = 0.0e+00
0.00.370.936 I print_info: f_attn_scale     = 0.0e+00
0.00.370.937 I print_info: n_ff             = 10240
0.00.370.938 I print_info: n_expert         = 0
0.00.370.939 I print_info: n_expert_used    = 0
0.00.370.939 I print_info: causal attn      = 1
0.00.370.940 I print_info: pooling type     = 0
0.00.370.940 I print_info: rope type        = 2
0.00.370.941 I print_info: rope scaling     = linear
0.00.370.942 I print_info: freq_base_train  = 10000.0
0.00.370.943 I print_info: freq_scale_train = 1
0.00.370.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.944 I print_info: rope_finetuned   = unknown
0.00.370.949 I print_info: ssm_d_conv       = 0
0.00.370.949 I print_info: ssm_d_inner      = 0
0.00.370.950 I print_info: ssm_d_state      = 0
0.00.370.950 I print_info: ssm_dt_rank      = 0
0.00.370.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.951 I print_info: model type       = 2.8B
0.00.370.952 I print_info: model params     = 2.78 B
0.00.370.953 I print_info: general.name     = 2.8B
0.00.370.956 I print_info: vocab type       = BPE
0.00.370.957 I print_info: n_vocab          = 50304
0.00.370.957 I print_info: n_merges         = 50009
0.00.370.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: LF token         = 187 'Ċ'
0.00.370.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.962 I print_info: max token length = 1024
0.00.370.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.246 I load_tensors: offloading output layer to GPU
0.00.492.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.258 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.734 I llama_context: constructing llama_context
0.00.815.740 I llama_context: n_seq_max     = 1
0.00.815.741 I llama_context: n_ctx         = 2048
0.00.815.742 I llama_context: n_ctx_per_seq = 2048
0.00.815.742 I llama_context: n_batch       = 2048
0.00.815.743 I llama_context: n_ubatch      = 512
0.00.815.744 I llama_context: causal_attn   = 1
0.00.815.744 I llama_context: flash_attn    = 0
0.00.815.751 I llama_context: freq_base     = 10000.0
0.00.815.752 I llama_context: freq_scale    = 1
0.00.817.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.526 I llama_context: graph nodes  = 1415
0.00.835.526 I llama_context: graph splits = 2
0.00.835.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.105 I main: llama threadpool init, n_threads = 1
0.00.909.122 I 
0.00.909.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.216 I 
0.00.909.339 I sampler seed: 1234
0.00.909.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.379 I 
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

0.02.703.623 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.703.631 I llama_perf_context_print:        load time =     642.27 ms
0.02.703.633 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
0.02.703.637 I llama_perf_context_print:        eval time =    1745.76 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.703.638 I llama_perf_context_print:       total time =    1796.12 ms /   262 tokens

real	0m2.989s
user	0m2.285s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.648 I llama_model_loader: - type  f32:  258 tensors
0.00.295.649 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.649 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.650 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.653 I print_info: file format = GGUF V3 (latest)
0.00.295.654 I print_info: file type   = Q4_K - Medium
0.00.295.656 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.401 I load: special tokens cache size = 25
0.00.366.328 I load: token to piece cache size = 0.2984 MB
0.00.366.348 I print_info: arch             = gptneox
0.00.366.349 I print_info: vocab_only       = 0
0.00.366.349 I print_info: n_ctx_train      = 2048
0.00.366.350 I print_info: n_embd           = 2560
0.00.366.350 I print_info: n_layer          = 32
0.00.366.362 I print_info: n_head           = 32
0.00.366.364 I print_info: n_head_kv        = 32
0.00.366.365 I print_info: n_rot            = 20
0.00.366.365 I print_info: n_swa            = 0
0.00.366.366 I print_info: is_swa_any       = 0
0.00.366.367 I print_info: n_embd_head_k    = 80
0.00.366.367 I print_info: n_embd_head_v    = 80
0.00.366.369 I print_info: n_gqa            = 1
0.00.366.371 I print_info: n_embd_k_gqa     = 2560
0.00.366.374 I print_info: n_embd_v_gqa     = 2560
0.00.366.376 I print_info: f_norm_eps       = 1.0e-05
0.00.366.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.378 I print_info: f_logit_scale    = 0.0e+00
0.00.366.379 I print_info: f_attn_scale     = 0.0e+00
0.00.366.381 I print_info: n_ff             = 10240
0.00.366.381 I print_info: n_expert         = 0
0.00.366.382 I print_info: n_expert_used    = 0
0.00.366.382 I print_info: causal attn      = 1
0.00.366.382 I print_info: pooling type     = 0
0.00.366.383 I print_info: rope type        = 2
0.00.366.387 I print_info: rope scaling     = linear
0.00.366.388 I print_info: freq_base_train  = 10000.0
0.00.366.389 I print_info: freq_scale_train = 1
0.00.366.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.390 I print_info: rope_finetuned   = unknown
0.00.366.391 I print_info: ssm_d_conv       = 0
0.00.366.391 I print_info: ssm_d_inner      = 0
0.00.366.391 I print_info: ssm_d_state      = 0
0.00.366.392 I print_info: ssm_dt_rank      = 0
0.00.366.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.393 I print_info: model type       = 2.8B
0.00.366.395 I print_info: model params     = 2.78 B
0.00.366.395 I print_info: general.name     = 2.8B
0.00.366.398 I print_info: vocab type       = BPE
0.00.366.399 I print_info: n_vocab          = 50304
0.00.366.399 I print_info: n_merges         = 50009
0.00.366.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.402 I print_info: LF token         = 187 'Ċ'
0.00.366.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.404 I print_info: max token length = 1024
0.00.366.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.528 I load_tensors: offloading output layer to GPU
0.00.482.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.539 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.541 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.975 I llama_context: constructing llama_context
0.00.771.982 I llama_context: n_seq_max     = 1
0.00.771.982 I llama_context: n_ctx         = 2048
0.00.771.983 I llama_context: n_ctx_per_seq = 2048
0.00.771.983 I llama_context: n_batch       = 512
0.00.771.984 I llama_context: n_ubatch      = 512
0.00.771.984 I llama_context: causal_attn   = 1
0.00.771.985 I llama_context: flash_attn    = 0
0.00.771.992 I llama_context: freq_base     = 10000.0
0.00.771.992 I llama_context: freq_scale    = 1
0.00.773.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.951 I llama_context: graph nodes  = 1415
0.00.790.952 I llama_context: graph splits = 2
0.00.790.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.766 I 
0.00.860.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.884 I perplexity: tokenizing the input ..
0.01.605.252 I perplexity: tokenization took 744.355 ms
0.01.605.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.883 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.874 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.859.536 I llama_perf_context_print:        load time =     598.00 ms
0.03.859.538 I llama_perf_context_print: prompt eval time =    1904.33 ms /  8192 tokens (    0.23 ms per token,  4301.79 tokens per second)
0.03.859.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.541 I llama_perf_context_print:       total time =    2998.78 ms /  8193 tokens

real	0m4.162s
user	0m4.235s
sys	0m0.910s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.740 I llama_model_loader: - type  f32:  258 tensors
0.00.294.741 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.742 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.744 I print_info: file format = GGUF V3 (latest)
0.00.294.747 I print_info: file type   = Q5_K - Medium
0.00.294.749 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.873 I load: special tokens cache size = 25
0.00.364.820 I load: token to piece cache size = 0.2984 MB
0.00.364.838 I print_info: arch             = gptneox
0.00.364.839 I print_info: vocab_only       = 0
0.00.364.840 I print_info: n_ctx_train      = 2048
0.00.364.841 I print_info: n_embd           = 2560
0.00.364.841 I print_info: n_layer          = 32
0.00.364.860 I print_info: n_head           = 32
0.00.364.862 I print_info: n_head_kv        = 32
0.00.364.863 I print_info: n_rot            = 20
0.00.364.863 I print_info: n_swa            = 0
0.00.364.865 I print_info: is_swa_any       = 0
0.00.364.865 I print_info: n_embd_head_k    = 80
0.00.364.866 I print_info: n_embd_head_v    = 80
0.00.364.868 I print_info: n_gqa            = 1
0.00.364.869 I print_info: n_embd_k_gqa     = 2560
0.00.364.871 I print_info: n_embd_v_gqa     = 2560
0.00.364.873 I print_info: f_norm_eps       = 1.0e-05
0.00.364.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.879 I print_info: f_logit_scale    = 0.0e+00
0.00.364.880 I print_info: f_attn_scale     = 0.0e+00
0.00.364.881 I print_info: n_ff             = 10240
0.00.364.882 I print_info: n_expert         = 0
0.00.364.883 I print_info: n_expert_used    = 0
0.00.364.883 I print_info: causal attn      = 1
0.00.364.884 I print_info: pooling type     = 0
0.00.364.884 I print_info: rope type        = 2
0.00.364.885 I print_info: rope scaling     = linear
0.00.364.886 I print_info: freq_base_train  = 10000.0
0.00.364.887 I print_info: freq_scale_train = 1
0.00.364.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.888 I print_info: rope_finetuned   = unknown
0.00.364.889 I print_info: ssm_d_conv       = 0
0.00.364.889 I print_info: ssm_d_inner      = 0
0.00.364.890 I print_info: ssm_d_state      = 0
0.00.364.890 I print_info: ssm_dt_rank      = 0
0.00.364.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.892 I print_info: model type       = 2.8B
0.00.364.893 I print_info: model params     = 2.78 B
0.00.364.893 I print_info: general.name     = 2.8B
0.00.364.895 I print_info: vocab type       = BPE
0.00.364.896 I print_info: n_vocab          = 50304
0.00.364.897 I print_info: n_merges         = 50009
0.00.364.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.900 I print_info: LF token         = 187 'Ċ'
0.00.364.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.901 I print_info: max token length = 1024
0.00.364.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.193 I load_tensors: offloading output layer to GPU
0.00.495.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.203 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.205 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.272 I llama_context: constructing llama_context
0.00.863.279 I llama_context: n_seq_max     = 1
0.00.863.279 I llama_context: n_ctx         = 2048
0.00.863.280 I llama_context: n_ctx_per_seq = 2048
0.00.863.281 I llama_context: n_batch       = 2048
0.00.863.281 I llama_context: n_ubatch      = 512
0.00.863.282 I llama_context: causal_attn   = 1
0.00.863.283 I llama_context: flash_attn    = 0
0.00.863.289 I llama_context: freq_base     = 10000.0
0.00.863.290 I llama_context: freq_scale    = 1
0.00.864.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.483 I llama_context: graph nodes  = 1415
0.00.882.483 I llama_context: graph splits = 2
0.00.882.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.657 I main: llama threadpool init, n_threads = 1
0.00.954.675 I 
0.00.954.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.767 I 
0.00.954.905 I sampler seed: 1234
0.00.954.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.926 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.574 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.882.578 I llama_perf_context_print:        load time =     689.93 ms
0.02.882.580 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.68 tokens per second)
0.02.882.582 I llama_perf_context_print:        eval time =    1878.50 ms /   255 runs   (    7.37 ms per token,   135.75 tokens per second)
0.02.882.584 I llama_perf_context_print:       total time =    1929.63 ms /   262 tokens

real	0m3.172s
user	0m2.434s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.403 I llama_model_loader: - type  f32:  258 tensors
0.00.299.404 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.404 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.409 I print_info: file format = GGUF V3 (latest)
0.00.299.410 I print_info: file type   = Q5_K - Medium
0.00.299.413 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.559 I load: special tokens cache size = 25
0.00.370.556 I load: token to piece cache size = 0.2984 MB
0.00.370.575 I print_info: arch             = gptneox
0.00.370.577 I print_info: vocab_only       = 0
0.00.370.578 I print_info: n_ctx_train      = 2048
0.00.370.579 I print_info: n_embd           = 2560
0.00.370.579 I print_info: n_layer          = 32
0.00.370.596 I print_info: n_head           = 32
0.00.370.599 I print_info: n_head_kv        = 32
0.00.370.600 I print_info: n_rot            = 20
0.00.370.600 I print_info: n_swa            = 0
0.00.370.602 I print_info: is_swa_any       = 0
0.00.370.602 I print_info: n_embd_head_k    = 80
0.00.370.603 I print_info: n_embd_head_v    = 80
0.00.370.605 I print_info: n_gqa            = 1
0.00.370.607 I print_info: n_embd_k_gqa     = 2560
0.00.370.609 I print_info: n_embd_v_gqa     = 2560
0.00.370.610 I print_info: f_norm_eps       = 1.0e-05
0.00.370.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.613 I print_info: f_logit_scale    = 0.0e+00
0.00.370.614 I print_info: f_attn_scale     = 0.0e+00
0.00.370.615 I print_info: n_ff             = 10240
0.00.370.615 I print_info: n_expert         = 0
0.00.370.616 I print_info: n_expert_used    = 0
0.00.370.616 I print_info: causal attn      = 1
0.00.370.616 I print_info: pooling type     = 0
0.00.370.617 I print_info: rope type        = 2
0.00.370.617 I print_info: rope scaling     = linear
0.00.370.624 I print_info: freq_base_train  = 10000.0
0.00.370.625 I print_info: freq_scale_train = 1
0.00.370.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.627 I print_info: rope_finetuned   = unknown
0.00.370.627 I print_info: ssm_d_conv       = 0
0.00.370.627 I print_info: ssm_d_inner      = 0
0.00.370.628 I print_info: ssm_d_state      = 0
0.00.370.628 I print_info: ssm_dt_rank      = 0
0.00.370.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.629 I print_info: model type       = 2.8B
0.00.370.630 I print_info: model params     = 2.78 B
0.00.370.630 I print_info: general.name     = 2.8B
0.00.370.633 I print_info: vocab type       = BPE
0.00.370.634 I print_info: n_vocab          = 50304
0.00.370.635 I print_info: n_merges         = 50009
0.00.370.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.637 I print_info: LF token         = 187 'Ċ'
0.00.370.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.640 I print_info: max token length = 1024
0.00.370.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.729 I load_tensors: offloading output layer to GPU
0.00.500.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.740 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.742 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.205 I llama_context: constructing llama_context
0.00.836.214 I llama_context: n_seq_max     = 1
0.00.836.215 I llama_context: n_ctx         = 2048
0.00.836.215 I llama_context: n_ctx_per_seq = 2048
0.00.836.216 I llama_context: n_batch       = 512
0.00.836.216 I llama_context: n_ubatch      = 512
0.00.836.217 I llama_context: causal_attn   = 1
0.00.836.217 I llama_context: flash_attn    = 0
0.00.836.240 I llama_context: freq_base     = 10000.0
0.00.836.241 I llama_context: freq_scale    = 1
0.00.837.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.736 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.366 I llama_context: graph nodes  = 1415
0.00.855.366 I llama_context: graph splits = 2
0.00.855.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.288 I 
0.00.927.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.405 I perplexity: tokenizing the input ..
0.01.665.830 I perplexity: tokenization took 738.412 ms
0.01.666.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.000 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.380 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.180 I llama_perf_context_print:        load time =     659.51 ms
0.03.881.183 I llama_perf_context_print: prompt eval time =    1863.95 ms /  8192 tokens (    0.23 ms per token,  4394.97 tokens per second)
0.03.881.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.185 I llama_perf_context_print:       total time =    2953.91 ms /  8193 tokens

real	0m4.182s
user	0m4.140s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.270.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.974 I llama_model_loader: - type  f32:  258 tensors
0.00.309.975 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.978 I print_info: file format = GGUF V3 (latest)
0.00.309.979 I print_info: file type   = Q6_K
0.00.309.981 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.913 I load: special tokens cache size = 25
0.00.381.235 I load: token to piece cache size = 0.2984 MB
0.00.381.254 I print_info: arch             = gptneox
0.00.381.267 I print_info: vocab_only       = 0
0.00.381.269 I print_info: n_ctx_train      = 2048
0.00.381.269 I print_info: n_embd           = 2560
0.00.381.270 I print_info: n_layer          = 32
0.00.381.288 I print_info: n_head           = 32
0.00.381.294 I print_info: n_head_kv        = 32
0.00.381.295 I print_info: n_rot            = 20
0.00.381.295 I print_info: n_swa            = 0
0.00.381.297 I print_info: is_swa_any       = 0
0.00.381.298 I print_info: n_embd_head_k    = 80
0.00.381.298 I print_info: n_embd_head_v    = 80
0.00.381.300 I print_info: n_gqa            = 1
0.00.381.303 I print_info: n_embd_k_gqa     = 2560
0.00.381.305 I print_info: n_embd_v_gqa     = 2560
0.00.381.307 I print_info: f_norm_eps       = 1.0e-05
0.00.381.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.310 I print_info: f_logit_scale    = 0.0e+00
0.00.381.311 I print_info: f_attn_scale     = 0.0e+00
0.00.381.312 I print_info: n_ff             = 10240
0.00.381.313 I print_info: n_expert         = 0
0.00.381.315 I print_info: n_expert_used    = 0
0.00.381.315 I print_info: causal attn      = 1
0.00.381.316 I print_info: pooling type     = 0
0.00.381.316 I print_info: rope type        = 2
0.00.381.317 I print_info: rope scaling     = linear
0.00.381.319 I print_info: freq_base_train  = 10000.0
0.00.381.322 I print_info: freq_scale_train = 1
0.00.381.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.323 I print_info: rope_finetuned   = unknown
0.00.381.324 I print_info: ssm_d_conv       = 0
0.00.381.324 I print_info: ssm_d_inner      = 0
0.00.381.325 I print_info: ssm_d_state      = 0
0.00.381.325 I print_info: ssm_dt_rank      = 0
0.00.381.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.327 I print_info: model type       = 2.8B
0.00.381.328 I print_info: model params     = 2.78 B
0.00.381.328 I print_info: general.name     = 2.8B
0.00.381.331 I print_info: vocab type       = BPE
0.00.381.332 I print_info: n_vocab          = 50304
0.00.381.333 I print_info: n_merges         = 50009
0.00.381.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.336 I print_info: LF token         = 187 'Ċ'
0.00.381.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.338 I print_info: max token length = 1024
0.00.381.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.468 I load_tensors: offloading output layer to GPU
0.00.517.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.478 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.480 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.440 I llama_context: constructing llama_context
0.00.907.447 I llama_context: n_seq_max     = 1
0.00.907.448 I llama_context: n_ctx         = 2048
0.00.907.448 I llama_context: n_ctx_per_seq = 2048
0.00.907.449 I llama_context: n_batch       = 2048
0.00.907.450 I llama_context: n_ubatch      = 512
0.00.907.451 I llama_context: causal_attn   = 1
0.00.907.451 I llama_context: flash_attn    = 0
0.00.907.457 I llama_context: freq_base     = 10000.0
0.00.907.458 I llama_context: freq_scale    = 1
0.00.908.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.017 I llama_context: graph nodes  = 1415
0.00.927.017 I llama_context: graph splits = 2
0.00.927.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.321 I main: llama threadpool init, n_threads = 1
0.00.999.339 I 
0.00.999.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.434 I 
0.00.999.556 I sampler seed: 1234
0.00.999.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.577 I 
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

0.03.072.527 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.03.072.531 I llama_perf_context_print:        load time =     727.20 ms
0.03.072.533 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.90 tokens per second)
0.03.072.536 I llama_perf_context_print:        eval time =    2025.23 ms /   255 runs   (    7.94 ms per token,   125.91 tokens per second)
0.03.072.537 I llama_perf_context_print:       total time =    2074.95 ms /   262 tokens

real	0m3.432s
user	0m2.615s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.657 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.500 I llama_model_loader: - type  f32:  258 tensors
0.00.303.501 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.504 I print_info: file format = GGUF V3 (latest)
0.00.303.504 I print_info: file type   = Q6_K
0.00.303.506 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.360 I load: special tokens cache size = 25
0.00.374.359 I load: token to piece cache size = 0.2984 MB
0.00.374.378 I print_info: arch             = gptneox
0.00.374.379 I print_info: vocab_only       = 0
0.00.374.379 I print_info: n_ctx_train      = 2048
0.00.374.380 I print_info: n_embd           = 2560
0.00.374.380 I print_info: n_layer          = 32
0.00.374.399 I print_info: n_head           = 32
0.00.374.401 I print_info: n_head_kv        = 32
0.00.374.401 I print_info: n_rot            = 20
0.00.374.402 I print_info: n_swa            = 0
0.00.374.403 I print_info: is_swa_any       = 0
0.00.374.404 I print_info: n_embd_head_k    = 80
0.00.374.404 I print_info: n_embd_head_v    = 80
0.00.374.406 I print_info: n_gqa            = 1
0.00.374.408 I print_info: n_embd_k_gqa     = 2560
0.00.374.410 I print_info: n_embd_v_gqa     = 2560
0.00.374.411 I print_info: f_norm_eps       = 1.0e-05
0.00.374.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.414 I print_info: f_logit_scale    = 0.0e+00
0.00.374.415 I print_info: f_attn_scale     = 0.0e+00
0.00.374.416 I print_info: n_ff             = 10240
0.00.374.417 I print_info: n_expert         = 0
0.00.374.417 I print_info: n_expert_used    = 0
0.00.374.417 I print_info: causal attn      = 1
0.00.374.418 I print_info: pooling type     = 0
0.00.374.418 I print_info: rope type        = 2
0.00.374.419 I print_info: rope scaling     = linear
0.00.374.423 I print_info: freq_base_train  = 10000.0
0.00.374.424 I print_info: freq_scale_train = 1
0.00.374.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.428 I print_info: rope_finetuned   = unknown
0.00.374.429 I print_info: ssm_d_conv       = 0
0.00.374.429 I print_info: ssm_d_inner      = 0
0.00.374.430 I print_info: ssm_d_state      = 0
0.00.374.430 I print_info: ssm_dt_rank      = 0
0.00.374.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.431 I print_info: model type       = 2.8B
0.00.374.432 I print_info: model params     = 2.78 B
0.00.374.432 I print_info: general.name     = 2.8B
0.00.374.435 I print_info: vocab type       = BPE
0.00.374.436 I print_info: n_vocab          = 50304
0.00.374.437 I print_info: n_merges         = 50009
0.00.374.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: LF token         = 187 'Ċ'
0.00.374.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.441 I print_info: max token length = 1024
0.00.374.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.105 I load_tensors: offloading output layer to GPU
0.00.509.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.116 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.118 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.860.908 I llama_context: constructing llama_context
0.00.860.915 I llama_context: n_seq_max     = 1
0.00.860.916 I llama_context: n_ctx         = 2048
0.00.860.916 I llama_context: n_ctx_per_seq = 2048
0.00.860.917 I llama_context: n_batch       = 512
0.00.860.917 I llama_context: n_ubatch      = 512
0.00.860.918 I llama_context: causal_attn   = 1
0.00.860.919 I llama_context: flash_attn    = 0
0.00.860.924 I llama_context: freq_base     = 10000.0
0.00.860.926 I llama_context: freq_scale    = 1
0.00.862.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.877 I llama_context: graph nodes  = 1415
0.00.880.878 I llama_context: graph splits = 2
0.00.880.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.321 I 
0.00.951.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.442 I perplexity: tokenizing the input ..
0.01.720.270 I perplexity: tokenization took 768.816 ms
0.01.720.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.576 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.455 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.940.273 I llama_perf_context_print:        load time =     679.27 ms
0.03.940.275 I llama_perf_context_print: prompt eval time =    1867.68 ms /  8192 tokens (    0.23 ms per token,  4386.19 tokens per second)
0.03.940.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.280 I llama_perf_context_print:       total time =    2988.97 ms /  8193 tokens

real	0m4.244s
user	0m4.137s
sys	0m1.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.879 I llama_model_loader: - type  f32:  258 tensors
0.00.301.882 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.885 I print_info: file format = GGUF V3 (latest)
0.00.301.886 I print_info: file type   = Q4_0
0.00.301.888 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.042 I load: special tokens cache size = 25
0.00.373.260 I load: token to piece cache size = 0.2984 MB
0.00.373.282 I print_info: arch             = gptneox
0.00.373.283 I print_info: vocab_only       = 0
0.00.373.284 I print_info: n_ctx_train      = 2048
0.00.373.284 I print_info: n_embd           = 2560
0.00.373.285 I print_info: n_layer          = 32
0.00.373.303 I print_info: n_head           = 32
0.00.373.305 I print_info: n_head_kv        = 32
0.00.373.306 I print_info: n_rot            = 20
0.00.373.307 I print_info: n_swa            = 0
0.00.373.309 I print_info: is_swa_any       = 0
0.00.373.309 I print_info: n_embd_head_k    = 80
0.00.373.310 I print_info: n_embd_head_v    = 80
0.00.373.313 I print_info: n_gqa            = 1
0.00.373.315 I print_info: n_embd_k_gqa     = 2560
0.00.373.316 I print_info: n_embd_v_gqa     = 2560
0.00.373.318 I print_info: f_norm_eps       = 1.0e-05
0.00.373.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.320 I print_info: f_logit_scale    = 0.0e+00
0.00.373.321 I print_info: f_attn_scale     = 0.0e+00
0.00.373.323 I print_info: n_ff             = 10240
0.00.373.323 I print_info: n_expert         = 0
0.00.373.324 I print_info: n_expert_used    = 0
0.00.373.324 I print_info: causal attn      = 1
0.00.373.325 I print_info: pooling type     = 0
0.00.373.326 I print_info: rope type        = 2
0.00.373.326 I print_info: rope scaling     = linear
0.00.373.328 I print_info: freq_base_train  = 10000.0
0.00.373.329 I print_info: freq_scale_train = 1
0.00.373.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.330 I print_info: rope_finetuned   = unknown
0.00.373.331 I print_info: ssm_d_conv       = 0
0.00.373.331 I print_info: ssm_d_inner      = 0
0.00.373.331 I print_info: ssm_d_state      = 0
0.00.373.332 I print_info: ssm_dt_rank      = 0
0.00.373.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.333 I print_info: model type       = 2.8B
0.00.373.334 I print_info: model params     = 2.78 B
0.00.373.334 I print_info: general.name     = 2.8B
0.00.373.338 I print_info: vocab type       = BPE
0.00.373.339 I print_info: n_vocab          = 50304
0.00.373.339 I print_info: n_merges         = 50009
0.00.373.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.343 I print_info: LF token         = 187 'Ċ'
0.00.373.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.344 I print_info: max token length = 1024
0.00.373.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.559 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.570 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.580 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.593 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.825 I llama_context: constructing llama_context
0.00.552.832 I llama_context: n_seq_max     = 1
0.00.552.833 I llama_context: n_ctx         = 2048
0.00.552.833 I llama_context: n_ctx_per_seq = 2048
0.00.552.834 I llama_context: n_batch       = 2048
0.00.552.834 I llama_context: n_ubatch      = 512
0.00.552.835 I llama_context: causal_attn   = 1
0.00.552.837 I llama_context: flash_attn    = 0
0.00.552.843 I llama_context: freq_base     = 10000.0
0.00.552.844 I llama_context: freq_scale    = 1
0.00.552.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.625 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.261 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.268 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.269 I llama_context: graph nodes  = 1415
0.00.713.270 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.047.373 I llama_context: constructing llama_context
0.02.047.400 I llama_context: n_seq_max     = 1
0.02.047.401 I llama_context: n_ctx         = 2048
0.02.047.401 I llama_context: n_ctx_per_seq = 2048
0.02.047.402 I llama_context: n_batch       = 2048
0.02.047.402 I llama_context: n_ubatch      = 512
0.02.047.403 I llama_context: causal_attn   = 1
0.02.047.403 I llama_context: flash_attn    = 0
0.02.047.410 I llama_context: freq_base     = 10000.0
0.02.047.412 I llama_context: freq_scale    = 1
0.02.047.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.048.232 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.826 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.205.833 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.205.834 I llama_context: graph nodes  = 1415
0.02.205.834 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.282.492 I llama_context: constructing llama_context
0.03.282.512 I llama_context: n_seq_max     = 1
0.03.282.513 I llama_context: n_ctx         = 2048
0.03.282.514 I llama_context: n_ctx_per_seq = 2048
0.03.282.514 I llama_context: n_batch       = 2048
0.03.282.515 I llama_context: n_ubatch      = 512
0.03.282.515 I llama_context: causal_attn   = 1
0.03.282.516 I llama_context: flash_attn    = 0
0.03.282.525 I llama_context: freq_base     = 10000.0
0.03.282.526 I llama_context: freq_scale    = 1
0.03.282.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.283.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.283.550 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.421.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.444.469 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.475 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.444.476 I llama_context: graph nodes  = 1415
0.03.444.477 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.350s
user	0m15.841s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.295 I llama_model_loader: - type  f32:  258 tensors
0.00.298.296 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.299 I print_info: file format = GGUF V3 (latest)
0.00.298.300 I print_info: file type   = Q4_0
0.00.298.302 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.156 I load: special tokens cache size = 25
0.00.369.279 I load: token to piece cache size = 0.2984 MB
0.00.369.304 I print_info: arch             = gptneox
0.00.369.304 I print_info: vocab_only       = 0
0.00.369.305 I print_info: n_ctx_train      = 2048
0.00.369.306 I print_info: n_embd           = 2560
0.00.369.306 I print_info: n_layer          = 32
0.00.369.327 I print_info: n_head           = 32
0.00.369.329 I print_info: n_head_kv        = 32
0.00.369.330 I print_info: n_rot            = 20
0.00.369.330 I print_info: n_swa            = 0
0.00.369.331 I print_info: is_swa_any       = 0
0.00.369.332 I print_info: n_embd_head_k    = 80
0.00.369.333 I print_info: n_embd_head_v    = 80
0.00.369.335 I print_info: n_gqa            = 1
0.00.369.337 I print_info: n_embd_k_gqa     = 2560
0.00.369.339 I print_info: n_embd_v_gqa     = 2560
0.00.369.341 I print_info: f_norm_eps       = 1.0e-05
0.00.369.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.343 I print_info: f_logit_scale    = 0.0e+00
0.00.369.343 I print_info: f_attn_scale     = 0.0e+00
0.00.369.345 I print_info: n_ff             = 10240
0.00.369.345 I print_info: n_expert         = 0
0.00.369.345 I print_info: n_expert_used    = 0
0.00.369.346 I print_info: causal attn      = 1
0.00.369.346 I print_info: pooling type     = 0
0.00.369.347 I print_info: rope type        = 2
0.00.369.348 I print_info: rope scaling     = linear
0.00.369.350 I print_info: freq_base_train  = 10000.0
0.00.369.351 I print_info: freq_scale_train = 1
0.00.369.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.352 I print_info: rope_finetuned   = unknown
0.00.369.352 I print_info: ssm_d_conv       = 0
0.00.369.353 I print_info: ssm_d_inner      = 0
0.00.369.353 I print_info: ssm_d_state      = 0
0.00.369.353 I print_info: ssm_dt_rank      = 0
0.00.369.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.355 I print_info: model type       = 2.8B
0.00.369.355 I print_info: model params     = 2.78 B
0.00.369.356 I print_info: general.name     = 2.8B
0.00.369.360 I print_info: vocab type       = BPE
0.00.369.361 I print_info: n_vocab          = 50304
0.00.369.362 I print_info: n_merges         = 50009
0.00.369.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.365 I print_info: LF token         = 187 'Ċ'
0.00.369.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.368 I print_info: max token length = 1024
0.00.369.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.318 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.331 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.340 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.342 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.804 I llama_context: constructing llama_context
0.00.548.811 I llama_context: n_seq_max     = 1
0.00.548.811 I llama_context: n_ctx         = 2048
0.00.548.812 I llama_context: n_ctx_per_seq = 2048
0.00.548.812 I llama_context: n_batch       = 2048
0.00.548.813 I llama_context: n_ubatch      = 512
0.00.548.814 I llama_context: causal_attn   = 1
0.00.548.814 I llama_context: flash_attn    = 1
0.00.548.820 I llama_context: freq_base     = 10000.0
0.00.548.821 I llama_context: freq_scale    = 1
0.00.548.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.606 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.577 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.584 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.585 I llama_context: graph nodes  = 1288
0.00.705.586 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.852 I llama_context: constructing llama_context
0.01.737.924 I llama_context: n_seq_max     = 1
0.01.737.935 I llama_context: n_ctx         = 2048
0.01.737.946 I llama_context: n_ctx_per_seq = 2048
0.01.737.957 I llama_context: n_batch       = 2048
0.01.737.968 I llama_context: n_ubatch      = 512
0.01.737.979 I llama_context: causal_attn   = 1
0.01.737.995 I llama_context: flash_attn    = 1
0.01.738.011 I llama_context: freq_base     = 10000.0
0.01.738.028 I llama_context: freq_scale    = 1
0.01.738.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.739.230 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.877.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.914 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.921 I llama_context: graph nodes  = 1288
0.01.897.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.796 I llama_context: constructing llama_context
0.02.766.825 I llama_context: n_seq_max     = 1
0.02.766.826 I llama_context: n_ctx         = 2048
0.02.766.827 I llama_context: n_ctx_per_seq = 2048
0.02.766.827 I llama_context: n_batch       = 2048
0.02.766.828 I llama_context: n_ubatch      = 512
0.02.766.828 I llama_context: causal_attn   = 1
0.02.766.829 I llama_context: flash_attn    = 1
0.02.766.837 I llama_context: freq_base     = 10000.0
0.02.766.839 I llama_context: freq_scale    = 1
0.02.766.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.519 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.876 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.557 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.564 I llama_context: graph nodes  = 1288
0.02.926.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.194s
user	0m14.319s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.729 I llama_model_loader: - type  f32:  258 tensors
0.00.303.729 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.732 I print_info: file format = GGUF V3 (latest)
0.00.303.733 I print_info: file type   = Q4_0
0.00.303.735 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.585 I load: special tokens cache size = 25
0.00.375.701 I load: token to piece cache size = 0.2984 MB
0.00.375.719 I print_info: arch             = gptneox
0.00.375.720 I print_info: vocab_only       = 0
0.00.375.721 I print_info: n_ctx_train      = 2048
0.00.375.722 I print_info: n_embd           = 2560
0.00.375.722 I print_info: n_layer          = 32
0.00.375.742 I print_info: n_head           = 32
0.00.375.744 I print_info: n_head_kv        = 32
0.00.375.744 I print_info: n_rot            = 20
0.00.375.745 I print_info: n_swa            = 0
0.00.375.750 I print_info: is_swa_any       = 0
0.00.375.750 I print_info: n_embd_head_k    = 80
0.00.375.751 I print_info: n_embd_head_v    = 80
0.00.375.753 I print_info: n_gqa            = 1
0.00.375.755 I print_info: n_embd_k_gqa     = 2560
0.00.375.757 I print_info: n_embd_v_gqa     = 2560
0.00.375.759 I print_info: f_norm_eps       = 1.0e-05
0.00.375.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.763 I print_info: f_logit_scale    = 0.0e+00
0.00.375.764 I print_info: f_attn_scale     = 0.0e+00
0.00.375.765 I print_info: n_ff             = 10240
0.00.375.766 I print_info: n_expert         = 0
0.00.375.766 I print_info: n_expert_used    = 0
0.00.375.767 I print_info: causal attn      = 1
0.00.375.767 I print_info: pooling type     = 0
0.00.375.768 I print_info: rope type        = 2
0.00.375.769 I print_info: rope scaling     = linear
0.00.375.771 I print_info: freq_base_train  = 10000.0
0.00.375.771 I print_info: freq_scale_train = 1
0.00.375.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.772 I print_info: rope_finetuned   = unknown
0.00.375.773 I print_info: ssm_d_conv       = 0
0.00.375.773 I print_info: ssm_d_inner      = 0
0.00.375.773 I print_info: ssm_d_state      = 0
0.00.375.774 I print_info: ssm_dt_rank      = 0
0.00.375.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.775 I print_info: model type       = 2.8B
0.00.375.776 I print_info: model params     = 2.78 B
0.00.375.777 I print_info: general.name     = 2.8B
0.00.375.780 I print_info: vocab type       = BPE
0.00.375.781 I print_info: n_vocab          = 50304
0.00.375.781 I print_info: n_merges         = 50009
0.00.375.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.785 I print_info: LF token         = 187 'Ċ'
0.00.375.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.786 I print_info: max token length = 1024
0.00.375.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.635 I load_tensors: offloading output layer to GPU
0.00.476.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.646 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.648 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.041 I llama_context: constructing llama_context
0.00.739.049 I llama_context: n_seq_max     = 1
0.00.739.049 I llama_context: n_ctx         = 2048
0.00.739.050 I llama_context: n_ctx_per_seq = 2048
0.00.739.050 I llama_context: n_batch       = 2048
0.00.739.051 I llama_context: n_ubatch      = 512
0.00.739.051 I llama_context: causal_attn   = 1
0.00.739.052 I llama_context: flash_attn    = 0
0.00.739.058 I llama_context: freq_base     = 10000.0
0.00.739.059 I llama_context: freq_scale    = 1
0.00.740.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.947 I llama_context: graph nodes  = 1415
0.00.761.948 I llama_context: graph splits = 2
0.00.761.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.175 I llama_context: constructing llama_context
0.01.728.185 I llama_context: n_seq_max     = 1
0.01.728.186 I llama_context: n_ctx         = 2048
0.01.728.187 I llama_context: n_ctx_per_seq = 2048
0.01.728.187 I llama_context: n_batch       = 2048
0.01.728.188 I llama_context: n_ubatch      = 512
0.01.728.188 I llama_context: causal_attn   = 1
0.01.728.189 I llama_context: flash_attn    = 0
0.01.728.194 I llama_context: freq_base     = 10000.0
0.01.728.195 I llama_context: freq_scale    = 1
0.01.728.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.510 I llama_context: graph nodes  = 1415
0.01.749.511 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.326 I llama_context: constructing llama_context
0.02.438.337 I llama_context: n_seq_max     = 1
0.02.438.338 I llama_context: n_ctx         = 2048
0.02.438.339 I llama_context: n_ctx_per_seq = 2048
0.02.438.340 I llama_context: n_batch       = 2048
0.02.438.340 I llama_context: n_ubatch      = 512
0.02.438.341 I llama_context: causal_attn   = 1
0.02.438.341 I llama_context: flash_attn    = 0
0.02.438.347 I llama_context: freq_base     = 10000.0
0.02.438.348 I llama_context: freq_scale    = 1
0.02.438.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.799 I llama_context: graph nodes  = 1415
0.02.458.800 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.937s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5498 (6f180b915) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.751 I llama_model_loader: - type  f32:  258 tensors
0.00.295.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.756 I print_info: file format = GGUF V3 (latest)
0.00.295.756 I print_info: file type   = Q4_0
0.00.295.759 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.686 I load: special tokens cache size = 25
0.00.376.862 I load: token to piece cache size = 0.2984 MB
0.00.376.884 I print_info: arch             = gptneox
0.00.376.885 I print_info: vocab_only       = 0
0.00.376.886 I print_info: n_ctx_train      = 2048
0.00.376.887 I print_info: n_embd           = 2560
0.00.376.887 I print_info: n_layer          = 32
0.00.376.901 I print_info: n_head           = 32
0.00.376.903 I print_info: n_head_kv        = 32
0.00.376.903 I print_info: n_rot            = 20
0.00.376.905 I print_info: n_swa            = 0
0.00.376.906 I print_info: is_swa_any       = 0
0.00.376.907 I print_info: n_embd_head_k    = 80
0.00.376.907 I print_info: n_embd_head_v    = 80
0.00.376.910 I print_info: n_gqa            = 1
0.00.376.912 I print_info: n_embd_k_gqa     = 2560
0.00.376.913 I print_info: n_embd_v_gqa     = 2560
0.00.376.915 I print_info: f_norm_eps       = 1.0e-05
0.00.376.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.919 I print_info: f_logit_scale    = 0.0e+00
0.00.376.920 I print_info: f_attn_scale     = 0.0e+00
0.00.376.921 I print_info: n_ff             = 10240
0.00.376.922 I print_info: n_expert         = 0
0.00.376.922 I print_info: n_expert_used    = 0
0.00.376.923 I print_info: causal attn      = 1
0.00.376.924 I print_info: pooling type     = 0
0.00.376.924 I print_info: rope type        = 2
0.00.376.924 I print_info: rope scaling     = linear
0.00.376.927 I print_info: freq_base_train  = 10000.0
0.00.376.929 I print_info: freq_scale_train = 1
0.00.376.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.930 I print_info: rope_finetuned   = unknown
0.00.376.931 I print_info: ssm_d_conv       = 0
0.00.376.932 I print_info: ssm_d_inner      = 0
0.00.376.932 I print_info: ssm_d_state      = 0
0.00.376.932 I print_info: ssm_dt_rank      = 0
0.00.376.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.934 I print_info: model type       = 2.8B
0.00.376.936 I print_info: model params     = 2.78 B
0.00.376.936 I print_info: general.name     = 2.8B
0.00.376.939 I print_info: vocab type       = BPE
0.00.376.940 I print_info: n_vocab          = 50304
0.00.376.940 I print_info: n_merges         = 50009
0.00.376.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.944 I print_info: LF token         = 187 'Ċ'
0.00.376.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.945 I print_info: max token length = 1024
0.00.376.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.283 I load_tensors: offloading output layer to GPU
0.00.477.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.294 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.270 I llama_context: constructing llama_context
0.00.742.277 I llama_context: n_seq_max     = 1
0.00.742.278 I llama_context: n_ctx         = 2048
0.00.742.278 I llama_context: n_ctx_per_seq = 2048
0.00.742.279 I llama_context: n_batch       = 2048
0.00.742.279 I llama_context: n_ubatch      = 512
0.00.742.280 I llama_context: causal_attn   = 1
0.00.742.281 I llama_context: flash_attn    = 1
0.00.742.286 I llama_context: freq_base     = 10000.0
0.00.742.287 I llama_context: freq_scale    = 1
0.00.743.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.824 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.246 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.253 I llama_context: graph nodes  = 1288
0.00.761.254 I llama_context: graph splits = 2
0.00.761.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.964.096 I llama_context: constructing llama_context
0.00.964.109 I llama_context: n_seq_max     = 1
0.00.964.110 I llama_context: n_ctx         = 2048
0.00.964.110 I llama_context: n_ctx_per_seq = 2048
0.00.964.111 I llama_context: n_batch       = 2048
0.00.964.111 I llama_context: n_ubatch      = 512
0.00.964.111 I llama_context: causal_attn   = 1
0.00.964.112 I llama_context: flash_attn    = 1
0.00.964.118 I llama_context: freq_base     = 10000.0
0.00.964.119 I llama_context: freq_scale    = 1
0.00.964.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.998 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.007 I llama_context: graph nodes  = 1288
0.00.987.008 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.403 I llama_context: constructing llama_context
0.01.154.414 I llama_context: n_seq_max     = 1
0.01.154.415 I llama_context: n_ctx         = 2048
0.01.154.416 I llama_context: n_ctx_per_seq = 2048
0.01.154.416 I llama_context: n_batch       = 2048
0.01.154.417 I llama_context: n_ubatch      = 512
0.01.154.417 I llama_context: causal_attn   = 1
0.01.154.417 I llama_context: flash_attn    = 1
0.01.154.422 I llama_context: freq_base     = 10000.0
0.01.154.423 I llama_context: freq_scale    = 1
0.01.154.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.174.901 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.174.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.908 I llama_context: graph nodes  = 1288
0.01.174.908 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.896s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.00user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5900272maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5892436maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
