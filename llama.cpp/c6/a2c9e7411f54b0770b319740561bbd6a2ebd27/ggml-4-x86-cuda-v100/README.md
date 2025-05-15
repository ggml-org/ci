## Summary

- status:  SUCCESS ✅
- runtime: 18:46.61
- date:    Thu May 15 17:32:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6a2c9e7411f54b0770b319740561bbd6a2ebd27
- author:  Diego Devesa
```
gguf : use ggml log system (#13571)

* gguf : use ggml log system

* llama : remove unnecessary new lines in exception messages
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.64 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.53 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.10 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.81 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.58 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.05 sec*proc (31 tests)

Total Test time (real) = 336.07 sec

real	5m36.109s
user	13m53.321s
sys	0m21.192s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.88 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.37 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.46 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.54 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.40 sec*proc (31 tests)

Total Test time (real) =  93.42 sec

real	1m33.454s
user	1m57.833s
sys	0m17.016s
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
0.00.000.305 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.154 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.154 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.288.155 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.156 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.288.158 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.473 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.479 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.480 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.483 I llama_model_loader: - type  f32:  124 tensors
0.00.293.484 I llama_model_loader: - type  f16:   73 tensors
0.00.293.486 I print_info: file format = GGUF V3 (latest)
0.00.293.487 I print_info: file type   = F16
0.00.293.490 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.198 I load: special tokens cache size = 5
0.00.318.273 I load: token to piece cache size = 0.2032 MB
0.00.318.293 I print_info: arch             = bert
0.00.318.294 I print_info: vocab_only       = 0
0.00.318.294 I print_info: n_ctx_train      = 512
0.00.318.295 I print_info: n_embd           = 384
0.00.318.295 I print_info: n_layer          = 12
0.00.318.318 I print_info: n_head           = 12
0.00.318.322 I print_info: n_head_kv        = 12
0.00.318.323 I print_info: n_rot            = 32
0.00.318.323 I print_info: n_swa            = 0
0.00.318.324 I print_info: n_swa_pattern    = 1
0.00.318.325 I print_info: n_embd_head_k    = 32
0.00.318.325 I print_info: n_embd_head_v    = 32
0.00.318.327 I print_info: n_gqa            = 1
0.00.318.329 I print_info: n_embd_k_gqa     = 384
0.00.318.331 I print_info: n_embd_v_gqa     = 384
0.00.318.332 I print_info: f_norm_eps       = 1.0e-12
0.00.318.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.336 I print_info: f_logit_scale    = 0.0e+00
0.00.318.336 I print_info: f_attn_scale     = 0.0e+00
0.00.318.338 I print_info: n_ff             = 1536
0.00.318.338 I print_info: n_expert         = 0
0.00.318.339 I print_info: n_expert_used    = 0
0.00.318.340 I print_info: causal attn      = 0
0.00.318.340 I print_info: pooling type     = 2
0.00.318.341 I print_info: rope type        = 2
0.00.318.341 I print_info: rope scaling     = linear
0.00.318.342 I print_info: freq_base_train  = 10000.0
0.00.318.344 I print_info: freq_scale_train = 1
0.00.318.344 I print_info: n_ctx_orig_yarn  = 512
0.00.318.345 I print_info: rope_finetuned   = unknown
0.00.318.345 I print_info: ssm_d_conv       = 0
0.00.318.346 I print_info: ssm_d_inner      = 0
0.00.318.347 I print_info: ssm_d_state      = 0
0.00.318.348 I print_info: ssm_dt_rank      = 0
0.00.318.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.348 I print_info: model type       = 33M
0.00.318.350 I print_info: model params     = 33.21 M
0.00.318.351 I print_info: general.name     = Bge Small
0.00.318.353 I print_info: vocab type       = WPM
0.00.318.355 I print_info: n_vocab          = 30522
0.00.318.356 I print_info: n_merges         = 0
0.00.318.357 I print_info: BOS token        = 101 '[CLS]'
0.00.318.357 I print_info: UNK token        = 100 '[UNK]'
0.00.318.358 I print_info: SEP token        = 102 '[SEP]'
0.00.318.358 I print_info: PAD token        = 0 '[PAD]'
0.00.318.358 I print_info: MASK token       = 103 '[MASK]'
0.00.318.359 I print_info: LF token         = 0 '[PAD]'
0.00.318.359 I print_info: max token length = 21
0.00.318.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.224 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.231 I load_tensors: offloading output layer to GPU
0.00.324.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.236 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.237 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.435 I llama_context: constructing llama_context
0.00.337.440 I llama_context: n_seq_max     = 1
0.00.337.441 I llama_context: n_ctx         = 512
0.00.337.441 I llama_context: n_ctx_per_seq = 512
0.00.337.442 I llama_context: n_batch       = 2048
0.00.337.442 I llama_context: n_ubatch      = 2048
0.00.337.443 I llama_context: causal_attn   = 0
0.00.337.443 I llama_context: flash_attn    = 0
0.00.337.448 I llama_context: freq_base     = 10000.0
0.00.337.449 I llama_context: freq_scale    = 1
0.00.337.494 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.908 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.381.903 I 
0.00.382.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.583 I llama_perf_context_print:        load time =      99.50 ms
0.00.418.587 I llama_perf_context_print: prompt eval time =      34.51 ms /     9 tokens (    3.83 ms per token,   260.80 tokens per second)
0.00.418.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.590 I llama_perf_context_print:       total time =      36.69 ms /    10 tokens

real	0m0.692s
user	0m0.167s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.061 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.115 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.117 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.118 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.258 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.259 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.260 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.264 I llama_model_loader: - type  f32:  124 tensors
0.00.281.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.267 I print_info: file format = GGUF V3 (latest)
0.00.281.268 I print_info: file type   = Q8_0
0.00.281.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.186 I load: special tokens cache size = 5
0.00.315.233 I load: token to piece cache size = 0.2032 MB
0.00.315.255 I print_info: arch             = bert
0.00.315.255 I print_info: vocab_only       = 0
0.00.315.256 I print_info: n_ctx_train      = 512
0.00.315.257 I print_info: n_embd           = 384
0.00.315.257 I print_info: n_layer          = 12
0.00.315.276 I print_info: n_head           = 12
0.00.315.282 I print_info: n_head_kv        = 12
0.00.315.283 I print_info: n_rot            = 32
0.00.315.283 I print_info: n_swa            = 0
0.00.315.284 I print_info: n_swa_pattern    = 1
0.00.315.285 I print_info: n_embd_head_k    = 32
0.00.315.285 I print_info: n_embd_head_v    = 32
0.00.315.287 I print_info: n_gqa            = 1
0.00.315.289 I print_info: n_embd_k_gqa     = 384
0.00.315.290 I print_info: n_embd_v_gqa     = 384
0.00.315.292 I print_info: f_norm_eps       = 1.0e-12
0.00.315.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.296 I print_info: f_logit_scale    = 0.0e+00
0.00.315.296 I print_info: f_attn_scale     = 0.0e+00
0.00.315.298 I print_info: n_ff             = 1536
0.00.315.298 I print_info: n_expert         = 0
0.00.315.299 I print_info: n_expert_used    = 0
0.00.315.300 I print_info: causal attn      = 0
0.00.315.300 I print_info: pooling type     = 2
0.00.315.300 I print_info: rope type        = 2
0.00.315.301 I print_info: rope scaling     = linear
0.00.315.303 I print_info: freq_base_train  = 10000.0
0.00.315.304 I print_info: freq_scale_train = 1
0.00.315.304 I print_info: n_ctx_orig_yarn  = 512
0.00.315.304 I print_info: rope_finetuned   = unknown
0.00.315.305 I print_info: ssm_d_conv       = 0
0.00.315.306 I print_info: ssm_d_inner      = 0
0.00.315.307 I print_info: ssm_d_state      = 0
0.00.315.307 I print_info: ssm_dt_rank      = 0
0.00.315.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.308 I print_info: model type       = 33M
0.00.315.311 I print_info: model params     = 33.21 M
0.00.315.312 I print_info: general.name     = Bge Small
0.00.315.316 I print_info: vocab type       = WPM
0.00.315.317 I print_info: n_vocab          = 30522
0.00.315.317 I print_info: n_merges         = 0
0.00.315.318 I print_info: BOS token        = 101 '[CLS]'
0.00.315.319 I print_info: UNK token        = 100 '[UNK]'
0.00.315.319 I print_info: SEP token        = 102 '[SEP]'
0.00.315.320 I print_info: PAD token        = 0 '[PAD]'
0.00.315.320 I print_info: MASK token       = 103 '[MASK]'
0.00.315.321 I print_info: LF token         = 0 '[PAD]'
0.00.315.321 I print_info: max token length = 21
0.00.315.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.198 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.274 I load_tensors: offloading output layer to GPU
0.00.319.275 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.281 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.282 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.863 I llama_context: constructing llama_context
0.00.327.869 I llama_context: n_seq_max     = 1
0.00.327.869 I llama_context: n_ctx         = 512
0.00.327.870 I llama_context: n_ctx_per_seq = 512
0.00.327.870 I llama_context: n_batch       = 2048
0.00.327.871 I llama_context: n_ubatch      = 2048
0.00.327.871 I llama_context: causal_attn   = 0
0.00.327.872 I llama_context: flash_attn    = 0
0.00.327.875 I llama_context: freq_base     = 10000.0
0.00.327.876 I llama_context: freq_scale    = 1
0.00.327.912 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.863 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.377.940 I 
0.00.378.042 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.122 I llama_perf_context_print:        load time =     109.54 ms
0.00.396.125 I llama_perf_context_print: prompt eval time =      16.08 ms /     9 tokens (    1.79 ms per token,   559.67 tokens per second)
0.00.396.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.128 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.677s
user	0m0.152s
sys	0m0.537s
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
0.00.000.304 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.427 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.459 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.468 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.469 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.307 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.309 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.315 I llama_model_loader: - type  f32:   40 tensors
0.00.326.316 I llama_model_loader: - type  f16:   30 tensors
0.00.326.318 I print_info: file format = GGUF V3 (latest)
0.00.326.319 I print_info: file type   = F16
0.00.326.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.668 W load: empty token at index 5
0.00.354.517 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.310 I load: special tokens cache size = 5
0.00.905.004 I load: token to piece cache size = 1.5060 MB
0.00.905.038 I print_info: arch             = jina-bert-v2
0.00.905.040 I print_info: vocab_only       = 0
0.00.905.040 I print_info: n_ctx_train      = 8192
0.00.905.041 I print_info: n_embd           = 384
0.00.905.041 I print_info: n_layer          = 4
0.00.905.060 I print_info: n_head           = 12
0.00.905.062 I print_info: n_head_kv        = 12
0.00.905.063 I print_info: n_rot            = 32
0.00.905.063 I print_info: n_swa            = 0
0.00.905.064 I print_info: n_swa_pattern    = 1
0.00.905.065 I print_info: n_embd_head_k    = 32
0.00.905.065 I print_info: n_embd_head_v    = 32
0.00.905.067 I print_info: n_gqa            = 1
0.00.905.068 I print_info: n_embd_k_gqa     = 384
0.00.905.070 I print_info: n_embd_v_gqa     = 384
0.00.905.072 I print_info: f_norm_eps       = 1.0e-12
0.00.905.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.905.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.905.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.905.076 I print_info: f_logit_scale    = 0.0e+00
0.00.905.076 I print_info: f_attn_scale     = 0.0e+00
0.00.905.078 I print_info: n_ff             = 1536
0.00.905.079 I print_info: n_expert         = 0
0.00.905.079 I print_info: n_expert_used    = 0
0.00.905.080 I print_info: causal attn      = 0
0.00.905.080 I print_info: pooling type     = -1
0.00.905.085 I print_info: rope type        = -1
0.00.905.086 I print_info: rope scaling     = linear
0.00.905.087 I print_info: freq_base_train  = 10000.0
0.00.905.088 I print_info: freq_scale_train = 1
0.00.905.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.905.089 I print_info: rope_finetuned   = unknown
0.00.905.089 I print_info: ssm_d_conv       = 0
0.00.905.090 I print_info: ssm_d_inner      = 0
0.00.905.090 I print_info: ssm_d_state      = 0
0.00.905.091 I print_info: ssm_dt_rank      = 0
0.00.905.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.905.095 I print_info: model type       = 33M
0.00.905.097 I print_info: model params     = 32.90 M
0.00.905.097 I print_info: general.name     = Jina Bert Implementation
0.00.905.100 I print_info: vocab type       = BPE
0.00.905.102 I print_info: n_vocab          = 61056
0.00.905.103 I print_info: n_merges         = 39382
0.00.905.104 I print_info: BOS token        = 0 '<s>'
0.00.905.104 I print_info: EOS token        = 2 '</s>'
0.00.905.105 I print_info: UNK token        = 3 '<unk>'
0.00.905.105 I print_info: SEP token        = 2 '</s>'
0.00.905.106 I print_info: PAD token        = 1 '<pad>'
0.00.905.107 I print_info: MASK token       = 4 '<mask>'
0.00.905.108 I print_info: EOG token        = 2 '</s>'
0.00.905.108 I print_info: max token length = 45
0.00.905.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.839 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.846 I load_tensors: offloading output layer to GPU
0.00.909.846 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.851 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.852 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.915.584 I llama_context: constructing llama_context
0.00.915.589 I llama_context: n_seq_max     = 1
0.00.915.590 I llama_context: n_ctx         = 8192
0.00.915.590 I llama_context: n_ctx_per_seq = 8192
0.00.915.591 I llama_context: n_batch       = 2048
0.00.915.591 I llama_context: n_ubatch      = 2048
0.00.915.592 I llama_context: causal_attn   = 0
0.00.915.592 I llama_context: flash_attn    = 0
0.00.915.595 I llama_context: freq_base     = 10000.0
0.00.915.596 I llama_context: freq_scale    = 1
0.00.915.632 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.871 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.923.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.891 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.976.590 I 
0.00.976.748 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.016 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.032 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.032 I main: number of tokens in prompt = 13
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


0.00.977.055 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.055 I main: number of tokens in prompt = 40
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


0.00.977.241 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.571 I llama_perf_context_print:        load time =     678.45 ms
0.00.986.573 I llama_perf_context_print: prompt eval time =       9.22 ms /    62 tokens (    0.15 ms per token,  6725.24 tokens per second)
0.00.986.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.577 I llama_perf_context_print:       total time =      10.00 ms /    63 tokens

real	0m1.280s
user	0m0.714s
sys	0m0.548s
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
0.00.000.180 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.565.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.582.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.582.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.582.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.582.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.582.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.582.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.582.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.582.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.582.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.582.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.582.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.582.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.582.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.582.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.582.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.582.663 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.582.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.582.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.591.092 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.592.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.600.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.600.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.600.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.600.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.600.516 I llama_model_loader: - type  f32:  258 tensors
0.00.600.517 I llama_model_loader: - type  f16:  130 tensors
0.00.600.521 I print_info: file format = GGUF V3 (latest)
0.00.600.521 I print_info: file type   = all F32 (guessed)
0.00.600.528 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.650.256 I load: special tokens cache size = 25
0.00.672.517 I load: token to piece cache size = 0.2984 MB
0.00.672.537 I print_info: arch             = gptneox
0.00.672.538 I print_info: vocab_only       = 0
0.00.672.539 I print_info: n_ctx_train      = 2048
0.00.672.539 I print_info: n_embd           = 2560
0.00.672.540 I print_info: n_layer          = 32
0.00.672.558 I print_info: n_head           = 32
0.00.672.564 I print_info: n_head_kv        = 32
0.00.672.565 I print_info: n_rot            = 20
0.00.672.565 I print_info: n_swa            = 0
0.00.672.566 I print_info: n_swa_pattern    = 1
0.00.672.566 I print_info: n_embd_head_k    = 80
0.00.672.567 I print_info: n_embd_head_v    = 80
0.00.672.569 I print_info: n_gqa            = 1
0.00.672.571 I print_info: n_embd_k_gqa     = 2560
0.00.672.573 I print_info: n_embd_v_gqa     = 2560
0.00.672.575 I print_info: f_norm_eps       = 1.0e-05
0.00.672.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.672.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.672.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.672.580 I print_info: f_logit_scale    = 0.0e+00
0.00.672.581 I print_info: f_attn_scale     = 0.0e+00
0.00.672.582 I print_info: n_ff             = 10240
0.00.672.583 I print_info: n_expert         = 0
0.00.672.584 I print_info: n_expert_used    = 0
0.00.672.585 I print_info: causal attn      = 1
0.00.672.585 I print_info: pooling type     = 0
0.00.672.585 I print_info: rope type        = 2
0.00.672.586 I print_info: rope scaling     = linear
0.00.672.588 I print_info: freq_base_train  = 10000.0
0.00.672.588 I print_info: freq_scale_train = 1
0.00.672.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.672.589 I print_info: rope_finetuned   = unknown
0.00.672.590 I print_info: ssm_d_conv       = 0
0.00.672.591 I print_info: ssm_d_inner      = 0
0.00.672.592 I print_info: ssm_d_state      = 0
0.00.672.592 I print_info: ssm_dt_rank      = 0
0.00.672.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.672.594 I print_info: model type       = 2.8B
0.00.672.595 I print_info: model params     = 2.78 B
0.00.672.595 I print_info: general.name     = 2.8B
0.00.672.599 I print_info: vocab type       = BPE
0.00.672.600 I print_info: n_vocab          = 50304
0.00.672.601 I print_info: n_merges         = 50009
0.00.672.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.672.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.672.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.672.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.672.603 I print_info: LF token         = 187 'Ċ'
0.00.672.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.672.605 I print_info: max token length = 1024
0.00.672.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.987.835 I load_tensors: offloading output layer to GPU
0.00.987.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.987.845 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.987.847 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.806.288 I llama_context: constructing llama_context
0.01.806.295 I llama_context: n_seq_max     = 1
0.01.806.295 I llama_context: n_ctx         = 2048
0.01.806.296 I llama_context: n_ctx_per_seq = 2048
0.01.806.296 I llama_context: n_batch       = 2048
0.01.806.297 I llama_context: n_ubatch      = 512
0.01.806.298 I llama_context: causal_attn   = 1
0.01.806.298 I llama_context: flash_attn    = 0
0.01.806.304 I llama_context: freq_base     = 10000.0
0.01.806.306 I llama_context: freq_scale    = 1
0.01.807.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.807.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.808.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.808.900 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.824.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.824.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.824.859 I llama_context: graph nodes  = 1351
0.01.824.860 I llama_context: graph splits = 2
0.01.824.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.825.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.825.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.990 I main: llama threadpool init, n_threads = 1
0.01.904.008 I 
0.01.904.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.100 I 
0.01.904.229 I sampler seed: 1234
0.01.904.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.904.253 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.519.949 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.04.519.956 I llama_perf_context_print:        load time =    1336.94 ms
0.04.519.957 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.26 tokens per second)
0.04.519.960 I llama_perf_context_print:        eval time =    2565.50 ms /   255 runs   (   10.06 ms per token,    99.40 tokens per second)
0.04.519.961 I llama_perf_context_print:       total time =    2617.71 ms /   262 tokens

real	0m4.815s
user	0m3.719s
sys	0m1.082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.708 I llama_model_loader: - type  f32:  258 tensors
0.00.294.709 I llama_model_loader: - type  f16:  130 tensors
0.00.294.711 I print_info: file format = GGUF V3 (latest)
0.00.294.712 I print_info: file type   = all F32 (guessed)
0.00.294.716 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.184 I load: special tokens cache size = 25
0.00.365.054 I load: token to piece cache size = 0.2984 MB
0.00.365.078 I print_info: arch             = gptneox
0.00.365.078 I print_info: vocab_only       = 0
0.00.365.079 I print_info: n_ctx_train      = 2048
0.00.365.079 I print_info: n_embd           = 2560
0.00.365.080 I print_info: n_layer          = 32
0.00.365.115 I print_info: n_head           = 32
0.00.365.125 I print_info: n_head_kv        = 32
0.00.365.126 I print_info: n_rot            = 20
0.00.365.126 I print_info: n_swa            = 0
0.00.365.127 I print_info: n_swa_pattern    = 1
0.00.365.127 I print_info: n_embd_head_k    = 80
0.00.365.127 I print_info: n_embd_head_v    = 80
0.00.365.130 I print_info: n_gqa            = 1
0.00.365.132 I print_info: n_embd_k_gqa     = 2560
0.00.365.147 I print_info: n_embd_v_gqa     = 2560
0.00.365.154 I print_info: f_norm_eps       = 1.0e-05
0.00.365.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.157 I print_info: f_logit_scale    = 0.0e+00
0.00.365.157 I print_info: f_attn_scale     = 0.0e+00
0.00.365.161 I print_info: n_ff             = 10240
0.00.365.162 I print_info: n_expert         = 0
0.00.365.162 I print_info: n_expert_used    = 0
0.00.365.162 I print_info: causal attn      = 1
0.00.365.163 I print_info: pooling type     = 0
0.00.365.163 I print_info: rope type        = 2
0.00.365.164 I print_info: rope scaling     = linear
0.00.365.165 I print_info: freq_base_train  = 10000.0
0.00.365.166 I print_info: freq_scale_train = 1
0.00.365.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.167 I print_info: rope_finetuned   = unknown
0.00.365.168 I print_info: ssm_d_conv       = 0
0.00.365.169 I print_info: ssm_d_inner      = 0
0.00.365.169 I print_info: ssm_d_state      = 0
0.00.365.170 I print_info: ssm_dt_rank      = 0
0.00.365.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.172 I print_info: model type       = 2.8B
0.00.365.174 I print_info: model params     = 2.78 B
0.00.365.174 I print_info: general.name     = 2.8B
0.00.365.178 I print_info: vocab type       = BPE
0.00.365.179 I print_info: n_vocab          = 50304
0.00.365.180 I print_info: n_merges         = 50009
0.00.365.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: LF token         = 187 'Ċ'
0.00.365.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: max token length = 1024
0.00.365.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.504 I load_tensors: offloading output layer to GPU
0.00.678.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.515 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.516 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.967 I llama_context: constructing llama_context
0.01.500.975 I llama_context: n_seq_max     = 1
0.01.500.976 I llama_context: n_ctx         = 2048
0.01.500.977 I llama_context: n_ctx_per_seq = 2048
0.01.500.977 I llama_context: n_batch       = 512
0.01.500.977 I llama_context: n_ubatch      = 512
0.01.500.978 I llama_context: causal_attn   = 1
0.01.500.979 I llama_context: flash_attn    = 0
0.01.500.987 I llama_context: freq_base     = 10000.0
0.01.500.988 I llama_context: freq_scale    = 1
0.01.502.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.503.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.520.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.520.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.520.618 I llama_context: graph nodes  = 1351
0.01.520.619 I llama_context: graph splits = 2
0.01.520.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.520.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.497 I 
0.01.597.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.623 I perplexity: tokenizing the input ..
0.02.342.280 I perplexity: tokenization took 744.643 ms
0.02.342.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.746 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.284.237 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.286.884 I llama_perf_context_print:        load time =    1334.34 ms
0.04.286.887 I llama_perf_context_print: prompt eval time =    1591.92 ms /  8192 tokens (    0.19 ms per token,  5145.98 tokens per second)
0.04.286.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.286.890 I llama_perf_context_print:       total time =    2689.40 ms /  8193 tokens

real	0m4.596s
user	0m4.332s
sys	0m1.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.263.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.231 I llama_model_loader: - type  f32:  258 tensors
0.00.295.231 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.234 I print_info: file format = GGUF V3 (latest)
0.00.295.236 I print_info: file type   = Q8_0
0.00.295.238 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.151 I load: special tokens cache size = 25
0.00.367.893 I load: token to piece cache size = 0.2984 MB
0.00.367.916 I print_info: arch             = gptneox
0.00.367.917 I print_info: vocab_only       = 0
0.00.367.917 I print_info: n_ctx_train      = 2048
0.00.367.918 I print_info: n_embd           = 2560
0.00.367.918 I print_info: n_layer          = 32
0.00.367.939 I print_info: n_head           = 32
0.00.367.944 I print_info: n_head_kv        = 32
0.00.367.945 I print_info: n_rot            = 20
0.00.367.945 I print_info: n_swa            = 0
0.00.367.945 I print_info: n_swa_pattern    = 1
0.00.367.946 I print_info: n_embd_head_k    = 80
0.00.367.946 I print_info: n_embd_head_v    = 80
0.00.367.949 I print_info: n_gqa            = 1
0.00.367.951 I print_info: n_embd_k_gqa     = 2560
0.00.367.955 I print_info: n_embd_v_gqa     = 2560
0.00.367.958 I print_info: f_norm_eps       = 1.0e-05
0.00.367.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.961 I print_info: f_logit_scale    = 0.0e+00
0.00.367.961 I print_info: f_attn_scale     = 0.0e+00
0.00.367.963 I print_info: n_ff             = 10240
0.00.367.963 I print_info: n_expert         = 0
0.00.367.964 I print_info: n_expert_used    = 0
0.00.367.964 I print_info: causal attn      = 1
0.00.367.965 I print_info: pooling type     = 0
0.00.367.966 I print_info: rope type        = 2
0.00.367.966 I print_info: rope scaling     = linear
0.00.367.968 I print_info: freq_base_train  = 10000.0
0.00.367.969 I print_info: freq_scale_train = 1
0.00.367.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.970 I print_info: rope_finetuned   = unknown
0.00.367.970 I print_info: ssm_d_conv       = 0
0.00.367.972 I print_info: ssm_d_inner      = 0
0.00.367.973 I print_info: ssm_d_state      = 0
0.00.367.973 I print_info: ssm_dt_rank      = 0
0.00.367.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.974 I print_info: model type       = 2.8B
0.00.367.978 I print_info: model params     = 2.78 B
0.00.367.978 I print_info: general.name     = 2.8B
0.00.367.981 I print_info: vocab type       = BPE
0.00.367.982 I print_info: n_vocab          = 50304
0.00.367.983 I print_info: n_merges         = 50009
0.00.367.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.987 I print_info: LF token         = 187 'Ċ'
0.00.367.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.988 I print_info: max token length = 1024
0.00.367.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.396 I load_tensors: offloading output layer to GPU
0.00.551.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.406 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.408 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.628 I llama_context: constructing llama_context
0.01.056.634 I llama_context: n_seq_max     = 1
0.01.056.635 I llama_context: n_ctx         = 2048
0.01.056.635 I llama_context: n_ctx_per_seq = 2048
0.01.056.636 I llama_context: n_batch       = 2048
0.01.056.636 I llama_context: n_ubatch      = 512
0.01.056.637 I llama_context: causal_attn   = 1
0.01.056.637 I llama_context: flash_attn    = 0
0.01.056.643 I llama_context: freq_base     = 10000.0
0.01.056.644 I llama_context: freq_scale    = 1
0.01.058.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.059.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.214 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.398 I llama_context: graph nodes  = 1351
0.01.075.398 I llama_context: graph splits = 2
0.01.075.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.340 I main: llama threadpool init, n_threads = 1
0.01.147.358 I 
0.01.147.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.453 I 
0.01.147.571 I sampler seed: 1234
0.01.147.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.147.592 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.225.187 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.03.225.191 I llama_perf_context_print:        load time =     881.80 ms
0.03.225.193 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.41 tokens per second)
0.03.225.195 I llama_perf_context_print:        eval time =    2030.61 ms /   255 runs   (    7.96 ms per token,   125.58 tokens per second)
0.03.225.196 I llama_perf_context_print:       total time =    2079.67 ms /   262 tokens

real	0m3.521s
user	0m2.675s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.018 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.613 I llama_model_loader: - type  f32:  258 tensors
0.00.295.613 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.616 I print_info: file format = GGUF V3 (latest)
0.00.295.617 I print_info: file type   = Q8_0
0.00.295.619 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.093 I load: special tokens cache size = 25
0.00.366.194 I load: token to piece cache size = 0.2984 MB
0.00.366.216 I print_info: arch             = gptneox
0.00.366.217 I print_info: vocab_only       = 0
0.00.366.218 I print_info: n_ctx_train      = 2048
0.00.366.219 I print_info: n_embd           = 2560
0.00.366.221 I print_info: n_layer          = 32
0.00.366.235 I print_info: n_head           = 32
0.00.366.237 I print_info: n_head_kv        = 32
0.00.366.238 I print_info: n_rot            = 20
0.00.366.242 I print_info: n_swa            = 0
0.00.366.243 I print_info: n_swa_pattern    = 1
0.00.366.244 I print_info: n_embd_head_k    = 80
0.00.366.244 I print_info: n_embd_head_v    = 80
0.00.366.247 I print_info: n_gqa            = 1
0.00.366.249 I print_info: n_embd_k_gqa     = 2560
0.00.366.250 I print_info: n_embd_v_gqa     = 2560
0.00.366.252 I print_info: f_norm_eps       = 1.0e-05
0.00.366.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.255 I print_info: f_logit_scale    = 0.0e+00
0.00.366.255 I print_info: f_attn_scale     = 0.0e+00
0.00.366.257 I print_info: n_ff             = 10240
0.00.366.258 I print_info: n_expert         = 0
0.00.366.258 I print_info: n_expert_used    = 0
0.00.366.258 I print_info: causal attn      = 1
0.00.366.262 I print_info: pooling type     = 0
0.00.366.262 I print_info: rope type        = 2
0.00.366.263 I print_info: rope scaling     = linear
0.00.366.265 I print_info: freq_base_train  = 10000.0
0.00.366.266 I print_info: freq_scale_train = 1
0.00.366.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.267 I print_info: rope_finetuned   = unknown
0.00.366.267 I print_info: ssm_d_conv       = 0
0.00.366.269 I print_info: ssm_d_inner      = 0
0.00.366.269 I print_info: ssm_d_state      = 0
0.00.366.270 I print_info: ssm_dt_rank      = 0
0.00.366.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.271 I print_info: model type       = 2.8B
0.00.366.272 I print_info: model params     = 2.78 B
0.00.366.273 I print_info: general.name     = 2.8B
0.00.366.275 I print_info: vocab type       = BPE
0.00.366.276 I print_info: n_vocab          = 50304
0.00.366.277 I print_info: n_merges         = 50009
0.00.366.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.280 I print_info: LF token         = 187 'Ċ'
0.00.366.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.281 I print_info: max token length = 1024
0.00.366.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.038 I load_tensors: offloading output layer to GPU
0.00.570.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.049 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.051 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.281 I llama_context: constructing llama_context
0.01.032.287 I llama_context: n_seq_max     = 1
0.01.032.288 I llama_context: n_ctx         = 2048
0.01.032.288 I llama_context: n_ctx_per_seq = 2048
0.01.032.289 I llama_context: n_batch       = 512
0.01.032.289 I llama_context: n_ubatch      = 512
0.01.032.290 I llama_context: causal_attn   = 1
0.01.032.291 I llama_context: flash_attn    = 0
0.01.032.297 I llama_context: freq_base     = 10000.0
0.01.032.298 I llama_context: freq_scale    = 1
0.01.039.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.040.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.619 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.273 I llama_context: graph nodes  = 1351
0.01.057.274 I llama_context: graph splits = 2
0.01.057.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.742 I 
0.01.126.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.880 I perplexity: tokenizing the input ..
0.01.870.450 I perplexity: tokenization took 743.559 ms
0.01.870.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.615 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.980.881 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.628 I llama_perf_context_print:        load time =     863.14 ms
0.03.983.631 I llama_perf_context_print: prompt eval time =    1761.39 ms /  8192 tokens (    0.22 ms per token,  4650.86 tokens per second)
0.03.983.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.634 I llama_perf_context_print:       total time =    2856.90 ms /  8193 tokens

real	0m4.286s
user	0m4.165s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.603 I llama_model_loader: - type  f32:  258 tensors
0.00.301.604 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.607 I print_info: file format = GGUF V3 (latest)
0.00.301.609 I print_info: file type   = Q4_0
0.00.301.611 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.025 I load: special tokens cache size = 25
0.00.370.881 I load: token to piece cache size = 0.2984 MB
0.00.370.902 I print_info: arch             = gptneox
0.00.370.903 I print_info: vocab_only       = 0
0.00.370.903 I print_info: n_ctx_train      = 2048
0.00.370.904 I print_info: n_embd           = 2560
0.00.370.904 I print_info: n_layer          = 32
0.00.370.922 I print_info: n_head           = 32
0.00.370.924 I print_info: n_head_kv        = 32
0.00.370.925 I print_info: n_rot            = 20
0.00.370.925 I print_info: n_swa            = 0
0.00.370.926 I print_info: n_swa_pattern    = 1
0.00.370.926 I print_info: n_embd_head_k    = 80
0.00.370.927 I print_info: n_embd_head_v    = 80
0.00.370.929 I print_info: n_gqa            = 1
0.00.370.933 I print_info: n_embd_k_gqa     = 2560
0.00.370.935 I print_info: n_embd_v_gqa     = 2560
0.00.370.936 I print_info: f_norm_eps       = 1.0e-05
0.00.370.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.939 I print_info: f_logit_scale    = 0.0e+00
0.00.370.939 I print_info: f_attn_scale     = 0.0e+00
0.00.370.942 I print_info: n_ff             = 10240
0.00.370.942 I print_info: n_expert         = 0
0.00.370.943 I print_info: n_expert_used    = 0
0.00.370.943 I print_info: causal attn      = 1
0.00.370.945 I print_info: pooling type     = 0
0.00.370.945 I print_info: rope type        = 2
0.00.370.945 I print_info: rope scaling     = linear
0.00.370.947 I print_info: freq_base_train  = 10000.0
0.00.370.949 I print_info: freq_scale_train = 1
0.00.370.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.950 I print_info: rope_finetuned   = unknown
0.00.370.950 I print_info: ssm_d_conv       = 0
0.00.370.951 I print_info: ssm_d_inner      = 0
0.00.370.951 I print_info: ssm_d_state      = 0
0.00.370.952 I print_info: ssm_dt_rank      = 0
0.00.370.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.953 I print_info: model type       = 2.8B
0.00.370.954 I print_info: model params     = 2.78 B
0.00.370.955 I print_info: general.name     = 2.8B
0.00.370.958 I print_info: vocab type       = BPE
0.00.370.959 I print_info: n_vocab          = 50304
0.00.370.959 I print_info: n_merges         = 50009
0.00.370.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.963 I print_info: LF token         = 187 'Ċ'
0.00.370.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.964 I print_info: max token length = 1024
0.00.370.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.378 I load_tensors: offloading output layer to GPU
0.00.473.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.390 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.392 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.245 I llama_context: constructing llama_context
0.00.758.252 I llama_context: n_seq_max     = 1
0.00.758.253 I llama_context: n_ctx         = 2048
0.00.758.253 I llama_context: n_ctx_per_seq = 2048
0.00.758.254 I llama_context: n_batch       = 2048
0.00.758.254 I llama_context: n_ubatch      = 512
0.00.758.255 I llama_context: causal_attn   = 1
0.00.758.256 I llama_context: flash_attn    = 0
0.00.758.262 I llama_context: freq_base     = 10000.0
0.00.758.263 I llama_context: freq_scale    = 1
0.00.759.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.867 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.669 I llama_context: graph nodes  = 1351
0.00.777.670 I llama_context: graph splits = 2
0.00.777.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.543 I main: llama threadpool init, n_threads = 1
0.00.846.562 I 
0.00.846.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.671 I 
0.00.846.783 I sampler seed: 1234
0.00.846.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.803 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.506.291 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.506.296 I llama_perf_context_print:        load time =     574.61 ms
0.02.506.297 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.60 tokens per second)
0.02.506.299 I llama_perf_context_print:        eval time =    1614.31 ms /   255 runs   (    6.33 ms per token,   157.96 tokens per second)
0.02.506.300 I llama_perf_context_print:       total time =    1661.53 ms /   262 tokens

real	0m2.796s
user	0m2.067s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.960 I llama_model_loader: - type  f32:  258 tensors
0.00.293.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.964 I print_info: file format = GGUF V3 (latest)
0.00.293.964 I print_info: file type   = Q4_0
0.00.293.967 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.413 I load: special tokens cache size = 25
0.00.364.252 I load: token to piece cache size = 0.2984 MB
0.00.364.271 I print_info: arch             = gptneox
0.00.364.273 I print_info: vocab_only       = 0
0.00.364.274 I print_info: n_ctx_train      = 2048
0.00.364.274 I print_info: n_embd           = 2560
0.00.364.274 I print_info: n_layer          = 32
0.00.364.291 I print_info: n_head           = 32
0.00.364.294 I print_info: n_head_kv        = 32
0.00.364.294 I print_info: n_rot            = 20
0.00.364.295 I print_info: n_swa            = 0
0.00.364.296 I print_info: n_swa_pattern    = 1
0.00.364.297 I print_info: n_embd_head_k    = 80
0.00.364.297 I print_info: n_embd_head_v    = 80
0.00.364.300 I print_info: n_gqa            = 1
0.00.364.302 I print_info: n_embd_k_gqa     = 2560
0.00.364.304 I print_info: n_embd_v_gqa     = 2560
0.00.364.305 I print_info: f_norm_eps       = 1.0e-05
0.00.364.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.308 I print_info: f_logit_scale    = 0.0e+00
0.00.364.309 I print_info: f_attn_scale     = 0.0e+00
0.00.364.311 I print_info: n_ff             = 10240
0.00.364.311 I print_info: n_expert         = 0
0.00.364.312 I print_info: n_expert_used    = 0
0.00.364.312 I print_info: causal attn      = 1
0.00.364.312 I print_info: pooling type     = 0
0.00.364.313 I print_info: rope type        = 2
0.00.364.313 I print_info: rope scaling     = linear
0.00.364.315 I print_info: freq_base_train  = 10000.0
0.00.364.316 I print_info: freq_scale_train = 1
0.00.364.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.317 I print_info: rope_finetuned   = unknown
0.00.364.318 I print_info: ssm_d_conv       = 0
0.00.364.318 I print_info: ssm_d_inner      = 0
0.00.364.319 I print_info: ssm_d_state      = 0
0.00.364.319 I print_info: ssm_dt_rank      = 0
0.00.364.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.321 I print_info: model type       = 2.8B
0.00.364.322 I print_info: model params     = 2.78 B
0.00.364.322 I print_info: general.name     = 2.8B
0.00.364.325 I print_info: vocab type       = BPE
0.00.364.326 I print_info: n_vocab          = 50304
0.00.364.326 I print_info: n_merges         = 50009
0.00.364.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.329 I print_info: LF token         = 187 'Ċ'
0.00.364.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.330 I print_info: max token length = 1024
0.00.364.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.662 I load_tensors: offloading output layer to GPU
0.00.465.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.672 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.674 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.128 I llama_context: constructing llama_context
0.00.727.135 I llama_context: n_seq_max     = 1
0.00.727.136 I llama_context: n_ctx         = 2048
0.00.727.136 I llama_context: n_ctx_per_seq = 2048
0.00.727.137 I llama_context: n_batch       = 512
0.00.727.137 I llama_context: n_ubatch      = 512
0.00.727.138 I llama_context: causal_attn   = 1
0.00.727.138 I llama_context: flash_attn    = 0
0.00.727.145 I llama_context: freq_base     = 10000.0
0.00.727.146 I llama_context: freq_scale    = 1
0.00.728.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.705 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.339 I llama_context: graph nodes  = 1351
0.00.746.339 I llama_context: graph splits = 2
0.00.746.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.984 I 
0.00.824.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.102 I perplexity: tokenizing the input ..
0.01.565.934 I perplexity: tokenization took 741.819 ms
0.01.566.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.393 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.846.471 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.849.132 I llama_perf_context_print:        load time =     561.36 ms
0.03.849.135 I llama_perf_context_print: prompt eval time =    1933.85 ms /  8192 tokens (    0.24 ms per token,  4236.10 tokens per second)
0.03.849.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.137 I llama_perf_context_print:       total time =    3025.16 ms /  8193 tokens

real	0m4.146s
user	0m4.141s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.053 I llama_model_loader: - type  f32:  258 tensors
0.00.298.053 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.056 I print_info: file format = GGUF V3 (latest)
0.00.298.057 I print_info: file type   = Q4_1
0.00.298.070 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.847 I load: special tokens cache size = 25
0.00.371.017 I load: token to piece cache size = 0.2984 MB
0.00.371.037 I print_info: arch             = gptneox
0.00.371.038 I print_info: vocab_only       = 0
0.00.371.039 I print_info: n_ctx_train      = 2048
0.00.371.040 I print_info: n_embd           = 2560
0.00.371.041 I print_info: n_layer          = 32
0.00.371.060 I print_info: n_head           = 32
0.00.371.063 I print_info: n_head_kv        = 32
0.00.371.063 I print_info: n_rot            = 20
0.00.371.064 I print_info: n_swa            = 0
0.00.371.064 I print_info: n_swa_pattern    = 1
0.00.371.065 I print_info: n_embd_head_k    = 80
0.00.371.065 I print_info: n_embd_head_v    = 80
0.00.371.067 I print_info: n_gqa            = 1
0.00.371.070 I print_info: n_embd_k_gqa     = 2560
0.00.371.071 I print_info: n_embd_v_gqa     = 2560
0.00.371.073 I print_info: f_norm_eps       = 1.0e-05
0.00.371.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.076 I print_info: f_logit_scale    = 0.0e+00
0.00.371.078 I print_info: f_attn_scale     = 0.0e+00
0.00.371.080 I print_info: n_ff             = 10240
0.00.371.085 I print_info: n_expert         = 0
0.00.371.085 I print_info: n_expert_used    = 0
0.00.371.085 I print_info: causal attn      = 1
0.00.371.086 I print_info: pooling type     = 0
0.00.371.086 I print_info: rope type        = 2
0.00.371.087 I print_info: rope scaling     = linear
0.00.371.089 I print_info: freq_base_train  = 10000.0
0.00.371.089 I print_info: freq_scale_train = 1
0.00.371.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.091 I print_info: rope_finetuned   = unknown
0.00.371.092 I print_info: ssm_d_conv       = 0
0.00.371.093 I print_info: ssm_d_inner      = 0
0.00.371.093 I print_info: ssm_d_state      = 0
0.00.371.093 I print_info: ssm_dt_rank      = 0
0.00.371.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.095 I print_info: model type       = 2.8B
0.00.371.097 I print_info: model params     = 2.78 B
0.00.371.097 I print_info: general.name     = 2.8B
0.00.371.100 I print_info: vocab type       = BPE
0.00.371.102 I print_info: n_vocab          = 50304
0.00.371.102 I print_info: n_merges         = 50009
0.00.371.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.106 I print_info: LF token         = 187 'Ċ'
0.00.371.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.107 I print_info: max token length = 1024
0.00.371.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.560 I load_tensors: offloading output layer to GPU
0.00.494.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.570 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.572 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.876 I llama_context: constructing llama_context
0.00.809.882 I llama_context: n_seq_max     = 1
0.00.809.883 I llama_context: n_ctx         = 2048
0.00.809.883 I llama_context: n_ctx_per_seq = 2048
0.00.809.884 I llama_context: n_batch       = 2048
0.00.809.884 I llama_context: n_ubatch      = 512
0.00.809.885 I llama_context: causal_attn   = 1
0.00.809.885 I llama_context: flash_attn    = 0
0.00.809.892 I llama_context: freq_base     = 10000.0
0.00.809.893 I llama_context: freq_scale    = 1
0.00.811.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.256 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.812.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.425 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.291 I llama_context: graph nodes  = 1351
0.00.829.292 I llama_context: graph splits = 2
0.00.829.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.724 I main: llama threadpool init, n_threads = 1
0.00.898.742 I 
0.00.898.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.836 I 
0.00.898.951 I sampler seed: 1234
0.00.898.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.978 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.530 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.555.534 I llama_perf_context_print:        load time =     637.05 ms
0.02.555.536 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.83 tokens per second)
0.02.555.538 I llama_perf_context_print:        eval time =    1611.00 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.555.539 I llama_perf_context_print:       total time =    1658.59 ms /   262 tokens

real	0m2.839s
user	0m2.110s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.039 I llama_model_loader: - type  f32:  258 tensors
0.00.305.040 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.044 I print_info: file format = GGUF V3 (latest)
0.00.305.044 I print_info: file type   = Q4_1
0.00.305.048 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.378 I load: special tokens cache size = 25
0.00.375.224 I load: token to piece cache size = 0.2984 MB
0.00.375.242 I print_info: arch             = gptneox
0.00.375.243 I print_info: vocab_only       = 0
0.00.375.243 I print_info: n_ctx_train      = 2048
0.00.375.244 I print_info: n_embd           = 2560
0.00.375.245 I print_info: n_layer          = 32
0.00.375.255 I print_info: n_head           = 32
0.00.375.257 I print_info: n_head_kv        = 32
0.00.375.258 I print_info: n_rot            = 20
0.00.375.258 I print_info: n_swa            = 0
0.00.375.259 I print_info: n_swa_pattern    = 1
0.00.375.259 I print_info: n_embd_head_k    = 80
0.00.375.259 I print_info: n_embd_head_v    = 80
0.00.375.262 I print_info: n_gqa            = 1
0.00.375.264 I print_info: n_embd_k_gqa     = 2560
0.00.375.265 I print_info: n_embd_v_gqa     = 2560
0.00.375.267 I print_info: f_norm_eps       = 1.0e-05
0.00.375.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.270 I print_info: f_logit_scale    = 0.0e+00
0.00.375.271 I print_info: f_attn_scale     = 0.0e+00
0.00.375.272 I print_info: n_ff             = 10240
0.00.375.274 I print_info: n_expert         = 0
0.00.375.274 I print_info: n_expert_used    = 0
0.00.375.275 I print_info: causal attn      = 1
0.00.375.275 I print_info: pooling type     = 0
0.00.375.275 I print_info: rope type        = 2
0.00.375.276 I print_info: rope scaling     = linear
0.00.375.277 I print_info: freq_base_train  = 10000.0
0.00.375.278 I print_info: freq_scale_train = 1
0.00.375.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.280 I print_info: rope_finetuned   = unknown
0.00.375.281 I print_info: ssm_d_conv       = 0
0.00.375.282 I print_info: ssm_d_inner      = 0
0.00.375.282 I print_info: ssm_d_state      = 0
0.00.375.282 I print_info: ssm_dt_rank      = 0
0.00.375.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.284 I print_info: model type       = 2.8B
0.00.375.285 I print_info: model params     = 2.78 B
0.00.375.285 I print_info: general.name     = 2.8B
0.00.375.288 I print_info: vocab type       = BPE
0.00.375.289 I print_info: n_vocab          = 50304
0.00.375.291 I print_info: n_merges         = 50009
0.00.375.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.294 I print_info: LF token         = 187 'Ċ'
0.00.375.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.296 I print_info: max token length = 1024
0.00.375.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.709 I load_tensors: offloading output layer to GPU
0.00.486.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.720 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.722 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.073 I llama_context: constructing llama_context
0.00.778.080 I llama_context: n_seq_max     = 1
0.00.778.081 I llama_context: n_ctx         = 2048
0.00.778.082 I llama_context: n_ctx_per_seq = 2048
0.00.778.082 I llama_context: n_batch       = 512
0.00.778.083 I llama_context: n_ubatch      = 512
0.00.778.083 I llama_context: causal_attn   = 1
0.00.778.084 I llama_context: flash_attn    = 0
0.00.778.090 I llama_context: freq_base     = 10000.0
0.00.778.091 I llama_context: freq_scale    = 1
0.00.779.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.622 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.298 I llama_context: graph nodes  = 1351
0.00.799.299 I llama_context: graph splits = 2
0.00.799.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.448 I 
0.00.878.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.565 I perplexity: tokenizing the input ..
0.01.620.845 I perplexity: tokenization took 742.268 ms
0.01.621.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.551 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.071 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.689 I llama_perf_context_print:        load time =     605.10 ms
0.03.902.692 I llama_perf_context_print: prompt eval time =    1932.68 ms /  8192 tokens (    0.24 ms per token,  4238.67 tokens per second)
0.03.902.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.708 I llama_perf_context_print:       total time =    3024.26 ms /  8193 tokens

real	0m4.199s
user	0m4.256s
sys	0m0.910s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.267.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.979 I llama_model_loader: - type  f32:  258 tensors
0.00.298.980 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.983 I print_info: file format = GGUF V3 (latest)
0.00.298.987 I print_info: file type   = Q5_0
0.00.298.989 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.837 I load: special tokens cache size = 25
0.00.368.776 I load: token to piece cache size = 0.2984 MB
0.00.368.796 I print_info: arch             = gptneox
0.00.368.796 I print_info: vocab_only       = 0
0.00.368.797 I print_info: n_ctx_train      = 2048
0.00.368.797 I print_info: n_embd           = 2560
0.00.368.798 I print_info: n_layer          = 32
0.00.368.819 I print_info: n_head           = 32
0.00.368.822 I print_info: n_head_kv        = 32
0.00.368.823 I print_info: n_rot            = 20
0.00.368.824 I print_info: n_swa            = 0
0.00.368.826 I print_info: n_swa_pattern    = 1
0.00.368.826 I print_info: n_embd_head_k    = 80
0.00.368.827 I print_info: n_embd_head_v    = 80
0.00.368.829 I print_info: n_gqa            = 1
0.00.368.832 I print_info: n_embd_k_gqa     = 2560
0.00.368.833 I print_info: n_embd_v_gqa     = 2560
0.00.368.835 I print_info: f_norm_eps       = 1.0e-05
0.00.368.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.839 I print_info: f_logit_scale    = 0.0e+00
0.00.368.839 I print_info: f_attn_scale     = 0.0e+00
0.00.368.841 I print_info: n_ff             = 10240
0.00.368.842 I print_info: n_expert         = 0
0.00.368.842 I print_info: n_expert_used    = 0
0.00.368.843 I print_info: causal attn      = 1
0.00.368.844 I print_info: pooling type     = 0
0.00.368.844 I print_info: rope type        = 2
0.00.368.845 I print_info: rope scaling     = linear
0.00.368.846 I print_info: freq_base_train  = 10000.0
0.00.368.847 I print_info: freq_scale_train = 1
0.00.368.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.848 I print_info: rope_finetuned   = unknown
0.00.368.849 I print_info: ssm_d_conv       = 0
0.00.368.849 I print_info: ssm_d_inner      = 0
0.00.368.850 I print_info: ssm_d_state      = 0
0.00.368.851 I print_info: ssm_dt_rank      = 0
0.00.368.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.852 I print_info: model type       = 2.8B
0.00.368.853 I print_info: model params     = 2.78 B
0.00.368.853 I print_info: general.name     = 2.8B
0.00.368.856 I print_info: vocab type       = BPE
0.00.368.858 I print_info: n_vocab          = 50304
0.00.368.859 I print_info: n_merges         = 50009
0.00.368.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.861 I print_info: LF token         = 187 'Ċ'
0.00.368.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.863 I print_info: max token length = 1024
0.00.368.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.065 I load_tensors: offloading output layer to GPU
0.00.491.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.076 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.077 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.590 I llama_context: constructing llama_context
0.00.833.598 I llama_context: n_seq_max     = 1
0.00.833.599 I llama_context: n_ctx         = 2048
0.00.833.599 I llama_context: n_ctx_per_seq = 2048
0.00.833.600 I llama_context: n_batch       = 2048
0.00.833.600 I llama_context: n_ubatch      = 512
0.00.833.601 I llama_context: causal_attn   = 1
0.00.833.601 I llama_context: flash_attn    = 0
0.00.833.608 I llama_context: freq_base     = 10000.0
0.00.833.609 I llama_context: freq_scale    = 1
0.00.835.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.210 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.407 I llama_context: graph nodes  = 1351
0.00.853.408 I llama_context: graph splits = 2
0.00.853.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.778 I main: llama threadpool init, n_threads = 1
0.00.924.795 I 
0.00.924.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.886 I 
0.00.925.010 I sampler seed: 1234
0.00.925.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.031 I 
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

0.02.720.626 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.720.629 I llama_perf_context_print:        load time =     655.66 ms
0.02.720.631 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.91 tokens per second)
0.02.720.633 I llama_perf_context_print:        eval time =    1749.56 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.720.634 I llama_perf_context_print:       total time =    1797.60 ms /   262 tokens

real	0m3.007s
user	0m2.268s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.706 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.951 I llama_model_loader: - type  f32:  258 tensors
0.00.292.951 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.956 I print_info: file format = GGUF V3 (latest)
0.00.292.957 I print_info: file type   = Q5_0
0.00.292.959 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.423 I load: special tokens cache size = 25
0.00.363.255 I load: token to piece cache size = 0.2984 MB
0.00.363.276 I print_info: arch             = gptneox
0.00.363.277 I print_info: vocab_only       = 0
0.00.363.278 I print_info: n_ctx_train      = 2048
0.00.363.278 I print_info: n_embd           = 2560
0.00.363.279 I print_info: n_layer          = 32
0.00.363.297 I print_info: n_head           = 32
0.00.363.299 I print_info: n_head_kv        = 32
0.00.363.299 I print_info: n_rot            = 20
0.00.363.301 I print_info: n_swa            = 0
0.00.363.302 I print_info: n_swa_pattern    = 1
0.00.363.303 I print_info: n_embd_head_k    = 80
0.00.363.303 I print_info: n_embd_head_v    = 80
0.00.363.306 I print_info: n_gqa            = 1
0.00.363.308 I print_info: n_embd_k_gqa     = 2560
0.00.363.310 I print_info: n_embd_v_gqa     = 2560
0.00.363.312 I print_info: f_norm_eps       = 1.0e-05
0.00.363.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.314 I print_info: f_logit_scale    = 0.0e+00
0.00.363.315 I print_info: f_attn_scale     = 0.0e+00
0.00.363.316 I print_info: n_ff             = 10240
0.00.363.317 I print_info: n_expert         = 0
0.00.363.317 I print_info: n_expert_used    = 0
0.00.363.318 I print_info: causal attn      = 1
0.00.363.318 I print_info: pooling type     = 0
0.00.363.319 I print_info: rope type        = 2
0.00.363.320 I print_info: rope scaling     = linear
0.00.363.322 I print_info: freq_base_train  = 10000.0
0.00.363.323 I print_info: freq_scale_train = 1
0.00.363.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.324 I print_info: rope_finetuned   = unknown
0.00.363.324 I print_info: ssm_d_conv       = 0
0.00.363.325 I print_info: ssm_d_inner      = 0
0.00.363.325 I print_info: ssm_d_state      = 0
0.00.363.327 I print_info: ssm_dt_rank      = 0
0.00.363.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.328 I print_info: model type       = 2.8B
0.00.363.329 I print_info: model params     = 2.78 B
0.00.363.329 I print_info: general.name     = 2.8B
0.00.363.333 I print_info: vocab type       = BPE
0.00.363.334 I print_info: n_vocab          = 50304
0.00.363.335 I print_info: n_merges         = 50009
0.00.363.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.338 I print_info: LF token         = 187 'Ċ'
0.00.363.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.339 I print_info: max token length = 1024
0.00.363.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.354 I load_tensors: offloading output layer to GPU
0.00.485.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.364 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.366 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.598 I llama_context: constructing llama_context
0.00.796.605 I llama_context: n_seq_max     = 1
0.00.796.606 I llama_context: n_ctx         = 2048
0.00.796.606 I llama_context: n_ctx_per_seq = 2048
0.00.796.607 I llama_context: n_batch       = 512
0.00.796.607 I llama_context: n_ubatch      = 512
0.00.796.608 I llama_context: causal_attn   = 1
0.00.796.609 I llama_context: flash_attn    = 0
0.00.796.615 I llama_context: freq_base     = 10000.0
0.00.796.616 I llama_context: freq_scale    = 1
0.00.797.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.150 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.343 I llama_context: graph nodes  = 1351
0.00.816.344 I llama_context: graph splits = 2
0.00.816.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.874 I 
0.00.883.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.976 I perplexity: tokenizing the input ..
0.01.635.198 I perplexity: tokenization took 751.211 ms
0.01.635.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.151 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.757.961 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.760.781 I llama_perf_context_print:        load time =     622.66 ms
0.03.760.784 I llama_perf_context_print: prompt eval time =    1776.31 ms /  8192 tokens (    0.22 ms per token,  4611.82 tokens per second)
0.03.760.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.787 I llama_perf_context_print:       total time =    2876.92 ms /  8193 tokens

real	0m4.067s
user	0m4.062s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.833 I llama_model_loader: - type  f32:  258 tensors
0.00.296.834 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.837 I print_info: file format = GGUF V3 (latest)
0.00.296.838 I print_info: file type   = Q5_1
0.00.296.841 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.900 I load: special tokens cache size = 25
0.00.366.916 I load: token to piece cache size = 0.2984 MB
0.00.366.936 I print_info: arch             = gptneox
0.00.366.936 I print_info: vocab_only       = 0
0.00.366.937 I print_info: n_ctx_train      = 2048
0.00.366.937 I print_info: n_embd           = 2560
0.00.366.938 I print_info: n_layer          = 32
0.00.366.955 I print_info: n_head           = 32
0.00.366.957 I print_info: n_head_kv        = 32
0.00.366.959 I print_info: n_rot            = 20
0.00.366.959 I print_info: n_swa            = 0
0.00.366.960 I print_info: n_swa_pattern    = 1
0.00.366.960 I print_info: n_embd_head_k    = 80
0.00.366.961 I print_info: n_embd_head_v    = 80
0.00.366.963 I print_info: n_gqa            = 1
0.00.366.965 I print_info: n_embd_k_gqa     = 2560
0.00.366.966 I print_info: n_embd_v_gqa     = 2560
0.00.366.969 I print_info: f_norm_eps       = 1.0e-05
0.00.366.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.973 I print_info: f_logit_scale    = 0.0e+00
0.00.366.974 I print_info: f_attn_scale     = 0.0e+00
0.00.366.975 I print_info: n_ff             = 10240
0.00.366.976 I print_info: n_expert         = 0
0.00.366.976 I print_info: n_expert_used    = 0
0.00.366.977 I print_info: causal attn      = 1
0.00.366.977 I print_info: pooling type     = 0
0.00.366.977 I print_info: rope type        = 2
0.00.366.978 I print_info: rope scaling     = linear
0.00.366.980 I print_info: freq_base_train  = 10000.0
0.00.366.981 I print_info: freq_scale_train = 1
0.00.366.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.982 I print_info: rope_finetuned   = unknown
0.00.366.982 I print_info: ssm_d_conv       = 0
0.00.366.983 I print_info: ssm_d_inner      = 0
0.00.366.983 I print_info: ssm_d_state      = 0
0.00.366.984 I print_info: ssm_dt_rank      = 0
0.00.366.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.985 I print_info: model type       = 2.8B
0.00.366.986 I print_info: model params     = 2.78 B
0.00.366.986 I print_info: general.name     = 2.8B
0.00.366.989 I print_info: vocab type       = BPE
0.00.366.990 I print_info: n_vocab          = 50304
0.00.366.991 I print_info: n_merges         = 50009
0.00.366.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: LF token         = 187 'Ċ'
0.00.366.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: max token length = 1024
0.00.366.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.623 I load_tensors: offloading output layer to GPU
0.00.504.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.634 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.635 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.216 I llama_context: constructing llama_context
0.00.874.222 I llama_context: n_seq_max     = 1
0.00.874.223 I llama_context: n_ctx         = 2048
0.00.874.223 I llama_context: n_ctx_per_seq = 2048
0.00.874.223 I llama_context: n_batch       = 2048
0.00.874.224 I llama_context: n_ubatch      = 512
0.00.874.225 I llama_context: causal_attn   = 1
0.00.874.225 I llama_context: flash_attn    = 0
0.00.874.232 I llama_context: freq_base     = 10000.0
0.00.874.233 I llama_context: freq_scale    = 1
0.00.875.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.776 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.310 I llama_context: graph nodes  = 1351
0.00.893.311 I llama_context: graph splits = 2
0.00.893.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.156 I main: llama threadpool init, n_threads = 1
0.00.962.174 I 
0.00.962.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.269 I 
0.00.962.386 I sampler seed: 1234
0.00.962.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.419 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.901 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.02.754.906 I llama_perf_context_print:        load time =     695.23 ms
0.02.754.907 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.19 tokens per second)
0.02.754.909 I llama_perf_context_print:        eval time =    1747.26 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.754.910 I llama_perf_context_print:       total time =    1794.40 ms /   262 tokens

real	0m3.034s
user	0m2.298s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.411 I llama_model_loader: - type  f32:  258 tensors
0.00.306.412 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.415 I print_info: file format = GGUF V3 (latest)
0.00.306.415 I print_info: file type   = Q5_1
0.00.306.419 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.416 I load: special tokens cache size = 25
0.00.377.443 I load: token to piece cache size = 0.2984 MB
0.00.377.469 I print_info: arch             = gptneox
0.00.377.470 I print_info: vocab_only       = 0
0.00.377.471 I print_info: n_ctx_train      = 2048
0.00.377.471 I print_info: n_embd           = 2560
0.00.377.472 I print_info: n_layer          = 32
0.00.377.494 I print_info: n_head           = 32
0.00.377.498 I print_info: n_head_kv        = 32
0.00.377.499 I print_info: n_rot            = 20
0.00.377.499 I print_info: n_swa            = 0
0.00.377.500 I print_info: n_swa_pattern    = 1
0.00.377.500 I print_info: n_embd_head_k    = 80
0.00.377.501 I print_info: n_embd_head_v    = 80
0.00.377.503 I print_info: n_gqa            = 1
0.00.377.505 I print_info: n_embd_k_gqa     = 2560
0.00.377.507 I print_info: n_embd_v_gqa     = 2560
0.00.377.509 I print_info: f_norm_eps       = 1.0e-05
0.00.377.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.515 I print_info: f_logit_scale    = 0.0e+00
0.00.377.516 I print_info: f_attn_scale     = 0.0e+00
0.00.377.517 I print_info: n_ff             = 10240
0.00.377.517 I print_info: n_expert         = 0
0.00.377.519 I print_info: n_expert_used    = 0
0.00.377.519 I print_info: causal attn      = 1
0.00.377.520 I print_info: pooling type     = 0
0.00.377.520 I print_info: rope type        = 2
0.00.377.521 I print_info: rope scaling     = linear
0.00.377.522 I print_info: freq_base_train  = 10000.0
0.00.377.523 I print_info: freq_scale_train = 1
0.00.377.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.524 I print_info: rope_finetuned   = unknown
0.00.377.526 I print_info: ssm_d_conv       = 0
0.00.377.526 I print_info: ssm_d_inner      = 0
0.00.377.527 I print_info: ssm_d_state      = 0
0.00.377.527 I print_info: ssm_dt_rank      = 0
0.00.377.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.529 I print_info: model type       = 2.8B
0.00.377.530 I print_info: model params     = 2.78 B
0.00.377.531 I print_info: general.name     = 2.8B
0.00.377.535 I print_info: vocab type       = BPE
0.00.377.536 I print_info: n_vocab          = 50304
0.00.377.536 I print_info: n_merges         = 50009
0.00.377.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.539 I print_info: LF token         = 187 'Ċ'
0.00.377.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.541 I print_info: max token length = 1024
0.00.377.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.920 I load_tensors: offloading output layer to GPU
0.00.509.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.930 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.932 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.119 I llama_context: constructing llama_context
0.00.854.126 I llama_context: n_seq_max     = 1
0.00.854.127 I llama_context: n_ctx         = 2048
0.00.854.128 I llama_context: n_ctx_per_seq = 2048
0.00.854.128 I llama_context: n_batch       = 512
0.00.854.129 I llama_context: n_ubatch      = 512
0.00.854.130 I llama_context: causal_attn   = 1
0.00.854.130 I llama_context: flash_attn    = 0
0.00.854.136 I llama_context: freq_base     = 10000.0
0.00.854.137 I llama_context: freq_scale    = 1
0.00.855.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.744 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.780 I llama_context: graph nodes  = 1351
0.00.873.781 I llama_context: graph splits = 2
0.00.873.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.601 I 
0.00.948.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.715 I perplexity: tokenizing the input ..
0.01.693.024 I perplexity: tokenization took 744.295 ms
0.01.693.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.248 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.306 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.062 I llama_perf_context_print:        load time =     673.82 ms
0.03.824.066 I llama_perf_context_print: prompt eval time =    1779.61 ms /  8192 tokens (    0.22 ms per token,  4603.25 tokens per second)
0.03.824.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.069 I llama_perf_context_print:       total time =    2875.47 ms /  8193 tokens

real	0m4.126s
user	0m4.056s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.260.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.578 I llama_model_loader: - type  f32:  258 tensors
0.00.292.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.580 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.584 I print_info: file format = GGUF V3 (latest)
0.00.292.585 I print_info: file type   = Q2_K - Medium
0.00.292.587 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.738 I load: special tokens cache size = 25
0.00.367.915 I load: token to piece cache size = 0.2984 MB
0.00.367.934 I print_info: arch             = gptneox
0.00.367.935 I print_info: vocab_only       = 0
0.00.367.937 I print_info: n_ctx_train      = 2048
0.00.367.937 I print_info: n_embd           = 2560
0.00.367.938 I print_info: n_layer          = 32
0.00.367.956 I print_info: n_head           = 32
0.00.367.959 I print_info: n_head_kv        = 32
0.00.367.959 I print_info: n_rot            = 20
0.00.367.960 I print_info: n_swa            = 0
0.00.367.960 I print_info: n_swa_pattern    = 1
0.00.367.961 I print_info: n_embd_head_k    = 80
0.00.367.962 I print_info: n_embd_head_v    = 80
0.00.367.965 I print_info: n_gqa            = 1
0.00.367.967 I print_info: n_embd_k_gqa     = 2560
0.00.367.969 I print_info: n_embd_v_gqa     = 2560
0.00.367.971 I print_info: f_norm_eps       = 1.0e-05
0.00.367.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.973 I print_info: f_logit_scale    = 0.0e+00
0.00.367.974 I print_info: f_attn_scale     = 0.0e+00
0.00.367.975 I print_info: n_ff             = 10240
0.00.367.976 I print_info: n_expert         = 0
0.00.367.976 I print_info: n_expert_used    = 0
0.00.367.977 I print_info: causal attn      = 1
0.00.367.978 I print_info: pooling type     = 0
0.00.367.979 I print_info: rope type        = 2
0.00.367.980 I print_info: rope scaling     = linear
0.00.367.982 I print_info: freq_base_train  = 10000.0
0.00.367.982 I print_info: freq_scale_train = 1
0.00.367.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.983 I print_info: rope_finetuned   = unknown
0.00.367.984 I print_info: ssm_d_conv       = 0
0.00.367.984 I print_info: ssm_d_inner      = 0
0.00.367.985 I print_info: ssm_d_state      = 0
0.00.367.985 I print_info: ssm_dt_rank      = 0
0.00.367.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.986 I print_info: model type       = 2.8B
0.00.367.988 I print_info: model params     = 2.78 B
0.00.367.988 I print_info: general.name     = 2.8B
0.00.367.991 I print_info: vocab type       = BPE
0.00.367.992 I print_info: n_vocab          = 50304
0.00.367.992 I print_info: n_merges         = 50009
0.00.367.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.995 I print_info: LF token         = 187 'Ċ'
0.00.367.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: max token length = 1024
0.00.367.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.098 I load_tensors: offloading output layer to GPU
0.00.446.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.107 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.108 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.997 I llama_context: constructing llama_context
0.00.658.004 I llama_context: n_seq_max     = 1
0.00.658.005 I llama_context: n_ctx         = 2048
0.00.658.005 I llama_context: n_ctx_per_seq = 2048
0.00.658.006 I llama_context: n_batch       = 2048
0.00.658.006 I llama_context: n_ubatch      = 512
0.00.658.007 I llama_context: causal_attn   = 1
0.00.658.008 I llama_context: flash_attn    = 0
0.00.658.014 I llama_context: freq_base     = 10000.0
0.00.658.015 I llama_context: freq_scale    = 1
0.00.659.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.660.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.523 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.538 I llama_context: graph nodes  = 1351
0.00.677.538 I llama_context: graph splits = 2
0.00.677.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.103 I main: llama threadpool init, n_threads = 1
0.00.749.121 I 
0.00.749.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.211 I 
0.00.749.322 I sampler seed: 1234
0.00.749.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.749.343 I 
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



0.02.652.713 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25332.31 tokens per second)
0.02.652.720 I llama_perf_context_print:        load time =     487.10 ms
0.02.652.722 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.06 tokens per second)
0.02.652.724 I llama_perf_context_print:        eval time =    1851.06 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.652.725 I llama_perf_context_print:       total time =    1905.25 ms /   262 tokens

real	0m2.936s
user	0m2.291s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.638 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.704 I llama_model_loader: - type  f32:  258 tensors
0.00.316.705 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.705 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.708 I print_info: file format = GGUF V3 (latest)
0.00.316.709 I print_info: file type   = Q2_K - Medium
0.00.316.711 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.951 I load: special tokens cache size = 25
0.00.386.788 I load: token to piece cache size = 0.2984 MB
0.00.386.805 I print_info: arch             = gptneox
0.00.386.806 I print_info: vocab_only       = 0
0.00.386.806 I print_info: n_ctx_train      = 2048
0.00.386.807 I print_info: n_embd           = 2560
0.00.386.807 I print_info: n_layer          = 32
0.00.386.818 I print_info: n_head           = 32
0.00.386.820 I print_info: n_head_kv        = 32
0.00.386.822 I print_info: n_rot            = 20
0.00.386.822 I print_info: n_swa            = 0
0.00.386.823 I print_info: n_swa_pattern    = 1
0.00.386.824 I print_info: n_embd_head_k    = 80
0.00.386.824 I print_info: n_embd_head_v    = 80
0.00.386.826 I print_info: n_gqa            = 1
0.00.386.828 I print_info: n_embd_k_gqa     = 2560
0.00.386.830 I print_info: n_embd_v_gqa     = 2560
0.00.386.832 I print_info: f_norm_eps       = 1.0e-05
0.00.386.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.835 I print_info: f_logit_scale    = 0.0e+00
0.00.386.835 I print_info: f_attn_scale     = 0.0e+00
0.00.386.837 I print_info: n_ff             = 10240
0.00.386.838 I print_info: n_expert         = 0
0.00.386.839 I print_info: n_expert_used    = 0
0.00.386.839 I print_info: causal attn      = 1
0.00.386.840 I print_info: pooling type     = 0
0.00.386.841 I print_info: rope type        = 2
0.00.386.841 I print_info: rope scaling     = linear
0.00.386.843 I print_info: freq_base_train  = 10000.0
0.00.386.844 I print_info: freq_scale_train = 1
0.00.386.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.845 I print_info: rope_finetuned   = unknown
0.00.386.846 I print_info: ssm_d_conv       = 0
0.00.386.847 I print_info: ssm_d_inner      = 0
0.00.386.847 I print_info: ssm_d_state      = 0
0.00.386.848 I print_info: ssm_dt_rank      = 0
0.00.386.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.849 I print_info: model type       = 2.8B
0.00.386.849 I print_info: model params     = 2.78 B
0.00.386.850 I print_info: general.name     = 2.8B
0.00.386.852 I print_info: vocab type       = BPE
0.00.386.853 I print_info: n_vocab          = 50304
0.00.386.854 I print_info: n_merges         = 50009
0.00.386.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.857 I print_info: LF token         = 187 'Ċ'
0.00.386.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.858 I print_info: max token length = 1024
0.00.386.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.190 I load_tensors: offloading output layer to GPU
0.00.457.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.200 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.201 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.618 I llama_context: constructing llama_context
0.00.638.624 I llama_context: n_seq_max     = 1
0.00.638.625 I llama_context: n_ctx         = 2048
0.00.638.626 I llama_context: n_ctx_per_seq = 2048
0.00.638.626 I llama_context: n_batch       = 512
0.00.638.627 I llama_context: n_ubatch      = 512
0.00.638.627 I llama_context: causal_attn   = 1
0.00.638.628 I llama_context: flash_attn    = 0
0.00.638.633 I llama_context: freq_base     = 10000.0
0.00.638.635 I llama_context: freq_scale    = 1
0.00.639.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.641.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.156 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.928 I llama_context: graph nodes  = 1351
0.00.657.928 I llama_context: graph splits = 2
0.00.657.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.928 I 
0.00.756.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.045 I perplexity: tokenizing the input ..
0.01.497.678 I perplexity: tokenization took 741.62 ms
0.01.498.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.896 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.741.467 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.140 I llama_perf_context_print:        load time =     471.02 ms
0.03.744.143 I llama_perf_context_print: prompt eval time =    1889.36 ms /  8192 tokens (    0.23 ms per token,  4335.87 tokens per second)
0.03.744.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.146 I llama_perf_context_print:       total time =    2988.23 ms /  8193 tokens

real	0m4.042s
user	0m4.118s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.264.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.039 I llama_model_loader: - type  f32:  258 tensors
0.00.298.040 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.040 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.041 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.044 I print_info: file format = GGUF V3 (latest)
0.00.298.044 I print_info: file type   = Q3_K - Medium
0.00.298.047 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.890 I load: special tokens cache size = 25
0.00.367.803 I load: token to piece cache size = 0.2984 MB
0.00.367.823 I print_info: arch             = gptneox
0.00.367.824 I print_info: vocab_only       = 0
0.00.367.836 I print_info: n_ctx_train      = 2048
0.00.367.837 I print_info: n_embd           = 2560
0.00.367.838 I print_info: n_layer          = 32
0.00.367.849 I print_info: n_head           = 32
0.00.367.852 I print_info: n_head_kv        = 32
0.00.367.853 I print_info: n_rot            = 20
0.00.367.853 I print_info: n_swa            = 0
0.00.367.854 I print_info: n_swa_pattern    = 1
0.00.367.856 I print_info: n_embd_head_k    = 80
0.00.367.857 I print_info: n_embd_head_v    = 80
0.00.367.859 I print_info: n_gqa            = 1
0.00.367.861 I print_info: n_embd_k_gqa     = 2560
0.00.367.863 I print_info: n_embd_v_gqa     = 2560
0.00.367.865 I print_info: f_norm_eps       = 1.0e-05
0.00.367.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.868 I print_info: f_logit_scale    = 0.0e+00
0.00.367.869 I print_info: f_attn_scale     = 0.0e+00
0.00.367.870 I print_info: n_ff             = 10240
0.00.367.871 I print_info: n_expert         = 0
0.00.367.872 I print_info: n_expert_used    = 0
0.00.367.872 I print_info: causal attn      = 1
0.00.367.872 I print_info: pooling type     = 0
0.00.367.873 I print_info: rope type        = 2
0.00.367.873 I print_info: rope scaling     = linear
0.00.367.875 I print_info: freq_base_train  = 10000.0
0.00.367.876 I print_info: freq_scale_train = 1
0.00.367.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.876 I print_info: rope_finetuned   = unknown
0.00.367.877 I print_info: ssm_d_conv       = 0
0.00.367.878 I print_info: ssm_d_inner      = 0
0.00.367.878 I print_info: ssm_d_state      = 0
0.00.367.879 I print_info: ssm_dt_rank      = 0
0.00.367.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.880 I print_info: model type       = 2.8B
0.00.367.882 I print_info: model params     = 2.78 B
0.00.367.882 I print_info: general.name     = 2.8B
0.00.367.885 I print_info: vocab type       = BPE
0.00.367.886 I print_info: n_vocab          = 50304
0.00.367.886 I print_info: n_merges         = 50009
0.00.367.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.892 I print_info: LF token         = 187 'Ċ'
0.00.367.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.893 I print_info: max token length = 1024
0.00.367.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.059 I load_tensors: offloading output layer to GPU
0.00.462.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.069 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.071 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.437 I llama_context: constructing llama_context
0.00.730.444 I llama_context: n_seq_max     = 1
0.00.730.445 I llama_context: n_ctx         = 2048
0.00.730.446 I llama_context: n_ctx_per_seq = 2048
0.00.730.446 I llama_context: n_batch       = 2048
0.00.730.446 I llama_context: n_ubatch      = 512
0.00.730.447 I llama_context: causal_attn   = 1
0.00.730.448 I llama_context: flash_attn    = 0
0.00.730.454 I llama_context: freq_base     = 10000.0
0.00.730.455 I llama_context: freq_scale    = 1
0.00.731.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.005 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.613 I llama_context: graph nodes  = 1351
0.00.749.614 I llama_context: graph splits = 2
0.00.749.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.194 I main: llama threadpool init, n_threads = 1
0.00.820.212 I 
0.00.820.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.304 I 
0.00.820.428 I sampler seed: 1234
0.00.820.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.450 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.606 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24060.01 tokens per second)
0.02.735.610 I llama_perf_context_print:        load time =     553.76 ms
0.02.735.612 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.46 tokens per second)
0.02.735.614 I llama_perf_context_print:        eval time =    1860.68 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.735.615 I llama_perf_context_print:       total time =    1917.19 ms /   262 tokens

real	0m3.016s
user	0m2.342s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.241 I llama_model_loader: - type  f32:  258 tensors
0.00.318.241 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.242 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.242 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.245 I print_info: file format = GGUF V3 (latest)
0.00.318.246 I print_info: file type   = Q3_K - Medium
0.00.318.248 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.707 I load: special tokens cache size = 25
0.00.388.710 I load: token to piece cache size = 0.2984 MB
0.00.388.728 I print_info: arch             = gptneox
0.00.388.729 I print_info: vocab_only       = 0
0.00.388.730 I print_info: n_ctx_train      = 2048
0.00.388.730 I print_info: n_embd           = 2560
0.00.388.731 I print_info: n_layer          = 32
0.00.388.747 I print_info: n_head           = 32
0.00.388.749 I print_info: n_head_kv        = 32
0.00.388.750 I print_info: n_rot            = 20
0.00.388.751 I print_info: n_swa            = 0
0.00.388.752 I print_info: n_swa_pattern    = 1
0.00.388.753 I print_info: n_embd_head_k    = 80
0.00.388.753 I print_info: n_embd_head_v    = 80
0.00.388.756 I print_info: n_gqa            = 1
0.00.388.759 I print_info: n_embd_k_gqa     = 2560
0.00.388.760 I print_info: n_embd_v_gqa     = 2560
0.00.388.762 I print_info: f_norm_eps       = 1.0e-05
0.00.388.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.765 I print_info: f_logit_scale    = 0.0e+00
0.00.388.767 I print_info: f_attn_scale     = 0.0e+00
0.00.388.768 I print_info: n_ff             = 10240
0.00.388.769 I print_info: n_expert         = 0
0.00.388.769 I print_info: n_expert_used    = 0
0.00.388.769 I print_info: causal attn      = 1
0.00.388.770 I print_info: pooling type     = 0
0.00.388.771 I print_info: rope type        = 2
0.00.388.771 I print_info: rope scaling     = linear
0.00.388.773 I print_info: freq_base_train  = 10000.0
0.00.388.774 I print_info: freq_scale_train = 1
0.00.388.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.775 I print_info: rope_finetuned   = unknown
0.00.388.776 I print_info: ssm_d_conv       = 0
0.00.388.776 I print_info: ssm_d_inner      = 0
0.00.388.778 I print_info: ssm_d_state      = 0
0.00.388.778 I print_info: ssm_dt_rank      = 0
0.00.388.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.780 I print_info: model type       = 2.8B
0.00.388.781 I print_info: model params     = 2.78 B
0.00.388.782 I print_info: general.name     = 2.8B
0.00.388.784 I print_info: vocab type       = BPE
0.00.388.785 I print_info: n_vocab          = 50304
0.00.388.786 I print_info: n_merges         = 50009
0.00.388.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.789 I print_info: LF token         = 187 'Ċ'
0.00.388.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.791 I print_info: max token length = 1024
0.00.388.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.282 I load_tensors: offloading output layer to GPU
0.00.482.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.294 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.728 I llama_context: constructing llama_context
0.00.722.735 I llama_context: n_seq_max     = 1
0.00.722.735 I llama_context: n_ctx         = 2048
0.00.722.736 I llama_context: n_ctx_per_seq = 2048
0.00.722.736 I llama_context: n_batch       = 512
0.00.722.737 I llama_context: n_ubatch      = 512
0.00.722.737 I llama_context: causal_attn   = 1
0.00.722.738 I llama_context: flash_attn    = 0
0.00.722.743 I llama_context: freq_base     = 10000.0
0.00.722.744 I llama_context: freq_scale    = 1
0.00.724.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.094 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.725.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.250 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.875 I llama_context: graph nodes  = 1351
0.00.741.876 I llama_context: graph splits = 2
0.00.741.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.012 I 
0.00.811.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.132 I perplexity: tokenizing the input ..
0.01.551.978 I perplexity: tokenization took 740.836 ms
0.01.552.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.566 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.829.036 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.830.702 I llama_perf_context_print:        load time =     524.42 ms
0.03.830.704 I llama_perf_context_print: prompt eval time =    1929.87 ms /  8192 tokens (    0.24 ms per token,  4244.84 tokens per second)
0.03.830.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.707 I llama_perf_context_print:       total time =    3019.70 ms /  8193 tokens

real	0m4.128s
user	0m4.133s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.256.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.009 I llama_model_loader: - type  f32:  258 tensors
0.00.289.010 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.011 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.011 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.014 I print_info: file format = GGUF V3 (latest)
0.00.289.014 I print_info: file type   = Q4_K - Medium
0.00.289.017 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.881 I load: special tokens cache size = 25
0.00.358.777 I load: token to piece cache size = 0.2984 MB
0.00.358.797 I print_info: arch             = gptneox
0.00.358.797 I print_info: vocab_only       = 0
0.00.358.799 I print_info: n_ctx_train      = 2048
0.00.358.819 I print_info: n_embd           = 2560
0.00.358.820 I print_info: n_layer          = 32
0.00.358.839 I print_info: n_head           = 32
0.00.358.846 I print_info: n_head_kv        = 32
0.00.358.846 I print_info: n_rot            = 20
0.00.358.847 I print_info: n_swa            = 0
0.00.358.847 I print_info: n_swa_pattern    = 1
0.00.358.848 I print_info: n_embd_head_k    = 80
0.00.358.848 I print_info: n_embd_head_v    = 80
0.00.358.851 I print_info: n_gqa            = 1
0.00.358.854 I print_info: n_embd_k_gqa     = 2560
0.00.358.856 I print_info: n_embd_v_gqa     = 2560
0.00.358.857 I print_info: f_norm_eps       = 1.0e-05
0.00.358.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.860 I print_info: f_logit_scale    = 0.0e+00
0.00.358.861 I print_info: f_attn_scale     = 0.0e+00
0.00.358.863 I print_info: n_ff             = 10240
0.00.358.863 I print_info: n_expert         = 0
0.00.358.864 I print_info: n_expert_used    = 0
0.00.358.864 I print_info: causal attn      = 1
0.00.358.865 I print_info: pooling type     = 0
0.00.358.866 I print_info: rope type        = 2
0.00.358.867 I print_info: rope scaling     = linear
0.00.358.869 I print_info: freq_base_train  = 10000.0
0.00.358.870 I print_info: freq_scale_train = 1
0.00.358.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.871 I print_info: rope_finetuned   = unknown
0.00.358.872 I print_info: ssm_d_conv       = 0
0.00.358.873 I print_info: ssm_d_inner      = 0
0.00.358.873 I print_info: ssm_d_state      = 0
0.00.358.874 I print_info: ssm_dt_rank      = 0
0.00.358.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.875 I print_info: model type       = 2.8B
0.00.358.877 I print_info: model params     = 2.78 B
0.00.358.877 I print_info: general.name     = 2.8B
0.00.358.880 I print_info: vocab type       = BPE
0.00.358.881 I print_info: n_vocab          = 50304
0.00.358.881 I print_info: n_merges         = 50009
0.00.358.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.884 I print_info: LF token         = 187 'Ċ'
0.00.358.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.887 I print_info: max token length = 1024
0.00.358.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.468 I load_tensors: offloading output layer to GPU
0.00.471.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.479 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.481 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.494 I llama_context: constructing llama_context
0.00.791.500 I llama_context: n_seq_max     = 1
0.00.791.500 I llama_context: n_ctx         = 2048
0.00.791.501 I llama_context: n_ctx_per_seq = 2048
0.00.791.501 I llama_context: n_batch       = 2048
0.00.791.502 I llama_context: n_ubatch      = 512
0.00.791.503 I llama_context: causal_attn   = 1
0.00.791.503 I llama_context: flash_attn    = 0
0.00.791.509 I llama_context: freq_base     = 10000.0
0.00.791.510 I llama_context: freq_scale    = 1
0.00.792.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.660 I llama_context: graph nodes  = 1351
0.00.811.661 I llama_context: graph splits = 2
0.00.811.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.597 I main: llama threadpool init, n_threads = 1
0.00.882.617 I 
0.00.882.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.711 I 
0.00.882.823 I sampler seed: 1234
0.00.882.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.846 I 
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

0.02.684.856 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.684.860 I llama_perf_context_print:        load time =     624.29 ms
0.02.684.863 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.79 tokens per second)
0.02.684.864 I llama_perf_context_print:        eval time =    1753.20 ms /   255 runs   (    6.88 ms per token,   145.45 tokens per second)
0.02.684.865 I llama_perf_context_print:       total time =    1803.95 ms /   262 tokens

real	0m2.964s
user	0m2.256s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.309 I llama_model_loader: - type  f32:  258 tensors
0.00.296.309 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.310 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.310 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.312 I print_info: file format = GGUF V3 (latest)
0.00.296.313 I print_info: file type   = Q4_K - Medium
0.00.296.315 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.280 I load: special tokens cache size = 25
0.00.366.233 I load: token to piece cache size = 0.2984 MB
0.00.366.253 I print_info: arch             = gptneox
0.00.366.254 I print_info: vocab_only       = 0
0.00.366.255 I print_info: n_ctx_train      = 2048
0.00.366.255 I print_info: n_embd           = 2560
0.00.366.255 I print_info: n_layer          = 32
0.00.366.274 I print_info: n_head           = 32
0.00.366.276 I print_info: n_head_kv        = 32
0.00.366.277 I print_info: n_rot            = 20
0.00.366.277 I print_info: n_swa            = 0
0.00.366.278 I print_info: n_swa_pattern    = 1
0.00.366.278 I print_info: n_embd_head_k    = 80
0.00.366.279 I print_info: n_embd_head_v    = 80
0.00.366.281 I print_info: n_gqa            = 1
0.00.366.283 I print_info: n_embd_k_gqa     = 2560
0.00.366.285 I print_info: n_embd_v_gqa     = 2560
0.00.366.287 I print_info: f_norm_eps       = 1.0e-05
0.00.366.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.289 I print_info: f_logit_scale    = 0.0e+00
0.00.366.290 I print_info: f_attn_scale     = 0.0e+00
0.00.366.291 I print_info: n_ff             = 10240
0.00.366.295 I print_info: n_expert         = 0
0.00.366.295 I print_info: n_expert_used    = 0
0.00.366.295 I print_info: causal attn      = 1
0.00.366.296 I print_info: pooling type     = 0
0.00.366.296 I print_info: rope type        = 2
0.00.366.297 I print_info: rope scaling     = linear
0.00.366.299 I print_info: freq_base_train  = 10000.0
0.00.366.300 I print_info: freq_scale_train = 1
0.00.366.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.300 I print_info: rope_finetuned   = unknown
0.00.366.301 I print_info: ssm_d_conv       = 0
0.00.366.302 I print_info: ssm_d_inner      = 0
0.00.366.302 I print_info: ssm_d_state      = 0
0.00.366.303 I print_info: ssm_dt_rank      = 0
0.00.366.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.304 I print_info: model type       = 2.8B
0.00.366.305 I print_info: model params     = 2.78 B
0.00.366.305 I print_info: general.name     = 2.8B
0.00.366.308 I print_info: vocab type       = BPE
0.00.366.309 I print_info: n_vocab          = 50304
0.00.366.310 I print_info: n_merges         = 50009
0.00.366.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.313 I print_info: LF token         = 187 'Ċ'
0.00.366.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.314 I print_info: max token length = 1024
0.00.366.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.899 I load_tensors: offloading output layer to GPU
0.00.478.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.910 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.911 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.145 I llama_context: constructing llama_context
0.00.768.152 I llama_context: n_seq_max     = 1
0.00.768.152 I llama_context: n_ctx         = 2048
0.00.768.153 I llama_context: n_ctx_per_seq = 2048
0.00.768.153 I llama_context: n_batch       = 512
0.00.768.154 I llama_context: n_ubatch      = 512
0.00.768.155 I llama_context: causal_attn   = 1
0.00.768.155 I llama_context: flash_attn    = 0
0.00.768.161 I llama_context: freq_base     = 10000.0
0.00.768.162 I llama_context: freq_scale    = 1
0.00.769.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.935 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.271 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.651 I llama_context: graph nodes  = 1351
0.00.787.652 I llama_context: graph splits = 2
0.00.787.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.370 I 
0.00.857.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.488 I perplexity: tokenizing the input ..
0.01.602.794 I perplexity: tokenization took 745.294 ms
0.01.603.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.681 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.850.020 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.734 I llama_perf_context_print:        load time =     592.59 ms
0.03.851.737 I llama_perf_context_print: prompt eval time =    1898.31 ms /  8192 tokens (    0.23 ms per token,  4315.42 tokens per second)
0.03.851.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.740 I llama_perf_context_print:       total time =    2994.38 ms /  8193 tokens

real	0m4.157s
user	0m4.142s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.254.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.527 I llama_model_loader: - type  f32:  258 tensors
0.00.286.528 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.529 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.532 I print_info: file format = GGUF V3 (latest)
0.00.286.533 I print_info: file type   = Q5_K - Medium
0.00.286.535 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.896 I load: special tokens cache size = 25
0.00.361.157 I load: token to piece cache size = 0.2984 MB
0.00.361.178 I print_info: arch             = gptneox
0.00.361.179 I print_info: vocab_only       = 0
0.00.361.180 I print_info: n_ctx_train      = 2048
0.00.361.180 I print_info: n_embd           = 2560
0.00.361.181 I print_info: n_layer          = 32
0.00.361.200 I print_info: n_head           = 32
0.00.361.202 I print_info: n_head_kv        = 32
0.00.361.204 I print_info: n_rot            = 20
0.00.361.205 I print_info: n_swa            = 0
0.00.361.206 I print_info: n_swa_pattern    = 1
0.00.361.206 I print_info: n_embd_head_k    = 80
0.00.361.207 I print_info: n_embd_head_v    = 80
0.00.361.210 I print_info: n_gqa            = 1
0.00.361.213 I print_info: n_embd_k_gqa     = 2560
0.00.361.214 I print_info: n_embd_v_gqa     = 2560
0.00.361.216 I print_info: f_norm_eps       = 1.0e-05
0.00.361.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.219 I print_info: f_logit_scale    = 0.0e+00
0.00.361.221 I print_info: f_attn_scale     = 0.0e+00
0.00.361.222 I print_info: n_ff             = 10240
0.00.361.223 I print_info: n_expert         = 0
0.00.361.223 I print_info: n_expert_used    = 0
0.00.361.227 I print_info: causal attn      = 1
0.00.361.227 I print_info: pooling type     = 0
0.00.361.228 I print_info: rope type        = 2
0.00.361.229 I print_info: rope scaling     = linear
0.00.361.230 I print_info: freq_base_train  = 10000.0
0.00.361.231 I print_info: freq_scale_train = 1
0.00.361.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.233 I print_info: rope_finetuned   = unknown
0.00.361.234 I print_info: ssm_d_conv       = 0
0.00.361.235 I print_info: ssm_d_inner      = 0
0.00.361.235 I print_info: ssm_d_state      = 0
0.00.361.236 I print_info: ssm_dt_rank      = 0
0.00.361.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.238 I print_info: model type       = 2.8B
0.00.361.240 I print_info: model params     = 2.78 B
0.00.361.241 I print_info: general.name     = 2.8B
0.00.361.243 I print_info: vocab type       = BPE
0.00.361.245 I print_info: n_vocab          = 50304
0.00.361.245 I print_info: n_merges         = 50009
0.00.361.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.249 I print_info: LF token         = 187 'Ċ'
0.00.361.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.251 I print_info: max token length = 1024
0.00.361.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.998 I load_tensors: offloading output layer to GPU
0.00.489.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.008 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.212 I llama_context: constructing llama_context
0.00.845.219 I llama_context: n_seq_max     = 1
0.00.845.220 I llama_context: n_ctx         = 2048
0.00.845.221 I llama_context: n_ctx_per_seq = 2048
0.00.845.221 I llama_context: n_batch       = 2048
0.00.845.222 I llama_context: n_ubatch      = 512
0.00.845.223 I llama_context: causal_attn   = 1
0.00.845.223 I llama_context: flash_attn    = 0
0.00.845.230 I llama_context: freq_base     = 10000.0
0.00.845.231 I llama_context: freq_scale    = 1
0.00.846.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.847.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.769 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.754 I llama_context: graph nodes  = 1351
0.00.864.755 I llama_context: graph splits = 2
0.00.864.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.643 I main: llama threadpool init, n_threads = 1
0.00.936.661 I 
0.00.936.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.751 I 
0.00.936.876 I sampler seed: 1234
0.00.936.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.899 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.151 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.840.155 I llama_perf_context_print:        load time =     680.14 ms
0.02.840.157 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.88 tokens per second)
0.02.840.159 I llama_perf_context_print:        eval time =    1854.47 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.840.160 I llama_perf_context_print:       total time =    1905.12 ms /   262 tokens

real	0m3.124s
user	0m2.385s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.829 I llama_model_loader: - type  f32:  258 tensors
0.00.294.830 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.830 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.833 I print_info: file format = GGUF V3 (latest)
0.00.294.834 I print_info: file type   = Q5_K - Medium
0.00.294.836 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.545 I load: special tokens cache size = 25
0.00.365.414 I load: token to piece cache size = 0.2984 MB
0.00.365.439 I print_info: arch             = gptneox
0.00.365.440 I print_info: vocab_only       = 0
0.00.365.441 I print_info: n_ctx_train      = 2048
0.00.365.441 I print_info: n_embd           = 2560
0.00.365.441 I print_info: n_layer          = 32
0.00.365.463 I print_info: n_head           = 32
0.00.365.470 I print_info: n_head_kv        = 32
0.00.365.470 I print_info: n_rot            = 20
0.00.365.471 I print_info: n_swa            = 0
0.00.365.471 I print_info: n_swa_pattern    = 1
0.00.365.471 I print_info: n_embd_head_k    = 80
0.00.365.472 I print_info: n_embd_head_v    = 80
0.00.365.474 I print_info: n_gqa            = 1
0.00.365.476 I print_info: n_embd_k_gqa     = 2560
0.00.365.478 I print_info: n_embd_v_gqa     = 2560
0.00.365.480 I print_info: f_norm_eps       = 1.0e-05
0.00.365.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.485 I print_info: f_logit_scale    = 0.0e+00
0.00.365.486 I print_info: f_attn_scale     = 0.0e+00
0.00.365.487 I print_info: n_ff             = 10240
0.00.365.488 I print_info: n_expert         = 0
0.00.365.488 I print_info: n_expert_used    = 0
0.00.365.489 I print_info: causal attn      = 1
0.00.365.489 I print_info: pooling type     = 0
0.00.365.489 I print_info: rope type        = 2
0.00.365.491 I print_info: rope scaling     = linear
0.00.365.492 I print_info: freq_base_train  = 10000.0
0.00.365.493 I print_info: freq_scale_train = 1
0.00.365.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.495 I print_info: rope_finetuned   = unknown
0.00.365.495 I print_info: ssm_d_conv       = 0
0.00.365.496 I print_info: ssm_d_inner      = 0
0.00.365.496 I print_info: ssm_d_state      = 0
0.00.365.497 I print_info: ssm_dt_rank      = 0
0.00.365.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.498 I print_info: model type       = 2.8B
0.00.365.499 I print_info: model params     = 2.78 B
0.00.365.499 I print_info: general.name     = 2.8B
0.00.365.503 I print_info: vocab type       = BPE
0.00.365.504 I print_info: n_vocab          = 50304
0.00.365.504 I print_info: n_merges         = 50009
0.00.365.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.508 I print_info: LF token         = 187 'Ċ'
0.00.365.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.510 I print_info: max token length = 1024
0.00.365.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.097 I load_tensors: offloading output layer to GPU
0.00.503.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.107 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.108 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.325 I llama_context: constructing llama_context
0.00.828.332 I llama_context: n_seq_max     = 1
0.00.828.333 I llama_context: n_ctx         = 2048
0.00.828.333 I llama_context: n_ctx_per_seq = 2048
0.00.828.334 I llama_context: n_batch       = 512
0.00.828.334 I llama_context: n_ubatch      = 512
0.00.828.335 I llama_context: causal_attn   = 1
0.00.828.336 I llama_context: flash_attn    = 0
0.00.828.341 I llama_context: freq_base     = 10000.0
0.00.828.343 I llama_context: freq_scale    = 1
0.00.829.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.830.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.936 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.455 I llama_context: graph nodes  = 1351
0.00.847.455 I llama_context: graph splits = 2
0.00.847.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.435 I 
0.00.923.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.550 I perplexity: tokenizing the input ..
0.01.666.131 I perplexity: tokenization took 742.569 ms
0.01.666.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.997 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.524 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.870.281 I llama_perf_context_print:        load time =     662.07 ms
0.03.870.284 I llama_perf_context_print: prompt eval time =    1849.45 ms /  8192 tokens (    0.23 ms per token,  4429.43 tokens per second)
0.03.870.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.289 I llama_perf_context_print:       total time =    2946.86 ms /  8193 tokens

real	0m4.178s
user	0m4.164s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.965 I llama_model_loader: - type  f32:  258 tensors
0.00.294.966 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.968 I print_info: file format = GGUF V3 (latest)
0.00.294.970 I print_info: file type   = Q6_K
0.00.294.973 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.000 I load: special tokens cache size = 25
0.00.365.020 I load: token to piece cache size = 0.2984 MB
0.00.365.039 I print_info: arch             = gptneox
0.00.365.041 I print_info: vocab_only       = 0
0.00.365.042 I print_info: n_ctx_train      = 2048
0.00.365.042 I print_info: n_embd           = 2560
0.00.365.043 I print_info: n_layer          = 32
0.00.365.053 I print_info: n_head           = 32
0.00.365.055 I print_info: n_head_kv        = 32
0.00.365.057 I print_info: n_rot            = 20
0.00.365.057 I print_info: n_swa            = 0
0.00.365.058 I print_info: n_swa_pattern    = 1
0.00.365.058 I print_info: n_embd_head_k    = 80
0.00.365.059 I print_info: n_embd_head_v    = 80
0.00.365.061 I print_info: n_gqa            = 1
0.00.365.063 I print_info: n_embd_k_gqa     = 2560
0.00.365.065 I print_info: n_embd_v_gqa     = 2560
0.00.365.067 I print_info: f_norm_eps       = 1.0e-05
0.00.365.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.069 I print_info: f_logit_scale    = 0.0e+00
0.00.365.069 I print_info: f_attn_scale     = 0.0e+00
0.00.365.070 I print_info: n_ff             = 10240
0.00.365.071 I print_info: n_expert         = 0
0.00.365.072 I print_info: n_expert_used    = 0
0.00.365.072 I print_info: causal attn      = 1
0.00.365.073 I print_info: pooling type     = 0
0.00.365.076 I print_info: rope type        = 2
0.00.365.076 I print_info: rope scaling     = linear
0.00.365.078 I print_info: freq_base_train  = 10000.0
0.00.365.079 I print_info: freq_scale_train = 1
0.00.365.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.080 I print_info: rope_finetuned   = unknown
0.00.365.080 I print_info: ssm_d_conv       = 0
0.00.365.081 I print_info: ssm_d_inner      = 0
0.00.365.082 I print_info: ssm_d_state      = 0
0.00.365.082 I print_info: ssm_dt_rank      = 0
0.00.365.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.084 I print_info: model type       = 2.8B
0.00.365.085 I print_info: model params     = 2.78 B
0.00.365.086 I print_info: general.name     = 2.8B
0.00.365.089 I print_info: vocab type       = BPE
0.00.365.090 I print_info: n_vocab          = 50304
0.00.365.091 I print_info: n_merges         = 50009
0.00.365.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.097 I print_info: LF token         = 187 'Ċ'
0.00.365.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.098 I print_info: max token length = 1024
0.00.365.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.632 I load_tensors: offloading output layer to GPU
0.00.494.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.642 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.644 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.002 I llama_context: constructing llama_context
0.00.875.010 I llama_context: n_seq_max     = 1
0.00.875.011 I llama_context: n_ctx         = 2048
0.00.875.012 I llama_context: n_ctx_per_seq = 2048
0.00.875.012 I llama_context: n_batch       = 2048
0.00.875.013 I llama_context: n_ubatch      = 512
0.00.875.013 I llama_context: causal_attn   = 1
0.00.875.014 I llama_context: flash_attn    = 0
0.00.875.020 I llama_context: freq_base     = 10000.0
0.00.875.022 I llama_context: freq_scale    = 1
0.00.876.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.877.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.558 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.607 I llama_context: graph nodes  = 1351
0.00.894.607 I llama_context: graph splits = 2
0.00.894.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.031 I main: llama threadpool init, n_threads = 1
0.00.966.050 I 
0.00.966.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.154 I 
0.00.966.274 I sampler seed: 1234
0.00.966.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.299 I 
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

0.03.002.819 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.03.002.824 I llama_perf_context_print:        load time =     701.07 ms
0.03.002.826 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.84 tokens per second)
0.03.002.828 I llama_perf_context_print:        eval time =    1989.19 ms /   255 runs   (    7.80 ms per token,   128.19 tokens per second)
0.03.002.829 I llama_perf_context_print:       total time =    2038.57 ms /   262 tokens

real	0m3.287s
user	0m2.564s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.396 I llama_model_loader: - type  f32:  258 tensors
0.00.292.397 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.399 I print_info: file format = GGUF V3 (latest)
0.00.292.401 I print_info: file type   = Q6_K
0.00.292.404 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.599 I load: special tokens cache size = 25
0.00.367.260 I load: token to piece cache size = 0.2984 MB
0.00.367.288 I print_info: arch             = gptneox
0.00.367.289 I print_info: vocab_only       = 0
0.00.367.290 I print_info: n_ctx_train      = 2048
0.00.367.290 I print_info: n_embd           = 2560
0.00.367.292 I print_info: n_layer          = 32
0.00.367.308 I print_info: n_head           = 32
0.00.367.312 I print_info: n_head_kv        = 32
0.00.367.312 I print_info: n_rot            = 20
0.00.367.313 I print_info: n_swa            = 0
0.00.367.313 I print_info: n_swa_pattern    = 1
0.00.367.314 I print_info: n_embd_head_k    = 80
0.00.367.314 I print_info: n_embd_head_v    = 80
0.00.367.317 I print_info: n_gqa            = 1
0.00.367.319 I print_info: n_embd_k_gqa     = 2560
0.00.367.321 I print_info: n_embd_v_gqa     = 2560
0.00.367.323 I print_info: f_norm_eps       = 1.0e-05
0.00.367.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.326 I print_info: f_logit_scale    = 0.0e+00
0.00.367.327 I print_info: f_attn_scale     = 0.0e+00
0.00.367.329 I print_info: n_ff             = 10240
0.00.367.329 I print_info: n_expert         = 0
0.00.367.330 I print_info: n_expert_used    = 0
0.00.367.330 I print_info: causal attn      = 1
0.00.367.330 I print_info: pooling type     = 0
0.00.367.332 I print_info: rope type        = 2
0.00.367.332 I print_info: rope scaling     = linear
0.00.367.334 I print_info: freq_base_train  = 10000.0
0.00.367.334 I print_info: freq_scale_train = 1
0.00.367.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.338 I print_info: rope_finetuned   = unknown
0.00.367.339 I print_info: ssm_d_conv       = 0
0.00.367.340 I print_info: ssm_d_inner      = 0
0.00.367.340 I print_info: ssm_d_state      = 0
0.00.367.340 I print_info: ssm_dt_rank      = 0
0.00.367.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.342 I print_info: model type       = 2.8B
0.00.367.342 I print_info: model params     = 2.78 B
0.00.367.343 I print_info: general.name     = 2.8B
0.00.367.346 I print_info: vocab type       = BPE
0.00.367.347 I print_info: n_vocab          = 50304
0.00.367.347 I print_info: n_merges         = 50009
0.00.367.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: LF token         = 187 'Ċ'
0.00.367.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.353 I print_info: max token length = 1024
0.00.367.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.564 I load_tensors: offloading output layer to GPU
0.00.497.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.575 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.577 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.175 I llama_context: constructing llama_context
0.00.840.182 I llama_context: n_seq_max     = 1
0.00.840.182 I llama_context: n_ctx         = 2048
0.00.840.183 I llama_context: n_ctx_per_seq = 2048
0.00.840.183 I llama_context: n_batch       = 512
0.00.840.184 I llama_context: n_ubatch      = 512
0.00.840.184 I llama_context: causal_attn   = 1
0.00.840.185 I llama_context: flash_attn    = 0
0.00.840.191 I llama_context: freq_base     = 10000.0
0.00.840.192 I llama_context: freq_scale    = 1
0.00.841.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.562 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.737 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.745 I llama_context: graph nodes  = 1351
0.00.859.746 I llama_context: graph splits = 2
0.00.859.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.206 I 
0.00.929.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.332 I perplexity: tokenizing the input ..
0.01.673.352 I perplexity: tokenization took 744.014 ms
0.01.673.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.861 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.884.405 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.887.007 I llama_perf_context_print:        load time =     668.54 ms
0.03.887.009 I llama_perf_context_print: prompt eval time =    1863.16 ms /  8192 tokens (    0.23 ms per token,  4396.83 tokens per second)
0.03.887.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.012 I llama_perf_context_print:       total time =    2957.81 ms /  8193 tokens

real	0m4.188s
user	0m4.195s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.782 I llama_model_loader: - type  f32:  258 tensors
0.00.286.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.786 I print_info: file format = GGUF V3 (latest)
0.00.286.788 I print_info: file type   = Q4_0
0.00.286.791 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.401 I load: special tokens cache size = 25
0.00.357.511 I load: token to piece cache size = 0.2984 MB
0.00.357.532 I print_info: arch             = gptneox
0.00.357.533 I print_info: vocab_only       = 0
0.00.357.534 I print_info: n_ctx_train      = 2048
0.00.357.534 I print_info: n_embd           = 2560
0.00.357.535 I print_info: n_layer          = 32
0.00.357.551 I print_info: n_head           = 32
0.00.357.554 I print_info: n_head_kv        = 32
0.00.357.554 I print_info: n_rot            = 20
0.00.357.555 I print_info: n_swa            = 0
0.00.357.555 I print_info: n_swa_pattern    = 1
0.00.357.555 I print_info: n_embd_head_k    = 80
0.00.357.556 I print_info: n_embd_head_v    = 80
0.00.357.559 I print_info: n_gqa            = 1
0.00.357.561 I print_info: n_embd_k_gqa     = 2560
0.00.357.563 I print_info: n_embd_v_gqa     = 2560
0.00.357.565 I print_info: f_norm_eps       = 1.0e-05
0.00.357.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.568 I print_info: f_logit_scale    = 0.0e+00
0.00.357.568 I print_info: f_attn_scale     = 0.0e+00
0.00.357.570 I print_info: n_ff             = 10240
0.00.357.570 I print_info: n_expert         = 0
0.00.357.571 I print_info: n_expert_used    = 0
0.00.357.572 I print_info: causal attn      = 1
0.00.357.572 I print_info: pooling type     = 0
0.00.357.573 I print_info: rope type        = 2
0.00.357.574 I print_info: rope scaling     = linear
0.00.357.575 I print_info: freq_base_train  = 10000.0
0.00.357.576 I print_info: freq_scale_train = 1
0.00.357.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.578 I print_info: rope_finetuned   = unknown
0.00.357.579 I print_info: ssm_d_conv       = 0
0.00.357.580 I print_info: ssm_d_inner      = 0
0.00.357.581 I print_info: ssm_d_state      = 0
0.00.357.581 I print_info: ssm_dt_rank      = 0
0.00.357.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.582 I print_info: model type       = 2.8B
0.00.357.583 I print_info: model params     = 2.78 B
0.00.357.583 I print_info: general.name     = 2.8B
0.00.357.586 I print_info: vocab type       = BPE
0.00.357.587 I print_info: n_vocab          = 50304
0.00.357.587 I print_info: n_merges         = 50009
0.00.357.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.591 I print_info: LF token         = 187 'Ċ'
0.00.357.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.593 I print_info: max token length = 1024
0.00.357.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.700 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.712 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.722 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.724 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.656 I llama_context: constructing llama_context
0.00.541.664 I llama_context: n_seq_max     = 1
0.00.541.665 I llama_context: n_ctx         = 2048
0.00.541.665 I llama_context: n_ctx_per_seq = 2048
0.00.541.666 I llama_context: n_batch       = 2048
0.00.541.666 I llama_context: n_ubatch      = 512
0.00.541.667 I llama_context: causal_attn   = 1
0.00.541.667 I llama_context: flash_attn    = 0
0.00.541.673 I llama_context: freq_base     = 10000.0
0.00.541.674 I llama_context: freq_scale    = 1
0.00.541.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.542.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.173 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.203 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.669 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.677 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.678 I llama_context: graph nodes  = 1351
0.00.699.679 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.003.798 I llama_context: constructing llama_context
0.02.003.817 I llama_context: n_seq_max     = 1
0.02.003.817 I llama_context: n_ctx         = 2048
0.02.003.818 I llama_context: n_ctx_per_seq = 2048
0.02.003.818 I llama_context: n_batch       = 2048
0.02.003.819 I llama_context: n_ubatch      = 512
0.02.003.820 I llama_context: causal_attn   = 1
0.02.003.820 I llama_context: flash_attn    = 0
0.02.003.826 I llama_context: freq_base     = 10000.0
0.02.003.827 I llama_context: freq_scale    = 1
0.02.003.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.003.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.004.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.142.687 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.142.709 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.164.516 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.164.523 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.164.524 I llama_context: graph nodes  = 1351
0.02.164.525 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.205.457 I llama_context: constructing llama_context
0.03.205.484 I llama_context: n_seq_max     = 1
0.03.205.484 I llama_context: n_ctx         = 2048
0.03.205.485 I llama_context: n_ctx_per_seq = 2048
0.03.205.486 I llama_context: n_batch       = 2048
0.03.205.486 I llama_context: n_ubatch      = 512
0.03.205.487 I llama_context: causal_attn   = 1
0.03.205.487 I llama_context: flash_attn    = 0
0.03.205.495 I llama_context: freq_base     = 10000.0
0.03.205.496 I llama_context: freq_scale    = 1
0.03.205.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.205.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.206.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.342.631 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.342.654 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.363.957 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.363.966 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.363.966 I llama_context: graph nodes  = 1351
0.03.363.967 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.223s
user	0m15.555s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.720 I llama_model_loader: - type  f32:  258 tensors
0.00.286.721 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.724 I print_info: file format = GGUF V3 (latest)
0.00.286.724 I print_info: file type   = Q4_0
0.00.286.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.554 I load: special tokens cache size = 25
0.00.358.486 I load: token to piece cache size = 0.2984 MB
0.00.358.508 I print_info: arch             = gptneox
0.00.358.509 I print_info: vocab_only       = 0
0.00.358.510 I print_info: n_ctx_train      = 2048
0.00.358.510 I print_info: n_embd           = 2560
0.00.358.510 I print_info: n_layer          = 32
0.00.358.528 I print_info: n_head           = 32
0.00.358.532 I print_info: n_head_kv        = 32
0.00.358.533 I print_info: n_rot            = 20
0.00.358.533 I print_info: n_swa            = 0
0.00.358.534 I print_info: n_swa_pattern    = 1
0.00.358.534 I print_info: n_embd_head_k    = 80
0.00.358.535 I print_info: n_embd_head_v    = 80
0.00.358.539 I print_info: n_gqa            = 1
0.00.358.541 I print_info: n_embd_k_gqa     = 2560
0.00.358.543 I print_info: n_embd_v_gqa     = 2560
0.00.358.545 I print_info: f_norm_eps       = 1.0e-05
0.00.358.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.548 I print_info: f_logit_scale    = 0.0e+00
0.00.358.548 I print_info: f_attn_scale     = 0.0e+00
0.00.358.550 I print_info: n_ff             = 10240
0.00.358.551 I print_info: n_expert         = 0
0.00.358.551 I print_info: n_expert_used    = 0
0.00.358.552 I print_info: causal attn      = 1
0.00.358.552 I print_info: pooling type     = 0
0.00.358.553 I print_info: rope type        = 2
0.00.358.554 I print_info: rope scaling     = linear
0.00.358.555 I print_info: freq_base_train  = 10000.0
0.00.358.556 I print_info: freq_scale_train = 1
0.00.358.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.557 I print_info: rope_finetuned   = unknown
0.00.358.557 I print_info: ssm_d_conv       = 0
0.00.358.558 I print_info: ssm_d_inner      = 0
0.00.358.558 I print_info: ssm_d_state      = 0
0.00.358.560 I print_info: ssm_dt_rank      = 0
0.00.358.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.562 I print_info: model type       = 2.8B
0.00.358.563 I print_info: model params     = 2.78 B
0.00.358.564 I print_info: general.name     = 2.8B
0.00.358.567 I print_info: vocab type       = BPE
0.00.358.571 I print_info: n_vocab          = 50304
0.00.358.572 I print_info: n_merges         = 50009
0.00.358.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.574 I print_info: LF token         = 187 'Ċ'
0.00.358.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.576 I print_info: max token length = 1024
0.00.358.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.088 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.098 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.106 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.108 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.769 I llama_context: constructing llama_context
0.00.537.776 I llama_context: n_seq_max     = 1
0.00.537.776 I llama_context: n_ctx         = 2048
0.00.537.777 I llama_context: n_ctx_per_seq = 2048
0.00.537.777 I llama_context: n_batch       = 2048
0.00.537.778 I llama_context: n_ubatch      = 512
0.00.537.778 I llama_context: causal_attn   = 1
0.00.537.779 I llama_context: flash_attn    = 1
0.00.537.784 I llama_context: freq_base     = 10000.0
0.00.537.785 I llama_context: freq_scale    = 1
0.00.537.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.851 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.538.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.315 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.341 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.449 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.456 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.457 I llama_context: graph nodes  = 1224
0.00.695.458 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.639 I llama_context: constructing llama_context
0.01.714.656 I llama_context: n_seq_max     = 1
0.01.714.656 I llama_context: n_ctx         = 2048
0.01.714.657 I llama_context: n_ctx_per_seq = 2048
0.01.714.657 I llama_context: n_batch       = 2048
0.01.714.658 I llama_context: n_ubatch      = 512
0.01.714.658 I llama_context: causal_attn   = 1
0.01.714.659 I llama_context: flash_attn    = 1
0.01.714.665 I llama_context: freq_base     = 10000.0
0.01.714.666 I llama_context: freq_scale    = 1
0.01.714.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.696 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.715.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.854.222 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.854.242 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.875.943 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.875.951 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.875.952 I llama_context: graph nodes  = 1224
0.01.875.952 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.710.206 I llama_context: constructing llama_context
0.02.710.222 I llama_context: n_seq_max     = 1
0.02.710.223 I llama_context: n_ctx         = 2048
0.02.710.223 I llama_context: n_ctx_per_seq = 2048
0.02.710.224 I llama_context: n_batch       = 2048
0.02.710.224 I llama_context: n_ubatch      = 512
0.02.710.225 I llama_context: causal_attn   = 1
0.02.710.225 I llama_context: flash_attn    = 1
0.02.710.233 I llama_context: freq_base     = 10000.0
0.02.710.234 I llama_context: freq_scale    = 1
0.02.710.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.710.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.711.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.858.739 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.858.757 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.879.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.879.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.879.510 I llama_context: graph nodes  = 1224
0.02.879.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.131s
user	0m14.087s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.148 I llama_model_loader: - type  f32:  258 tensors
0.00.284.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.152 I print_info: file format = GGUF V3 (latest)
0.00.284.153 I print_info: file type   = Q4_0
0.00.284.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.625 I load: special tokens cache size = 25
0.00.354.609 I load: token to piece cache size = 0.2984 MB
0.00.354.628 I print_info: arch             = gptneox
0.00.354.629 I print_info: vocab_only       = 0
0.00.354.629 I print_info: n_ctx_train      = 2048
0.00.354.630 I print_info: n_embd           = 2560
0.00.354.630 I print_info: n_layer          = 32
0.00.354.640 I print_info: n_head           = 32
0.00.354.643 I print_info: n_head_kv        = 32
0.00.354.644 I print_info: n_rot            = 20
0.00.354.644 I print_info: n_swa            = 0
0.00.354.645 I print_info: n_swa_pattern    = 1
0.00.354.645 I print_info: n_embd_head_k    = 80
0.00.354.646 I print_info: n_embd_head_v    = 80
0.00.354.648 I print_info: n_gqa            = 1
0.00.354.650 I print_info: n_embd_k_gqa     = 2560
0.00.354.652 I print_info: n_embd_v_gqa     = 2560
0.00.354.653 I print_info: f_norm_eps       = 1.0e-05
0.00.354.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.656 I print_info: f_logit_scale    = 0.0e+00
0.00.354.662 I print_info: f_attn_scale     = 0.0e+00
0.00.354.663 I print_info: n_ff             = 10240
0.00.354.664 I print_info: n_expert         = 0
0.00.354.664 I print_info: n_expert_used    = 0
0.00.354.665 I print_info: causal attn      = 1
0.00.354.665 I print_info: pooling type     = 0
0.00.354.666 I print_info: rope type        = 2
0.00.354.667 I print_info: rope scaling     = linear
0.00.354.668 I print_info: freq_base_train  = 10000.0
0.00.354.669 I print_info: freq_scale_train = 1
0.00.354.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.671 I print_info: rope_finetuned   = unknown
0.00.354.672 I print_info: ssm_d_conv       = 0
0.00.354.672 I print_info: ssm_d_inner      = 0
0.00.354.673 I print_info: ssm_d_state      = 0
0.00.354.673 I print_info: ssm_dt_rank      = 0
0.00.354.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.675 I print_info: model type       = 2.8B
0.00.354.676 I print_info: model params     = 2.78 B
0.00.354.676 I print_info: general.name     = 2.8B
0.00.354.679 I print_info: vocab type       = BPE
0.00.354.680 I print_info: n_vocab          = 50304
0.00.354.680 I print_info: n_merges         = 50009
0.00.354.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.684 I print_info: LF token         = 187 'Ċ'
0.00.354.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.685 I print_info: max token length = 1024
0.00.354.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.264 I load_tensors: offloading output layer to GPU
0.00.455.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.273 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.275 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.089 I llama_context: constructing llama_context
0.00.714.095 I llama_context: n_seq_max     = 1
0.00.714.096 I llama_context: n_ctx         = 2048
0.00.714.096 I llama_context: n_ctx_per_seq = 2048
0.00.714.097 I llama_context: n_batch       = 2048
0.00.714.097 I llama_context: n_ubatch      = 512
0.00.714.098 I llama_context: causal_attn   = 1
0.00.714.099 I llama_context: flash_attn    = 0
0.00.714.105 I llama_context: freq_base     = 10000.0
0.00.714.106 I llama_context: freq_scale    = 1
0.00.715.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.716.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.644 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.158 I llama_context: graph nodes  = 1351
0.00.733.158 I llama_context: graph splits = 2
0.00.733.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.000 I llama_context: constructing llama_context
0.01.726.012 I llama_context: n_seq_max     = 1
0.01.726.012 I llama_context: n_ctx         = 2048
0.01.726.013 I llama_context: n_ctx_per_seq = 2048
0.01.726.013 I llama_context: n_batch       = 2048
0.01.726.014 I llama_context: n_ubatch      = 512
0.01.726.014 I llama_context: causal_attn   = 1
0.01.726.015 I llama_context: flash_attn    = 0
0.01.726.021 I llama_context: freq_base     = 10000.0
0.01.726.022 I llama_context: freq_scale    = 1
0.01.726.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.729.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.407 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.056 I llama_context: graph nodes  = 1351
0.01.752.056 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.885 I llama_context: constructing llama_context
0.02.438.895 I llama_context: n_seq_max     = 1
0.02.438.896 I llama_context: n_ctx         = 2048
0.02.438.896 I llama_context: n_ctx_per_seq = 2048
0.02.438.897 I llama_context: n_batch       = 2048
0.02.438.897 I llama_context: n_ubatch      = 512
0.02.438.898 I llama_context: causal_attn   = 1
0.02.438.898 I llama_context: flash_attn    = 0
0.02.438.904 I llama_context: freq_base     = 10000.0
0.02.438.905 I llama_context: freq_scale    = 1
0.02.438.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.442.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.344 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.928 I llama_context: graph nodes  = 1351
0.02.458.928 I llama_context: graph splits = 2
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

real	0m4.651s
user	0m3.946s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5400 (c6a2c9e74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.142 I llama_model_loader: - type  f32:  258 tensors
0.00.295.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.146 I print_info: file format = GGUF V3 (latest)
0.00.295.146 I print_info: file type   = Q4_0
0.00.295.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.798 I load: special tokens cache size = 25
0.00.365.725 I load: token to piece cache size = 0.2984 MB
0.00.365.745 I print_info: arch             = gptneox
0.00.365.745 I print_info: vocab_only       = 0
0.00.365.746 I print_info: n_ctx_train      = 2048
0.00.365.746 I print_info: n_embd           = 2560
0.00.365.747 I print_info: n_layer          = 32
0.00.365.763 I print_info: n_head           = 32
0.00.365.766 I print_info: n_head_kv        = 32
0.00.365.766 I print_info: n_rot            = 20
0.00.365.767 I print_info: n_swa            = 0
0.00.365.768 I print_info: n_swa_pattern    = 1
0.00.365.769 I print_info: n_embd_head_k    = 80
0.00.365.769 I print_info: n_embd_head_v    = 80
0.00.365.772 I print_info: n_gqa            = 1
0.00.365.774 I print_info: n_embd_k_gqa     = 2560
0.00.365.776 I print_info: n_embd_v_gqa     = 2560
0.00.365.777 I print_info: f_norm_eps       = 1.0e-05
0.00.365.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.780 I print_info: f_logit_scale    = 0.0e+00
0.00.365.780 I print_info: f_attn_scale     = 0.0e+00
0.00.365.782 I print_info: n_ff             = 10240
0.00.365.783 I print_info: n_expert         = 0
0.00.365.783 I print_info: n_expert_used    = 0
0.00.365.784 I print_info: causal attn      = 1
0.00.365.784 I print_info: pooling type     = 0
0.00.365.784 I print_info: rope type        = 2
0.00.365.785 I print_info: rope scaling     = linear
0.00.365.787 I print_info: freq_base_train  = 10000.0
0.00.365.788 I print_info: freq_scale_train = 1
0.00.365.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.789 I print_info: rope_finetuned   = unknown
0.00.365.791 I print_info: ssm_d_conv       = 0
0.00.365.792 I print_info: ssm_d_inner      = 0
0.00.365.792 I print_info: ssm_d_state      = 0
0.00.365.793 I print_info: ssm_dt_rank      = 0
0.00.365.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.795 I print_info: model type       = 2.8B
0.00.365.796 I print_info: model params     = 2.78 B
0.00.365.796 I print_info: general.name     = 2.8B
0.00.365.799 I print_info: vocab type       = BPE
0.00.365.800 I print_info: n_vocab          = 50304
0.00.365.800 I print_info: n_merges         = 50009
0.00.365.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.804 I print_info: LF token         = 187 'Ċ'
0.00.365.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.806 I print_info: max token length = 1024
0.00.365.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.020 I load_tensors: offloading output layer to GPU
0.00.465.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.030 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.032 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.467 I llama_context: constructing llama_context
0.00.723.476 I llama_context: n_seq_max     = 1
0.00.723.476 I llama_context: n_ctx         = 2048
0.00.723.477 I llama_context: n_ctx_per_seq = 2048
0.00.723.477 I llama_context: n_batch       = 2048
0.00.723.478 I llama_context: n_ubatch      = 512
0.00.723.479 I llama_context: causal_attn   = 1
0.00.723.479 I llama_context: flash_attn    = 1
0.00.723.485 I llama_context: freq_base     = 10000.0
0.00.723.486 I llama_context: freq_scale    = 1
0.00.724.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.726.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.027 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.766 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.773 I llama_context: graph nodes  = 1224
0.00.742.774 I llama_context: graph splits = 2
0.00.742.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.484 I llama_context: constructing llama_context
0.00.937.495 I llama_context: n_seq_max     = 1
0.00.937.495 I llama_context: n_ctx         = 2048
0.00.937.496 I llama_context: n_ctx_per_seq = 2048
0.00.937.496 I llama_context: n_batch       = 2048
0.00.937.497 I llama_context: n_ubatch      = 512
0.00.937.497 I llama_context: causal_attn   = 1
0.00.937.498 I llama_context: flash_attn    = 1
0.00.937.504 I llama_context: freq_base     = 10000.0
0.00.937.505 I llama_context: freq_scale    = 1
0.00.937.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.942.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.819 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.866 I llama_context: graph nodes  = 1224
0.00.959.866 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.501 I llama_context: constructing llama_context
0.01.140.512 I llama_context: n_seq_max     = 1
0.01.140.513 I llama_context: n_ctx         = 2048
0.01.140.514 I llama_context: n_ctx_per_seq = 2048
0.01.140.514 I llama_context: n_batch       = 2048
0.01.140.515 I llama_context: n_ubatch      = 512
0.01.140.515 I llama_context: causal_attn   = 1
0.01.140.515 I llama_context: flash_attn    = 1
0.01.140.520 I llama_context: freq_base     = 10000.0
0.01.140.521 I llama_context: freq_scale    = 1
0.01.140.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.144.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.100 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.167 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.175 I llama_context: graph nodes  = 1224
0.01.161.175 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.896s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.00user 4.76system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900208maxresident)k
0inputs+56outputs (0major+1472953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.87 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.29user 4.79system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890276maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```
