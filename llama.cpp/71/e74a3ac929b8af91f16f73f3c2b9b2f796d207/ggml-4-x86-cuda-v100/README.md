## Summary

- status:  SUCCESS ✅
- runtime: 18:40.60
- date:    Tue Jun  3 00:31:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71e74a3ac929b8af91f16f73f3c2b9b2f796d207
- author:  lhez
```
opencl: add `backend_synchronize` (#13939)

* This is not needed by the normal use where the result is read
  using `tensor_get`, but it allows perf mode of `test-backend-ops`
  to properly measure performance.
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.24 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.29 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.07 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  253.20 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.58 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 338.65 sec*proc (33 tests)

Total Test time (real) = 338.67 sec

real	5m38.705s
user	13m59.855s
sys	0m21.666s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.87 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.91 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.47 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.73 sec*proc (33 tests)

Total Test time (real) =  95.75 sec

real	1m35.784s
user	1m56.741s
sys	0m20.318s
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
0.00.000.313 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.460 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.548 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.550 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.551 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.552 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.935 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.023 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.031 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.031 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.034 I llama_model_loader: - type  f32:  124 tensors
0.00.305.035 I llama_model_loader: - type  f16:   73 tensors
0.00.305.040 I print_info: file format = GGUF V3 (latest)
0.00.305.040 I print_info: file type   = F16
0.00.305.044 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.218 I load: special tokens cache size = 5
0.00.330.320 I load: token to piece cache size = 0.2032 MB
0.00.330.339 I print_info: arch             = bert
0.00.330.340 I print_info: vocab_only       = 0
0.00.330.340 I print_info: n_ctx_train      = 512
0.00.330.341 I print_info: n_embd           = 384
0.00.330.341 I print_info: n_layer          = 12
0.00.330.360 I print_info: n_head           = 12
0.00.330.362 I print_info: n_head_kv        = 12
0.00.330.363 I print_info: n_rot            = 32
0.00.330.363 I print_info: n_swa            = 0
0.00.330.364 I print_info: is_swa_any       = 0
0.00.330.365 I print_info: n_embd_head_k    = 32
0.00.330.365 I print_info: n_embd_head_v    = 32
0.00.330.367 I print_info: n_gqa            = 1
0.00.330.369 I print_info: n_embd_k_gqa     = 384
0.00.330.370 I print_info: n_embd_v_gqa     = 384
0.00.330.372 I print_info: f_norm_eps       = 1.0e-12
0.00.330.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.374 I print_info: f_logit_scale    = 0.0e+00
0.00.330.375 I print_info: f_attn_scale     = 0.0e+00
0.00.330.376 I print_info: n_ff             = 1536
0.00.330.377 I print_info: n_expert         = 0
0.00.330.377 I print_info: n_expert_used    = 0
0.00.330.378 I print_info: causal attn      = 0
0.00.330.378 I print_info: pooling type     = 2
0.00.330.379 I print_info: rope type        = 2
0.00.330.379 I print_info: rope scaling     = linear
0.00.330.381 I print_info: freq_base_train  = 10000.0
0.00.330.382 I print_info: freq_scale_train = 1
0.00.330.383 I print_info: n_ctx_orig_yarn  = 512
0.00.330.383 I print_info: rope_finetuned   = unknown
0.00.330.387 I print_info: ssm_d_conv       = 0
0.00.330.387 I print_info: ssm_d_inner      = 0
0.00.330.388 I print_info: ssm_d_state      = 0
0.00.330.388 I print_info: ssm_dt_rank      = 0
0.00.330.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.389 I print_info: model type       = 33M
0.00.330.391 I print_info: model params     = 33.21 M
0.00.330.391 I print_info: general.name     = Bge Small
0.00.330.395 I print_info: vocab type       = WPM
0.00.330.396 I print_info: n_vocab          = 30522
0.00.330.397 I print_info: n_merges         = 0
0.00.330.397 I print_info: BOS token        = 101 '[CLS]'
0.00.330.398 I print_info: UNK token        = 100 '[UNK]'
0.00.330.398 I print_info: SEP token        = 102 '[SEP]'
0.00.330.399 I print_info: PAD token        = 0 '[PAD]'
0.00.330.399 I print_info: MASK token       = 103 '[MASK]'
0.00.330.400 I print_info: LF token         = 0 '[PAD]'
0.00.330.401 I print_info: max token length = 21
0.00.330.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.431 I load_tensors: offloading output layer to GPU
0.00.336.431 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.436 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.438 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.422 I llama_context: constructing llama_context
0.00.349.428 I llama_context: n_seq_max     = 1
0.00.349.429 I llama_context: n_ctx         = 512
0.00.349.429 I llama_context: n_ctx_per_seq = 512
0.00.349.430 I llama_context: n_batch       = 2048
0.00.349.430 I llama_context: n_ubatch      = 2048
0.00.349.431 I llama_context: causal_attn   = 0
0.00.349.432 I llama_context: flash_attn    = 0
0.00.349.436 I llama_context: freq_base     = 10000.0
0.00.349.437 I llama_context: freq_scale    = 1
0.00.349.489 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.959 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.401 I 
0.00.392.490 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.368 I llama_perf_context_print:        load time =      98.57 ms
0.00.428.370 I llama_perf_context_print: prompt eval time =      33.88 ms /     9 tokens (    3.76 ms per token,   265.66 tokens per second)
0.00.428.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.373 I llama_perf_context_print:       total time =      35.98 ms /    10 tokens

real	0m0.715s
user	0m0.168s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.268 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.337 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.338 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.356 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.361 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.362 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.363 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.775 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.775 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.777 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.270.779 I llama_model_loader: - type  f32:  124 tensors
0.00.270.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.782 I print_info: file format = GGUF V3 (latest)
0.00.270.783 I print_info: file type   = Q8_0
0.00.270.786 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.687 I load: special tokens cache size = 5
0.00.295.778 I load: token to piece cache size = 0.2032 MB
0.00.295.797 I print_info: arch             = bert
0.00.295.798 I print_info: vocab_only       = 0
0.00.295.798 I print_info: n_ctx_train      = 512
0.00.295.799 I print_info: n_embd           = 384
0.00.295.799 I print_info: n_layer          = 12
0.00.295.815 I print_info: n_head           = 12
0.00.295.817 I print_info: n_head_kv        = 12
0.00.295.817 I print_info: n_rot            = 32
0.00.295.818 I print_info: n_swa            = 0
0.00.295.820 I print_info: is_swa_any       = 0
0.00.295.821 I print_info: n_embd_head_k    = 32
0.00.295.821 I print_info: n_embd_head_v    = 32
0.00.295.823 I print_info: n_gqa            = 1
0.00.295.824 I print_info: n_embd_k_gqa     = 384
0.00.295.827 I print_info: n_embd_v_gqa     = 384
0.00.295.828 I print_info: f_norm_eps       = 1.0e-12
0.00.295.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.831 I print_info: f_logit_scale    = 0.0e+00
0.00.295.832 I print_info: f_attn_scale     = 0.0e+00
0.00.295.834 I print_info: n_ff             = 1536
0.00.295.835 I print_info: n_expert         = 0
0.00.295.836 I print_info: n_expert_used    = 0
0.00.295.836 I print_info: causal attn      = 0
0.00.295.837 I print_info: pooling type     = 2
0.00.295.837 I print_info: rope type        = 2
0.00.295.837 I print_info: rope scaling     = linear
0.00.295.839 I print_info: freq_base_train  = 10000.0
0.00.295.840 I print_info: freq_scale_train = 1
0.00.295.841 I print_info: n_ctx_orig_yarn  = 512
0.00.295.841 I print_info: rope_finetuned   = unknown
0.00.295.842 I print_info: ssm_d_conv       = 0
0.00.295.842 I print_info: ssm_d_inner      = 0
0.00.295.842 I print_info: ssm_d_state      = 0
0.00.295.843 I print_info: ssm_dt_rank      = 0
0.00.295.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.844 I print_info: model type       = 33M
0.00.295.846 I print_info: model params     = 33.21 M
0.00.295.846 I print_info: general.name     = Bge Small
0.00.295.849 I print_info: vocab type       = WPM
0.00.295.851 I print_info: n_vocab          = 30522
0.00.295.852 I print_info: n_merges         = 0
0.00.295.852 I print_info: BOS token        = 101 '[CLS]'
0.00.295.853 I print_info: UNK token        = 100 '[UNK]'
0.00.295.854 I print_info: SEP token        = 102 '[SEP]'
0.00.295.855 I print_info: PAD token        = 0 '[PAD]'
0.00.295.855 I print_info: MASK token       = 103 '[MASK]'
0.00.295.856 I print_info: LF token         = 0 '[PAD]'
0.00.295.856 I print_info: max token length = 21
0.00.295.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.918 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.926 I load_tensors: offloading output layer to GPU
0.00.299.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.932 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.934 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.195 I llama_context: constructing llama_context
0.00.308.200 I llama_context: n_seq_max     = 1
0.00.308.201 I llama_context: n_ctx         = 512
0.00.308.201 I llama_context: n_ctx_per_seq = 512
0.00.308.202 I llama_context: n_batch       = 2048
0.00.308.202 I llama_context: n_ubatch      = 2048
0.00.308.203 I llama_context: causal_attn   = 0
0.00.308.203 I llama_context: flash_attn    = 0
0.00.308.206 I llama_context: freq_base     = 10000.0
0.00.308.207 I llama_context: freq_scale    = 1
0.00.308.242 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.975 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.132 I 
0.00.355.225 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.084 I llama_perf_context_print:        load time =      95.60 ms
0.00.373.087 I llama_perf_context_print: prompt eval time =      15.85 ms /     9 tokens (    1.76 ms per token,   567.97 tokens per second)
0.00.373.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.091 I llama_perf_context_print:       total time =      17.97 ms /    10 tokens

real	0m0.647s
user	0m0.146s
sys	0m0.506s
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
0.00.000.301 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.106 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.137 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.140 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.167 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.981 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.985 I llama_model_loader: - type  f32:   40 tensors
0.00.307.986 I llama_model_loader: - type  f16:   30 tensors
0.00.307.989 I print_info: file format = GGUF V3 (latest)
0.00.307.989 I print_info: file type   = F16
0.00.307.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.502 W load: empty token at index 5
0.00.334.735 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.118 I load: special tokens cache size = 5
0.00.867.054 I load: token to piece cache size = 1.5060 MB
0.00.867.091 I print_info: arch             = jina-bert-v2
0.00.867.092 I print_info: vocab_only       = 0
0.00.867.093 I print_info: n_ctx_train      = 8192
0.00.867.093 I print_info: n_embd           = 384
0.00.867.094 I print_info: n_layer          = 4
0.00.867.127 I print_info: n_head           = 12
0.00.867.134 I print_info: n_head_kv        = 12
0.00.867.134 I print_info: n_rot            = 32
0.00.867.135 I print_info: n_swa            = 0
0.00.867.136 I print_info: is_swa_any       = 0
0.00.867.137 I print_info: n_embd_head_k    = 32
0.00.867.138 I print_info: n_embd_head_v    = 32
0.00.867.140 I print_info: n_gqa            = 1
0.00.867.142 I print_info: n_embd_k_gqa     = 384
0.00.867.143 I print_info: n_embd_v_gqa     = 384
0.00.867.146 I print_info: f_norm_eps       = 1.0e-12
0.00.867.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.149 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.149 I print_info: f_logit_scale    = 0.0e+00
0.00.867.150 I print_info: f_attn_scale     = 0.0e+00
0.00.867.151 I print_info: n_ff             = 1536
0.00.867.152 I print_info: n_expert         = 0
0.00.867.152 I print_info: n_expert_used    = 0
0.00.867.153 I print_info: causal attn      = 0
0.00.867.157 I print_info: pooling type     = -1
0.00.867.157 I print_info: rope type        = -1
0.00.867.158 I print_info: rope scaling     = linear
0.00.867.159 I print_info: freq_base_train  = 10000.0
0.00.867.160 I print_info: freq_scale_train = 1
0.00.867.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.161 I print_info: rope_finetuned   = unknown
0.00.867.162 I print_info: ssm_d_conv       = 0
0.00.867.162 I print_info: ssm_d_inner      = 0
0.00.867.162 I print_info: ssm_d_state      = 0
0.00.867.163 I print_info: ssm_dt_rank      = 0
0.00.867.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.165 I print_info: model type       = 33M
0.00.867.166 I print_info: model params     = 32.90 M
0.00.867.167 I print_info: general.name     = Jina Bert Implementation
0.00.867.171 I print_info: vocab type       = BPE
0.00.867.172 I print_info: n_vocab          = 61056
0.00.867.173 I print_info: n_merges         = 39382
0.00.867.174 I print_info: BOS token        = 0 '<s>'
0.00.867.174 I print_info: EOS token        = 2 '</s>'
0.00.867.175 I print_info: UNK token        = 3 '<unk>'
0.00.867.176 I print_info: SEP token        = 2 '</s>'
0.00.867.176 I print_info: PAD token        = 1 '<pad>'
0.00.867.177 I print_info: MASK token       = 4 '<mask>'
0.00.867.179 I print_info: EOG token        = 2 '</s>'
0.00.867.180 I print_info: max token length = 45
0.00.867.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.040 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.047 I load_tensors: offloading output layer to GPU
0.00.872.048 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.052 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.055 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.952 I llama_context: constructing llama_context
0.00.877.958 I llama_context: n_seq_max     = 1
0.00.877.959 I llama_context: n_ctx         = 8192
0.00.877.959 I llama_context: n_ctx_per_seq = 8192
0.00.877.960 I llama_context: n_batch       = 2048
0.00.877.960 I llama_context: n_ubatch      = 2048
0.00.877.961 I llama_context: causal_attn   = 0
0.00.877.962 I llama_context: flash_attn    = 0
0.00.877.964 I llama_context: freq_base     = 10000.0
0.00.877.965 I llama_context: freq_scale    = 1
0.00.878.002 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.937 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.865 I 
0.00.940.967 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.256 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.257 I main: number of tokens in prompt = 13
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


0.00.941.279 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.280 I main: number of tokens in prompt = 40
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


0.00.941.425 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.685 I llama_perf_context_print:        load time =     661.31 ms
0.00.950.687 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6787.08 tokens per second)
0.00.950.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.691 I llama_perf_context_print:       total time =       9.84 ms /    63 tokens

real	0m1.246s
user	0m0.694s
sys	0m0.540s
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
0.00.000.172 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.303.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.698 I llama_model_loader: - type  f32:  258 tensors
0.00.338.700 I llama_model_loader: - type  f16:  130 tensors
0.00.338.704 I print_info: file format = GGUF V3 (latest)
0.00.338.705 I print_info: file type   = all F32 (guessed)
0.00.338.711 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.317 I load: special tokens cache size = 25
0.00.412.438 I load: token to piece cache size = 0.2984 MB
0.00.412.474 I print_info: arch             = gptneox
0.00.412.479 I print_info: vocab_only       = 0
0.00.412.480 I print_info: n_ctx_train      = 2048
0.00.412.480 I print_info: n_embd           = 2560
0.00.412.481 I print_info: n_layer          = 32
0.00.412.508 I print_info: n_head           = 32
0.00.412.511 I print_info: n_head_kv        = 32
0.00.412.511 I print_info: n_rot            = 20
0.00.412.512 I print_info: n_swa            = 0
0.00.412.513 I print_info: is_swa_any       = 0
0.00.412.513 I print_info: n_embd_head_k    = 80
0.00.412.514 I print_info: n_embd_head_v    = 80
0.00.412.516 I print_info: n_gqa            = 1
0.00.412.518 I print_info: n_embd_k_gqa     = 2560
0.00.412.520 I print_info: n_embd_v_gqa     = 2560
0.00.412.521 I print_info: f_norm_eps       = 1.0e-05
0.00.412.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.526 I print_info: f_logit_scale    = 0.0e+00
0.00.412.527 I print_info: f_attn_scale     = 0.0e+00
0.00.412.529 I print_info: n_ff             = 10240
0.00.412.529 I print_info: n_expert         = 0
0.00.412.530 I print_info: n_expert_used    = 0
0.00.412.530 I print_info: causal attn      = 1
0.00.412.531 I print_info: pooling type     = 0
0.00.412.535 I print_info: rope type        = 2
0.00.412.536 I print_info: rope scaling     = linear
0.00.412.538 I print_info: freq_base_train  = 10000.0
0.00.412.540 I print_info: freq_scale_train = 1
0.00.412.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.541 I print_info: rope_finetuned   = unknown
0.00.412.542 I print_info: ssm_d_conv       = 0
0.00.412.543 I print_info: ssm_d_inner      = 0
0.00.412.543 I print_info: ssm_d_state      = 0
0.00.412.543 I print_info: ssm_dt_rank      = 0
0.00.412.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.545 I print_info: model type       = 2.8B
0.00.412.546 I print_info: model params     = 2.78 B
0.00.412.547 I print_info: general.name     = 2.8B
0.00.412.553 I print_info: vocab type       = BPE
0.00.412.555 I print_info: n_vocab          = 50304
0.00.412.555 I print_info: n_merges         = 50009
0.00.412.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.558 I print_info: LF token         = 187 'Ċ'
0.00.412.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.560 I print_info: max token length = 1024
0.00.412.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.390 I load_tensors: offloading output layer to GPU
0.00.744.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.400 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.402 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.429 I llama_context: constructing llama_context
0.01.594.436 I llama_context: n_seq_max     = 1
0.01.594.437 I llama_context: n_ctx         = 2048
0.01.594.438 I llama_context: n_ctx_per_seq = 2048
0.01.594.438 I llama_context: n_batch       = 2048
0.01.594.439 I llama_context: n_ubatch      = 512
0.01.594.439 I llama_context: causal_attn   = 1
0.01.594.440 I llama_context: flash_attn    = 0
0.01.594.445 I llama_context: freq_base     = 10000.0
0.01.594.446 I llama_context: freq_scale    = 1
0.01.595.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.410 I llama_context: graph nodes  = 1415
0.01.614.410 I llama_context: graph splits = 2
0.01.614.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.614.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.863 I main: llama threadpool init, n_threads = 1
0.01.693.883 I 
0.01.693.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.978 I 
0.01.694.107 I sampler seed: 1234
0.01.694.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.132 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.305.707 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.04.305.711 I llama_perf_context_print:        load time =    1388.78 ms
0.04.305.713 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.16 tokens per second)
0.04.305.715 I llama_perf_context_print:        eval time =    2562.44 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.305.716 I llama_perf_context_print:       total time =    2613.52 ms /   262 tokens

real	0m4.604s
user	0m3.545s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.128 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.396 I llama_model_loader: - type  f32:  258 tensors
0.00.292.396 I llama_model_loader: - type  f16:  130 tensors
0.00.292.400 I print_info: file format = GGUF V3 (latest)
0.00.292.401 I print_info: file type   = all F32 (guessed)
0.00.292.405 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.189 I load: special tokens cache size = 25
0.00.364.225 I load: token to piece cache size = 0.2984 MB
0.00.364.246 I print_info: arch             = gptneox
0.00.364.247 I print_info: vocab_only       = 0
0.00.364.248 I print_info: n_ctx_train      = 2048
0.00.364.248 I print_info: n_embd           = 2560
0.00.364.249 I print_info: n_layer          = 32
0.00.364.259 I print_info: n_head           = 32
0.00.364.261 I print_info: n_head_kv        = 32
0.00.364.261 I print_info: n_rot            = 20
0.00.364.262 I print_info: n_swa            = 0
0.00.364.263 I print_info: is_swa_any       = 0
0.00.364.266 I print_info: n_embd_head_k    = 80
0.00.364.267 I print_info: n_embd_head_v    = 80
0.00.364.269 I print_info: n_gqa            = 1
0.00.364.271 I print_info: n_embd_k_gqa     = 2560
0.00.364.272 I print_info: n_embd_v_gqa     = 2560
0.00.364.274 I print_info: f_norm_eps       = 1.0e-05
0.00.364.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.276 I print_info: f_logit_scale    = 0.0e+00
0.00.364.277 I print_info: f_attn_scale     = 0.0e+00
0.00.364.278 I print_info: n_ff             = 10240
0.00.364.278 I print_info: n_expert         = 0
0.00.364.280 I print_info: n_expert_used    = 0
0.00.364.280 I print_info: causal attn      = 1
0.00.364.280 I print_info: pooling type     = 0
0.00.364.281 I print_info: rope type        = 2
0.00.364.281 I print_info: rope scaling     = linear
0.00.364.282 I print_info: freq_base_train  = 10000.0
0.00.364.283 I print_info: freq_scale_train = 1
0.00.364.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.284 I print_info: rope_finetuned   = unknown
0.00.364.285 I print_info: ssm_d_conv       = 0
0.00.364.286 I print_info: ssm_d_inner      = 0
0.00.364.287 I print_info: ssm_d_state      = 0
0.00.364.287 I print_info: ssm_dt_rank      = 0
0.00.364.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.288 I print_info: model type       = 2.8B
0.00.364.289 I print_info: model params     = 2.78 B
0.00.364.289 I print_info: general.name     = 2.8B
0.00.364.292 I print_info: vocab type       = BPE
0.00.364.293 I print_info: n_vocab          = 50304
0.00.364.294 I print_info: n_merges         = 50009
0.00.364.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.297 I print_info: LF token         = 187 'Ċ'
0.00.364.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.298 I print_info: max token length = 1024
0.00.364.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.830 I load_tensors: offloading output layer to GPU
0.00.698.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.841 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.843 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.990 I llama_context: constructing llama_context
0.01.552.996 I llama_context: n_seq_max     = 1
0.01.552.997 I llama_context: n_ctx         = 2048
0.01.552.997 I llama_context: n_ctx_per_seq = 2048
0.01.552.998 I llama_context: n_batch       = 512
0.01.552.998 I llama_context: n_ubatch      = 512
0.01.552.999 I llama_context: causal_attn   = 1
0.01.552.999 I llama_context: flash_attn    = 0
0.01.553.005 I llama_context: freq_base     = 10000.0
0.01.553.006 I llama_context: freq_scale    = 1
0.01.554.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.687 I llama_context: graph nodes  = 1415
0.01.572.688 I llama_context: graph splits = 2
0.01.572.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.355 I 
0.01.650.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.485 I perplexity: tokenizing the input ..
0.02.400.435 I perplexity: tokenization took 749.937 ms
0.02.400.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.925.541 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.359.575 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.362.557 I llama_perf_context_print:        load time =    1390.26 ms
0.04.362.561 I llama_perf_context_print: prompt eval time =    1603.45 ms /  8192 tokens (    0.20 ms per token,  5108.98 tokens per second)
0.04.362.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.564 I llama_perf_context_print:       total time =    2712.22 ms /  8193 tokens

real	0m4.670s
user	0m4.379s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.260.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.962 I llama_model_loader: - type  f32:  258 tensors
0.00.292.962 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.966 I print_info: file format = GGUF V3 (latest)
0.00.292.967 I print_info: file type   = Q8_0
0.00.292.970 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.664 I load: special tokens cache size = 25
0.00.363.586 I load: token to piece cache size = 0.2984 MB
0.00.363.607 I print_info: arch             = gptneox
0.00.363.608 I print_info: vocab_only       = 0
0.00.363.608 I print_info: n_ctx_train      = 2048
0.00.363.609 I print_info: n_embd           = 2560
0.00.363.609 I print_info: n_layer          = 32
0.00.363.626 I print_info: n_head           = 32
0.00.363.628 I print_info: n_head_kv        = 32
0.00.363.628 I print_info: n_rot            = 20
0.00.363.629 I print_info: n_swa            = 0
0.00.363.630 I print_info: is_swa_any       = 0
0.00.363.631 I print_info: n_embd_head_k    = 80
0.00.363.631 I print_info: n_embd_head_v    = 80
0.00.363.633 I print_info: n_gqa            = 1
0.00.363.635 I print_info: n_embd_k_gqa     = 2560
0.00.363.636 I print_info: n_embd_v_gqa     = 2560
0.00.363.638 I print_info: f_norm_eps       = 1.0e-05
0.00.363.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.642 I print_info: f_logit_scale    = 0.0e+00
0.00.363.642 I print_info: f_attn_scale     = 0.0e+00
0.00.363.644 I print_info: n_ff             = 10240
0.00.363.647 I print_info: n_expert         = 0
0.00.363.647 I print_info: n_expert_used    = 0
0.00.363.648 I print_info: causal attn      = 1
0.00.363.648 I print_info: pooling type     = 0
0.00.363.649 I print_info: rope type        = 2
0.00.363.649 I print_info: rope scaling     = linear
0.00.363.651 I print_info: freq_base_train  = 10000.0
0.00.363.651 I print_info: freq_scale_train = 1
0.00.363.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.653 I print_info: rope_finetuned   = unknown
0.00.363.654 I print_info: ssm_d_conv       = 0
0.00.363.654 I print_info: ssm_d_inner      = 0
0.00.363.654 I print_info: ssm_d_state      = 0
0.00.363.655 I print_info: ssm_dt_rank      = 0
0.00.363.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.656 I print_info: model type       = 2.8B
0.00.363.657 I print_info: model params     = 2.78 B
0.00.363.657 I print_info: general.name     = 2.8B
0.00.363.660 I print_info: vocab type       = BPE
0.00.363.662 I print_info: n_vocab          = 50304
0.00.363.662 I print_info: n_merges         = 50009
0.00.363.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: LF token         = 187 'Ċ'
0.00.363.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.666 I print_info: max token length = 1024
0.00.363.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.046 I load_tensors: offloading output layer to GPU
0.00.555.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.057 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.058 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.506 I llama_context: constructing llama_context
0.01.072.514 I llama_context: n_seq_max     = 1
0.01.072.515 I llama_context: n_ctx         = 2048
0.01.072.515 I llama_context: n_ctx_per_seq = 2048
0.01.072.516 I llama_context: n_batch       = 2048
0.01.072.516 I llama_context: n_ubatch      = 512
0.01.072.517 I llama_context: causal_attn   = 1
0.01.072.518 I llama_context: flash_attn    = 0
0.01.072.525 I llama_context: freq_base     = 10000.0
0.01.072.526 I llama_context: freq_scale    = 1
0.01.073.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.631 I llama_context: graph nodes  = 1415
0.01.091.632 I llama_context: graph splits = 2
0.01.091.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.427 I main: llama threadpool init, n_threads = 1
0.01.163.446 I 
0.01.163.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.539 I 
0.01.163.667 I sampler seed: 1234
0.01.163.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.687 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.178 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.03.276.182 I llama_perf_context_print:        load time =     901.03 ms
0.03.276.184 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.48 tokens per second)
0.03.276.186 I llama_perf_context_print:        eval time =    2064.70 ms /   255 runs   (    8.10 ms per token,   123.50 tokens per second)
0.03.276.187 I llama_perf_context_print:       total time =    2114.89 ms /   262 tokens

real	0m3.563s
user	0m2.726s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.268 I llama_model_loader: - type  f32:  258 tensors
0.00.310.269 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.272 I print_info: file format = GGUF V3 (latest)
0.00.310.273 I print_info: file type   = Q8_0
0.00.310.276 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.590 I load: special tokens cache size = 25
0.00.390.689 I load: token to piece cache size = 0.2984 MB
0.00.390.712 I print_info: arch             = gptneox
0.00.390.713 I print_info: vocab_only       = 0
0.00.390.714 I print_info: n_ctx_train      = 2048
0.00.390.714 I print_info: n_embd           = 2560
0.00.390.714 I print_info: n_layer          = 32
0.00.390.732 I print_info: n_head           = 32
0.00.390.734 I print_info: n_head_kv        = 32
0.00.390.734 I print_info: n_rot            = 20
0.00.390.735 I print_info: n_swa            = 0
0.00.390.736 I print_info: is_swa_any       = 0
0.00.390.737 I print_info: n_embd_head_k    = 80
0.00.390.737 I print_info: n_embd_head_v    = 80
0.00.390.739 I print_info: n_gqa            = 1
0.00.390.741 I print_info: n_embd_k_gqa     = 2560
0.00.390.743 I print_info: n_embd_v_gqa     = 2560
0.00.390.745 I print_info: f_norm_eps       = 1.0e-05
0.00.390.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.748 I print_info: f_logit_scale    = 0.0e+00
0.00.390.748 I print_info: f_attn_scale     = 0.0e+00
0.00.390.750 I print_info: n_ff             = 10240
0.00.390.750 I print_info: n_expert         = 0
0.00.390.751 I print_info: n_expert_used    = 0
0.00.390.751 I print_info: causal attn      = 1
0.00.390.752 I print_info: pooling type     = 0
0.00.390.753 I print_info: rope type        = 2
0.00.390.757 I print_info: rope scaling     = linear
0.00.390.758 I print_info: freq_base_train  = 10000.0
0.00.390.759 I print_info: freq_scale_train = 1
0.00.390.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.760 I print_info: rope_finetuned   = unknown
0.00.390.761 I print_info: ssm_d_conv       = 0
0.00.390.761 I print_info: ssm_d_inner      = 0
0.00.390.762 I print_info: ssm_d_state      = 0
0.00.390.762 I print_info: ssm_dt_rank      = 0
0.00.390.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.763 I print_info: model type       = 2.8B
0.00.390.764 I print_info: model params     = 2.78 B
0.00.390.765 I print_info: general.name     = 2.8B
0.00.390.769 I print_info: vocab type       = BPE
0.00.390.771 I print_info: n_vocab          = 50304
0.00.390.771 I print_info: n_merges         = 50009
0.00.390.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.775 I print_info: LF token         = 187 'Ċ'
0.00.390.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.776 I print_info: max token length = 1024
0.00.390.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.603.885 I load_tensors: offloading output layer to GPU
0.00.603.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.603.895 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.897 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.118 I llama_context: constructing llama_context
0.01.089.126 I llama_context: n_seq_max     = 1
0.01.089.126 I llama_context: n_ctx         = 2048
0.01.089.127 I llama_context: n_ctx_per_seq = 2048
0.01.089.127 I llama_context: n_batch       = 512
0.01.089.127 I llama_context: n_ubatch      = 512
0.01.089.128 I llama_context: causal_attn   = 1
0.01.089.128 I llama_context: flash_attn    = 0
0.01.089.134 I llama_context: freq_base     = 10000.0
0.01.089.135 I llama_context: freq_scale    = 1
0.01.091.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.058 I llama_context: graph nodes  = 1415
0.01.121.058 I llama_context: graph splits = 2
0.01.121.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.201 I 
0.01.199.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.333 I perplexity: tokenizing the input ..
0.01.937.739 I perplexity: tokenization took 738.393 ms
0.01.938.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.504.919 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.061.297 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.064.165 I llama_perf_context_print:        load time =     921.02 ms
0.04.064.168 I llama_perf_context_print: prompt eval time =    1767.01 ms /  8192 tokens (    0.22 ms per token,  4636.07 tokens per second)
0.04.064.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.170 I llama_perf_context_print:       total time =    2864.98 ms /  8193 tokens

real	0m4.377s
user	0m4.231s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.252 I llama_model_loader: - type  f32:  258 tensors
0.00.292.253 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.256 I print_info: file format = GGUF V3 (latest)
0.00.292.257 I print_info: file type   = Q4_0
0.00.292.259 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.861 I load: special tokens cache size = 25
0.00.364.126 I load: token to piece cache size = 0.2984 MB
0.00.364.149 I print_info: arch             = gptneox
0.00.364.150 I print_info: vocab_only       = 0
0.00.364.150 I print_info: n_ctx_train      = 2048
0.00.364.151 I print_info: n_embd           = 2560
0.00.364.151 I print_info: n_layer          = 32
0.00.364.164 I print_info: n_head           = 32
0.00.364.167 I print_info: n_head_kv        = 32
0.00.364.167 I print_info: n_rot            = 20
0.00.364.168 I print_info: n_swa            = 0
0.00.364.169 I print_info: is_swa_any       = 0
0.00.364.169 I print_info: n_embd_head_k    = 80
0.00.364.170 I print_info: n_embd_head_v    = 80
0.00.364.171 I print_info: n_gqa            = 1
0.00.364.173 I print_info: n_embd_k_gqa     = 2560
0.00.364.175 I print_info: n_embd_v_gqa     = 2560
0.00.364.177 I print_info: f_norm_eps       = 1.0e-05
0.00.364.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.179 I print_info: f_logit_scale    = 0.0e+00
0.00.364.180 I print_info: f_attn_scale     = 0.0e+00
0.00.364.182 I print_info: n_ff             = 10240
0.00.364.183 I print_info: n_expert         = 0
0.00.364.183 I print_info: n_expert_used    = 0
0.00.364.184 I print_info: causal attn      = 1
0.00.364.184 I print_info: pooling type     = 0
0.00.364.185 I print_info: rope type        = 2
0.00.364.186 I print_info: rope scaling     = linear
0.00.364.187 I print_info: freq_base_train  = 10000.0
0.00.364.188 I print_info: freq_scale_train = 1
0.00.364.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.189 I print_info: rope_finetuned   = unknown
0.00.364.190 I print_info: ssm_d_conv       = 0
0.00.364.191 I print_info: ssm_d_inner      = 0
0.00.364.191 I print_info: ssm_d_state      = 0
0.00.364.191 I print_info: ssm_dt_rank      = 0
0.00.364.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.193 I print_info: model type       = 2.8B
0.00.364.194 I print_info: model params     = 2.78 B
0.00.364.195 I print_info: general.name     = 2.8B
0.00.364.197 I print_info: vocab type       = BPE
0.00.364.199 I print_info: n_vocab          = 50304
0.00.364.199 I print_info: n_merges         = 50009
0.00.364.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.202 I print_info: LF token         = 187 'Ċ'
0.00.364.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.204 I print_info: max token length = 1024
0.00.364.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.914 I load_tensors: offloading output layer to GPU
0.00.479.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.924 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.003 I llama_context: constructing llama_context
0.00.777.010 I llama_context: n_seq_max     = 1
0.00.777.010 I llama_context: n_ctx         = 2048
0.00.777.011 I llama_context: n_ctx_per_seq = 2048
0.00.777.011 I llama_context: n_batch       = 2048
0.00.777.012 I llama_context: n_ubatch      = 512
0.00.777.012 I llama_context: causal_attn   = 1
0.00.777.013 I llama_context: flash_attn    = 0
0.00.777.019 I llama_context: freq_base     = 10000.0
0.00.777.020 I llama_context: freq_scale    = 1
0.00.778.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.558 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.547 I llama_context: graph nodes  = 1415
0.00.796.548 I llama_context: graph splits = 2
0.00.796.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.938 I main: llama threadpool init, n_threads = 1
0.00.866.956 I 
0.00.867.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.051 I 
0.00.867.176 I sampler seed: 1234
0.00.867.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.198 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.876 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.567.880 I llama_perf_context_print:        load time =     605.64 ms
0.02.567.882 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.92 tokens per second)
0.02.567.884 I llama_perf_context_print:        eval time =    1647.04 ms /   255 runs   (    6.46 ms per token,   154.82 tokens per second)
0.02.567.885 I llama_perf_context_print:       total time =    1702.68 ms /   262 tokens

real	0m2.857s
user	0m2.153s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.885 I llama_model_loader: - type  f32:  258 tensors
0.00.301.886 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.889 I print_info: file format = GGUF V3 (latest)
0.00.301.890 I print_info: file type   = Q4_0
0.00.301.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.179 I load: special tokens cache size = 25
0.00.375.169 I load: token to piece cache size = 0.2984 MB
0.00.375.201 I print_info: arch             = gptneox
0.00.375.201 I print_info: vocab_only       = 0
0.00.375.202 I print_info: n_ctx_train      = 2048
0.00.375.202 I print_info: n_embd           = 2560
0.00.375.203 I print_info: n_layer          = 32
0.00.375.221 I print_info: n_head           = 32
0.00.375.227 I print_info: n_head_kv        = 32
0.00.375.227 I print_info: n_rot            = 20
0.00.375.228 I print_info: n_swa            = 0
0.00.375.229 I print_info: is_swa_any       = 0
0.00.375.230 I print_info: n_embd_head_k    = 80
0.00.375.232 I print_info: n_embd_head_v    = 80
0.00.375.234 I print_info: n_gqa            = 1
0.00.375.236 I print_info: n_embd_k_gqa     = 2560
0.00.375.237 I print_info: n_embd_v_gqa     = 2560
0.00.375.239 I print_info: f_norm_eps       = 1.0e-05
0.00.375.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.243 I print_info: f_logit_scale    = 0.0e+00
0.00.375.244 I print_info: f_attn_scale     = 0.0e+00
0.00.375.245 I print_info: n_ff             = 10240
0.00.375.246 I print_info: n_expert         = 0
0.00.375.246 I print_info: n_expert_used    = 0
0.00.375.247 I print_info: causal attn      = 1
0.00.375.247 I print_info: pooling type     = 0
0.00.375.247 I print_info: rope type        = 2
0.00.375.248 I print_info: rope scaling     = linear
0.00.375.250 I print_info: freq_base_train  = 10000.0
0.00.375.251 I print_info: freq_scale_train = 1
0.00.375.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.252 I print_info: rope_finetuned   = unknown
0.00.375.252 I print_info: ssm_d_conv       = 0
0.00.375.252 I print_info: ssm_d_inner      = 0
0.00.375.253 I print_info: ssm_d_state      = 0
0.00.375.254 I print_info: ssm_dt_rank      = 0
0.00.375.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.255 I print_info: model type       = 2.8B
0.00.375.257 I print_info: model params     = 2.78 B
0.00.375.258 I print_info: general.name     = 2.8B
0.00.375.261 I print_info: vocab type       = BPE
0.00.375.262 I print_info: n_vocab          = 50304
0.00.375.263 I print_info: n_merges         = 50009
0.00.375.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.266 I print_info: LF token         = 187 'Ċ'
0.00.375.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.268 I print_info: max token length = 1024
0.00.375.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.587 I load_tensors: offloading output layer to GPU
0.00.478.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.597 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.687 I llama_context: constructing llama_context
0.00.741.694 I llama_context: n_seq_max     = 1
0.00.741.695 I llama_context: n_ctx         = 2048
0.00.741.695 I llama_context: n_ctx_per_seq = 2048
0.00.741.696 I llama_context: n_batch       = 512
0.00.741.696 I llama_context: n_ubatch      = 512
0.00.741.697 I llama_context: causal_attn   = 1
0.00.741.697 I llama_context: flash_attn    = 0
0.00.741.703 I llama_context: freq_base     = 10000.0
0.00.741.704 I llama_context: freq_scale    = 1
0.00.743.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.375 I llama_context: graph nodes  = 1415
0.00.761.375 I llama_context: graph splits = 2
0.00.761.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.470 I 
0.00.830.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.585 I perplexity: tokenizing the input ..
0.01.579.589 I perplexity: tokenization took 748.99 ms
0.01.580.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.944 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.874 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.742 I llama_perf_context_print:        load time =     560.87 ms
0.03.873.744 I llama_perf_context_print: prompt eval time =    1940.45 ms /  8192 tokens (    0.24 ms per token,  4221.70 tokens per second)
0.03.873.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.747 I llama_perf_context_print:       total time =    3043.29 ms /  8193 tokens

real	0m4.173s
user	0m4.186s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.281.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.922 I llama_model_loader: - type  f32:  258 tensors
0.00.313.923 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.926 I print_info: file format = GGUF V3 (latest)
0.00.313.927 I print_info: file type   = Q4_1
0.00.313.930 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.750 I load: special tokens cache size = 25
0.00.384.749 I load: token to piece cache size = 0.2984 MB
0.00.384.771 I print_info: arch             = gptneox
0.00.384.771 I print_info: vocab_only       = 0
0.00.384.772 I print_info: n_ctx_train      = 2048
0.00.384.772 I print_info: n_embd           = 2560
0.00.384.773 I print_info: n_layer          = 32
0.00.384.791 I print_info: n_head           = 32
0.00.384.794 I print_info: n_head_kv        = 32
0.00.384.794 I print_info: n_rot            = 20
0.00.384.796 I print_info: n_swa            = 0
0.00.384.799 I print_info: is_swa_any       = 0
0.00.384.800 I print_info: n_embd_head_k    = 80
0.00.384.800 I print_info: n_embd_head_v    = 80
0.00.384.802 I print_info: n_gqa            = 1
0.00.384.804 I print_info: n_embd_k_gqa     = 2560
0.00.384.806 I print_info: n_embd_v_gqa     = 2560
0.00.384.808 I print_info: f_norm_eps       = 1.0e-05
0.00.384.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.810 I print_info: f_logit_scale    = 0.0e+00
0.00.384.811 I print_info: f_attn_scale     = 0.0e+00
0.00.384.813 I print_info: n_ff             = 10240
0.00.384.813 I print_info: n_expert         = 0
0.00.384.814 I print_info: n_expert_used    = 0
0.00.384.814 I print_info: causal attn      = 1
0.00.384.814 I print_info: pooling type     = 0
0.00.384.815 I print_info: rope type        = 2
0.00.384.816 I print_info: rope scaling     = linear
0.00.384.817 I print_info: freq_base_train  = 10000.0
0.00.384.818 I print_info: freq_scale_train = 1
0.00.384.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.820 I print_info: rope_finetuned   = unknown
0.00.384.821 I print_info: ssm_d_conv       = 0
0.00.384.821 I print_info: ssm_d_inner      = 0
0.00.384.822 I print_info: ssm_d_state      = 0
0.00.384.822 I print_info: ssm_dt_rank      = 0
0.00.384.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.824 I print_info: model type       = 2.8B
0.00.384.825 I print_info: model params     = 2.78 B
0.00.384.825 I print_info: general.name     = 2.8B
0.00.384.828 I print_info: vocab type       = BPE
0.00.384.829 I print_info: n_vocab          = 50304
0.00.384.830 I print_info: n_merges         = 50009
0.00.384.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.833 I print_info: LF token         = 187 'Ċ'
0.00.384.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.835 I print_info: max token length = 1024
0.00.384.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.720 I load_tensors: offloading output layer to GPU
0.00.496.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.730 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.732 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.420 I llama_context: constructing llama_context
0.00.832.427 I llama_context: n_seq_max     = 1
0.00.832.428 I llama_context: n_ctx         = 2048
0.00.832.429 I llama_context: n_ctx_per_seq = 2048
0.00.832.429 I llama_context: n_batch       = 2048
0.00.832.429 I llama_context: n_ubatch      = 512
0.00.832.430 I llama_context: causal_attn   = 1
0.00.832.431 I llama_context: flash_attn    = 0
0.00.832.438 I llama_context: freq_base     = 10000.0
0.00.832.439 I llama_context: freq_scale    = 1
0.00.833.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.256 I llama_context: graph nodes  = 1415
0.00.853.256 I llama_context: graph splits = 2
0.00.853.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.285 I main: llama threadpool init, n_threads = 1
0.00.923.303 I 
0.00.923.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.395 I 
0.00.923.515 I sampler seed: 1234
0.00.923.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.539 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.914 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.585.918 I llama_perf_context_print:        load time =     640.25 ms
0.02.585.920 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.97 tokens per second)
0.02.585.923 I llama_perf_context_print:        eval time =    1618.11 ms /   255 runs   (    6.35 ms per token,   157.59 tokens per second)
0.02.585.924 I llama_perf_context_print:       total time =    1664.24 ms /   262 tokens

real	0m2.894s
user	0m2.129s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.778 I llama_model_loader: - type  f32:  258 tensors
0.00.311.779 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.783 I print_info: file format = GGUF V3 (latest)
0.00.311.784 I print_info: file type   = Q4_1
0.00.311.788 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.918 I load: special tokens cache size = 25
0.00.388.006 I load: token to piece cache size = 0.2984 MB
0.00.388.028 I print_info: arch             = gptneox
0.00.388.029 I print_info: vocab_only       = 0
0.00.388.029 I print_info: n_ctx_train      = 2048
0.00.388.030 I print_info: n_embd           = 2560
0.00.388.030 I print_info: n_layer          = 32
0.00.388.049 I print_info: n_head           = 32
0.00.388.051 I print_info: n_head_kv        = 32
0.00.388.051 I print_info: n_rot            = 20
0.00.388.052 I print_info: n_swa            = 0
0.00.388.053 I print_info: is_swa_any       = 0
0.00.388.054 I print_info: n_embd_head_k    = 80
0.00.388.054 I print_info: n_embd_head_v    = 80
0.00.388.056 I print_info: n_gqa            = 1
0.00.388.060 I print_info: n_embd_k_gqa     = 2560
0.00.388.062 I print_info: n_embd_v_gqa     = 2560
0.00.388.063 I print_info: f_norm_eps       = 1.0e-05
0.00.388.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.066 I print_info: f_logit_scale    = 0.0e+00
0.00.388.067 I print_info: f_attn_scale     = 0.0e+00
0.00.388.068 I print_info: n_ff             = 10240
0.00.388.068 I print_info: n_expert         = 0
0.00.388.069 I print_info: n_expert_used    = 0
0.00.388.069 I print_info: causal attn      = 1
0.00.388.069 I print_info: pooling type     = 0
0.00.388.070 I print_info: rope type        = 2
0.00.388.070 I print_info: rope scaling     = linear
0.00.388.072 I print_info: freq_base_train  = 10000.0
0.00.388.073 I print_info: freq_scale_train = 1
0.00.388.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.074 I print_info: rope_finetuned   = unknown
0.00.388.074 I print_info: ssm_d_conv       = 0
0.00.388.076 I print_info: ssm_d_inner      = 0
0.00.388.076 I print_info: ssm_d_state      = 0
0.00.388.076 I print_info: ssm_dt_rank      = 0
0.00.388.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.077 I print_info: model type       = 2.8B
0.00.388.079 I print_info: model params     = 2.78 B
0.00.388.079 I print_info: general.name     = 2.8B
0.00.388.082 I print_info: vocab type       = BPE
0.00.388.083 I print_info: n_vocab          = 50304
0.00.388.084 I print_info: n_merges         = 50009
0.00.388.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.090 I print_info: LF token         = 187 'Ċ'
0.00.388.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.092 I print_info: max token length = 1024
0.00.388.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.233 I load_tensors: offloading output layer to GPU
0.00.515.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.244 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.246 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.363 I llama_context: constructing llama_context
0.00.805.370 I llama_context: n_seq_max     = 1
0.00.805.371 I llama_context: n_ctx         = 2048
0.00.805.371 I llama_context: n_ctx_per_seq = 2048
0.00.805.372 I llama_context: n_batch       = 512
0.00.805.372 I llama_context: n_ubatch      = 512
0.00.805.373 I llama_context: causal_attn   = 1
0.00.805.373 I llama_context: flash_attn    = 0
0.00.805.380 I llama_context: freq_base     = 10000.0
0.00.805.381 I llama_context: freq_scale    = 1
0.00.806.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.566 I llama_context: graph nodes  = 1415
0.00.825.566 I llama_context: graph splits = 2
0.00.825.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.020 I 
0.00.894.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.186 I perplexity: tokenizing the input ..
0.01.651.348 I perplexity: tokenization took 757.15 ms
0.01.651.737 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.418 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.040 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.945.045 I llama_perf_context_print:        load time =     621.21 ms
0.03.945.048 I llama_perf_context_print: prompt eval time =    1942.67 ms /  8192 tokens (    0.24 ms per token,  4216.87 tokens per second)
0.03.945.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.050 I llama_perf_context_print:       total time =    3051.04 ms /  8193 tokens

real	0m4.243s
user	0m4.182s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.284.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.931 I llama_model_loader: - type  f32:  258 tensors
0.00.316.932 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.936 I print_info: file format = GGUF V3 (latest)
0.00.316.937 I print_info: file type   = Q5_0
0.00.316.939 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.600 I load: special tokens cache size = 25
0.00.393.684 I load: token to piece cache size = 0.2984 MB
0.00.393.709 I print_info: arch             = gptneox
0.00.393.710 I print_info: vocab_only       = 0
0.00.393.711 I print_info: n_ctx_train      = 2048
0.00.393.711 I print_info: n_embd           = 2560
0.00.393.712 I print_info: n_layer          = 32
0.00.393.734 I print_info: n_head           = 32
0.00.393.738 I print_info: n_head_kv        = 32
0.00.393.738 I print_info: n_rot            = 20
0.00.393.739 I print_info: n_swa            = 0
0.00.393.740 I print_info: is_swa_any       = 0
0.00.393.740 I print_info: n_embd_head_k    = 80
0.00.393.741 I print_info: n_embd_head_v    = 80
0.00.393.743 I print_info: n_gqa            = 1
0.00.393.745 I print_info: n_embd_k_gqa     = 2560
0.00.393.746 I print_info: n_embd_v_gqa     = 2560
0.00.393.748 I print_info: f_norm_eps       = 1.0e-05
0.00.393.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.751 I print_info: f_logit_scale    = 0.0e+00
0.00.393.755 I print_info: f_attn_scale     = 0.0e+00
0.00.393.757 I print_info: n_ff             = 10240
0.00.393.757 I print_info: n_expert         = 0
0.00.393.758 I print_info: n_expert_used    = 0
0.00.393.758 I print_info: causal attn      = 1
0.00.393.758 I print_info: pooling type     = 0
0.00.393.759 I print_info: rope type        = 2
0.00.393.759 I print_info: rope scaling     = linear
0.00.393.761 I print_info: freq_base_train  = 10000.0
0.00.393.762 I print_info: freq_scale_train = 1
0.00.393.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.763 I print_info: rope_finetuned   = unknown
0.00.393.763 I print_info: ssm_d_conv       = 0
0.00.393.764 I print_info: ssm_d_inner      = 0
0.00.393.764 I print_info: ssm_d_state      = 0
0.00.393.764 I print_info: ssm_dt_rank      = 0
0.00.393.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.766 I print_info: model type       = 2.8B
0.00.393.767 I print_info: model params     = 2.78 B
0.00.393.768 I print_info: general.name     = 2.8B
0.00.393.771 I print_info: vocab type       = BPE
0.00.393.772 I print_info: n_vocab          = 50304
0.00.393.773 I print_info: n_merges         = 50009
0.00.393.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.776 I print_info: LF token         = 187 'Ċ'
0.00.393.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.778 I print_info: max token length = 1024
0.00.393.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.745 I load_tensors: offloading output layer to GPU
0.00.515.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.755 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.756 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.553 I llama_context: constructing llama_context
0.00.862.561 I llama_context: n_seq_max     = 1
0.00.862.562 I llama_context: n_ctx         = 2048
0.00.862.562 I llama_context: n_ctx_per_seq = 2048
0.00.862.563 I llama_context: n_batch       = 2048
0.00.862.563 I llama_context: n_ubatch      = 512
0.00.862.564 I llama_context: causal_attn   = 1
0.00.862.565 I llama_context: flash_attn    = 0
0.00.862.571 I llama_context: freq_base     = 10000.0
0.00.862.572 I llama_context: freq_scale    = 1
0.00.863.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.773 I llama_context: graph nodes  = 1415
0.00.883.773 I llama_context: graph splits = 2
0.00.883.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.390 I main: llama threadpool init, n_threads = 1
0.00.956.407 I 
0.00.956.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.502 I 
0.00.956.655 I sampler seed: 1234
0.00.956.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.678 I 
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

0.02.787.978 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.787.982 I llama_perf_context_print:        load time =     670.32 ms
0.02.787.984 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.00 tokens per second)
0.02.787.986 I llama_perf_context_print:        eval time =    1784.63 ms /   255 runs   (    7.00 ms per token,   142.89 tokens per second)
0.02.787.987 I llama_perf_context_print:       total time =    1833.33 ms /   262 tokens

real	0m3.075s
user	0m2.324s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.694 I llama_model_loader: - type  f32:  258 tensors
0.00.309.695 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.698 I print_info: file format = GGUF V3 (latest)
0.00.309.699 I print_info: file type   = Q5_0
0.00.309.702 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.301 I load: special tokens cache size = 25
0.00.381.208 I load: token to piece cache size = 0.2984 MB
0.00.381.230 I print_info: arch             = gptneox
0.00.381.231 I print_info: vocab_only       = 0
0.00.381.231 I print_info: n_ctx_train      = 2048
0.00.381.232 I print_info: n_embd           = 2560
0.00.381.232 I print_info: n_layer          = 32
0.00.381.252 I print_info: n_head           = 32
0.00.381.254 I print_info: n_head_kv        = 32
0.00.381.255 I print_info: n_rot            = 20
0.00.381.255 I print_info: n_swa            = 0
0.00.381.256 I print_info: is_swa_any       = 0
0.00.381.257 I print_info: n_embd_head_k    = 80
0.00.381.257 I print_info: n_embd_head_v    = 80
0.00.381.259 I print_info: n_gqa            = 1
0.00.381.261 I print_info: n_embd_k_gqa     = 2560
0.00.381.263 I print_info: n_embd_v_gqa     = 2560
0.00.381.265 I print_info: f_norm_eps       = 1.0e-05
0.00.381.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.268 I print_info: f_logit_scale    = 0.0e+00
0.00.381.268 I print_info: f_attn_scale     = 0.0e+00
0.00.381.269 I print_info: n_ff             = 10240
0.00.381.271 I print_info: n_expert         = 0
0.00.381.271 I print_info: n_expert_used    = 0
0.00.381.272 I print_info: causal attn      = 1
0.00.381.272 I print_info: pooling type     = 0
0.00.381.273 I print_info: rope type        = 2
0.00.381.273 I print_info: rope scaling     = linear
0.00.381.276 I print_info: freq_base_train  = 10000.0
0.00.381.277 I print_info: freq_scale_train = 1
0.00.381.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.279 I print_info: rope_finetuned   = unknown
0.00.381.280 I print_info: ssm_d_conv       = 0
0.00.381.280 I print_info: ssm_d_inner      = 0
0.00.381.281 I print_info: ssm_d_state      = 0
0.00.381.281 I print_info: ssm_dt_rank      = 0
0.00.381.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.283 I print_info: model type       = 2.8B
0.00.381.284 I print_info: model params     = 2.78 B
0.00.381.284 I print_info: general.name     = 2.8B
0.00.381.288 I print_info: vocab type       = BPE
0.00.381.289 I print_info: n_vocab          = 50304
0.00.381.289 I print_info: n_merges         = 50009
0.00.381.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.293 I print_info: LF token         = 187 'Ċ'
0.00.381.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.294 I print_info: max token length = 1024
0.00.381.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.441 I load_tensors: offloading output layer to GPU
0.00.503.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.452 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.453 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.116 I llama_context: constructing llama_context
0.00.816.123 I llama_context: n_seq_max     = 1
0.00.816.124 I llama_context: n_ctx         = 2048
0.00.816.124 I llama_context: n_ctx_per_seq = 2048
0.00.816.124 I llama_context: n_batch       = 512
0.00.816.125 I llama_context: n_ubatch      = 512
0.00.816.126 I llama_context: causal_attn   = 1
0.00.816.126 I llama_context: flash_attn    = 0
0.00.816.133 I llama_context: freq_base     = 10000.0
0.00.816.134 I llama_context: freq_scale    = 1
0.00.817.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.336 I llama_context: graph nodes  = 1415
0.00.837.337 I llama_context: graph splits = 2
0.00.837.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.862 I 
0.00.906.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.981 I perplexity: tokenizing the input ..
0.01.651.619 I perplexity: tokenization took 744.625 ms
0.01.651.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.584 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.430 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.305 I llama_perf_context_print:        load time =     631.29 ms
0.03.785.308 I llama_perf_context_print: prompt eval time =    1781.95 ms /  8192 tokens (    0.22 ms per token,  4597.22 tokens per second)
0.03.785.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.311 I llama_perf_context_print:       total time =    2878.45 ms /  8193 tokens

real	0m4.090s
user	0m4.059s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.269.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.165 I llama_model_loader: - type  f32:  258 tensors
0.00.302.165 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.169 I print_info: file format = GGUF V3 (latest)
0.00.302.169 I print_info: file type   = Q5_1
0.00.302.172 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.940 I load: special tokens cache size = 25
0.00.374.968 I load: token to piece cache size = 0.2984 MB
0.00.374.997 I print_info: arch             = gptneox
0.00.374.997 I print_info: vocab_only       = 0
0.00.374.998 I print_info: n_ctx_train      = 2048
0.00.374.998 I print_info: n_embd           = 2560
0.00.374.999 I print_info: n_layer          = 32
0.00.375.017 I print_info: n_head           = 32
0.00.375.020 I print_info: n_head_kv        = 32
0.00.375.021 I print_info: n_rot            = 20
0.00.375.021 I print_info: n_swa            = 0
0.00.375.023 I print_info: is_swa_any       = 0
0.00.375.023 I print_info: n_embd_head_k    = 80
0.00.375.024 I print_info: n_embd_head_v    = 80
0.00.375.026 I print_info: n_gqa            = 1
0.00.375.028 I print_info: n_embd_k_gqa     = 2560
0.00.375.029 I print_info: n_embd_v_gqa     = 2560
0.00.375.031 I print_info: f_norm_eps       = 1.0e-05
0.00.375.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.034 I print_info: f_logit_scale    = 0.0e+00
0.00.375.034 I print_info: f_attn_scale     = 0.0e+00
0.00.375.036 I print_info: n_ff             = 10240
0.00.375.036 I print_info: n_expert         = 0
0.00.375.037 I print_info: n_expert_used    = 0
0.00.375.037 I print_info: causal attn      = 1
0.00.375.038 I print_info: pooling type     = 0
0.00.375.039 I print_info: rope type        = 2
0.00.375.039 I print_info: rope scaling     = linear
0.00.375.040 I print_info: freq_base_train  = 10000.0
0.00.375.041 I print_info: freq_scale_train = 1
0.00.375.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.042 I print_info: rope_finetuned   = unknown
0.00.375.043 I print_info: ssm_d_conv       = 0
0.00.375.043 I print_info: ssm_d_inner      = 0
0.00.375.043 I print_info: ssm_d_state      = 0
0.00.375.044 I print_info: ssm_dt_rank      = 0
0.00.375.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.046 I print_info: model type       = 2.8B
0.00.375.047 I print_info: model params     = 2.78 B
0.00.375.048 I print_info: general.name     = 2.8B
0.00.375.051 I print_info: vocab type       = BPE
0.00.375.052 I print_info: n_vocab          = 50304
0.00.375.053 I print_info: n_merges         = 50009
0.00.375.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.056 I print_info: LF token         = 187 'Ċ'
0.00.375.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.058 I print_info: max token length = 1024
0.00.375.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.179 I load_tensors: offloading output layer to GPU
0.00.508.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.191 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.192 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.847 I llama_context: constructing llama_context
0.00.891.854 I llama_context: n_seq_max     = 1
0.00.891.854 I llama_context: n_ctx         = 2048
0.00.891.855 I llama_context: n_ctx_per_seq = 2048
0.00.891.855 I llama_context: n_batch       = 2048
0.00.891.856 I llama_context: n_ubatch      = 512
0.00.891.857 I llama_context: causal_attn   = 1
0.00.891.857 I llama_context: flash_attn    = 0
0.00.891.863 I llama_context: freq_base     = 10000.0
0.00.891.864 I llama_context: freq_scale    = 1
0.00.893.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.920 I llama_context: graph nodes  = 1415
0.00.911.920 I llama_context: graph splits = 2
0.00.911.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.680 I main: llama threadpool init, n_threads = 1
0.00.983.697 I 
0.00.983.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.790 I 
0.00.983.912 I sampler seed: 1234
0.00.983.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.932 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.817.835 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21230.22 tokens per second)
0.02.817.839 I llama_perf_context_print:        load time =     712.17 ms
0.02.817.841 I llama_perf_context_print: prompt eval time =      10.15 ms /     7 tokens (    1.45 ms per token,   689.93 tokens per second)
0.02.817.844 I llama_perf_context_print:        eval time =    1784.98 ms /   255 runs   (    7.00 ms per token,   142.86 tokens per second)
0.02.817.845 I llama_perf_context_print:       total time =    1835.90 ms /   262 tokens

real	0m3.108s
user	0m2.364s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.179 I llama_model_loader: - type  f32:  258 tensors
0.00.297.180 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.183 I print_info: file format = GGUF V3 (latest)
0.00.297.185 I print_info: file type   = Q5_1
0.00.297.188 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.948 I load: special tokens cache size = 25
0.00.371.261 I load: token to piece cache size = 0.2984 MB
0.00.371.291 I print_info: arch             = gptneox
0.00.371.292 I print_info: vocab_only       = 0
0.00.371.292 I print_info: n_ctx_train      = 2048
0.00.371.293 I print_info: n_embd           = 2560
0.00.371.293 I print_info: n_layer          = 32
0.00.371.309 I print_info: n_head           = 32
0.00.371.315 I print_info: n_head_kv        = 32
0.00.371.315 I print_info: n_rot            = 20
0.00.371.316 I print_info: n_swa            = 0
0.00.371.317 I print_info: is_swa_any       = 0
0.00.371.317 I print_info: n_embd_head_k    = 80
0.00.371.318 I print_info: n_embd_head_v    = 80
0.00.371.320 I print_info: n_gqa            = 1
0.00.371.322 I print_info: n_embd_k_gqa     = 2560
0.00.371.323 I print_info: n_embd_v_gqa     = 2560
0.00.371.325 I print_info: f_norm_eps       = 1.0e-05
0.00.371.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.328 I print_info: f_logit_scale    = 0.0e+00
0.00.371.328 I print_info: f_attn_scale     = 0.0e+00
0.00.371.329 I print_info: n_ff             = 10240
0.00.371.330 I print_info: n_expert         = 0
0.00.371.330 I print_info: n_expert_used    = 0
0.00.371.331 I print_info: causal attn      = 1
0.00.371.331 I print_info: pooling type     = 0
0.00.371.331 I print_info: rope type        = 2
0.00.371.332 I print_info: rope scaling     = linear
0.00.371.334 I print_info: freq_base_train  = 10000.0
0.00.371.335 I print_info: freq_scale_train = 1
0.00.371.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.335 I print_info: rope_finetuned   = unknown
0.00.371.337 I print_info: ssm_d_conv       = 0
0.00.371.337 I print_info: ssm_d_inner      = 0
0.00.371.337 I print_info: ssm_d_state      = 0
0.00.371.338 I print_info: ssm_dt_rank      = 0
0.00.371.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.339 I print_info: model type       = 2.8B
0.00.371.340 I print_info: model params     = 2.78 B
0.00.371.341 I print_info: general.name     = 2.8B
0.00.371.344 I print_info: vocab type       = BPE
0.00.371.345 I print_info: n_vocab          = 50304
0.00.371.346 I print_info: n_merges         = 50009
0.00.371.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.349 I print_info: LF token         = 187 'Ċ'
0.00.371.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.350 I print_info: max token length = 1024
0.00.371.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.102 I load_tensors: offloading output layer to GPU
0.00.505.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.112 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.114 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.341 I llama_context: constructing llama_context
0.00.839.348 I llama_context: n_seq_max     = 1
0.00.839.348 I llama_context: n_ctx         = 2048
0.00.839.349 I llama_context: n_ctx_per_seq = 2048
0.00.839.349 I llama_context: n_batch       = 512
0.00.839.350 I llama_context: n_ubatch      = 512
0.00.839.350 I llama_context: causal_attn   = 1
0.00.839.351 I llama_context: flash_attn    = 0
0.00.839.357 I llama_context: freq_base     = 10000.0
0.00.839.358 I llama_context: freq_scale    = 1
0.00.840.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.891 I llama_context: graph nodes  = 1415
0.00.858.892 I llama_context: graph splits = 2
0.00.858.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.118 I 
0.00.928.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.235 I perplexity: tokenizing the input ..
0.01.756.013 I perplexity: tokenization took 827.766 ms
0.01.756.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.100 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.899.426 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.902.221 I llama_perf_context_print:        load time =     664.43 ms
0.03.902.223 I llama_perf_context_print: prompt eval time =    1788.81 ms /  8192 tokens (    0.22 ms per token,  4579.58 tokens per second)
0.03.902.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.226 I llama_perf_context_print:       total time =    2974.12 ms /  8193 tokens

real	0m4.209s
user	0m4.163s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.743 I llama_model_loader: - type  f32:  258 tensors
0.00.301.744 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.745 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.748 I print_info: file format = GGUF V3 (latest)
0.00.301.749 I print_info: file type   = Q2_K - Medium
0.00.301.751 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.872 I load: special tokens cache size = 25
0.00.372.897 I load: token to piece cache size = 0.2984 MB
0.00.372.919 I print_info: arch             = gptneox
0.00.372.920 I print_info: vocab_only       = 0
0.00.372.921 I print_info: n_ctx_train      = 2048
0.00.372.921 I print_info: n_embd           = 2560
0.00.372.921 I print_info: n_layer          = 32
0.00.372.932 I print_info: n_head           = 32
0.00.372.935 I print_info: n_head_kv        = 32
0.00.372.936 I print_info: n_rot            = 20
0.00.372.939 I print_info: n_swa            = 0
0.00.372.941 I print_info: is_swa_any       = 0
0.00.372.941 I print_info: n_embd_head_k    = 80
0.00.372.942 I print_info: n_embd_head_v    = 80
0.00.372.944 I print_info: n_gqa            = 1
0.00.372.946 I print_info: n_embd_k_gqa     = 2560
0.00.372.948 I print_info: n_embd_v_gqa     = 2560
0.00.372.950 I print_info: f_norm_eps       = 1.0e-05
0.00.372.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.954 I print_info: f_logit_scale    = 0.0e+00
0.00.372.955 I print_info: f_attn_scale     = 0.0e+00
0.00.372.956 I print_info: n_ff             = 10240
0.00.372.957 I print_info: n_expert         = 0
0.00.372.958 I print_info: n_expert_used    = 0
0.00.372.958 I print_info: causal attn      = 1
0.00.372.959 I print_info: pooling type     = 0
0.00.372.960 I print_info: rope type        = 2
0.00.372.960 I print_info: rope scaling     = linear
0.00.372.962 I print_info: freq_base_train  = 10000.0
0.00.372.962 I print_info: freq_scale_train = 1
0.00.372.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.965 I print_info: rope_finetuned   = unknown
0.00.372.965 I print_info: ssm_d_conv       = 0
0.00.372.966 I print_info: ssm_d_inner      = 0
0.00.372.966 I print_info: ssm_d_state      = 0
0.00.372.967 I print_info: ssm_dt_rank      = 0
0.00.372.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.969 I print_info: model type       = 2.8B
0.00.372.970 I print_info: model params     = 2.78 B
0.00.372.971 I print_info: general.name     = 2.8B
0.00.372.973 I print_info: vocab type       = BPE
0.00.372.975 I print_info: n_vocab          = 50304
0.00.372.975 I print_info: n_merges         = 50009
0.00.372.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.978 I print_info: LF token         = 187 'Ċ'
0.00.372.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.979 I print_info: max token length = 1024
0.00.372.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.848 I load_tensors: offloading output layer to GPU
0.00.443.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.857 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.858 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.586 I llama_context: constructing llama_context
0.00.649.592 I llama_context: n_seq_max     = 1
0.00.649.593 I llama_context: n_ctx         = 2048
0.00.649.594 I llama_context: n_ctx_per_seq = 2048
0.00.649.594 I llama_context: n_batch       = 2048
0.00.649.594 I llama_context: n_ubatch      = 512
0.00.649.595 I llama_context: causal_attn   = 1
0.00.649.596 I llama_context: flash_attn    = 0
0.00.649.602 I llama_context: freq_base     = 10000.0
0.00.649.603 I llama_context: freq_scale    = 1
0.00.650.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.314 I llama_context: graph nodes  = 1415
0.00.669.314 I llama_context: graph splits = 2
0.00.669.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.393 I main: llama threadpool init, n_threads = 1
0.00.744.412 I 
0.00.744.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.508 I 
0.00.744.615 I sampler seed: 1234
0.00.744.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.635 I 
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



0.02.677.084 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25136.19 tokens per second)
0.02.677.087 I llama_perf_context_print:        load time =     473.37 ms
0.02.677.089 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.04 tokens per second)
0.02.677.091 I llama_perf_context_print:        eval time =    1883.01 ms /   255 runs   (    7.38 ms per token,   135.42 tokens per second)
0.02.677.092 I llama_perf_context_print:       total time =    1934.28 ms /   262 tokens

real	0m2.961s
user	0m2.295s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.975 I llama_model_loader: - type  f32:  258 tensors
0.00.314.976 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.977 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.980 I print_info: file format = GGUF V3 (latest)
0.00.314.980 I print_info: file type   = Q2_K - Medium
0.00.314.982 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.528 I load: special tokens cache size = 25
0.00.388.006 I load: token to piece cache size = 0.2984 MB
0.00.388.035 I print_info: arch             = gptneox
0.00.388.036 I print_info: vocab_only       = 0
0.00.388.036 I print_info: n_ctx_train      = 2048
0.00.388.037 I print_info: n_embd           = 2560
0.00.388.037 I print_info: n_layer          = 32
0.00.388.062 I print_info: n_head           = 32
0.00.388.069 I print_info: n_head_kv        = 32
0.00.388.070 I print_info: n_rot            = 20
0.00.388.070 I print_info: n_swa            = 0
0.00.388.072 I print_info: is_swa_any       = 0
0.00.388.073 I print_info: n_embd_head_k    = 80
0.00.388.073 I print_info: n_embd_head_v    = 80
0.00.388.075 I print_info: n_gqa            = 1
0.00.388.077 I print_info: n_embd_k_gqa     = 2560
0.00.388.078 I print_info: n_embd_v_gqa     = 2560
0.00.388.080 I print_info: f_norm_eps       = 1.0e-05
0.00.388.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.083 I print_info: f_logit_scale    = 0.0e+00
0.00.388.084 I print_info: f_attn_scale     = 0.0e+00
0.00.388.085 I print_info: n_ff             = 10240
0.00.388.085 I print_info: n_expert         = 0
0.00.388.085 I print_info: n_expert_used    = 0
0.00.388.087 I print_info: causal attn      = 1
0.00.388.087 I print_info: pooling type     = 0
0.00.388.087 I print_info: rope type        = 2
0.00.388.087 I print_info: rope scaling     = linear
0.00.388.089 I print_info: freq_base_train  = 10000.0
0.00.388.091 I print_info: freq_scale_train = 1
0.00.388.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.091 I print_info: rope_finetuned   = unknown
0.00.388.092 I print_info: ssm_d_conv       = 0
0.00.388.092 I print_info: ssm_d_inner      = 0
0.00.388.092 I print_info: ssm_d_state      = 0
0.00.388.092 I print_info: ssm_dt_rank      = 0
0.00.388.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.094 I print_info: model type       = 2.8B
0.00.388.095 I print_info: model params     = 2.78 B
0.00.388.095 I print_info: general.name     = 2.8B
0.00.388.098 I print_info: vocab type       = BPE
0.00.388.100 I print_info: n_vocab          = 50304
0.00.388.100 I print_info: n_merges         = 50009
0.00.388.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.103 I print_info: LF token         = 187 'Ċ'
0.00.388.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.104 I print_info: max token length = 1024
0.00.388.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.659 I load_tensors: offloading output layer to GPU
0.00.457.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.669 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.671 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.014 I llama_context: constructing llama_context
0.00.639.021 I llama_context: n_seq_max     = 1
0.00.639.022 I llama_context: n_ctx         = 2048
0.00.639.022 I llama_context: n_ctx_per_seq = 2048
0.00.639.022 I llama_context: n_batch       = 512
0.00.639.023 I llama_context: n_ubatch      = 512
0.00.639.024 I llama_context: causal_attn   = 1
0.00.639.024 I llama_context: flash_attn    = 0
0.00.639.030 I llama_context: freq_base     = 10000.0
0.00.639.031 I llama_context: freq_scale    = 1
0.00.640.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.332 I llama_context: graph nodes  = 1415
0.00.658.332 I llama_context: graph splits = 2
0.00.658.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.957 I 
0.00.730.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.074 I perplexity: tokenizing the input ..
0.01.482.110 I perplexity: tokenization took 752.024 ms
0.01.482.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.049 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.588 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.520 I llama_perf_context_print:        load time =     447.78 ms
0.03.733.523 I llama_perf_context_print: prompt eval time =    1897.42 ms /  8192 tokens (    0.23 ms per token,  4317.44 tokens per second)
0.03.733.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.526 I llama_perf_context_print:       total time =    3003.57 ms /  8193 tokens

real	0m4.040s
user	0m4.049s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.729 I llama_model_loader: - type  f32:  258 tensors
0.00.296.730 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.730 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.731 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.734 I print_info: file format = GGUF V3 (latest)
0.00.296.735 I print_info: file type   = Q3_K - Medium
0.00.296.737 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.760 I load: special tokens cache size = 25
0.00.368.027 I load: token to piece cache size = 0.2984 MB
0.00.368.054 I print_info: arch             = gptneox
0.00.368.055 I print_info: vocab_only       = 0
0.00.368.056 I print_info: n_ctx_train      = 2048
0.00.368.056 I print_info: n_embd           = 2560
0.00.368.057 I print_info: n_layer          = 32
0.00.368.076 I print_info: n_head           = 32
0.00.368.083 I print_info: n_head_kv        = 32
0.00.368.083 I print_info: n_rot            = 20
0.00.368.084 I print_info: n_swa            = 0
0.00.368.085 I print_info: is_swa_any       = 0
0.00.368.085 I print_info: n_embd_head_k    = 80
0.00.368.086 I print_info: n_embd_head_v    = 80
0.00.368.088 I print_info: n_gqa            = 1
0.00.368.090 I print_info: n_embd_k_gqa     = 2560
0.00.368.091 I print_info: n_embd_v_gqa     = 2560
0.00.368.093 I print_info: f_norm_eps       = 1.0e-05
0.00.368.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.096 I print_info: f_logit_scale    = 0.0e+00
0.00.368.096 I print_info: f_attn_scale     = 0.0e+00
0.00.368.098 I print_info: n_ff             = 10240
0.00.368.100 I print_info: n_expert         = 0
0.00.368.100 I print_info: n_expert_used    = 0
0.00.368.100 I print_info: causal attn      = 1
0.00.368.102 I print_info: pooling type     = 0
0.00.368.103 I print_info: rope type        = 2
0.00.368.103 I print_info: rope scaling     = linear
0.00.368.105 I print_info: freq_base_train  = 10000.0
0.00.368.106 I print_info: freq_scale_train = 1
0.00.368.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.107 I print_info: rope_finetuned   = unknown
0.00.368.107 I print_info: ssm_d_conv       = 0
0.00.368.108 I print_info: ssm_d_inner      = 0
0.00.368.108 I print_info: ssm_d_state      = 0
0.00.368.109 I print_info: ssm_dt_rank      = 0
0.00.368.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.110 I print_info: model type       = 2.8B
0.00.368.112 I print_info: model params     = 2.78 B
0.00.368.112 I print_info: general.name     = 2.8B
0.00.368.116 I print_info: vocab type       = BPE
0.00.368.118 I print_info: n_vocab          = 50304
0.00.368.118 I print_info: n_merges         = 50009
0.00.368.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.122 I print_info: LF token         = 187 'Ċ'
0.00.368.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.123 I print_info: max token length = 1024
0.00.368.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.232 I load_tensors: offloading output layer to GPU
0.00.462.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.243 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.244 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.105 I llama_context: constructing llama_context
0.00.731.112 I llama_context: n_seq_max     = 1
0.00.731.112 I llama_context: n_ctx         = 2048
0.00.731.113 I llama_context: n_ctx_per_seq = 2048
0.00.731.114 I llama_context: n_batch       = 2048
0.00.731.114 I llama_context: n_ubatch      = 512
0.00.731.115 I llama_context: causal_attn   = 1
0.00.731.115 I llama_context: flash_attn    = 0
0.00.731.121 I llama_context: freq_base     = 10000.0
0.00.731.122 I llama_context: freq_scale    = 1
0.00.732.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.234 I llama_context: graph nodes  = 1415
0.00.751.235 I llama_context: graph splits = 2
0.00.751.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.911 I main: llama threadpool init, n_threads = 1
0.00.822.929 I 
0.00.823.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.023 I 
0.00.823.149 I sampler seed: 1234
0.00.823.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.169 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.952 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.739.957 I llama_perf_context_print:        load time =     557.21 ms
0.02.739.959 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.01 tokens per second)
0.02.739.960 I llama_perf_context_print:        eval time =    1868.81 ms /   255 runs   (    7.33 ms per token,   136.45 tokens per second)
0.02.739.963 I llama_perf_context_print:       total time =    1918.65 ms /   262 tokens

real	0m3.026s
user	0m2.373s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.671 I llama_model_loader: - type  f32:  258 tensors
0.00.301.671 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.672 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.672 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.676 I print_info: file format = GGUF V3 (latest)
0.00.301.676 I print_info: file type   = Q3_K - Medium
0.00.301.679 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.371 I load: special tokens cache size = 25
0.00.380.440 I load: token to piece cache size = 0.2984 MB
0.00.380.463 I print_info: arch             = gptneox
0.00.380.464 I print_info: vocab_only       = 0
0.00.380.465 I print_info: n_ctx_train      = 2048
0.00.380.465 I print_info: n_embd           = 2560
0.00.380.465 I print_info: n_layer          = 32
0.00.380.482 I print_info: n_head           = 32
0.00.380.484 I print_info: n_head_kv        = 32
0.00.380.485 I print_info: n_rot            = 20
0.00.380.486 I print_info: n_swa            = 0
0.00.380.488 I print_info: is_swa_any       = 0
0.00.380.488 I print_info: n_embd_head_k    = 80
0.00.380.489 I print_info: n_embd_head_v    = 80
0.00.380.494 I print_info: n_gqa            = 1
0.00.380.496 I print_info: n_embd_k_gqa     = 2560
0.00.380.498 I print_info: n_embd_v_gqa     = 2560
0.00.380.500 I print_info: f_norm_eps       = 1.0e-05
0.00.380.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.504 I print_info: f_logit_scale    = 0.0e+00
0.00.380.505 I print_info: f_attn_scale     = 0.0e+00
0.00.380.506 I print_info: n_ff             = 10240
0.00.380.506 I print_info: n_expert         = 0
0.00.380.507 I print_info: n_expert_used    = 0
0.00.380.507 I print_info: causal attn      = 1
0.00.380.508 I print_info: pooling type     = 0
0.00.380.508 I print_info: rope type        = 2
0.00.380.510 I print_info: rope scaling     = linear
0.00.380.511 I print_info: freq_base_train  = 10000.0
0.00.380.512 I print_info: freq_scale_train = 1
0.00.380.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.514 I print_info: rope_finetuned   = unknown
0.00.380.514 I print_info: ssm_d_conv       = 0
0.00.380.514 I print_info: ssm_d_inner      = 0
0.00.380.515 I print_info: ssm_d_state      = 0
0.00.380.515 I print_info: ssm_dt_rank      = 0
0.00.380.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.516 I print_info: model type       = 2.8B
0.00.380.517 I print_info: model params     = 2.78 B
0.00.380.518 I print_info: general.name     = 2.8B
0.00.380.520 I print_info: vocab type       = BPE
0.00.380.521 I print_info: n_vocab          = 50304
0.00.380.522 I print_info: n_merges         = 50009
0.00.380.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.525 I print_info: LF token         = 187 'Ċ'
0.00.380.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: max token length = 1024
0.00.380.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.408 I load_tensors: offloading output layer to GPU
0.00.476.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.418 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.419 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.429 I llama_context: constructing llama_context
0.00.728.436 I llama_context: n_seq_max     = 1
0.00.728.437 I llama_context: n_ctx         = 2048
0.00.728.437 I llama_context: n_ctx_per_seq = 2048
0.00.728.438 I llama_context: n_batch       = 512
0.00.728.438 I llama_context: n_ubatch      = 512
0.00.728.439 I llama_context: causal_attn   = 1
0.00.728.440 I llama_context: flash_attn    = 0
0.00.728.446 I llama_context: freq_base     = 10000.0
0.00.728.447 I llama_context: freq_scale    = 1
0.00.729.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.486 I llama_context: graph nodes  = 1415
0.00.748.487 I llama_context: graph splits = 2
0.00.748.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.283 I 
0.00.820.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.398 I perplexity: tokenizing the input ..
0.01.587.851 I perplexity: tokenization took 767.441 ms
0.01.588.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.066 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.883.213 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.106 I llama_perf_context_print:        load time =     550.94 ms
0.03.886.108 I llama_perf_context_print: prompt eval time =    1939.13 ms /  8192 tokens (    0.24 ms per token,  4224.57 tokens per second)
0.03.886.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.111 I llama_perf_context_print:       total time =    3065.84 ms /  8193 tokens

real	0m4.184s
user	0m4.167s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.268 I llama_model_loader: - type  f32:  258 tensors
0.00.311.269 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.270 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.270 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.273 I print_info: file format = GGUF V3 (latest)
0.00.311.274 I print_info: file type   = Q4_K - Medium
0.00.311.276 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.012 I load: special tokens cache size = 25
0.00.383.717 I load: token to piece cache size = 0.2984 MB
0.00.383.741 I print_info: arch             = gptneox
0.00.383.742 I print_info: vocab_only       = 0
0.00.383.743 I print_info: n_ctx_train      = 2048
0.00.383.743 I print_info: n_embd           = 2560
0.00.383.744 I print_info: n_layer          = 32
0.00.383.766 I print_info: n_head           = 32
0.00.383.772 I print_info: n_head_kv        = 32
0.00.383.772 I print_info: n_rot            = 20
0.00.383.773 I print_info: n_swa            = 0
0.00.383.774 I print_info: is_swa_any       = 0
0.00.383.775 I print_info: n_embd_head_k    = 80
0.00.383.775 I print_info: n_embd_head_v    = 80
0.00.383.777 I print_info: n_gqa            = 1
0.00.383.779 I print_info: n_embd_k_gqa     = 2560
0.00.383.781 I print_info: n_embd_v_gqa     = 2560
0.00.383.783 I print_info: f_norm_eps       = 1.0e-05
0.00.383.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.786 I print_info: f_logit_scale    = 0.0e+00
0.00.383.786 I print_info: f_attn_scale     = 0.0e+00
0.00.383.788 I print_info: n_ff             = 10240
0.00.383.788 I print_info: n_expert         = 0
0.00.383.789 I print_info: n_expert_used    = 0
0.00.383.790 I print_info: causal attn      = 1
0.00.383.791 I print_info: pooling type     = 0
0.00.383.791 I print_info: rope type        = 2
0.00.383.791 I print_info: rope scaling     = linear
0.00.383.793 I print_info: freq_base_train  = 10000.0
0.00.383.794 I print_info: freq_scale_train = 1
0.00.383.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.795 I print_info: rope_finetuned   = unknown
0.00.383.795 I print_info: ssm_d_conv       = 0
0.00.383.796 I print_info: ssm_d_inner      = 0
0.00.383.796 I print_info: ssm_d_state      = 0
0.00.383.796 I print_info: ssm_dt_rank      = 0
0.00.383.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.798 I print_info: model type       = 2.8B
0.00.383.799 I print_info: model params     = 2.78 B
0.00.383.799 I print_info: general.name     = 2.8B
0.00.383.802 I print_info: vocab type       = BPE
0.00.383.803 I print_info: n_vocab          = 50304
0.00.383.804 I print_info: n_merges         = 50009
0.00.383.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.807 I print_info: LF token         = 187 'Ċ'
0.00.383.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.809 I print_info: max token length = 1024
0.00.383.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.180 I load_tensors: offloading output layer to GPU
0.00.505.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.192 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.722 I llama_context: constructing llama_context
0.00.836.729 I llama_context: n_seq_max     = 1
0.00.836.730 I llama_context: n_ctx         = 2048
0.00.836.731 I llama_context: n_ctx_per_seq = 2048
0.00.836.731 I llama_context: n_batch       = 2048
0.00.836.732 I llama_context: n_ubatch      = 512
0.00.836.732 I llama_context: causal_attn   = 1
0.00.836.733 I llama_context: flash_attn    = 0
0.00.836.739 I llama_context: freq_base     = 10000.0
0.00.836.740 I llama_context: freq_scale    = 1
0.00.838.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.832 I llama_context: graph nodes  = 1415
0.00.856.833 I llama_context: graph splits = 2
0.00.856.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.894 I main: llama threadpool init, n_threads = 1
0.00.928.913 I 
0.00.929.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.009 I 
0.00.929.127 I sampler seed: 1234
0.00.929.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.149 I 
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

0.02.715.641 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.715.645 I llama_perf_context_print:        load time =     648.78 ms
0.02.715.648 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.44 tokens per second)
0.02.715.650 I llama_perf_context_print:        eval time =    1738.45 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.715.651 I llama_perf_context_print:       total time =    1788.48 ms /   262 tokens

real	0m3.007s
user	0m2.270s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.978 I llama_model_loader: - type  f32:  258 tensors
0.00.300.978 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.979 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.979 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.983 I print_info: file format = GGUF V3 (latest)
0.00.300.983 I print_info: file type   = Q4_K - Medium
0.00.300.987 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.190 I load: special tokens cache size = 25
0.00.372.210 I load: token to piece cache size = 0.2984 MB
0.00.372.231 I print_info: arch             = gptneox
0.00.372.232 I print_info: vocab_only       = 0
0.00.372.232 I print_info: n_ctx_train      = 2048
0.00.372.233 I print_info: n_embd           = 2560
0.00.372.233 I print_info: n_layer          = 32
0.00.372.245 I print_info: n_head           = 32
0.00.372.247 I print_info: n_head_kv        = 32
0.00.372.248 I print_info: n_rot            = 20
0.00.372.249 I print_info: n_swa            = 0
0.00.372.253 I print_info: is_swa_any       = 0
0.00.372.254 I print_info: n_embd_head_k    = 80
0.00.372.255 I print_info: n_embd_head_v    = 80
0.00.372.258 I print_info: n_gqa            = 1
0.00.372.263 I print_info: n_embd_k_gqa     = 2560
0.00.372.264 I print_info: n_embd_v_gqa     = 2560
0.00.372.266 I print_info: f_norm_eps       = 1.0e-05
0.00.372.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.268 I print_info: f_logit_scale    = 0.0e+00
0.00.372.269 I print_info: f_attn_scale     = 0.0e+00
0.00.372.271 I print_info: n_ff             = 10240
0.00.372.271 I print_info: n_expert         = 0
0.00.372.271 I print_info: n_expert_used    = 0
0.00.372.272 I print_info: causal attn      = 1
0.00.372.272 I print_info: pooling type     = 0
0.00.372.273 I print_info: rope type        = 2
0.00.372.273 I print_info: rope scaling     = linear
0.00.372.274 I print_info: freq_base_train  = 10000.0
0.00.372.275 I print_info: freq_scale_train = 1
0.00.372.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.277 I print_info: rope_finetuned   = unknown
0.00.372.277 I print_info: ssm_d_conv       = 0
0.00.372.278 I print_info: ssm_d_inner      = 0
0.00.372.278 I print_info: ssm_d_state      = 0
0.00.372.278 I print_info: ssm_dt_rank      = 0
0.00.372.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.280 I print_info: model type       = 2.8B
0.00.372.281 I print_info: model params     = 2.78 B
0.00.372.282 I print_info: general.name     = 2.8B
0.00.372.284 I print_info: vocab type       = BPE
0.00.372.285 I print_info: n_vocab          = 50304
0.00.372.286 I print_info: n_merges         = 50009
0.00.372.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.289 I print_info: LF token         = 187 'Ċ'
0.00.372.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.291 I print_info: max token length = 1024
0.00.372.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.590 I load_tensors: offloading output layer to GPU
0.00.484.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.600 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.438 I llama_context: constructing llama_context
0.00.781.446 I llama_context: n_seq_max     = 1
0.00.781.448 I llama_context: n_ctx         = 2048
0.00.781.448 I llama_context: n_ctx_per_seq = 2048
0.00.781.448 I llama_context: n_batch       = 512
0.00.781.449 I llama_context: n_ubatch      = 512
0.00.781.450 I llama_context: causal_attn   = 1
0.00.781.450 I llama_context: flash_attn    = 0
0.00.781.456 I llama_context: freq_base     = 10000.0
0.00.781.457 I llama_context: freq_scale    = 1
0.00.782.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.103 I llama_context: graph nodes  = 1415
0.00.801.104 I llama_context: graph splits = 2
0.00.801.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.769 I 
0.00.869.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.887 I perplexity: tokenizing the input ..
0.01.608.277 I perplexity: tokenization took 738.376 ms
0.01.608.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.021 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.862.155 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.864.904 I llama_perf_context_print:        load time =     600.97 ms
0.03.864.907 I llama_perf_context_print: prompt eval time =    1906.75 ms /  8192 tokens (    0.23 ms per token,  4296.32 tokens per second)
0.03.864.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.910 I llama_perf_context_print:       total time =    2995.15 ms /  8193 tokens

real	0m4.166s
user	0m4.114s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.261.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.941 I llama_model_loader: - type  f32:  258 tensors
0.00.293.941 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.942 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.945 I print_info: file format = GGUF V3 (latest)
0.00.293.945 I print_info: file type   = Q5_K - Medium
0.00.293.947 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.706 I load: special tokens cache size = 25
0.00.365.657 I load: token to piece cache size = 0.2984 MB
0.00.365.680 I print_info: arch             = gptneox
0.00.365.681 I print_info: vocab_only       = 0
0.00.365.682 I print_info: n_ctx_train      = 2048
0.00.365.682 I print_info: n_embd           = 2560
0.00.365.682 I print_info: n_layer          = 32
0.00.365.702 I print_info: n_head           = 32
0.00.365.705 I print_info: n_head_kv        = 32
0.00.365.706 I print_info: n_rot            = 20
0.00.365.706 I print_info: n_swa            = 0
0.00.365.708 I print_info: is_swa_any       = 0
0.00.365.708 I print_info: n_embd_head_k    = 80
0.00.365.710 I print_info: n_embd_head_v    = 80
0.00.365.712 I print_info: n_gqa            = 1
0.00.365.714 I print_info: n_embd_k_gqa     = 2560
0.00.365.717 I print_info: n_embd_v_gqa     = 2560
0.00.365.719 I print_info: f_norm_eps       = 1.0e-05
0.00.365.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.721 I print_info: f_logit_scale    = 0.0e+00
0.00.365.722 I print_info: f_attn_scale     = 0.0e+00
0.00.365.723 I print_info: n_ff             = 10240
0.00.365.724 I print_info: n_expert         = 0
0.00.365.725 I print_info: n_expert_used    = 0
0.00.365.725 I print_info: causal attn      = 1
0.00.365.726 I print_info: pooling type     = 0
0.00.365.726 I print_info: rope type        = 2
0.00.365.730 I print_info: rope scaling     = linear
0.00.365.731 I print_info: freq_base_train  = 10000.0
0.00.365.732 I print_info: freq_scale_train = 1
0.00.365.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.733 I print_info: rope_finetuned   = unknown
0.00.365.734 I print_info: ssm_d_conv       = 0
0.00.365.734 I print_info: ssm_d_inner      = 0
0.00.365.735 I print_info: ssm_d_state      = 0
0.00.365.735 I print_info: ssm_dt_rank      = 0
0.00.365.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.737 I print_info: model type       = 2.8B
0.00.365.739 I print_info: model params     = 2.78 B
0.00.365.739 I print_info: general.name     = 2.8B
0.00.365.743 I print_info: vocab type       = BPE
0.00.365.744 I print_info: n_vocab          = 50304
0.00.365.744 I print_info: n_merges         = 50009
0.00.365.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.748 I print_info: LF token         = 187 'Ċ'
0.00.365.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.749 I print_info: max token length = 1024
0.00.365.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.160 I load_tensors: offloading output layer to GPU
0.00.497.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.170 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.172 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.433 I llama_context: constructing llama_context
0.00.873.440 I llama_context: n_seq_max     = 1
0.00.873.441 I llama_context: n_ctx         = 2048
0.00.873.441 I llama_context: n_ctx_per_seq = 2048
0.00.873.442 I llama_context: n_batch       = 2048
0.00.873.442 I llama_context: n_ubatch      = 512
0.00.873.443 I llama_context: causal_attn   = 1
0.00.873.444 I llama_context: flash_attn    = 0
0.00.873.450 I llama_context: freq_base     = 10000.0
0.00.873.451 I llama_context: freq_scale    = 1
0.00.874.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.874 I llama_context: graph nodes  = 1415
0.00.892.874 I llama_context: graph splits = 2
0.00.892.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.635 I main: llama threadpool init, n_threads = 1
0.00.964.652 I 
0.00.964.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.741 I 
0.00.964.865 I sampler seed: 1234
0.00.964.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.888 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.538 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.880.542 I llama_perf_context_print:        load time =     701.34 ms
0.02.880.544 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   542.01 tokens per second)
0.02.880.546 I llama_perf_context_print:        eval time =    1867.50 ms /   255 runs   (    7.32 ms per token,   136.55 tokens per second)
0.02.880.547 I llama_perf_context_print:       total time =    1917.50 ms /   262 tokens

real	0m3.164s
user	0m2.435s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.007 I llama_model_loader: - type  f32:  258 tensors
0.00.305.008 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.010 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.013 I print_info: file format = GGUF V3 (latest)
0.00.305.014 I print_info: file type   = Q5_K - Medium
0.00.305.018 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.830 I load: special tokens cache size = 25
0.00.389.397 I load: token to piece cache size = 0.2984 MB
0.00.389.424 I print_info: arch             = gptneox
0.00.389.426 I print_info: vocab_only       = 0
0.00.389.426 I print_info: n_ctx_train      = 2048
0.00.389.428 I print_info: n_embd           = 2560
0.00.389.428 I print_info: n_layer          = 32
0.00.389.449 I print_info: n_head           = 32
0.00.389.456 I print_info: n_head_kv        = 32
0.00.389.456 I print_info: n_rot            = 20
0.00.389.457 I print_info: n_swa            = 0
0.00.389.458 I print_info: is_swa_any       = 0
0.00.389.459 I print_info: n_embd_head_k    = 80
0.00.389.459 I print_info: n_embd_head_v    = 80
0.00.389.461 I print_info: n_gqa            = 1
0.00.389.464 I print_info: n_embd_k_gqa     = 2560
0.00.389.465 I print_info: n_embd_v_gqa     = 2560
0.00.389.468 I print_info: f_norm_eps       = 1.0e-05
0.00.389.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.470 I print_info: f_logit_scale    = 0.0e+00
0.00.389.471 I print_info: f_attn_scale     = 0.0e+00
0.00.389.472 I print_info: n_ff             = 10240
0.00.389.473 I print_info: n_expert         = 0
0.00.389.473 I print_info: n_expert_used    = 0
0.00.389.474 I print_info: causal attn      = 1
0.00.389.474 I print_info: pooling type     = 0
0.00.389.476 I print_info: rope type        = 2
0.00.389.476 I print_info: rope scaling     = linear
0.00.389.478 I print_info: freq_base_train  = 10000.0
0.00.389.479 I print_info: freq_scale_train = 1
0.00.389.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.479 I print_info: rope_finetuned   = unknown
0.00.389.482 I print_info: ssm_d_conv       = 0
0.00.389.483 I print_info: ssm_d_inner      = 0
0.00.389.483 I print_info: ssm_d_state      = 0
0.00.389.483 I print_info: ssm_dt_rank      = 0
0.00.389.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.485 I print_info: model type       = 2.8B
0.00.389.487 I print_info: model params     = 2.78 B
0.00.389.488 I print_info: general.name     = 2.8B
0.00.389.492 I print_info: vocab type       = BPE
0.00.389.494 I print_info: n_vocab          = 50304
0.00.389.494 I print_info: n_merges         = 50009
0.00.389.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.498 I print_info: LF token         = 187 'Ċ'
0.00.389.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.499 I print_info: max token length = 1024
0.00.389.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.267 I load_tensors: offloading output layer to GPU
0.00.524.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.278 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.279 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.211 I llama_context: constructing llama_context
0.00.857.217 I llama_context: n_seq_max     = 1
0.00.857.218 I llama_context: n_ctx         = 2048
0.00.857.218 I llama_context: n_ctx_per_seq = 2048
0.00.857.219 I llama_context: n_batch       = 512
0.00.857.219 I llama_context: n_ubatch      = 512
0.00.857.220 I llama_context: causal_attn   = 1
0.00.857.221 I llama_context: flash_attn    = 0
0.00.857.227 I llama_context: freq_base     = 10000.0
0.00.857.228 I llama_context: freq_scale    = 1
0.00.858.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.280 I llama_context: graph nodes  = 1415
0.00.877.281 I llama_context: graph splits = 2
0.00.877.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.491 I 
0.00.947.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.607 I perplexity: tokenizing the input ..
0.01.704.452 I perplexity: tokenization took 756.832 ms
0.01.704.796 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.500 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.924.042 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.926.963 I llama_perf_context_print:        load time =     680.80 ms
0.03.926.966 I llama_perf_context_print: prompt eval time =    1856.30 ms /  8192 tokens (    0.23 ms per token,  4413.08 tokens per second)
0.03.926.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.969 I llama_perf_context_print:       total time =    2979.48 ms /  8193 tokens

real	0m4.240s
user	0m4.221s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.262.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.239 I llama_model_loader: - type  f32:  258 tensors
0.00.294.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.243 I print_info: file format = GGUF V3 (latest)
0.00.294.243 I print_info: file type   = Q6_K
0.00.294.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.141 I load: special tokens cache size = 25
0.00.365.109 I load: token to piece cache size = 0.2984 MB
0.00.365.131 I print_info: arch             = gptneox
0.00.365.133 I print_info: vocab_only       = 0
0.00.365.135 I print_info: n_ctx_train      = 2048
0.00.365.135 I print_info: n_embd           = 2560
0.00.365.136 I print_info: n_layer          = 32
0.00.365.145 I print_info: n_head           = 32
0.00.365.148 I print_info: n_head_kv        = 32
0.00.365.148 I print_info: n_rot            = 20
0.00.365.149 I print_info: n_swa            = 0
0.00.365.150 I print_info: is_swa_any       = 0
0.00.365.150 I print_info: n_embd_head_k    = 80
0.00.365.151 I print_info: n_embd_head_v    = 80
0.00.365.153 I print_info: n_gqa            = 1
0.00.365.155 I print_info: n_embd_k_gqa     = 2560
0.00.365.156 I print_info: n_embd_v_gqa     = 2560
0.00.365.158 I print_info: f_norm_eps       = 1.0e-05
0.00.365.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.162 I print_info: f_logit_scale    = 0.0e+00
0.00.365.162 I print_info: f_attn_scale     = 0.0e+00
0.00.365.164 I print_info: n_ff             = 10240
0.00.365.165 I print_info: n_expert         = 0
0.00.365.165 I print_info: n_expert_used    = 0
0.00.365.165 I print_info: causal attn      = 1
0.00.365.166 I print_info: pooling type     = 0
0.00.365.166 I print_info: rope type        = 2
0.00.365.167 I print_info: rope scaling     = linear
0.00.365.169 I print_info: freq_base_train  = 10000.0
0.00.365.170 I print_info: freq_scale_train = 1
0.00.365.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.171 I print_info: rope_finetuned   = unknown
0.00.365.171 I print_info: ssm_d_conv       = 0
0.00.365.172 I print_info: ssm_d_inner      = 0
0.00.365.172 I print_info: ssm_d_state      = 0
0.00.365.173 I print_info: ssm_dt_rank      = 0
0.00.365.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.174 I print_info: model type       = 2.8B
0.00.365.175 I print_info: model params     = 2.78 B
0.00.365.176 I print_info: general.name     = 2.8B
0.00.365.179 I print_info: vocab type       = BPE
0.00.365.180 I print_info: n_vocab          = 50304
0.00.365.181 I print_info: n_merges         = 50009
0.00.365.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: LF token         = 187 'Ċ'
0.00.365.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: max token length = 1024
0.00.365.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.169 I load_tensors: offloading output layer to GPU
0.00.508.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.180 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.181 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.579 I llama_context: constructing llama_context
0.00.918.586 I llama_context: n_seq_max     = 1
0.00.918.586 I llama_context: n_ctx         = 2048
0.00.918.587 I llama_context: n_ctx_per_seq = 2048
0.00.918.587 I llama_context: n_batch       = 2048
0.00.918.588 I llama_context: n_ubatch      = 512
0.00.918.589 I llama_context: causal_attn   = 1
0.00.918.589 I llama_context: flash_attn    = 0
0.00.918.595 I llama_context: freq_base     = 10000.0
0.00.918.596 I llama_context: freq_scale    = 1
0.00.919.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.138 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.633 I llama_context: graph nodes  = 1415
0.00.938.634 I llama_context: graph splits = 2
0.00.938.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.167 I main: llama threadpool init, n_threads = 1
0.01.011.185 I 
0.01.011.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.279 I 
0.01.011.399 I sampler seed: 1234
0.01.011.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.422 I 
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

0.03.068.703 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.03.068.706 I llama_perf_context_print:        load time =     747.29 ms
0.03.068.708 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.50 tokens per second)
0.03.068.710 I llama_perf_context_print:        eval time =    2010.53 ms /   255 runs   (    7.88 ms per token,   126.83 tokens per second)
0.03.068.711 I llama_perf_context_print:       total time =    2059.27 ms /   262 tokens

real	0m3.361s
user	0m2.584s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.899 I llama_model_loader: - type  f32:  258 tensors
0.00.308.900 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.904 I print_info: file format = GGUF V3 (latest)
0.00.308.905 I print_info: file type   = Q6_K
0.00.308.908 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.954 I load: special tokens cache size = 25
0.00.381.203 I load: token to piece cache size = 0.2984 MB
0.00.381.225 I print_info: arch             = gptneox
0.00.381.226 I print_info: vocab_only       = 0
0.00.381.227 I print_info: n_ctx_train      = 2048
0.00.381.227 I print_info: n_embd           = 2560
0.00.381.227 I print_info: n_layer          = 32
0.00.381.248 I print_info: n_head           = 32
0.00.381.250 I print_info: n_head_kv        = 32
0.00.381.251 I print_info: n_rot            = 20
0.00.381.251 I print_info: n_swa            = 0
0.00.381.253 I print_info: is_swa_any       = 0
0.00.381.253 I print_info: n_embd_head_k    = 80
0.00.381.253 I print_info: n_embd_head_v    = 80
0.00.381.255 I print_info: n_gqa            = 1
0.00.381.257 I print_info: n_embd_k_gqa     = 2560
0.00.381.259 I print_info: n_embd_v_gqa     = 2560
0.00.381.261 I print_info: f_norm_eps       = 1.0e-05
0.00.381.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.264 I print_info: f_logit_scale    = 0.0e+00
0.00.381.265 I print_info: f_attn_scale     = 0.0e+00
0.00.381.266 I print_info: n_ff             = 10240
0.00.381.267 I print_info: n_expert         = 0
0.00.381.267 I print_info: n_expert_used    = 0
0.00.381.268 I print_info: causal attn      = 1
0.00.381.268 I print_info: pooling type     = 0
0.00.381.269 I print_info: rope type        = 2
0.00.381.273 I print_info: rope scaling     = linear
0.00.381.274 I print_info: freq_base_train  = 10000.0
0.00.381.276 I print_info: freq_scale_train = 1
0.00.381.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.277 I print_info: rope_finetuned   = unknown
0.00.381.277 I print_info: ssm_d_conv       = 0
0.00.381.277 I print_info: ssm_d_inner      = 0
0.00.381.278 I print_info: ssm_d_state      = 0
0.00.381.278 I print_info: ssm_dt_rank      = 0
0.00.381.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.280 I print_info: model type       = 2.8B
0.00.381.281 I print_info: model params     = 2.78 B
0.00.381.282 I print_info: general.name     = 2.8B
0.00.381.285 I print_info: vocab type       = BPE
0.00.381.287 I print_info: n_vocab          = 50304
0.00.381.287 I print_info: n_merges         = 50009
0.00.381.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.291 I print_info: LF token         = 187 'Ċ'
0.00.381.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.292 I print_info: max token length = 1024
0.00.381.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.303 I load_tensors: offloading output layer to GPU
0.00.535.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.312 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.314 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.871 I llama_context: constructing llama_context
0.00.913.879 I llama_context: n_seq_max     = 1
0.00.913.880 I llama_context: n_ctx         = 2048
0.00.913.880 I llama_context: n_ctx_per_seq = 2048
0.00.913.880 I llama_context: n_batch       = 512
0.00.913.881 I llama_context: n_ubatch      = 512
0.00.913.882 I llama_context: causal_attn   = 1
0.00.913.882 I llama_context: flash_attn    = 0
0.00.913.888 I llama_context: freq_base     = 10000.0
0.00.913.889 I llama_context: freq_scale    = 1
0.00.915.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.020 I llama_context: graph nodes  = 1415
0.00.934.021 I llama_context: graph splits = 2
0.00.934.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.800 I 
0.01.003.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.922 I perplexity: tokenizing the input ..
0.01.766.465 I perplexity: tokenization took 762.529 ms
0.01.766.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.692 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.350 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.453 I llama_perf_context_print:        load time =     729.29 ms
0.03.986.455 I llama_perf_context_print: prompt eval time =    1867.43 ms /  8192 tokens (    0.23 ms per token,  4386.78 tokens per second)
0.03.986.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.458 I llama_perf_context_print:       total time =    2982.66 ms /  8193 tokens

real	0m4.293s
user	0m4.234s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.969 I llama_model_loader: - type  f32:  258 tensors
0.00.296.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.973 I print_info: file format = GGUF V3 (latest)
0.00.296.974 I print_info: file type   = Q4_0
0.00.296.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.061 I load: special tokens cache size = 25
0.00.368.000 I load: token to piece cache size = 0.2984 MB
0.00.368.022 I print_info: arch             = gptneox
0.00.368.023 I print_info: vocab_only       = 0
0.00.368.023 I print_info: n_ctx_train      = 2048
0.00.368.024 I print_info: n_embd           = 2560
0.00.368.024 I print_info: n_layer          = 32
0.00.368.033 I print_info: n_head           = 32
0.00.368.035 I print_info: n_head_kv        = 32
0.00.368.036 I print_info: n_rot            = 20
0.00.368.038 I print_info: n_swa            = 0
0.00.368.040 I print_info: is_swa_any       = 0
0.00.368.040 I print_info: n_embd_head_k    = 80
0.00.368.041 I print_info: n_embd_head_v    = 80
0.00.368.043 I print_info: n_gqa            = 1
0.00.368.045 I print_info: n_embd_k_gqa     = 2560
0.00.368.048 I print_info: n_embd_v_gqa     = 2560
0.00.368.050 I print_info: f_norm_eps       = 1.0e-05
0.00.368.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.054 I print_info: f_logit_scale    = 0.0e+00
0.00.368.054 I print_info: f_attn_scale     = 0.0e+00
0.00.368.055 I print_info: n_ff             = 10240
0.00.368.056 I print_info: n_expert         = 0
0.00.368.056 I print_info: n_expert_used    = 0
0.00.368.058 I print_info: causal attn      = 1
0.00.368.058 I print_info: pooling type     = 0
0.00.368.059 I print_info: rope type        = 2
0.00.368.059 I print_info: rope scaling     = linear
0.00.368.061 I print_info: freq_base_train  = 10000.0
0.00.368.063 I print_info: freq_scale_train = 1
0.00.368.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.075 I print_info: rope_finetuned   = unknown
0.00.368.076 I print_info: ssm_d_conv       = 0
0.00.368.077 I print_info: ssm_d_inner      = 0
0.00.368.077 I print_info: ssm_d_state      = 0
0.00.368.077 I print_info: ssm_dt_rank      = 0
0.00.368.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.079 I print_info: model type       = 2.8B
0.00.368.080 I print_info: model params     = 2.78 B
0.00.368.081 I print_info: general.name     = 2.8B
0.00.368.083 I print_info: vocab type       = BPE
0.00.368.084 I print_info: n_vocab          = 50304
0.00.368.085 I print_info: n_merges         = 50009
0.00.368.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.089 I print_info: LF token         = 187 'Ċ'
0.00.368.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.090 I print_info: max token length = 1024
0.00.368.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.885 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.897 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.907 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.908 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.833 I llama_context: constructing llama_context
0.00.548.839 I llama_context: n_seq_max     = 1
0.00.548.840 I llama_context: n_ctx         = 2048
0.00.548.840 I llama_context: n_ctx_per_seq = 2048
0.00.548.841 I llama_context: n_batch       = 2048
0.00.548.841 I llama_context: n_ubatch      = 512
0.00.548.842 I llama_context: causal_attn   = 1
0.00.548.843 I llama_context: flash_attn    = 0
0.00.548.848 I llama_context: freq_base     = 10000.0
0.00.548.849 I llama_context: freq_scale    = 1
0.00.548.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.625 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.175 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.676 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.683 I llama_context: graph nodes  = 1415
0.00.711.684 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.038.519 I llama_context: constructing llama_context
0.02.038.537 I llama_context: n_seq_max     = 1
0.02.038.538 I llama_context: n_ctx         = 2048
0.02.038.539 I llama_context: n_ctx_per_seq = 2048
0.02.038.539 I llama_context: n_batch       = 2048
0.02.038.540 I llama_context: n_ubatch      = 512
0.02.038.540 I llama_context: causal_attn   = 1
0.02.038.541 I llama_context: flash_attn    = 0
0.02.038.547 I llama_context: freq_base     = 10000.0
0.02.038.548 I llama_context: freq_scale    = 1
0.02.038.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.039.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.039.369 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.181.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.251 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.257 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.258 I llama_context: graph nodes  = 1415
0.02.203.259 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.232.271 I llama_context: constructing llama_context
0.03.232.343 I llama_context: n_seq_max     = 1
0.03.232.355 I llama_context: n_ctx         = 2048
0.03.232.366 I llama_context: n_ctx_per_seq = 2048
0.03.232.376 I llama_context: n_batch       = 2048
0.03.232.387 I llama_context: n_ubatch      = 512
0.03.232.398 I llama_context: causal_attn   = 1
0.03.232.412 I llama_context: flash_attn    = 0
0.03.232.433 I llama_context: freq_base     = 10000.0
0.03.232.449 I llama_context: freq_scale    = 1
0.03.232.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.233.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.233.554 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.371.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.392.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.392.755 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.392.756 I llama_context: graph nodes  = 1415
0.03.392.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.254s
user	0m15.508s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.846 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.499 I llama_model_loader: - type  f32:  258 tensors
0.00.306.500 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.503 I print_info: file format = GGUF V3 (latest)
0.00.306.504 I print_info: file type   = Q4_0
0.00.306.506 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.634 I load: special tokens cache size = 25
0.00.386.621 I load: token to piece cache size = 0.2984 MB
0.00.386.643 I print_info: arch             = gptneox
0.00.386.644 I print_info: vocab_only       = 0
0.00.386.644 I print_info: n_ctx_train      = 2048
0.00.386.645 I print_info: n_embd           = 2560
0.00.386.645 I print_info: n_layer          = 32
0.00.386.656 I print_info: n_head           = 32
0.00.386.658 I print_info: n_head_kv        = 32
0.00.386.658 I print_info: n_rot            = 20
0.00.386.659 I print_info: n_swa            = 0
0.00.386.660 I print_info: is_swa_any       = 0
0.00.386.661 I print_info: n_embd_head_k    = 80
0.00.386.661 I print_info: n_embd_head_v    = 80
0.00.386.663 I print_info: n_gqa            = 1
0.00.386.665 I print_info: n_embd_k_gqa     = 2560
0.00.386.668 I print_info: n_embd_v_gqa     = 2560
0.00.386.669 I print_info: f_norm_eps       = 1.0e-05
0.00.386.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.672 I print_info: f_logit_scale    = 0.0e+00
0.00.386.673 I print_info: f_attn_scale     = 0.0e+00
0.00.386.674 I print_info: n_ff             = 10240
0.00.386.675 I print_info: n_expert         = 0
0.00.386.676 I print_info: n_expert_used    = 0
0.00.386.677 I print_info: causal attn      = 1
0.00.386.677 I print_info: pooling type     = 0
0.00.386.677 I print_info: rope type        = 2
0.00.386.678 I print_info: rope scaling     = linear
0.00.386.679 I print_info: freq_base_train  = 10000.0
0.00.386.680 I print_info: freq_scale_train = 1
0.00.386.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.681 I print_info: rope_finetuned   = unknown
0.00.386.682 I print_info: ssm_d_conv       = 0
0.00.386.683 I print_info: ssm_d_inner      = 0
0.00.386.684 I print_info: ssm_d_state      = 0
0.00.386.684 I print_info: ssm_dt_rank      = 0
0.00.386.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.686 I print_info: model type       = 2.8B
0.00.386.687 I print_info: model params     = 2.78 B
0.00.386.688 I print_info: general.name     = 2.8B
0.00.386.691 I print_info: vocab type       = BPE
0.00.386.693 I print_info: n_vocab          = 50304
0.00.386.694 I print_info: n_merges         = 50009
0.00.386.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.697 I print_info: LF token         = 187 'Ċ'
0.00.386.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.698 I print_info: max token length = 1024
0.00.386.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.014 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.028 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.038 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.040 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.540 I llama_context: constructing llama_context
0.00.564.548 I llama_context: n_seq_max     = 1
0.00.564.548 I llama_context: n_ctx         = 2048
0.00.564.549 I llama_context: n_ctx_per_seq = 2048
0.00.564.549 I llama_context: n_batch       = 2048
0.00.564.550 I llama_context: n_ubatch      = 512
0.00.564.550 I llama_context: causal_attn   = 1
0.00.564.551 I llama_context: flash_attn    = 1
0.00.564.556 I llama_context: freq_base     = 10000.0
0.00.564.557 I llama_context: freq_scale    = 1
0.00.564.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.397 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.613 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.622 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.623 I llama_context: graph nodes  = 1288
0.00.732.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.889 I llama_context: constructing llama_context
0.01.766.916 I llama_context: n_seq_max     = 1
0.01.766.917 I llama_context: n_ctx         = 2048
0.01.766.918 I llama_context: n_ctx_per_seq = 2048
0.01.766.918 I llama_context: n_batch       = 2048
0.01.766.919 I llama_context: n_ubatch      = 512
0.01.766.919 I llama_context: causal_attn   = 1
0.01.766.920 I llama_context: flash_attn    = 1
0.01.766.926 I llama_context: freq_base     = 10000.0
0.01.766.927 I llama_context: freq_scale    = 1
0.01.766.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.867 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.904.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.290 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.290 I llama_context: graph nodes  = 1288
0.01.925.291 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.787.472 I llama_context: constructing llama_context
0.02.787.499 I llama_context: n_seq_max     = 1
0.02.787.500 I llama_context: n_ctx         = 2048
0.02.787.500 I llama_context: n_ctx_per_seq = 2048
0.02.787.501 I llama_context: n_batch       = 2048
0.02.787.501 I llama_context: n_ubatch      = 512
0.02.787.502 I llama_context: causal_attn   = 1
0.02.787.503 I llama_context: flash_attn    = 1
0.02.787.508 I llama_context: freq_base     = 10000.0
0.02.787.510 I llama_context: freq_scale    = 1
0.02.787.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.788.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.788.505 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.925.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.946.194 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.946.201 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.946.202 I llama_context: graph nodes  = 1288
0.02.946.203 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.197s
user	0m14.259s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.385 I llama_model_loader: - type  f32:  258 tensors
0.00.298.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.389 I print_info: file format = GGUF V3 (latest)
0.00.298.389 I print_info: file type   = Q4_0
0.00.298.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.498 I load: special tokens cache size = 25
0.00.371.181 I load: token to piece cache size = 0.2984 MB
0.00.371.205 I print_info: arch             = gptneox
0.00.371.206 I print_info: vocab_only       = 0
0.00.371.206 I print_info: n_ctx_train      = 2048
0.00.371.207 I print_info: n_embd           = 2560
0.00.371.207 I print_info: n_layer          = 32
0.00.371.224 I print_info: n_head           = 32
0.00.371.230 I print_info: n_head_kv        = 32
0.00.371.231 I print_info: n_rot            = 20
0.00.371.231 I print_info: n_swa            = 0
0.00.371.233 I print_info: is_swa_any       = 0
0.00.371.233 I print_info: n_embd_head_k    = 80
0.00.371.234 I print_info: n_embd_head_v    = 80
0.00.371.236 I print_info: n_gqa            = 1
0.00.371.238 I print_info: n_embd_k_gqa     = 2560
0.00.371.240 I print_info: n_embd_v_gqa     = 2560
0.00.371.242 I print_info: f_norm_eps       = 1.0e-05
0.00.371.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.244 I print_info: f_logit_scale    = 0.0e+00
0.00.371.244 I print_info: f_attn_scale     = 0.0e+00
0.00.371.246 I print_info: n_ff             = 10240
0.00.371.247 I print_info: n_expert         = 0
0.00.371.247 I print_info: n_expert_used    = 0
0.00.371.247 I print_info: causal attn      = 1
0.00.371.248 I print_info: pooling type     = 0
0.00.371.249 I print_info: rope type        = 2
0.00.371.250 I print_info: rope scaling     = linear
0.00.371.251 I print_info: freq_base_train  = 10000.0
0.00.371.252 I print_info: freq_scale_train = 1
0.00.371.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.253 I print_info: rope_finetuned   = unknown
0.00.371.253 I print_info: ssm_d_conv       = 0
0.00.371.254 I print_info: ssm_d_inner      = 0
0.00.371.254 I print_info: ssm_d_state      = 0
0.00.371.255 I print_info: ssm_dt_rank      = 0
0.00.371.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.256 I print_info: model type       = 2.8B
0.00.371.257 I print_info: model params     = 2.78 B
0.00.371.258 I print_info: general.name     = 2.8B
0.00.371.261 I print_info: vocab type       = BPE
0.00.371.262 I print_info: n_vocab          = 50304
0.00.371.263 I print_info: n_merges         = 50009
0.00.371.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.269 I print_info: LF token         = 187 'Ċ'
0.00.371.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: max token length = 1024
0.00.371.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.974 I load_tensors: offloading output layer to GPU
0.00.481.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.986 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.987 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.170 I llama_context: constructing llama_context
0.00.743.177 I llama_context: n_seq_max     = 1
0.00.743.178 I llama_context: n_ctx         = 2048
0.00.743.178 I llama_context: n_ctx_per_seq = 2048
0.00.743.179 I llama_context: n_batch       = 2048
0.00.743.179 I llama_context: n_ubatch      = 512
0.00.743.180 I llama_context: causal_attn   = 1
0.00.743.180 I llama_context: flash_attn    = 0
0.00.743.186 I llama_context: freq_base     = 10000.0
0.00.743.188 I llama_context: freq_scale    = 1
0.00.744.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.612 I llama_context: graph nodes  = 1415
0.00.762.612 I llama_context: graph splits = 2
0.00.762.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.978 I llama_context: constructing llama_context
0.01.743.990 I llama_context: n_seq_max     = 1
0.01.743.990 I llama_context: n_ctx         = 2048
0.01.743.991 I llama_context: n_ctx_per_seq = 2048
0.01.743.991 I llama_context: n_batch       = 2048
0.01.743.992 I llama_context: n_ubatch      = 512
0.01.743.992 I llama_context: causal_attn   = 1
0.01.743.992 I llama_context: flash_attn    = 0
0.01.743.998 I llama_context: freq_base     = 10000.0
0.01.743.999 I llama_context: freq_scale    = 1
0.01.744.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.433 I llama_context: graph nodes  = 1415
0.01.765.434 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.997 I llama_context: constructing llama_context
0.02.467.009 I llama_context: n_seq_max     = 1
0.02.467.009 I llama_context: n_ctx         = 2048
0.02.467.010 I llama_context: n_ctx_per_seq = 2048
0.02.467.010 I llama_context: n_batch       = 2048
0.02.467.011 I llama_context: n_ubatch      = 512
0.02.467.011 I llama_context: causal_attn   = 1
0.02.467.012 I llama_context: flash_attn    = 0
0.02.467.018 I llama_context: freq_base     = 10000.0
0.02.467.019 I llama_context: freq_scale    = 1
0.02.467.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.467.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.470.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.488.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.488.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.488.293 I llama_context: graph nodes  = 1415
0.02.488.293 I llama_context: graph splits = 2
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

real	0m4.657s
user	0m3.906s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5581 (71e74a3ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.416 I llama_model_loader: - type  f32:  258 tensors
0.00.315.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.422 I print_info: file format = GGUF V3 (latest)
0.00.315.423 I print_info: file type   = Q4_0
0.00.315.426 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.135 I load: special tokens cache size = 25
0.00.397.359 I load: token to piece cache size = 0.2984 MB
0.00.397.384 I print_info: arch             = gptneox
0.00.397.385 I print_info: vocab_only       = 0
0.00.397.386 I print_info: n_ctx_train      = 2048
0.00.397.386 I print_info: n_embd           = 2560
0.00.397.387 I print_info: n_layer          = 32
0.00.397.406 I print_info: n_head           = 32
0.00.397.408 I print_info: n_head_kv        = 32
0.00.397.409 I print_info: n_rot            = 20
0.00.397.410 I print_info: n_swa            = 0
0.00.397.412 I print_info: is_swa_any       = 0
0.00.397.412 I print_info: n_embd_head_k    = 80
0.00.397.413 I print_info: n_embd_head_v    = 80
0.00.397.416 I print_info: n_gqa            = 1
0.00.397.418 I print_info: n_embd_k_gqa     = 2560
0.00.397.420 I print_info: n_embd_v_gqa     = 2560
0.00.397.422 I print_info: f_norm_eps       = 1.0e-05
0.00.397.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.424 I print_info: f_logit_scale    = 0.0e+00
0.00.397.424 I print_info: f_attn_scale     = 0.0e+00
0.00.397.427 I print_info: n_ff             = 10240
0.00.397.427 I print_info: n_expert         = 0
0.00.397.428 I print_info: n_expert_used    = 0
0.00.397.428 I print_info: causal attn      = 1
0.00.397.429 I print_info: pooling type     = 0
0.00.397.433 I print_info: rope type        = 2
0.00.397.433 I print_info: rope scaling     = linear
0.00.397.435 I print_info: freq_base_train  = 10000.0
0.00.397.436 I print_info: freq_scale_train = 1
0.00.397.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.437 I print_info: rope_finetuned   = unknown
0.00.397.437 I print_info: ssm_d_conv       = 0
0.00.397.438 I print_info: ssm_d_inner      = 0
0.00.397.438 I print_info: ssm_d_state      = 0
0.00.397.438 I print_info: ssm_dt_rank      = 0
0.00.397.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.440 I print_info: model type       = 2.8B
0.00.397.442 I print_info: model params     = 2.78 B
0.00.397.443 I print_info: general.name     = 2.8B
0.00.397.446 I print_info: vocab type       = BPE
0.00.397.447 I print_info: n_vocab          = 50304
0.00.397.447 I print_info: n_merges         = 50009
0.00.397.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.451 I print_info: LF token         = 187 'Ċ'
0.00.397.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.452 I print_info: max token length = 1024
0.00.397.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.680 I load_tensors: offloading output layer to GPU
0.00.501.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.692 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.116 I llama_context: constructing llama_context
0.00.764.123 I llama_context: n_seq_max     = 1
0.00.764.124 I llama_context: n_ctx         = 2048
0.00.764.124 I llama_context: n_ctx_per_seq = 2048
0.00.764.125 I llama_context: n_batch       = 2048
0.00.764.125 I llama_context: n_ubatch      = 512
0.00.764.126 I llama_context: causal_attn   = 1
0.00.764.127 I llama_context: flash_attn    = 1
0.00.764.132 I llama_context: freq_base     = 10000.0
0.00.764.134 I llama_context: freq_scale    = 1
0.00.765.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.845 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.028 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.036 I llama_context: graph nodes  = 1288
0.00.784.037 I llama_context: graph splits = 2
0.00.784.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.981.176 I llama_context: constructing llama_context
0.00.981.186 I llama_context: n_seq_max     = 1
0.00.981.186 I llama_context: n_ctx         = 2048
0.00.981.187 I llama_context: n_ctx_per_seq = 2048
0.00.981.187 I llama_context: n_batch       = 2048
0.00.981.188 I llama_context: n_ubatch      = 512
0.00.981.188 I llama_context: causal_attn   = 1
0.00.981.189 I llama_context: flash_attn    = 1
0.00.981.193 I llama_context: freq_base     = 10000.0
0.00.981.194 I llama_context: freq_scale    = 1
0.00.981.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.748 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.001.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.755 I llama_context: graph nodes  = 1288
0.01.001.756 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.166.227 I llama_context: constructing llama_context
0.01.166.239 I llama_context: n_seq_max     = 1
0.01.166.240 I llama_context: n_ctx         = 2048
0.01.166.240 I llama_context: n_ctx_per_seq = 2048
0.01.166.241 I llama_context: n_batch       = 2048
0.01.166.241 I llama_context: n_ubatch      = 512
0.01.166.242 I llama_context: causal_attn   = 1
0.01.166.242 I llama_context: flash_attn    = 1
0.01.166.248 I llama_context: freq_base     = 10000.0
0.01.166.249 I llama_context: freq_scale    = 1
0.01.166.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.166.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.169.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.186.755 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.186.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.762 I llama_context: graph nodes  = 1288
0.01.186.763 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.632s
user	0m0.921s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.98user 4.80system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900564maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890104maxresident)k
0inputs+56outputs (0major+1472383minor)pagefaults 0swaps
```
