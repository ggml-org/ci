## Summary

- status:  SUCCESS ✅
- runtime: 18:08.73
- date:    Mon May 19 16:12:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8960efd0a65e5a4830a14f6937c10703534f2569
- author:  0cc4m
```
Vulkan: Add f32 accumulator support to quantized mul mat to fix GLM4 32B incoherence (#13607)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  248.40 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.65 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.16 sec*proc (31 tests)

Total Test time (real) = 334.18 sec

real	5m34.215s
user	13m52.171s
sys	0m20.027s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.26 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.91 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.46 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.25 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.49 sec*proc (31 tests)

Total Test time (real) =  94.51 sec

real	1m34.542s
user	1m57.097s
sys	0m18.826s
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
0.00.000.318 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.515 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.516 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.516 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.517 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.785 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.792 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.793 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.795 I llama_model_loader: - type  f32:  124 tensors
0.00.307.797 I llama_model_loader: - type  f16:   73 tensors
0.00.307.799 I print_info: file format = GGUF V3 (latest)
0.00.307.800 I print_info: file type   = F16
0.00.307.803 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.168 I load: special tokens cache size = 5
0.00.332.257 I load: token to piece cache size = 0.2032 MB
0.00.332.275 I print_info: arch             = bert
0.00.332.276 I print_info: vocab_only       = 0
0.00.332.276 I print_info: n_ctx_train      = 512
0.00.332.277 I print_info: n_embd           = 384
0.00.332.277 I print_info: n_layer          = 12
0.00.332.294 I print_info: n_head           = 12
0.00.332.299 I print_info: n_head_kv        = 12
0.00.332.300 I print_info: n_rot            = 32
0.00.332.300 I print_info: n_swa            = 0
0.00.332.300 I print_info: n_swa_pattern    = 1
0.00.332.301 I print_info: n_embd_head_k    = 32
0.00.332.301 I print_info: n_embd_head_v    = 32
0.00.332.303 I print_info: n_gqa            = 1
0.00.332.306 I print_info: n_embd_k_gqa     = 384
0.00.332.307 I print_info: n_embd_v_gqa     = 384
0.00.332.309 I print_info: f_norm_eps       = 1.0e-12
0.00.332.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.312 I print_info: f_logit_scale    = 0.0e+00
0.00.332.312 I print_info: f_attn_scale     = 0.0e+00
0.00.332.315 I print_info: n_ff             = 1536
0.00.332.316 I print_info: n_expert         = 0
0.00.332.317 I print_info: n_expert_used    = 0
0.00.332.317 I print_info: causal attn      = 0
0.00.332.318 I print_info: pooling type     = 2
0.00.332.319 I print_info: rope type        = 2
0.00.332.319 I print_info: rope scaling     = linear
0.00.332.321 I print_info: freq_base_train  = 10000.0
0.00.332.322 I print_info: freq_scale_train = 1
0.00.332.322 I print_info: n_ctx_orig_yarn  = 512
0.00.332.323 I print_info: rope_finetuned   = unknown
0.00.332.323 I print_info: ssm_d_conv       = 0
0.00.332.324 I print_info: ssm_d_inner      = 0
0.00.332.324 I print_info: ssm_d_state      = 0
0.00.332.324 I print_info: ssm_dt_rank      = 0
0.00.332.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.325 I print_info: model type       = 33M
0.00.332.327 I print_info: model params     = 33.21 M
0.00.332.327 I print_info: general.name     = Bge Small
0.00.332.330 I print_info: vocab type       = WPM
0.00.332.331 I print_info: n_vocab          = 30522
0.00.332.332 I print_info: n_merges         = 0
0.00.332.333 I print_info: BOS token        = 101 '[CLS]'
0.00.332.333 I print_info: UNK token        = 100 '[UNK]'
0.00.332.334 I print_info: SEP token        = 102 '[SEP]'
0.00.332.334 I print_info: PAD token        = 0 '[PAD]'
0.00.332.335 I print_info: MASK token       = 103 '[MASK]'
0.00.332.335 I print_info: LF token         = 0 '[PAD]'
0.00.332.336 I print_info: max token length = 21
0.00.332.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.788 I load_tensors: offloading output layer to GPU
0.00.337.788 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.792 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.794 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.445 I llama_context: constructing llama_context
0.00.350.450 I llama_context: n_seq_max     = 1
0.00.350.450 I llama_context: n_ctx         = 512
0.00.350.451 I llama_context: n_ctx_per_seq = 512
0.00.350.451 I llama_context: n_batch       = 2048
0.00.350.452 I llama_context: n_ubatch      = 2048
0.00.350.452 I llama_context: causal_attn   = 0
0.00.350.453 I llama_context: flash_attn    = 0
0.00.350.457 I llama_context: freq_base     = 10000.0
0.00.350.458 I llama_context: freq_scale    = 1
0.00.350.509 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.390 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.412 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.390.957 I 
0.00.391.046 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.652 I llama_perf_context_print:        load time =      94.15 ms
0.00.426.654 I llama_perf_context_print: prompt eval time =      33.58 ms /     9 tokens (    3.73 ms per token,   268.00 tokens per second)
0.00.426.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.658 I llama_perf_context_print:       total time =      35.71 ms /    10 tokens

real	0m0.703s
user	0m0.149s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.951 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.986 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.988 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.992 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.994 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.998 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.015 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.015 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.017 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.648 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.649 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.650 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.654 I llama_model_loader: - type  f32:  124 tensors
0.00.266.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.657 I print_info: file format = GGUF V3 (latest)
0.00.266.657 I print_info: file type   = Q8_0
0.00.266.661 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.411 I load: special tokens cache size = 5
0.00.291.498 I load: token to piece cache size = 0.2032 MB
0.00.291.516 I print_info: arch             = bert
0.00.291.517 I print_info: vocab_only       = 0
0.00.291.518 I print_info: n_ctx_train      = 512
0.00.291.518 I print_info: n_embd           = 384
0.00.291.520 I print_info: n_layer          = 12
0.00.291.538 I print_info: n_head           = 12
0.00.291.541 I print_info: n_head_kv        = 12
0.00.291.541 I print_info: n_rot            = 32
0.00.291.542 I print_info: n_swa            = 0
0.00.291.542 I print_info: n_swa_pattern    = 1
0.00.291.542 I print_info: n_embd_head_k    = 32
0.00.291.546 I print_info: n_embd_head_v    = 32
0.00.291.548 I print_info: n_gqa            = 1
0.00.291.550 I print_info: n_embd_k_gqa     = 384
0.00.291.551 I print_info: n_embd_v_gqa     = 384
0.00.291.553 I print_info: f_norm_eps       = 1.0e-12
0.00.291.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.556 I print_info: f_logit_scale    = 0.0e+00
0.00.291.556 I print_info: f_attn_scale     = 0.0e+00
0.00.291.558 I print_info: n_ff             = 1536
0.00.291.559 I print_info: n_expert         = 0
0.00.291.559 I print_info: n_expert_used    = 0
0.00.291.560 I print_info: causal attn      = 0
0.00.291.560 I print_info: pooling type     = 2
0.00.291.561 I print_info: rope type        = 2
0.00.291.562 I print_info: rope scaling     = linear
0.00.291.563 I print_info: freq_base_train  = 10000.0
0.00.291.564 I print_info: freq_scale_train = 1
0.00.291.565 I print_info: n_ctx_orig_yarn  = 512
0.00.291.565 I print_info: rope_finetuned   = unknown
0.00.291.565 I print_info: ssm_d_conv       = 0
0.00.291.566 I print_info: ssm_d_inner      = 0
0.00.291.566 I print_info: ssm_d_state      = 0
0.00.291.567 I print_info: ssm_dt_rank      = 0
0.00.291.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.569 I print_info: model type       = 33M
0.00.291.571 I print_info: model params     = 33.21 M
0.00.291.572 I print_info: general.name     = Bge Small
0.00.291.575 I print_info: vocab type       = WPM
0.00.291.576 I print_info: n_vocab          = 30522
0.00.291.577 I print_info: n_merges         = 0
0.00.291.577 I print_info: BOS token        = 101 '[CLS]'
0.00.291.578 I print_info: UNK token        = 100 '[UNK]'
0.00.291.578 I print_info: SEP token        = 102 '[SEP]'
0.00.291.579 I print_info: PAD token        = 0 '[PAD]'
0.00.291.579 I print_info: MASK token       = 103 '[MASK]'
0.00.291.580 I print_info: LF token         = 0 '[PAD]'
0.00.291.581 I print_info: max token length = 21
0.00.291.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.962 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.970 I load_tensors: offloading output layer to GPU
0.00.295.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.974 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.975 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.715 I llama_context: constructing llama_context
0.00.304.721 I llama_context: n_seq_max     = 1
0.00.304.721 I llama_context: n_ctx         = 512
0.00.304.722 I llama_context: n_ctx_per_seq = 512
0.00.304.722 I llama_context: n_batch       = 2048
0.00.304.723 I llama_context: n_ubatch      = 2048
0.00.304.723 I llama_context: causal_attn   = 0
0.00.304.724 I llama_context: flash_attn    = 0
0.00.304.728 I llama_context: freq_base     = 10000.0
0.00.304.729 I llama_context: freq_scale    = 1
0.00.304.761 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.909 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.352.876 I 
0.00.352.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.371.906 I llama_perf_context_print:        load time =      97.76 ms
0.00.371.909 I llama_perf_context_print: prompt eval time =      16.88 ms /     9 tokens (    1.88 ms per token,   533.18 tokens per second)
0.00.371.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.912 I llama_perf_context_print:       total time =      19.05 ms /    10 tokens

real	0m0.648s
user	0m0.159s
sys	0m0.499s
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
0.00.000.367 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.073 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.106 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.109 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.110 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.129 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.467 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.467 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.468 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.473 I llama_model_loader: - type  f32:   40 tensors
0.00.300.475 I llama_model_loader: - type  f16:   30 tensors
0.00.300.481 I print_info: file format = GGUF V3 (latest)
0.00.300.482 I print_info: file type   = F16
0.00.300.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.756 W load: empty token at index 5
0.00.326.756 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.771 I load: special tokens cache size = 5
0.00.855.893 I load: token to piece cache size = 1.5060 MB
0.00.855.928 I print_info: arch             = jina-bert-v2
0.00.855.929 I print_info: vocab_only       = 0
0.00.855.929 I print_info: n_ctx_train      = 8192
0.00.855.930 I print_info: n_embd           = 384
0.00.855.930 I print_info: n_layer          = 4
0.00.855.953 I print_info: n_head           = 12
0.00.855.955 I print_info: n_head_kv        = 12
0.00.855.956 I print_info: n_rot            = 32
0.00.855.956 I print_info: n_swa            = 0
0.00.855.957 I print_info: n_swa_pattern    = 1
0.00.855.958 I print_info: n_embd_head_k    = 32
0.00.855.959 I print_info: n_embd_head_v    = 32
0.00.855.961 I print_info: n_gqa            = 1
0.00.855.963 I print_info: n_embd_k_gqa     = 384
0.00.855.964 I print_info: n_embd_v_gqa     = 384
0.00.855.967 I print_info: f_norm_eps       = 1.0e-12
0.00.855.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.970 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.970 I print_info: f_logit_scale    = 0.0e+00
0.00.855.971 I print_info: f_attn_scale     = 0.0e+00
0.00.855.973 I print_info: n_ff             = 1536
0.00.855.974 I print_info: n_expert         = 0
0.00.855.974 I print_info: n_expert_used    = 0
0.00.855.975 I print_info: causal attn      = 0
0.00.855.980 I print_info: pooling type     = -1
0.00.855.980 I print_info: rope type        = -1
0.00.855.981 I print_info: rope scaling     = linear
0.00.855.982 I print_info: freq_base_train  = 10000.0
0.00.855.983 I print_info: freq_scale_train = 1
0.00.855.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.984 I print_info: rope_finetuned   = unknown
0.00.855.984 I print_info: ssm_d_conv       = 0
0.00.855.985 I print_info: ssm_d_inner      = 0
0.00.855.985 I print_info: ssm_d_state      = 0
0.00.855.986 I print_info: ssm_dt_rank      = 0
0.00.855.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.988 I print_info: model type       = 33M
0.00.855.990 I print_info: model params     = 32.90 M
0.00.855.990 I print_info: general.name     = Jina Bert Implementation
0.00.855.995 I print_info: vocab type       = BPE
0.00.855.996 I print_info: n_vocab          = 61056
0.00.855.997 I print_info: n_merges         = 39382
0.00.855.998 I print_info: BOS token        = 0 '<s>'
0.00.855.999 I print_info: EOS token        = 2 '</s>'
0.00.855.999 I print_info: UNK token        = 3 '<unk>'
0.00.856.000 I print_info: SEP token        = 2 '</s>'
0.00.856.000 I print_info: PAD token        = 1 '<pad>'
0.00.856.001 I print_info: MASK token       = 4 '<mask>'
0.00.856.002 I print_info: EOG token        = 2 '</s>'
0.00.856.002 I print_info: max token length = 45
0.00.856.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.246 I load_tensors: offloading 4 repeating layers to GPU
0.00.861.253 I load_tensors: offloading output layer to GPU
0.00.861.253 I load_tensors: offloaded 5/5 layers to GPU
0.00.861.258 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.861.259 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.338 I llama_context: constructing llama_context
0.00.867.343 I llama_context: n_seq_max     = 1
0.00.867.344 I llama_context: n_ctx         = 8192
0.00.867.344 I llama_context: n_ctx_per_seq = 8192
0.00.867.345 I llama_context: n_batch       = 2048
0.00.867.345 I llama_context: n_ubatch      = 2048
0.00.867.346 I llama_context: causal_attn   = 0
0.00.867.346 I llama_context: flash_attn    = 0
0.00.867.349 I llama_context: freq_base     = 10000.0
0.00.867.350 I llama_context: freq_scale    = 1
0.00.867.386 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.876.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.876.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.404 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.931.682 I 
0.00.931.780 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.049 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.060 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.060 I main: number of tokens in prompt = 13
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


0.00.932.070 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.070 I main: number of tokens in prompt = 40
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


0.00.932.208 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.941.569 I llama_perf_context_print:        load time =     659.08 ms
0.00.941.571 I llama_perf_context_print: prompt eval time =       9.26 ms /    62 tokens (    0.15 ms per token,  6699.08 tokens per second)
0.00.941.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.573 I llama_perf_context_print:       total time =       9.90 ms /    63 tokens

real	0m1.231s
user	0m0.674s
sys	0m0.541s
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
0.00.000.168 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.292.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.867 I llama_model_loader: - type  f32:  258 tensors
0.00.323.868 I llama_model_loader: - type  f16:  130 tensors
0.00.323.871 I print_info: file format = GGUF V3 (latest)
0.00.323.872 I print_info: file type   = all F32 (guessed)
0.00.323.876 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.922 I load: special tokens cache size = 25
0.00.394.986 I load: token to piece cache size = 0.2984 MB
0.00.395.007 I print_info: arch             = gptneox
0.00.395.008 I print_info: vocab_only       = 0
0.00.395.009 I print_info: n_ctx_train      = 2048
0.00.395.009 I print_info: n_embd           = 2560
0.00.395.010 I print_info: n_layer          = 32
0.00.395.034 I print_info: n_head           = 32
0.00.395.041 I print_info: n_head_kv        = 32
0.00.395.042 I print_info: n_rot            = 20
0.00.395.042 I print_info: n_swa            = 0
0.00.395.043 I print_info: n_swa_pattern    = 1
0.00.395.043 I print_info: n_embd_head_k    = 80
0.00.395.044 I print_info: n_embd_head_v    = 80
0.00.395.046 I print_info: n_gqa            = 1
0.00.395.047 I print_info: n_embd_k_gqa     = 2560
0.00.395.049 I print_info: n_embd_v_gqa     = 2560
0.00.395.051 I print_info: f_norm_eps       = 1.0e-05
0.00.395.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.053 I print_info: f_logit_scale    = 0.0e+00
0.00.395.054 I print_info: f_attn_scale     = 0.0e+00
0.00.395.055 I print_info: n_ff             = 10240
0.00.395.056 I print_info: n_expert         = 0
0.00.395.056 I print_info: n_expert_used    = 0
0.00.395.057 I print_info: causal attn      = 1
0.00.395.057 I print_info: pooling type     = 0
0.00.395.058 I print_info: rope type        = 2
0.00.395.058 I print_info: rope scaling     = linear
0.00.395.061 I print_info: freq_base_train  = 10000.0
0.00.395.062 I print_info: freq_scale_train = 1
0.00.395.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.063 I print_info: rope_finetuned   = unknown
0.00.395.064 I print_info: ssm_d_conv       = 0
0.00.395.064 I print_info: ssm_d_inner      = 0
0.00.395.064 I print_info: ssm_d_state      = 0
0.00.395.065 I print_info: ssm_dt_rank      = 0
0.00.395.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.066 I print_info: model type       = 2.8B
0.00.395.068 I print_info: model params     = 2.78 B
0.00.395.068 I print_info: general.name     = 2.8B
0.00.395.071 I print_info: vocab type       = BPE
0.00.395.072 I print_info: n_vocab          = 50304
0.00.395.073 I print_info: n_merges         = 50009
0.00.395.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.077 I print_info: LF token         = 187 'Ċ'
0.00.395.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.078 I print_info: max token length = 1024
0.00.395.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.377 I load_tensors: offloading output layer to GPU
0.00.717.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.387 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.389 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.509 I llama_context: constructing llama_context
0.01.546.515 I llama_context: n_seq_max     = 1
0.01.546.515 I llama_context: n_ctx         = 2048
0.01.546.516 I llama_context: n_ctx_per_seq = 2048
0.01.546.516 I llama_context: n_batch       = 2048
0.01.546.517 I llama_context: n_ubatch      = 512
0.01.546.518 I llama_context: causal_attn   = 1
0.01.546.519 I llama_context: flash_attn    = 0
0.01.546.525 I llama_context: freq_base     = 10000.0
0.01.546.526 I llama_context: freq_scale    = 1
0.01.547.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.549.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.061 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.265 I llama_context: graph nodes  = 1351
0.01.565.265 I llama_context: graph splits = 2
0.01.565.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.565.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.516 I main: llama threadpool init, n_threads = 1
0.01.644.533 I 
0.01.644.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.628 I 
0.01.644.755 I sampler seed: 1234
0.01.644.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.644.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.644.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.644.776 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.258.847 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.04.258.851 I llama_perf_context_print:        load time =    1350.35 ms
0.04.258.853 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.91 tokens per second)
0.04.258.855 I llama_perf_context_print:        eval time =    2563.32 ms /   255 runs   (   10.05 ms per token,    99.48 tokens per second)
0.04.258.856 I llama_perf_context_print:       total time =    2616.07 ms /   262 tokens

real	0m4.557s
user	0m3.498s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.127 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.433 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.437 I llama_model_loader: - type  f32:  258 tensors
0.00.321.437 I llama_model_loader: - type  f16:  130 tensors
0.00.321.440 I print_info: file format = GGUF V3 (latest)
0.00.321.441 I print_info: file type   = all F32 (guessed)
0.00.321.444 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.018 I load: special tokens cache size = 25
0.00.400.038 I load: token to piece cache size = 0.2984 MB
0.00.400.059 I print_info: arch             = gptneox
0.00.400.062 I print_info: vocab_only       = 0
0.00.400.063 I print_info: n_ctx_train      = 2048
0.00.400.063 I print_info: n_embd           = 2560
0.00.400.064 I print_info: n_layer          = 32
0.00.400.085 I print_info: n_head           = 32
0.00.400.087 I print_info: n_head_kv        = 32
0.00.400.088 I print_info: n_rot            = 20
0.00.400.088 I print_info: n_swa            = 0
0.00.400.088 I print_info: n_swa_pattern    = 1
0.00.400.089 I print_info: n_embd_head_k    = 80
0.00.400.089 I print_info: n_embd_head_v    = 80
0.00.400.091 I print_info: n_gqa            = 1
0.00.400.093 I print_info: n_embd_k_gqa     = 2560
0.00.400.095 I print_info: n_embd_v_gqa     = 2560
0.00.400.097 I print_info: f_norm_eps       = 1.0e-05
0.00.400.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.099 I print_info: f_logit_scale    = 0.0e+00
0.00.400.100 I print_info: f_attn_scale     = 0.0e+00
0.00.400.101 I print_info: n_ff             = 10240
0.00.400.101 I print_info: n_expert         = 0
0.00.400.102 I print_info: n_expert_used    = 0
0.00.400.102 I print_info: causal attn      = 1
0.00.400.104 I print_info: pooling type     = 0
0.00.400.104 I print_info: rope type        = 2
0.00.400.105 I print_info: rope scaling     = linear
0.00.400.106 I print_info: freq_base_train  = 10000.0
0.00.400.108 I print_info: freq_scale_train = 1
0.00.400.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.109 I print_info: rope_finetuned   = unknown
0.00.400.110 I print_info: ssm_d_conv       = 0
0.00.400.110 I print_info: ssm_d_inner      = 0
0.00.400.110 I print_info: ssm_d_state      = 0
0.00.400.111 I print_info: ssm_dt_rank      = 0
0.00.400.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.113 I print_info: model type       = 2.8B
0.00.400.114 I print_info: model params     = 2.78 B
0.00.400.114 I print_info: general.name     = 2.8B
0.00.400.117 I print_info: vocab type       = BPE
0.00.400.118 I print_info: n_vocab          = 50304
0.00.400.119 I print_info: n_merges         = 50009
0.00.400.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.124 I print_info: LF token         = 187 'Ċ'
0.00.400.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.126 I print_info: max token length = 1024
0.00.400.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.695 I load_tensors: offloading output layer to GPU
0.00.731.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.706 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.708 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.313 I llama_context: constructing llama_context
0.01.572.321 I llama_context: n_seq_max     = 1
0.01.572.322 I llama_context: n_ctx         = 2048
0.01.572.322 I llama_context: n_ctx_per_seq = 2048
0.01.572.323 I llama_context: n_batch       = 512
0.01.572.323 I llama_context: n_ubatch      = 512
0.01.572.324 I llama_context: causal_attn   = 1
0.01.572.325 I llama_context: flash_attn    = 0
0.01.572.330 I llama_context: freq_base     = 10000.0
0.01.572.331 I llama_context: freq_scale    = 1
0.01.573.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.573.728 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.574.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.918 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.373 I llama_context: graph nodes  = 1351
0.01.592.374 I llama_context: graph splits = 2
0.01.592.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.836 I 
0.01.670.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.966 I perplexity: tokenizing the input ..
0.02.417.817 I perplexity: tokenization took 746.838 ms
0.02.418.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.366 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.359.532 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.362.372 I llama_perf_context_print:        load time =    1380.65 ms
0.04.362.374 I llama_perf_context_print: prompt eval time =    1589.90 ms /  8192 tokens (    0.19 ms per token,  5152.52 tokens per second)
0.04.362.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.362.377 I llama_perf_context_print:       total time =    2691.55 ms /  8193 tokens

real	0m4.674s
user	0m4.342s
sys	0m1.302s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.851 I llama_model_loader: - type  f32:  258 tensors
0.00.300.852 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.854 I print_info: file format = GGUF V3 (latest)
0.00.300.855 I print_info: file type   = Q8_0
0.00.300.857 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.077 I load: special tokens cache size = 25
0.00.373.079 I load: token to piece cache size = 0.2984 MB
0.00.373.100 I print_info: arch             = gptneox
0.00.373.101 I print_info: vocab_only       = 0
0.00.373.102 I print_info: n_ctx_train      = 2048
0.00.373.102 I print_info: n_embd           = 2560
0.00.373.103 I print_info: n_layer          = 32
0.00.373.122 I print_info: n_head           = 32
0.00.373.124 I print_info: n_head_kv        = 32
0.00.373.125 I print_info: n_rot            = 20
0.00.373.125 I print_info: n_swa            = 0
0.00.373.126 I print_info: n_swa_pattern    = 1
0.00.373.127 I print_info: n_embd_head_k    = 80
0.00.373.127 I print_info: n_embd_head_v    = 80
0.00.373.131 I print_info: n_gqa            = 1
0.00.373.133 I print_info: n_embd_k_gqa     = 2560
0.00.373.135 I print_info: n_embd_v_gqa     = 2560
0.00.373.138 I print_info: f_norm_eps       = 1.0e-05
0.00.373.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.147 I print_info: f_logit_scale    = 0.0e+00
0.00.373.147 I print_info: f_attn_scale     = 0.0e+00
0.00.373.149 I print_info: n_ff             = 10240
0.00.373.149 I print_info: n_expert         = 0
0.00.373.150 I print_info: n_expert_used    = 0
0.00.373.150 I print_info: causal attn      = 1
0.00.373.151 I print_info: pooling type     = 0
0.00.373.151 I print_info: rope type        = 2
0.00.373.152 I print_info: rope scaling     = linear
0.00.373.153 I print_info: freq_base_train  = 10000.0
0.00.373.154 I print_info: freq_scale_train = 1
0.00.373.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.155 I print_info: rope_finetuned   = unknown
0.00.373.157 I print_info: ssm_d_conv       = 0
0.00.373.158 I print_info: ssm_d_inner      = 0
0.00.373.158 I print_info: ssm_d_state      = 0
0.00.373.159 I print_info: ssm_dt_rank      = 0
0.00.373.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.160 I print_info: model type       = 2.8B
0.00.373.161 I print_info: model params     = 2.78 B
0.00.373.161 I print_info: general.name     = 2.8B
0.00.373.165 I print_info: vocab type       = BPE
0.00.373.166 I print_info: n_vocab          = 50304
0.00.373.166 I print_info: n_merges         = 50009
0.00.373.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.170 I print_info: LF token         = 187 'Ċ'
0.00.373.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.171 I print_info: max token length = 1024
0.00.373.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.106 I load_tensors: offloading output layer to GPU
0.00.561.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.116 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.118 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.678 I llama_context: constructing llama_context
0.01.077.685 I llama_context: n_seq_max     = 1
0.01.077.686 I llama_context: n_ctx         = 2048
0.01.077.687 I llama_context: n_ctx_per_seq = 2048
0.01.077.687 I llama_context: n_batch       = 2048
0.01.077.687 I llama_context: n_ubatch      = 512
0.01.077.688 I llama_context: causal_attn   = 1
0.01.077.689 I llama_context: flash_attn    = 0
0.01.077.695 I llama_context: freq_base     = 10000.0
0.01.077.696 I llama_context: freq_scale    = 1
0.01.079.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.080.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.287 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.054 I llama_context: graph nodes  = 1351
0.01.098.054 I llama_context: graph splits = 2
0.01.098.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.847 I main: llama threadpool init, n_threads = 1
0.01.169.865 I 
0.01.169.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.956 I 
0.01.170.070 I sampler seed: 1234
0.01.170.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.092 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.522 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.03.269.527 I llama_perf_context_print:        load time =     898.65 ms
0.03.269.529 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.54 tokens per second)
0.03.269.531 I llama_perf_context_print:        eval time =    2050.63 ms /   255 runs   (    8.04 ms per token,   124.35 tokens per second)
0.03.269.532 I llama_perf_context_print:       total time =    2101.47 ms /   262 tokens

real	0m3.560s
user	0m2.733s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.672 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.524 I llama_model_loader: - type  f32:  258 tensors
0.00.299.525 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.527 I print_info: file format = GGUF V3 (latest)
0.00.299.528 I print_info: file type   = Q8_0
0.00.299.544 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.185 I load: special tokens cache size = 25
0.00.371.544 I load: token to piece cache size = 0.2984 MB
0.00.371.571 I print_info: arch             = gptneox
0.00.371.572 I print_info: vocab_only       = 0
0.00.371.572 I print_info: n_ctx_train      = 2048
0.00.371.572 I print_info: n_embd           = 2560
0.00.371.573 I print_info: n_layer          = 32
0.00.371.598 I print_info: n_head           = 32
0.00.371.604 I print_info: n_head_kv        = 32
0.00.371.605 I print_info: n_rot            = 20
0.00.371.605 I print_info: n_swa            = 0
0.00.371.606 I print_info: n_swa_pattern    = 1
0.00.371.606 I print_info: n_embd_head_k    = 80
0.00.371.607 I print_info: n_embd_head_v    = 80
0.00.371.609 I print_info: n_gqa            = 1
0.00.371.612 I print_info: n_embd_k_gqa     = 2560
0.00.371.614 I print_info: n_embd_v_gqa     = 2560
0.00.371.616 I print_info: f_norm_eps       = 1.0e-05
0.00.371.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.619 I print_info: f_logit_scale    = 0.0e+00
0.00.371.620 I print_info: f_attn_scale     = 0.0e+00
0.00.371.621 I print_info: n_ff             = 10240
0.00.371.622 I print_info: n_expert         = 0
0.00.371.623 I print_info: n_expert_used    = 0
0.00.371.623 I print_info: causal attn      = 1
0.00.371.624 I print_info: pooling type     = 0
0.00.371.624 I print_info: rope type        = 2
0.00.371.624 I print_info: rope scaling     = linear
0.00.371.626 I print_info: freq_base_train  = 10000.0
0.00.371.627 I print_info: freq_scale_train = 1
0.00.371.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.631 I print_info: rope_finetuned   = unknown
0.00.371.631 I print_info: ssm_d_conv       = 0
0.00.371.632 I print_info: ssm_d_inner      = 0
0.00.371.632 I print_info: ssm_d_state      = 0
0.00.371.633 I print_info: ssm_dt_rank      = 0
0.00.371.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.634 I print_info: model type       = 2.8B
0.00.371.635 I print_info: model params     = 2.78 B
0.00.371.635 I print_info: general.name     = 2.8B
0.00.371.638 I print_info: vocab type       = BPE
0.00.371.639 I print_info: n_vocab          = 50304
0.00.371.640 I print_info: n_merges         = 50009
0.00.371.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.643 I print_info: LF token         = 187 'Ċ'
0.00.371.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.645 I print_info: max token length = 1024
0.00.371.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.969 I load_tensors: offloading output layer to GPU
0.00.555.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.980 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.982 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.748 I llama_context: constructing llama_context
0.01.028.756 I llama_context: n_seq_max     = 1
0.01.028.756 I llama_context: n_ctx         = 2048
0.01.028.757 I llama_context: n_ctx_per_seq = 2048
0.01.028.757 I llama_context: n_batch       = 512
0.01.028.758 I llama_context: n_ubatch      = 512
0.01.028.759 I llama_context: causal_attn   = 1
0.01.028.759 I llama_context: flash_attn    = 0
0.01.028.765 I llama_context: freq_base     = 10000.0
0.01.028.766 I llama_context: freq_scale    = 1
0.01.030.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.132 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.031.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.353 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.125 I llama_context: graph nodes  = 1351
0.01.049.125 I llama_context: graph splits = 2
0.01.049.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.308 I 
0.01.119.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.420 I perplexity: tokenizing the input ..
0.01.876.878 I perplexity: tokenization took 757.444 ms
0.01.877.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.131 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.134 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.829 I llama_perf_context_print:        load time =     851.28 ms
0.03.991.832 I llama_perf_context_print: prompt eval time =    1762.33 ms /  8192 tokens (    0.22 ms per token,  4648.39 tokens per second)
0.03.991.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.834 I llama_perf_context_print:       total time =    2872.53 ms /  8193 tokens

real	0m4.296s
user	0m4.191s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.270.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.079 I llama_model_loader: - type  f32:  258 tensors
0.00.302.080 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.084 I print_info: file format = GGUF V3 (latest)
0.00.302.085 I print_info: file type   = Q4_0
0.00.302.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.638 I load: special tokens cache size = 25
0.00.372.645 I load: token to piece cache size = 0.2984 MB
0.00.372.665 I print_info: arch             = gptneox
0.00.372.666 I print_info: vocab_only       = 0
0.00.372.666 I print_info: n_ctx_train      = 2048
0.00.372.667 I print_info: n_embd           = 2560
0.00.372.667 I print_info: n_layer          = 32
0.00.372.687 I print_info: n_head           = 32
0.00.372.689 I print_info: n_head_kv        = 32
0.00.372.689 I print_info: n_rot            = 20
0.00.372.690 I print_info: n_swa            = 0
0.00.372.690 I print_info: n_swa_pattern    = 1
0.00.372.691 I print_info: n_embd_head_k    = 80
0.00.372.693 I print_info: n_embd_head_v    = 80
0.00.372.695 I print_info: n_gqa            = 1
0.00.372.697 I print_info: n_embd_k_gqa     = 2560
0.00.372.699 I print_info: n_embd_v_gqa     = 2560
0.00.372.700 I print_info: f_norm_eps       = 1.0e-05
0.00.372.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.703 I print_info: f_logit_scale    = 0.0e+00
0.00.372.703 I print_info: f_attn_scale     = 0.0e+00
0.00.372.705 I print_info: n_ff             = 10240
0.00.372.705 I print_info: n_expert         = 0
0.00.372.706 I print_info: n_expert_used    = 0
0.00.372.712 I print_info: causal attn      = 1
0.00.372.712 I print_info: pooling type     = 0
0.00.372.713 I print_info: rope type        = 2
0.00.372.713 I print_info: rope scaling     = linear
0.00.372.715 I print_info: freq_base_train  = 10000.0
0.00.372.716 I print_info: freq_scale_train = 1
0.00.372.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.717 I print_info: rope_finetuned   = unknown
0.00.372.717 I print_info: ssm_d_conv       = 0
0.00.372.718 I print_info: ssm_d_inner      = 0
0.00.372.718 I print_info: ssm_d_state      = 0
0.00.372.719 I print_info: ssm_dt_rank      = 0
0.00.372.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.720 I print_info: model type       = 2.8B
0.00.372.721 I print_info: model params     = 2.78 B
0.00.372.721 I print_info: general.name     = 2.8B
0.00.372.724 I print_info: vocab type       = BPE
0.00.372.725 I print_info: n_vocab          = 50304
0.00.372.726 I print_info: n_merges         = 50009
0.00.372.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: LF token         = 187 'Ċ'
0.00.372.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.730 I print_info: max token length = 1024
0.00.372.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.537 I load_tensors: offloading output layer to GPU
0.00.474.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.547 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.549 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.078 I llama_context: constructing llama_context
0.00.758.085 I llama_context: n_seq_max     = 1
0.00.758.085 I llama_context: n_ctx         = 2048
0.00.758.086 I llama_context: n_ctx_per_seq = 2048
0.00.758.086 I llama_context: n_batch       = 2048
0.00.758.087 I llama_context: n_ubatch      = 512
0.00.758.087 I llama_context: causal_attn   = 1
0.00.758.088 I llama_context: flash_attn    = 0
0.00.758.095 I llama_context: freq_base     = 10000.0
0.00.758.096 I llama_context: freq_scale    = 1
0.00.759.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.671 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.613 I llama_context: graph nodes  = 1351
0.00.777.614 I llama_context: graph splits = 2
0.00.777.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.732 I main: llama threadpool init, n_threads = 1
0.00.847.751 I 
0.00.847.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.841 I 
0.00.847.969 I sampler seed: 1234
0.00.847.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.990 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.615 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22297.58 tokens per second)
0.02.529.622 I llama_perf_context_print:        load time =     575.46 ms
0.02.529.624 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.529.625 I llama_perf_context_print:        eval time =    1633.65 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.529.627 I llama_perf_context_print:       total time =    1683.64 ms /   262 tokens

real	0m2.813s
user	0m2.109s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.896 I llama_model_loader: - type  f32:  258 tensors
0.00.297.897 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.899 I print_info: file format = GGUF V3 (latest)
0.00.297.900 I print_info: file type   = Q4_0
0.00.297.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.542 I load: special tokens cache size = 25
0.00.368.500 I load: token to piece cache size = 0.2984 MB
0.00.368.520 I print_info: arch             = gptneox
0.00.368.522 I print_info: vocab_only       = 0
0.00.368.522 I print_info: n_ctx_train      = 2048
0.00.368.523 I print_info: n_embd           = 2560
0.00.368.523 I print_info: n_layer          = 32
0.00.368.543 I print_info: n_head           = 32
0.00.368.545 I print_info: n_head_kv        = 32
0.00.368.546 I print_info: n_rot            = 20
0.00.368.546 I print_info: n_swa            = 0
0.00.368.546 I print_info: n_swa_pattern    = 1
0.00.368.547 I print_info: n_embd_head_k    = 80
0.00.368.549 I print_info: n_embd_head_v    = 80
0.00.368.551 I print_info: n_gqa            = 1
0.00.368.554 I print_info: n_embd_k_gqa     = 2560
0.00.368.556 I print_info: n_embd_v_gqa     = 2560
0.00.368.558 I print_info: f_norm_eps       = 1.0e-05
0.00.368.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.560 I print_info: f_logit_scale    = 0.0e+00
0.00.368.561 I print_info: f_attn_scale     = 0.0e+00
0.00.368.562 I print_info: n_ff             = 10240
0.00.368.563 I print_info: n_expert         = 0
0.00.368.564 I print_info: n_expert_used    = 0
0.00.368.565 I print_info: causal attn      = 1
0.00.368.565 I print_info: pooling type     = 0
0.00.368.566 I print_info: rope type        = 2
0.00.368.567 I print_info: rope scaling     = linear
0.00.368.569 I print_info: freq_base_train  = 10000.0
0.00.368.570 I print_info: freq_scale_train = 1
0.00.368.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.571 I print_info: rope_finetuned   = unknown
0.00.368.571 I print_info: ssm_d_conv       = 0
0.00.368.571 I print_info: ssm_d_inner      = 0
0.00.368.572 I print_info: ssm_d_state      = 0
0.00.368.572 I print_info: ssm_dt_rank      = 0
0.00.368.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.574 I print_info: model type       = 2.8B
0.00.368.575 I print_info: model params     = 2.78 B
0.00.368.576 I print_info: general.name     = 2.8B
0.00.368.578 I print_info: vocab type       = BPE
0.00.368.579 I print_info: n_vocab          = 50304
0.00.368.580 I print_info: n_merges         = 50009
0.00.368.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.583 I print_info: LF token         = 187 'Ċ'
0.00.368.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: max token length = 1024
0.00.368.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.518 I load_tensors: offloading output layer to GPU
0.00.470.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.528 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.530 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.343 I llama_context: constructing llama_context
0.00.726.349 I llama_context: n_seq_max     = 1
0.00.726.349 I llama_context: n_ctx         = 2048
0.00.726.350 I llama_context: n_ctx_per_seq = 2048
0.00.726.351 I llama_context: n_batch       = 512
0.00.726.351 I llama_context: n_ubatch      = 512
0.00.726.352 I llama_context: causal_attn   = 1
0.00.726.352 I llama_context: flash_attn    = 0
0.00.726.358 I llama_context: freq_base     = 10000.0
0.00.726.359 I llama_context: freq_scale    = 1
0.00.727.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.892 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.501 I llama_context: graph nodes  = 1351
0.00.745.502 I llama_context: graph splits = 2
0.00.745.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.443 I 
0.00.813.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.562 I perplexity: tokenizing the input ..
0.01.560.787 I perplexity: tokenization took 747.214 ms
0.01.561.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.218 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.893 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.845.776 I llama_perf_context_print:        load time =     547.16 ms
0.03.845.778 I llama_perf_context_print: prompt eval time =    1936.59 ms /  8192 tokens (    0.24 ms per token,  4230.12 tokens per second)
0.03.845.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.781 I llama_perf_context_print:       total time =    3032.35 ms /  8193 tokens

real	0m4.152s
user	0m4.177s
sys	0m0.945s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.266.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.388 I llama_model_loader: - type  f32:  258 tensors
0.00.299.389 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.392 I print_info: file format = GGUF V3 (latest)
0.00.299.393 I print_info: file type   = Q4_1
0.00.299.395 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.970 I load: special tokens cache size = 25
0.00.372.271 I load: token to piece cache size = 0.2984 MB
0.00.372.291 I print_info: arch             = gptneox
0.00.372.292 I print_info: vocab_only       = 0
0.00.372.292 I print_info: n_ctx_train      = 2048
0.00.372.293 I print_info: n_embd           = 2560
0.00.372.294 I print_info: n_layer          = 32
0.00.372.313 I print_info: n_head           = 32
0.00.372.317 I print_info: n_head_kv        = 32
0.00.372.318 I print_info: n_rot            = 20
0.00.372.319 I print_info: n_swa            = 0
0.00.372.319 I print_info: n_swa_pattern    = 1
0.00.372.320 I print_info: n_embd_head_k    = 80
0.00.372.320 I print_info: n_embd_head_v    = 80
0.00.372.322 I print_info: n_gqa            = 1
0.00.372.325 I print_info: n_embd_k_gqa     = 2560
0.00.372.326 I print_info: n_embd_v_gqa     = 2560
0.00.372.328 I print_info: f_norm_eps       = 1.0e-05
0.00.372.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.331 I print_info: f_logit_scale    = 0.0e+00
0.00.372.331 I print_info: f_attn_scale     = 0.0e+00
0.00.372.333 I print_info: n_ff             = 10240
0.00.372.334 I print_info: n_expert         = 0
0.00.372.334 I print_info: n_expert_used    = 0
0.00.372.335 I print_info: causal attn      = 1
0.00.372.336 I print_info: pooling type     = 0
0.00.372.337 I print_info: rope type        = 2
0.00.372.337 I print_info: rope scaling     = linear
0.00.372.339 I print_info: freq_base_train  = 10000.0
0.00.372.340 I print_info: freq_scale_train = 1
0.00.372.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.341 I print_info: rope_finetuned   = unknown
0.00.372.341 I print_info: ssm_d_conv       = 0
0.00.372.342 I print_info: ssm_d_inner      = 0
0.00.372.342 I print_info: ssm_d_state      = 0
0.00.372.343 I print_info: ssm_dt_rank      = 0
0.00.372.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.344 I print_info: model type       = 2.8B
0.00.372.348 I print_info: model params     = 2.78 B
0.00.372.348 I print_info: general.name     = 2.8B
0.00.372.351 I print_info: vocab type       = BPE
0.00.372.352 I print_info: n_vocab          = 50304
0.00.372.352 I print_info: n_merges         = 50009
0.00.372.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.357 I print_info: LF token         = 187 'Ċ'
0.00.372.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.358 I print_info: max token length = 1024
0.00.372.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.709 I load_tensors: offloading output layer to GPU
0.00.484.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.719 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.721 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.180 I llama_context: constructing llama_context
0.00.794.188 I llama_context: n_seq_max     = 1
0.00.794.189 I llama_context: n_ctx         = 2048
0.00.794.189 I llama_context: n_ctx_per_seq = 2048
0.00.794.190 I llama_context: n_batch       = 2048
0.00.794.190 I llama_context: n_ubatch      = 512
0.00.794.191 I llama_context: causal_attn   = 1
0.00.794.192 I llama_context: flash_attn    = 0
0.00.794.198 I llama_context: freq_base     = 10000.0
0.00.794.199 I llama_context: freq_scale    = 1
0.00.795.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.752 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.869 I llama_context: graph nodes  = 1351
0.00.813.870 I llama_context: graph splits = 2
0.00.813.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.362 I main: llama threadpool init, n_threads = 1
0.00.883.380 I 
0.00.883.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.470 I 
0.00.883.596 I sampler seed: 1234
0.00.883.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.618 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.418 I llama_perf_sampler_print:    sampling time =      12.55 ms /   263 runs   (    0.05 ms per token, 20956.18 tokens per second)
0.02.553.422 I llama_perf_context_print:        load time =     614.87 ms
0.02.553.424 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.553.426 I llama_perf_context_print:        eval time =    1622.77 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.553.427 I llama_perf_context_print:       total time =    1671.72 ms /   262 tokens

real	0m2.837s
user	0m2.114s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.273 I llama_model_loader: - type  f32:  258 tensors
0.00.297.276 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.280 I print_info: file format = GGUF V3 (latest)
0.00.297.280 I print_info: file type   = Q4_1
0.00.297.283 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.299 I load: special tokens cache size = 25
0.00.368.323 I load: token to piece cache size = 0.2984 MB
0.00.368.344 I print_info: arch             = gptneox
0.00.368.345 I print_info: vocab_only       = 0
0.00.368.346 I print_info: n_ctx_train      = 2048
0.00.368.346 I print_info: n_embd           = 2560
0.00.368.346 I print_info: n_layer          = 32
0.00.368.357 I print_info: n_head           = 32
0.00.368.359 I print_info: n_head_kv        = 32
0.00.368.360 I print_info: n_rot            = 20
0.00.368.360 I print_info: n_swa            = 0
0.00.368.361 I print_info: n_swa_pattern    = 1
0.00.368.361 I print_info: n_embd_head_k    = 80
0.00.368.362 I print_info: n_embd_head_v    = 80
0.00.368.364 I print_info: n_gqa            = 1
0.00.368.367 I print_info: n_embd_k_gqa     = 2560
0.00.368.369 I print_info: n_embd_v_gqa     = 2560
0.00.368.370 I print_info: f_norm_eps       = 1.0e-05
0.00.368.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.373 I print_info: f_logit_scale    = 0.0e+00
0.00.368.373 I print_info: f_attn_scale     = 0.0e+00
0.00.368.375 I print_info: n_ff             = 10240
0.00.368.375 I print_info: n_expert         = 0
0.00.368.377 I print_info: n_expert_used    = 0
0.00.368.378 I print_info: causal attn      = 1
0.00.368.378 I print_info: pooling type     = 0
0.00.368.378 I print_info: rope type        = 2
0.00.368.379 I print_info: rope scaling     = linear
0.00.368.381 I print_info: freq_base_train  = 10000.0
0.00.368.382 I print_info: freq_scale_train = 1
0.00.368.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.383 I print_info: rope_finetuned   = unknown
0.00.368.383 I print_info: ssm_d_conv       = 0
0.00.368.384 I print_info: ssm_d_inner      = 0
0.00.368.384 I print_info: ssm_d_state      = 0
0.00.368.384 I print_info: ssm_dt_rank      = 0
0.00.368.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.385 I print_info: model type       = 2.8B
0.00.368.386 I print_info: model params     = 2.78 B
0.00.368.387 I print_info: general.name     = 2.8B
0.00.368.389 I print_info: vocab type       = BPE
0.00.368.390 I print_info: n_vocab          = 50304
0.00.368.391 I print_info: n_merges         = 50009
0.00.368.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: LF token         = 187 'Ċ'
0.00.368.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: max token length = 1024
0.00.368.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.302 I load_tensors: offloading output layer to GPU
0.00.480.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.313 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.314 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.198 I llama_context: constructing llama_context
0.00.762.206 I llama_context: n_seq_max     = 1
0.00.762.207 I llama_context: n_ctx         = 2048
0.00.762.207 I llama_context: n_ctx_per_seq = 2048
0.00.762.208 I llama_context: n_batch       = 512
0.00.762.208 I llama_context: n_ubatch      = 512
0.00.762.209 I llama_context: causal_attn   = 1
0.00.762.210 I llama_context: flash_attn    = 0
0.00.762.215 I llama_context: freq_base     = 10000.0
0.00.762.216 I llama_context: freq_scale    = 1
0.00.763.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.764.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.750 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.384 I llama_context: graph nodes  = 1351
0.00.782.384 I llama_context: graph splits = 2
0.00.782.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.750 I 
0.00.849.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.865 I perplexity: tokenizing the input ..
0.01.601.261 I perplexity: tokenization took 751.387 ms
0.01.601.591 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.069 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.887.852 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.636 I llama_perf_context_print:        load time =     584.03 ms
0.03.889.639 I llama_perf_context_print: prompt eval time =    1939.14 ms /  8192 tokens (    0.24 ms per token,  4224.56 tokens per second)
0.03.889.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.641 I llama_perf_context_print:       total time =    3039.90 ms /  8193 tokens

real	0m4.195s
user	0m4.205s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.254.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.875 I llama_model_loader: - type  f32:  258 tensors
0.00.285.875 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.879 I print_info: file format = GGUF V3 (latest)
0.00.285.880 I print_info: file type   = Q5_0
0.00.285.882 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.715 I load: special tokens cache size = 25
0.00.357.016 I load: token to piece cache size = 0.2984 MB
0.00.357.036 I print_info: arch             = gptneox
0.00.357.037 I print_info: vocab_only       = 0
0.00.357.038 I print_info: n_ctx_train      = 2048
0.00.357.038 I print_info: n_embd           = 2560
0.00.357.039 I print_info: n_layer          = 32
0.00.357.058 I print_info: n_head           = 32
0.00.357.060 I print_info: n_head_kv        = 32
0.00.357.060 I print_info: n_rot            = 20
0.00.357.061 I print_info: n_swa            = 0
0.00.357.061 I print_info: n_swa_pattern    = 1
0.00.357.062 I print_info: n_embd_head_k    = 80
0.00.357.062 I print_info: n_embd_head_v    = 80
0.00.357.064 I print_info: n_gqa            = 1
0.00.357.066 I print_info: n_embd_k_gqa     = 2560
0.00.357.067 I print_info: n_embd_v_gqa     = 2560
0.00.357.070 I print_info: f_norm_eps       = 1.0e-05
0.00.357.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.073 I print_info: f_logit_scale    = 0.0e+00
0.00.357.074 I print_info: f_attn_scale     = 0.0e+00
0.00.357.075 I print_info: n_ff             = 10240
0.00.357.076 I print_info: n_expert         = 0
0.00.357.076 I print_info: n_expert_used    = 0
0.00.357.076 I print_info: causal attn      = 1
0.00.357.077 I print_info: pooling type     = 0
0.00.357.077 I print_info: rope type        = 2
0.00.357.078 I print_info: rope scaling     = linear
0.00.357.080 I print_info: freq_base_train  = 10000.0
0.00.357.080 I print_info: freq_scale_train = 1
0.00.357.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.081 I print_info: rope_finetuned   = unknown
0.00.357.082 I print_info: ssm_d_conv       = 0
0.00.357.082 I print_info: ssm_d_inner      = 0
0.00.357.083 I print_info: ssm_d_state      = 0
0.00.357.083 I print_info: ssm_dt_rank      = 0
0.00.357.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.085 I print_info: model type       = 2.8B
0.00.357.085 I print_info: model params     = 2.78 B
0.00.357.086 I print_info: general.name     = 2.8B
0.00.357.090 I print_info: vocab type       = BPE
0.00.357.091 I print_info: n_vocab          = 50304
0.00.357.091 I print_info: n_merges         = 50009
0.00.357.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.095 I print_info: LF token         = 187 'Ċ'
0.00.357.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.096 I print_info: max token length = 1024
0.00.357.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.819 I load_tensors: offloading output layer to GPU
0.00.485.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.829 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.831 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.802 I llama_context: constructing llama_context
0.00.826.808 I llama_context: n_seq_max     = 1
0.00.826.809 I llama_context: n_ctx         = 2048
0.00.826.809 I llama_context: n_ctx_per_seq = 2048
0.00.826.810 I llama_context: n_batch       = 2048
0.00.826.810 I llama_context: n_ubatch      = 512
0.00.826.811 I llama_context: causal_attn   = 1
0.00.826.811 I llama_context: flash_attn    = 0
0.00.826.819 I llama_context: freq_base     = 10000.0
0.00.826.820 I llama_context: freq_scale    = 1
0.00.828.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.364 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.518 I llama_context: graph nodes  = 1351
0.00.846.519 I llama_context: graph splits = 2
0.00.846.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.058 I main: llama threadpool init, n_threads = 1
0.00.916.076 I 
0.00.916.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.166 I 
0.00.916.284 I sampler seed: 1234
0.00.916.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.305 I 
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

0.02.715.434 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.715.439 I llama_perf_context_print:        load time =     660.09 ms
0.02.715.440 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.72 tokens per second)
0.02.715.443 I llama_perf_context_print:        eval time =    1751.31 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.715.444 I llama_perf_context_print:       total time =    1801.15 ms /   262 tokens

real	0m3.122s
user	0m2.314s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.083 I llama_model_loader: - type  f32:  258 tensors
0.00.300.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.088 I print_info: file format = GGUF V3 (latest)
0.00.300.088 I print_info: file type   = Q5_0
0.00.300.091 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.352 I load: special tokens cache size = 25
0.00.371.484 I load: token to piece cache size = 0.2984 MB
0.00.371.505 I print_info: arch             = gptneox
0.00.371.506 I print_info: vocab_only       = 0
0.00.371.508 I print_info: n_ctx_train      = 2048
0.00.371.511 I print_info: n_embd           = 2560
0.00.371.512 I print_info: n_layer          = 32
0.00.371.534 I print_info: n_head           = 32
0.00.371.536 I print_info: n_head_kv        = 32
0.00.371.537 I print_info: n_rot            = 20
0.00.371.537 I print_info: n_swa            = 0
0.00.371.538 I print_info: n_swa_pattern    = 1
0.00.371.539 I print_info: n_embd_head_k    = 80
0.00.371.539 I print_info: n_embd_head_v    = 80
0.00.371.542 I print_info: n_gqa            = 1
0.00.371.544 I print_info: n_embd_k_gqa     = 2560
0.00.371.545 I print_info: n_embd_v_gqa     = 2560
0.00.371.547 I print_info: f_norm_eps       = 1.0e-05
0.00.371.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.549 I print_info: f_logit_scale    = 0.0e+00
0.00.371.550 I print_info: f_attn_scale     = 0.0e+00
0.00.371.551 I print_info: n_ff             = 10240
0.00.371.552 I print_info: n_expert         = 0
0.00.371.552 I print_info: n_expert_used    = 0
0.00.371.553 I print_info: causal attn      = 1
0.00.371.554 I print_info: pooling type     = 0
0.00.371.554 I print_info: rope type        = 2
0.00.371.554 I print_info: rope scaling     = linear
0.00.371.556 I print_info: freq_base_train  = 10000.0
0.00.371.557 I print_info: freq_scale_train = 1
0.00.371.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.558 I print_info: rope_finetuned   = unknown
0.00.371.560 I print_info: ssm_d_conv       = 0
0.00.371.560 I print_info: ssm_d_inner      = 0
0.00.371.561 I print_info: ssm_d_state      = 0
0.00.371.561 I print_info: ssm_dt_rank      = 0
0.00.371.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.562 I print_info: model type       = 2.8B
0.00.371.564 I print_info: model params     = 2.78 B
0.00.371.564 I print_info: general.name     = 2.8B
0.00.371.567 I print_info: vocab type       = BPE
0.00.371.568 I print_info: n_vocab          = 50304
0.00.371.569 I print_info: n_merges         = 50009
0.00.371.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.574 I print_info: LF token         = 187 'Ċ'
0.00.371.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.575 I print_info: max token length = 1024
0.00.371.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.685 I load_tensors: offloading output layer to GPU
0.00.494.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.696 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.711 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.340 I llama_context: constructing llama_context
0.00.805.348 I llama_context: n_seq_max     = 1
0.00.805.349 I llama_context: n_ctx         = 2048
0.00.805.349 I llama_context: n_ctx_per_seq = 2048
0.00.805.350 I llama_context: n_batch       = 512
0.00.805.350 I llama_context: n_ubatch      = 512
0.00.805.351 I llama_context: causal_attn   = 1
0.00.805.352 I llama_context: flash_attn    = 0
0.00.805.359 I llama_context: freq_base     = 10000.0
0.00.805.360 I llama_context: freq_scale    = 1
0.00.806.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.702 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.665 I llama_context: graph nodes  = 1351
0.00.829.666 I llama_context: graph splits = 2
0.00.829.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.213 I 
0.00.898.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.335 I perplexity: tokenizing the input ..
0.01.648.681 I perplexity: tokenization took 750.335 ms
0.01.649.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.759 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.775.504 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.777.430 I llama_perf_context_print:        load time =     629.75 ms
0.03.777.433 I llama_perf_context_print: prompt eval time =    1776.55 ms /  8192 tokens (    0.22 ms per token,  4611.19 tokens per second)
0.03.777.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.435 I llama_perf_context_print:       total time =    2879.23 ms /  8193 tokens

real	0m4.082s
user	0m4.017s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.258.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.714 I llama_model_loader: - type  f32:  258 tensors
0.00.290.714 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.718 I print_info: file format = GGUF V3 (latest)
0.00.290.718 I print_info: file type   = Q5_1
0.00.290.722 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.991 I load: special tokens cache size = 25
0.00.360.997 I load: token to piece cache size = 0.2984 MB
0.00.361.016 I print_info: arch             = gptneox
0.00.361.017 I print_info: vocab_only       = 0
0.00.361.018 I print_info: n_ctx_train      = 2048
0.00.361.018 I print_info: n_embd           = 2560
0.00.361.019 I print_info: n_layer          = 32
0.00.361.030 I print_info: n_head           = 32
0.00.361.032 I print_info: n_head_kv        = 32
0.00.361.033 I print_info: n_rot            = 20
0.00.361.034 I print_info: n_swa            = 0
0.00.361.035 I print_info: n_swa_pattern    = 1
0.00.361.035 I print_info: n_embd_head_k    = 80
0.00.361.036 I print_info: n_embd_head_v    = 80
0.00.361.038 I print_info: n_gqa            = 1
0.00.361.040 I print_info: n_embd_k_gqa     = 2560
0.00.361.043 I print_info: n_embd_v_gqa     = 2560
0.00.361.044 I print_info: f_norm_eps       = 1.0e-05
0.00.361.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.047 I print_info: f_logit_scale    = 0.0e+00
0.00.361.047 I print_info: f_attn_scale     = 0.0e+00
0.00.361.052 I print_info: n_ff             = 10240
0.00.361.052 I print_info: n_expert         = 0
0.00.361.053 I print_info: n_expert_used    = 0
0.00.361.054 I print_info: causal attn      = 1
0.00.361.054 I print_info: pooling type     = 0
0.00.361.055 I print_info: rope type        = 2
0.00.361.055 I print_info: rope scaling     = linear
0.00.361.058 I print_info: freq_base_train  = 10000.0
0.00.361.059 I print_info: freq_scale_train = 1
0.00.361.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.060 I print_info: rope_finetuned   = unknown
0.00.361.061 I print_info: ssm_d_conv       = 0
0.00.361.061 I print_info: ssm_d_inner      = 0
0.00.361.062 I print_info: ssm_d_state      = 0
0.00.361.062 I print_info: ssm_dt_rank      = 0
0.00.361.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.064 I print_info: model type       = 2.8B
0.00.361.065 I print_info: model params     = 2.78 B
0.00.361.066 I print_info: general.name     = 2.8B
0.00.361.068 I print_info: vocab type       = BPE
0.00.361.070 I print_info: n_vocab          = 50304
0.00.361.071 I print_info: n_merges         = 50009
0.00.361.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.074 I print_info: LF token         = 187 'Ċ'
0.00.361.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.075 I print_info: max token length = 1024
0.00.361.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.152 I load_tensors: offloading output layer to GPU
0.00.494.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.163 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.164 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.560 I llama_context: constructing llama_context
0.00.865.566 I llama_context: n_seq_max     = 1
0.00.865.567 I llama_context: n_ctx         = 2048
0.00.865.567 I llama_context: n_ctx_per_seq = 2048
0.00.865.568 I llama_context: n_batch       = 2048
0.00.865.568 I llama_context: n_ubatch      = 512
0.00.865.569 I llama_context: causal_attn   = 1
0.00.865.570 I llama_context: flash_attn    = 0
0.00.865.575 I llama_context: freq_base     = 10000.0
0.00.865.576 I llama_context: freq_scale    = 1
0.00.866.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.930 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.092 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.631 I llama_context: graph nodes  = 1351
0.00.884.632 I llama_context: graph splits = 2
0.00.884.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.779 I main: llama threadpool init, n_threads = 1
0.00.954.798 I 
0.00.954.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.890 I 
0.00.955.012 I sampler seed: 1234
0.00.955.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.033 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.787 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22817.98 tokens per second)
0.02.760.791 I llama_perf_context_print:        load time =     694.96 ms
0.02.760.793 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.36 tokens per second)
0.02.760.795 I llama_perf_context_print:        eval time =    1759.17 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.760.796 I llama_perf_context_print:       total time =    1807.66 ms /   262 tokens

real	0m3.044s
user	0m2.283s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.990 I llama_model_loader: - type  f32:  258 tensors
0.00.298.991 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.994 I print_info: file format = GGUF V3 (latest)
0.00.298.995 I print_info: file type   = Q5_1
0.00.298.998 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.028 I load: special tokens cache size = 25
0.00.370.287 I load: token to piece cache size = 0.2984 MB
0.00.370.309 I print_info: arch             = gptneox
0.00.370.309 I print_info: vocab_only       = 0
0.00.370.310 I print_info: n_ctx_train      = 2048
0.00.370.310 I print_info: n_embd           = 2560
0.00.370.311 I print_info: n_layer          = 32
0.00.370.330 I print_info: n_head           = 32
0.00.370.332 I print_info: n_head_kv        = 32
0.00.370.333 I print_info: n_rot            = 20
0.00.370.333 I print_info: n_swa            = 0
0.00.370.333 I print_info: n_swa_pattern    = 1
0.00.370.334 I print_info: n_embd_head_k    = 80
0.00.370.335 I print_info: n_embd_head_v    = 80
0.00.370.337 I print_info: n_gqa            = 1
0.00.370.339 I print_info: n_embd_k_gqa     = 2560
0.00.370.341 I print_info: n_embd_v_gqa     = 2560
0.00.370.343 I print_info: f_norm_eps       = 1.0e-05
0.00.370.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.348 I print_info: f_logit_scale    = 0.0e+00
0.00.370.348 I print_info: f_attn_scale     = 0.0e+00
0.00.370.350 I print_info: n_ff             = 10240
0.00.370.351 I print_info: n_expert         = 0
0.00.370.351 I print_info: n_expert_used    = 0
0.00.370.351 I print_info: causal attn      = 1
0.00.370.352 I print_info: pooling type     = 0
0.00.370.353 I print_info: rope type        = 2
0.00.370.354 I print_info: rope scaling     = linear
0.00.370.356 I print_info: freq_base_train  = 10000.0
0.00.370.360 I print_info: freq_scale_train = 1
0.00.370.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.361 I print_info: rope_finetuned   = unknown
0.00.370.361 I print_info: ssm_d_conv       = 0
0.00.370.362 I print_info: ssm_d_inner      = 0
0.00.370.362 I print_info: ssm_d_state      = 0
0.00.370.363 I print_info: ssm_dt_rank      = 0
0.00.370.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.364 I print_info: model type       = 2.8B
0.00.370.365 I print_info: model params     = 2.78 B
0.00.370.365 I print_info: general.name     = 2.8B
0.00.370.369 I print_info: vocab type       = BPE
0.00.370.370 I print_info: n_vocab          = 50304
0.00.370.370 I print_info: n_merges         = 50009
0.00.370.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.374 I print_info: LF token         = 187 'Ċ'
0.00.370.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.375 I print_info: max token length = 1024
0.00.370.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.407 I load_tensors: offloading output layer to GPU
0.00.503.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.418 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.420 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.927 I llama_context: constructing llama_context
0.00.838.934 I llama_context: n_seq_max     = 1
0.00.838.935 I llama_context: n_ctx         = 2048
0.00.838.935 I llama_context: n_ctx_per_seq = 2048
0.00.838.936 I llama_context: n_batch       = 512
0.00.838.936 I llama_context: n_ubatch      = 512
0.00.838.937 I llama_context: causal_attn   = 1
0.00.838.937 I llama_context: flash_attn    = 0
0.00.838.943 I llama_context: freq_base     = 10000.0
0.00.838.944 I llama_context: freq_scale    = 1
0.00.840.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.553 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.417 I llama_context: graph nodes  = 1351
0.00.858.417 I llama_context: graph splits = 2
0.00.858.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.566 I 
0.00.926.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.684 I perplexity: tokenizing the input ..
0.01.671.049 I perplexity: tokenization took 744.353 ms
0.01.671.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.638 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.300 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.979 I llama_perf_context_print:        load time =     658.95 ms
0.03.804.982 I llama_perf_context_print: prompt eval time =    1779.35 ms /  8192 tokens (    0.22 ms per token,  4603.94 tokens per second)
0.03.804.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.985 I llama_perf_context_print:       total time =    2878.43 ms /  8193 tokens

real	0m4.105s
user	0m3.977s
sys	0m1.093s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.283.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.104 I llama_model_loader: - type  f32:  258 tensors
0.00.315.105 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.106 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.109 I print_info: file format = GGUF V3 (latest)
0.00.315.109 I print_info: file type   = Q2_K - Medium
0.00.315.112 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.412 I load: special tokens cache size = 25
0.00.385.651 I load: token to piece cache size = 0.2984 MB
0.00.385.676 I print_info: arch             = gptneox
0.00.385.677 I print_info: vocab_only       = 0
0.00.385.678 I print_info: n_ctx_train      = 2048
0.00.385.678 I print_info: n_embd           = 2560
0.00.385.679 I print_info: n_layer          = 32
0.00.385.703 I print_info: n_head           = 32
0.00.385.711 I print_info: n_head_kv        = 32
0.00.385.713 I print_info: n_rot            = 20
0.00.385.714 I print_info: n_swa            = 0
0.00.385.714 I print_info: n_swa_pattern    = 1
0.00.385.715 I print_info: n_embd_head_k    = 80
0.00.385.717 I print_info: n_embd_head_v    = 80
0.00.385.720 I print_info: n_gqa            = 1
0.00.385.722 I print_info: n_embd_k_gqa     = 2560
0.00.385.724 I print_info: n_embd_v_gqa     = 2560
0.00.385.727 I print_info: f_norm_eps       = 1.0e-05
0.00.385.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.733 I print_info: f_logit_scale    = 0.0e+00
0.00.385.733 I print_info: f_attn_scale     = 0.0e+00
0.00.385.735 I print_info: n_ff             = 10240
0.00.385.735 I print_info: n_expert         = 0
0.00.385.736 I print_info: n_expert_used    = 0
0.00.385.736 I print_info: causal attn      = 1
0.00.385.737 I print_info: pooling type     = 0
0.00.385.737 I print_info: rope type        = 2
0.00.385.738 I print_info: rope scaling     = linear
0.00.385.740 I print_info: freq_base_train  = 10000.0
0.00.385.741 I print_info: freq_scale_train = 1
0.00.385.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.742 I print_info: rope_finetuned   = unknown
0.00.385.742 I print_info: ssm_d_conv       = 0
0.00.385.742 I print_info: ssm_d_inner      = 0
0.00.385.743 I print_info: ssm_d_state      = 0
0.00.385.743 I print_info: ssm_dt_rank      = 0
0.00.385.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.745 I print_info: model type       = 2.8B
0.00.385.745 I print_info: model params     = 2.78 B
0.00.385.746 I print_info: general.name     = 2.8B
0.00.385.749 I print_info: vocab type       = BPE
0.00.385.750 I print_info: n_vocab          = 50304
0.00.385.750 I print_info: n_merges         = 50009
0.00.385.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.754 I print_info: LF token         = 187 'Ċ'
0.00.385.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.756 I print_info: max token length = 1024
0.00.385.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.673 I load_tensors: offloading output layer to GPU
0.00.457.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.683 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.684 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.636 I llama_context: constructing llama_context
0.00.656.644 I llama_context: n_seq_max     = 1
0.00.656.644 I llama_context: n_ctx         = 2048
0.00.656.645 I llama_context: n_ctx_per_seq = 2048
0.00.656.646 I llama_context: n_batch       = 2048
0.00.656.646 I llama_context: n_ubatch      = 512
0.00.656.647 I llama_context: causal_attn   = 1
0.00.656.647 I llama_context: flash_attn    = 0
0.00.656.653 I llama_context: freq_base     = 10000.0
0.00.656.654 I llama_context: freq_scale    = 1
0.00.657.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.998 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.659.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.167 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.686 I llama_context: graph nodes  = 1351
0.00.675.686 I llama_context: graph splits = 2
0.00.675.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.584 I main: llama threadpool init, n_threads = 1
0.00.748.602 I 
0.00.748.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.696 I 
0.00.748.827 I sampler seed: 1234
0.00.748.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.849 I 
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



0.02.670.175 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.670.181 I llama_perf_context_print:        load time =     463.41 ms
0.02.670.183 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.43 tokens per second)
0.02.670.185 I llama_perf_context_print:        eval time =    1870.62 ms /   255 runs   (    7.34 ms per token,   136.32 tokens per second)
0.02.670.186 I llama_perf_context_print:       total time =    1923.40 ms /   262 tokens

real	0m2.949s
user	0m2.286s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.838 I llama_model_loader: - type  f32:  258 tensors
0.00.292.839 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.840 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.843 I print_info: file format = GGUF V3 (latest)
0.00.292.843 I print_info: file type   = Q2_K - Medium
0.00.292.846 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.894 I load: special tokens cache size = 25
0.00.364.555 I load: token to piece cache size = 0.2984 MB
0.00.364.576 I print_info: arch             = gptneox
0.00.364.577 I print_info: vocab_only       = 0
0.00.364.577 I print_info: n_ctx_train      = 2048
0.00.364.578 I print_info: n_embd           = 2560
0.00.364.578 I print_info: n_layer          = 32
0.00.364.598 I print_info: n_head           = 32
0.00.364.600 I print_info: n_head_kv        = 32
0.00.364.600 I print_info: n_rot            = 20
0.00.364.601 I print_info: n_swa            = 0
0.00.364.601 I print_info: n_swa_pattern    = 1
0.00.364.602 I print_info: n_embd_head_k    = 80
0.00.364.602 I print_info: n_embd_head_v    = 80
0.00.364.606 I print_info: n_gqa            = 1
0.00.364.608 I print_info: n_embd_k_gqa     = 2560
0.00.364.610 I print_info: n_embd_v_gqa     = 2560
0.00.364.612 I print_info: f_norm_eps       = 1.0e-05
0.00.364.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.615 I print_info: f_logit_scale    = 0.0e+00
0.00.364.616 I print_info: f_attn_scale     = 0.0e+00
0.00.364.617 I print_info: n_ff             = 10240
0.00.364.618 I print_info: n_expert         = 0
0.00.364.618 I print_info: n_expert_used    = 0
0.00.364.623 I print_info: causal attn      = 1
0.00.364.623 I print_info: pooling type     = 0
0.00.364.623 I print_info: rope type        = 2
0.00.364.624 I print_info: rope scaling     = linear
0.00.364.626 I print_info: freq_base_train  = 10000.0
0.00.364.627 I print_info: freq_scale_train = 1
0.00.364.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.629 I print_info: rope_finetuned   = unknown
0.00.364.630 I print_info: ssm_d_conv       = 0
0.00.364.630 I print_info: ssm_d_inner      = 0
0.00.364.631 I print_info: ssm_d_state      = 0
0.00.364.632 I print_info: ssm_dt_rank      = 0
0.00.364.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.633 I print_info: model type       = 2.8B
0.00.364.634 I print_info: model params     = 2.78 B
0.00.364.634 I print_info: general.name     = 2.8B
0.00.364.637 I print_info: vocab type       = BPE
0.00.364.638 I print_info: n_vocab          = 50304
0.00.364.640 I print_info: n_merges         = 50009
0.00.364.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.644 I print_info: LF token         = 187 'Ċ'
0.00.364.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: max token length = 1024
0.00.364.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.507 I load_tensors: offloading output layer to GPU
0.00.434.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.516 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.518 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.411 I llama_context: constructing llama_context
0.00.617.419 I llama_context: n_seq_max     = 1
0.00.617.419 I llama_context: n_ctx         = 2048
0.00.617.420 I llama_context: n_ctx_per_seq = 2048
0.00.617.420 I llama_context: n_batch       = 512
0.00.617.420 I llama_context: n_ubatch      = 512
0.00.617.421 I llama_context: causal_attn   = 1
0.00.617.422 I llama_context: flash_attn    = 0
0.00.617.427 I llama_context: freq_base     = 10000.0
0.00.617.428 I llama_context: freq_scale    = 1
0.00.618.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.619.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.927 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.362 I llama_context: graph nodes  = 1351
0.00.638.363 I llama_context: graph splits = 2
0.00.638.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.535 I 
0.00.708.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.652 I perplexity: tokenizing the input ..
0.01.462.707 I perplexity: tokenization took 754.046 ms
0.01.463.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.124 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.425 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.369 I llama_perf_context_print:        load time =     447.63 ms
0.03.696.372 I llama_perf_context_print: prompt eval time =    1883.85 ms /  8192 tokens (    0.23 ms per token,  4348.54 tokens per second)
0.03.696.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.374 I llama_perf_context_print:       total time =    2987.85 ms /  8193 tokens

real	0m3.992s
user	0m4.062s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.256.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.414 I llama_model_loader: - type  f32:  258 tensors
0.00.288.415 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.415 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.416 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.420 I print_info: file format = GGUF V3 (latest)
0.00.288.420 I print_info: file type   = Q3_K - Medium
0.00.288.424 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.928 I load: special tokens cache size = 25
0.00.360.122 I load: token to piece cache size = 0.2984 MB
0.00.360.146 I print_info: arch             = gptneox
0.00.360.147 I print_info: vocab_only       = 0
0.00.360.148 I print_info: n_ctx_train      = 2048
0.00.360.148 I print_info: n_embd           = 2560
0.00.360.149 I print_info: n_layer          = 32
0.00.360.170 I print_info: n_head           = 32
0.00.360.173 I print_info: n_head_kv        = 32
0.00.360.175 I print_info: n_rot            = 20
0.00.360.176 I print_info: n_swa            = 0
0.00.360.176 I print_info: n_swa_pattern    = 1
0.00.360.177 I print_info: n_embd_head_k    = 80
0.00.360.178 I print_info: n_embd_head_v    = 80
0.00.360.180 I print_info: n_gqa            = 1
0.00.360.186 I print_info: n_embd_k_gqa     = 2560
0.00.360.188 I print_info: n_embd_v_gqa     = 2560
0.00.360.190 I print_info: f_norm_eps       = 1.0e-05
0.00.360.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.192 I print_info: f_logit_scale    = 0.0e+00
0.00.360.193 I print_info: f_attn_scale     = 0.0e+00
0.00.360.197 I print_info: n_ff             = 10240
0.00.360.198 I print_info: n_expert         = 0
0.00.360.198 I print_info: n_expert_used    = 0
0.00.360.199 I print_info: causal attn      = 1
0.00.360.199 I print_info: pooling type     = 0
0.00.360.199 I print_info: rope type        = 2
0.00.360.200 I print_info: rope scaling     = linear
0.00.360.202 I print_info: freq_base_train  = 10000.0
0.00.360.203 I print_info: freq_scale_train = 1
0.00.360.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.204 I print_info: rope_finetuned   = unknown
0.00.360.205 I print_info: ssm_d_conv       = 0
0.00.360.206 I print_info: ssm_d_inner      = 0
0.00.360.206 I print_info: ssm_d_state      = 0
0.00.360.206 I print_info: ssm_dt_rank      = 0
0.00.360.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.208 I print_info: model type       = 2.8B
0.00.360.209 I print_info: model params     = 2.78 B
0.00.360.209 I print_info: general.name     = 2.8B
0.00.360.213 I print_info: vocab type       = BPE
0.00.360.214 I print_info: n_vocab          = 50304
0.00.360.214 I print_info: n_merges         = 50009
0.00.360.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: LF token         = 187 'Ċ'
0.00.360.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.232 I print_info: max token length = 1024
0.00.360.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.442 I load_tensors: offloading output layer to GPU
0.00.455.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.453 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.454 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.059 I llama_context: constructing llama_context
0.00.720.065 I llama_context: n_seq_max     = 1
0.00.720.066 I llama_context: n_ctx         = 2048
0.00.720.067 I llama_context: n_ctx_per_seq = 2048
0.00.720.067 I llama_context: n_batch       = 2048
0.00.720.068 I llama_context: n_ubatch      = 512
0.00.720.069 I llama_context: causal_attn   = 1
0.00.720.069 I llama_context: flash_attn    = 0
0.00.720.075 I llama_context: freq_base     = 10000.0
0.00.720.076 I llama_context: freq_scale    = 1
0.00.721.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.722.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.628 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.726 I llama_context: graph nodes  = 1351
0.00.739.727 I llama_context: graph splits = 2
0.00.739.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.025 I main: llama threadpool init, n_threads = 1
0.00.811.044 I 
0.00.811.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.138 I 
0.00.811.258 I sampler seed: 1234
0.00.811.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.280 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.720.180 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.720.188 I llama_perf_context_print:        load time =     553.17 ms
0.02.720.191 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.88 tokens per second)
0.02.720.194 I llama_perf_context_print:        eval time =    1859.76 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.720.195 I llama_perf_context_print:       total time =    1910.80 ms /   262 tokens

real	0m3.005s
user	0m2.335s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.979 I llama_model_loader: - type  f32:  258 tensors
0.00.289.980 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.981 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.982 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.985 I print_info: file format = GGUF V3 (latest)
0.00.289.985 I print_info: file type   = Q3_K - Medium
0.00.289.987 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.927 I load: special tokens cache size = 25
0.00.360.861 I load: token to piece cache size = 0.2984 MB
0.00.360.879 I print_info: arch             = gptneox
0.00.360.881 I print_info: vocab_only       = 0
0.00.360.881 I print_info: n_ctx_train      = 2048
0.00.360.882 I print_info: n_embd           = 2560
0.00.360.882 I print_info: n_layer          = 32
0.00.360.893 I print_info: n_head           = 32
0.00.360.895 I print_info: n_head_kv        = 32
0.00.360.896 I print_info: n_rot            = 20
0.00.360.896 I print_info: n_swa            = 0
0.00.360.897 I print_info: n_swa_pattern    = 1
0.00.360.898 I print_info: n_embd_head_k    = 80
0.00.360.898 I print_info: n_embd_head_v    = 80
0.00.360.901 I print_info: n_gqa            = 1
0.00.360.903 I print_info: n_embd_k_gqa     = 2560
0.00.360.905 I print_info: n_embd_v_gqa     = 2560
0.00.360.907 I print_info: f_norm_eps       = 1.0e-05
0.00.360.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.910 I print_info: f_logit_scale    = 0.0e+00
0.00.360.910 I print_info: f_attn_scale     = 0.0e+00
0.00.360.912 I print_info: n_ff             = 10240
0.00.360.913 I print_info: n_expert         = 0
0.00.360.913 I print_info: n_expert_used    = 0
0.00.360.914 I print_info: causal attn      = 1
0.00.360.914 I print_info: pooling type     = 0
0.00.360.914 I print_info: rope type        = 2
0.00.360.915 I print_info: rope scaling     = linear
0.00.360.917 I print_info: freq_base_train  = 10000.0
0.00.360.918 I print_info: freq_scale_train = 1
0.00.360.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.920 I print_info: rope_finetuned   = unknown
0.00.360.920 I print_info: ssm_d_conv       = 0
0.00.360.921 I print_info: ssm_d_inner      = 0
0.00.360.921 I print_info: ssm_d_state      = 0
0.00.360.922 I print_info: ssm_dt_rank      = 0
0.00.360.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.938 I print_info: model type       = 2.8B
0.00.360.940 I print_info: model params     = 2.78 B
0.00.360.940 I print_info: general.name     = 2.8B
0.00.360.943 I print_info: vocab type       = BPE
0.00.360.945 I print_info: n_vocab          = 50304
0.00.360.945 I print_info: n_merges         = 50009
0.00.360.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.948 I print_info: LF token         = 187 'Ċ'
0.00.360.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.951 I print_info: max token length = 1024
0.00.360.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.706 I load_tensors: offloading output layer to GPU
0.00.458.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.716 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.718 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.434 I llama_context: constructing llama_context
0.00.721.442 I llama_context: n_seq_max     = 1
0.00.721.442 I llama_context: n_ctx         = 2048
0.00.721.443 I llama_context: n_ctx_per_seq = 2048
0.00.721.443 I llama_context: n_batch       = 512
0.00.721.444 I llama_context: n_ubatch      = 512
0.00.721.444 I llama_context: causal_attn   = 1
0.00.721.445 I llama_context: flash_attn    = 0
0.00.721.451 I llama_context: freq_base     = 10000.0
0.00.721.452 I llama_context: freq_scale    = 1
0.00.722.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.723.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.005 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.340 I llama_context: graph nodes  = 1351
0.00.740.341 I llama_context: graph splits = 2
0.00.740.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.374 I 
0.00.811.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.498 I perplexity: tokenizing the input ..
0.01.568.701 I perplexity: tokenization took 757.197 ms
0.01.569.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.885 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.869 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.609 I llama_perf_context_print:        load time =     553.49 ms
0.03.849.612 I llama_perf_context_print: prompt eval time =    1930.54 ms /  8192 tokens (    0.24 ms per token,  4243.37 tokens per second)
0.03.849.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.615 I llama_perf_context_print:       total time =    3038.25 ms /  8193 tokens

real	0m4.148s
user	0m4.130s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.615 I llama_model_loader: - type  f32:  258 tensors
0.00.287.615 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.616 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.616 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.619 I print_info: file format = GGUF V3 (latest)
0.00.287.620 I print_info: file type   = Q4_K - Medium
0.00.287.622 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.190 I load: special tokens cache size = 25
0.00.358.219 I load: token to piece cache size = 0.2984 MB
0.00.358.238 I print_info: arch             = gptneox
0.00.358.239 I print_info: vocab_only       = 0
0.00.358.257 I print_info: n_ctx_train      = 2048
0.00.358.258 I print_info: n_embd           = 2560
0.00.358.262 I print_info: n_layer          = 32
0.00.358.281 I print_info: n_head           = 32
0.00.358.284 I print_info: n_head_kv        = 32
0.00.358.285 I print_info: n_rot            = 20
0.00.358.285 I print_info: n_swa            = 0
0.00.358.286 I print_info: n_swa_pattern    = 1
0.00.358.287 I print_info: n_embd_head_k    = 80
0.00.358.288 I print_info: n_embd_head_v    = 80
0.00.358.290 I print_info: n_gqa            = 1
0.00.358.292 I print_info: n_embd_k_gqa     = 2560
0.00.358.294 I print_info: n_embd_v_gqa     = 2560
0.00.358.296 I print_info: f_norm_eps       = 1.0e-05
0.00.358.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.299 I print_info: f_logit_scale    = 0.0e+00
0.00.358.299 I print_info: f_attn_scale     = 0.0e+00
0.00.358.300 I print_info: n_ff             = 10240
0.00.358.301 I print_info: n_expert         = 0
0.00.358.305 I print_info: n_expert_used    = 0
0.00.358.305 I print_info: causal attn      = 1
0.00.358.305 I print_info: pooling type     = 0
0.00.358.306 I print_info: rope type        = 2
0.00.358.306 I print_info: rope scaling     = linear
0.00.358.308 I print_info: freq_base_train  = 10000.0
0.00.358.309 I print_info: freq_scale_train = 1
0.00.358.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.310 I print_info: rope_finetuned   = unknown
0.00.358.310 I print_info: ssm_d_conv       = 0
0.00.358.311 I print_info: ssm_d_inner      = 0
0.00.358.311 I print_info: ssm_d_state      = 0
0.00.358.311 I print_info: ssm_dt_rank      = 0
0.00.358.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.313 I print_info: model type       = 2.8B
0.00.358.314 I print_info: model params     = 2.78 B
0.00.358.314 I print_info: general.name     = 2.8B
0.00.358.317 I print_info: vocab type       = BPE
0.00.358.319 I print_info: n_vocab          = 50304
0.00.358.320 I print_info: n_merges         = 50009
0.00.358.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.324 I print_info: LF token         = 187 'Ċ'
0.00.358.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.326 I print_info: max token length = 1024
0.00.358.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.179 I load_tensors: offloading output layer to GPU
0.00.471.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.190 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.191 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.281 I llama_context: constructing llama_context
0.00.792.289 I llama_context: n_seq_max     = 1
0.00.792.289 I llama_context: n_ctx         = 2048
0.00.792.290 I llama_context: n_ctx_per_seq = 2048
0.00.792.290 I llama_context: n_batch       = 2048
0.00.792.291 I llama_context: n_ubatch      = 512
0.00.792.291 I llama_context: causal_attn   = 1
0.00.792.292 I llama_context: flash_attn    = 0
0.00.792.298 I llama_context: freq_base     = 10000.0
0.00.792.299 I llama_context: freq_scale    = 1
0.00.793.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.846 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.318 I llama_context: graph nodes  = 1351
0.00.812.318 I llama_context: graph splits = 2
0.00.812.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.850 I main: llama threadpool init, n_threads = 1
0.00.884.881 I 
0.00.884.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.971 I 
0.00.885.084 I sampler seed: 1234
0.00.885.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.104 I 
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

0.02.684.188 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.684.192 I llama_perf_context_print:        load time =     627.28 ms
0.02.684.194 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.684.197 I llama_perf_context_print:        eval time =    1748.93 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.684.201 I llama_perf_context_print:       total time =    1801.11 ms /   262 tokens

real	0m2.964s
user	0m2.250s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.338 I llama_model_loader: - type  f32:  258 tensors
0.00.307.339 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.340 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.340 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.343 I print_info: file format = GGUF V3 (latest)
0.00.307.344 I print_info: file type   = Q4_K - Medium
0.00.307.346 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.036 I load: special tokens cache size = 25
0.00.378.128 I load: token to piece cache size = 0.2984 MB
0.00.378.146 I print_info: arch             = gptneox
0.00.378.147 I print_info: vocab_only       = 0
0.00.378.147 I print_info: n_ctx_train      = 2048
0.00.378.149 I print_info: n_embd           = 2560
0.00.378.150 I print_info: n_layer          = 32
0.00.378.161 I print_info: n_head           = 32
0.00.378.165 I print_info: n_head_kv        = 32
0.00.378.166 I print_info: n_rot            = 20
0.00.378.169 I print_info: n_swa            = 0
0.00.378.169 I print_info: n_swa_pattern    = 1
0.00.378.170 I print_info: n_embd_head_k    = 80
0.00.378.170 I print_info: n_embd_head_v    = 80
0.00.378.172 I print_info: n_gqa            = 1
0.00.378.174 I print_info: n_embd_k_gqa     = 2560
0.00.378.176 I print_info: n_embd_v_gqa     = 2560
0.00.378.177 I print_info: f_norm_eps       = 1.0e-05
0.00.378.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.180 I print_info: f_logit_scale    = 0.0e+00
0.00.378.181 I print_info: f_attn_scale     = 0.0e+00
0.00.378.183 I print_info: n_ff             = 10240
0.00.378.184 I print_info: n_expert         = 0
0.00.378.185 I print_info: n_expert_used    = 0
0.00.378.185 I print_info: causal attn      = 1
0.00.378.185 I print_info: pooling type     = 0
0.00.378.187 I print_info: rope type        = 2
0.00.378.187 I print_info: rope scaling     = linear
0.00.378.189 I print_info: freq_base_train  = 10000.0
0.00.378.193 I print_info: freq_scale_train = 1
0.00.378.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.194 I print_info: rope_finetuned   = unknown
0.00.378.194 I print_info: ssm_d_conv       = 0
0.00.378.195 I print_info: ssm_d_inner      = 0
0.00.378.195 I print_info: ssm_d_state      = 0
0.00.378.195 I print_info: ssm_dt_rank      = 0
0.00.378.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.196 I print_info: model type       = 2.8B
0.00.378.197 I print_info: model params     = 2.78 B
0.00.378.198 I print_info: general.name     = 2.8B
0.00.378.200 I print_info: vocab type       = BPE
0.00.378.201 I print_info: n_vocab          = 50304
0.00.378.202 I print_info: n_merges         = 50009
0.00.378.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.205 I print_info: LF token         = 187 'Ċ'
0.00.378.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.206 I print_info: max token length = 1024
0.00.378.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.943 I load_tensors: offloading output layer to GPU
0.00.490.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.954 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.955 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.091 I llama_context: constructing llama_context
0.00.779.098 I llama_context: n_seq_max     = 1
0.00.779.099 I llama_context: n_ctx         = 2048
0.00.779.099 I llama_context: n_ctx_per_seq = 2048
0.00.779.100 I llama_context: n_batch       = 512
0.00.779.101 I llama_context: n_ubatch      = 512
0.00.779.101 I llama_context: causal_attn   = 1
0.00.779.102 I llama_context: flash_attn    = 0
0.00.779.108 I llama_context: freq_base     = 10000.0
0.00.779.109 I llama_context: freq_scale    = 1
0.00.780.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.467 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.781.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.638 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.876 I llama_context: graph nodes  = 1351
0.00.798.877 I llama_context: graph splits = 2
0.00.798.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.221 I 
0.00.870.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.336 I perplexity: tokenizing the input ..
0.01.621.354 I perplexity: tokenization took 751.006 ms
0.01.621.678 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.814 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.870.311 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.966 I llama_perf_context_print:        load time =     594.45 ms
0.03.871.970 I llama_perf_context_print: prompt eval time =    1898.99 ms /  8192 tokens (    0.23 ms per token,  4313.86 tokens per second)
0.03.871.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.973 I llama_perf_context_print:       total time =    3001.76 ms /  8193 tokens

real	0m4.171s
user	0m4.189s
sys	0m0.955s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.254.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.323 I llama_model_loader: - type  f32:  258 tensors
0.00.286.324 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.324 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.327 I print_info: file format = GGUF V3 (latest)
0.00.286.327 I print_info: file type   = Q5_K - Medium
0.00.286.330 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.650 I load: special tokens cache size = 25
0.00.359.760 I load: token to piece cache size = 0.2984 MB
0.00.359.783 I print_info: arch             = gptneox
0.00.359.786 I print_info: vocab_only       = 0
0.00.359.787 I print_info: n_ctx_train      = 2048
0.00.359.787 I print_info: n_embd           = 2560
0.00.359.788 I print_info: n_layer          = 32
0.00.359.808 I print_info: n_head           = 32
0.00.359.810 I print_info: n_head_kv        = 32
0.00.359.811 I print_info: n_rot            = 20
0.00.359.812 I print_info: n_swa            = 0
0.00.359.812 I print_info: n_swa_pattern    = 1
0.00.359.813 I print_info: n_embd_head_k    = 80
0.00.359.814 I print_info: n_embd_head_v    = 80
0.00.359.816 I print_info: n_gqa            = 1
0.00.359.818 I print_info: n_embd_k_gqa     = 2560
0.00.359.820 I print_info: n_embd_v_gqa     = 2560
0.00.359.822 I print_info: f_norm_eps       = 1.0e-05
0.00.359.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.824 I print_info: f_logit_scale    = 0.0e+00
0.00.359.825 I print_info: f_attn_scale     = 0.0e+00
0.00.359.827 I print_info: n_ff             = 10240
0.00.359.827 I print_info: n_expert         = 0
0.00.359.828 I print_info: n_expert_used    = 0
0.00.359.828 I print_info: causal attn      = 1
0.00.359.829 I print_info: pooling type     = 0
0.00.359.830 I print_info: rope type        = 2
0.00.359.830 I print_info: rope scaling     = linear
0.00.359.832 I print_info: freq_base_train  = 10000.0
0.00.359.833 I print_info: freq_scale_train = 1
0.00.359.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.834 I print_info: rope_finetuned   = unknown
0.00.359.834 I print_info: ssm_d_conv       = 0
0.00.359.835 I print_info: ssm_d_inner      = 0
0.00.359.835 I print_info: ssm_d_state      = 0
0.00.359.836 I print_info: ssm_dt_rank      = 0
0.00.359.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.838 I print_info: model type       = 2.8B
0.00.359.839 I print_info: model params     = 2.78 B
0.00.359.839 I print_info: general.name     = 2.8B
0.00.359.842 I print_info: vocab type       = BPE
0.00.359.844 I print_info: n_vocab          = 50304
0.00.359.845 I print_info: n_merges         = 50009
0.00.359.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.848 I print_info: LF token         = 187 'Ċ'
0.00.359.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: max token length = 1024
0.00.359.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.299 I load_tensors: offloading output layer to GPU
0.00.489.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.309 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.953 I llama_context: constructing llama_context
0.00.849.960 I llama_context: n_seq_max     = 1
0.00.849.960 I llama_context: n_ctx         = 2048
0.00.849.961 I llama_context: n_ctx_per_seq = 2048
0.00.849.961 I llama_context: n_batch       = 2048
0.00.849.962 I llama_context: n_ubatch      = 512
0.00.849.963 I llama_context: causal_attn   = 1
0.00.849.963 I llama_context: flash_attn    = 0
0.00.849.970 I llama_context: freq_base     = 10000.0
0.00.849.971 I llama_context: freq_scale    = 1
0.00.851.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.557 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.250 I llama_context: graph nodes  = 1351
0.00.869.251 I llama_context: graph splits = 2
0.00.869.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.562 I main: llama threadpool init, n_threads = 1
0.00.943.579 I 
0.00.943.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.674 I 
0.00.943.794 I sampler seed: 1234
0.00.943.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.814 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.038 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.856.043 I llama_perf_context_print:        load time =     687.19 ms
0.02.856.045 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.84 tokens per second)
0.02.856.047 I llama_perf_context_print:        eval time =    1863.57 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.856.049 I llama_perf_context_print:       total time =    1914.13 ms /   262 tokens

real	0m3.142s
user	0m2.403s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.871 I llama_model_loader: - type  f32:  258 tensors
0.00.301.871 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.872 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.874 I print_info: file format = GGUF V3 (latest)
0.00.301.875 I print_info: file type   = Q5_K - Medium
0.00.301.877 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.727 I load: special tokens cache size = 25
0.00.372.766 I load: token to piece cache size = 0.2984 MB
0.00.372.785 I print_info: arch             = gptneox
0.00.372.787 I print_info: vocab_only       = 0
0.00.372.788 I print_info: n_ctx_train      = 2048
0.00.372.788 I print_info: n_embd           = 2560
0.00.372.789 I print_info: n_layer          = 32
0.00.372.808 I print_info: n_head           = 32
0.00.372.810 I print_info: n_head_kv        = 32
0.00.372.811 I print_info: n_rot            = 20
0.00.372.811 I print_info: n_swa            = 0
0.00.372.811 I print_info: n_swa_pattern    = 1
0.00.372.812 I print_info: n_embd_head_k    = 80
0.00.372.812 I print_info: n_embd_head_v    = 80
0.00.372.814 I print_info: n_gqa            = 1
0.00.372.816 I print_info: n_embd_k_gqa     = 2560
0.00.372.818 I print_info: n_embd_v_gqa     = 2560
0.00.372.820 I print_info: f_norm_eps       = 1.0e-05
0.00.372.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.823 I print_info: f_logit_scale    = 0.0e+00
0.00.372.823 I print_info: f_attn_scale     = 0.0e+00
0.00.372.825 I print_info: n_ff             = 10240
0.00.372.825 I print_info: n_expert         = 0
0.00.372.825 I print_info: n_expert_used    = 0
0.00.372.826 I print_info: causal attn      = 1
0.00.372.827 I print_info: pooling type     = 0
0.00.372.829 I print_info: rope type        = 2
0.00.372.829 I print_info: rope scaling     = linear
0.00.372.831 I print_info: freq_base_train  = 10000.0
0.00.372.832 I print_info: freq_scale_train = 1
0.00.372.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.834 I print_info: rope_finetuned   = unknown
0.00.372.834 I print_info: ssm_d_conv       = 0
0.00.372.834 I print_info: ssm_d_inner      = 0
0.00.372.835 I print_info: ssm_d_state      = 0
0.00.372.835 I print_info: ssm_dt_rank      = 0
0.00.372.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.836 I print_info: model type       = 2.8B
0.00.372.837 I print_info: model params     = 2.78 B
0.00.372.837 I print_info: general.name     = 2.8B
0.00.372.840 I print_info: vocab type       = BPE
0.00.372.841 I print_info: n_vocab          = 50304
0.00.372.841 I print_info: n_merges         = 50009
0.00.372.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.847 I print_info: LF token         = 187 'Ċ'
0.00.372.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: max token length = 1024
0.00.372.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.366 I load_tensors: offloading output layer to GPU
0.00.499.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.377 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.378 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.849 I llama_context: constructing llama_context
0.00.822.856 I llama_context: n_seq_max     = 1
0.00.822.857 I llama_context: n_ctx         = 2048
0.00.822.858 I llama_context: n_ctx_per_seq = 2048
0.00.822.858 I llama_context: n_batch       = 512
0.00.822.858 I llama_context: n_ubatch      = 512
0.00.822.859 I llama_context: causal_attn   = 1
0.00.822.860 I llama_context: flash_attn    = 0
0.00.822.866 I llama_context: freq_base     = 10000.0
0.00.822.867 I llama_context: freq_scale    = 1
0.00.824.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.405 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.727 I llama_context: graph nodes  = 1351
0.00.841.728 I llama_context: graph splits = 2
0.00.841.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.886 I 
0.00.913.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.024 I perplexity: tokenizing the input ..
0.01.678.881 I perplexity: tokenization took 765.852 ms
0.01.679.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.469 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.267 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.880.007 I llama_perf_context_print:        load time =     643.06 ms
0.03.880.010 I llama_perf_context_print: prompt eval time =    1847.71 ms /  8192 tokens (    0.23 ms per token,  4433.59 tokens per second)
0.03.880.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.013 I llama_perf_context_print:       total time =    2967.13 ms /  8193 tokens

real	0m4.190s
user	0m4.149s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.265.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.063 I llama_model_loader: - type  f32:  258 tensors
0.00.297.065 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.068 I print_info: file format = GGUF V3 (latest)
0.00.297.069 I print_info: file type   = Q6_K
0.00.297.073 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.333 I load: special tokens cache size = 25
0.00.370.385 I load: token to piece cache size = 0.2984 MB
0.00.370.406 I print_info: arch             = gptneox
0.00.370.409 I print_info: vocab_only       = 0
0.00.370.410 I print_info: n_ctx_train      = 2048
0.00.370.411 I print_info: n_embd           = 2560
0.00.370.411 I print_info: n_layer          = 32
0.00.370.425 I print_info: n_head           = 32
0.00.370.427 I print_info: n_head_kv        = 32
0.00.370.428 I print_info: n_rot            = 20
0.00.370.429 I print_info: n_swa            = 0
0.00.370.432 I print_info: n_swa_pattern    = 1
0.00.370.433 I print_info: n_embd_head_k    = 80
0.00.370.433 I print_info: n_embd_head_v    = 80
0.00.370.436 I print_info: n_gqa            = 1
0.00.370.437 I print_info: n_embd_k_gqa     = 2560
0.00.370.440 I print_info: n_embd_v_gqa     = 2560
0.00.370.442 I print_info: f_norm_eps       = 1.0e-05
0.00.370.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.445 I print_info: f_logit_scale    = 0.0e+00
0.00.370.446 I print_info: f_attn_scale     = 0.0e+00
0.00.370.447 I print_info: n_ff             = 10240
0.00.370.448 I print_info: n_expert         = 0
0.00.370.448 I print_info: n_expert_used    = 0
0.00.370.449 I print_info: causal attn      = 1
0.00.370.449 I print_info: pooling type     = 0
0.00.370.451 I print_info: rope type        = 2
0.00.370.451 I print_info: rope scaling     = linear
0.00.370.453 I print_info: freq_base_train  = 10000.0
0.00.370.454 I print_info: freq_scale_train = 1
0.00.370.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.455 I print_info: rope_finetuned   = unknown
0.00.370.455 I print_info: ssm_d_conv       = 0
0.00.370.455 I print_info: ssm_d_inner      = 0
0.00.370.456 I print_info: ssm_d_state      = 0
0.00.370.457 I print_info: ssm_dt_rank      = 0
0.00.370.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.458 I print_info: model type       = 2.8B
0.00.370.460 I print_info: model params     = 2.78 B
0.00.370.461 I print_info: general.name     = 2.8B
0.00.370.463 I print_info: vocab type       = BPE
0.00.370.464 I print_info: n_vocab          = 50304
0.00.370.466 I print_info: n_merges         = 50009
0.00.370.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: LF token         = 187 'Ċ'
0.00.370.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.470 I print_info: max token length = 1024
0.00.370.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.313 I load_tensors: offloading output layer to GPU
0.00.499.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.325 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.328 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.317 I llama_context: constructing llama_context
0.00.879.324 I llama_context: n_seq_max     = 1
0.00.879.325 I llama_context: n_ctx         = 2048
0.00.879.325 I llama_context: n_ctx_per_seq = 2048
0.00.879.326 I llama_context: n_batch       = 2048
0.00.879.326 I llama_context: n_ubatch      = 512
0.00.879.327 I llama_context: causal_attn   = 1
0.00.879.328 I llama_context: flash_attn    = 0
0.00.879.334 I llama_context: freq_base     = 10000.0
0.00.879.335 I llama_context: freq_scale    = 1
0.00.880.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.881.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.931 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.822 I llama_context: graph nodes  = 1351
0.00.898.822 I llama_context: graph splits = 2
0.00.898.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.166 I main: llama threadpool init, n_threads = 1
0.00.970.184 I 
0.00.970.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.274 I 
0.00.970.395 I sampler seed: 1234
0.00.970.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.416 I 
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

0.03.016.258 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.016.264 I llama_perf_context_print:        load time =     703.06 ms
0.03.016.266 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.03.016.267 I llama_perf_context_print:        eval time =    1997.23 ms /   255 runs   (    7.83 ms per token,   127.68 tokens per second)
0.03.016.269 I llama_perf_context_print:       total time =    2047.72 ms /   262 tokens

real	0m3.303s
user	0m2.569s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.904 I llama_model_loader: - type  f32:  258 tensors
0.00.296.905 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.908 I print_info: file format = GGUF V3 (latest)
0.00.296.908 I print_info: file type   = Q6_K
0.00.296.911 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.401 I load: special tokens cache size = 25
0.00.369.521 I load: token to piece cache size = 0.2984 MB
0.00.369.541 I print_info: arch             = gptneox
0.00.369.543 I print_info: vocab_only       = 0
0.00.369.544 I print_info: n_ctx_train      = 2048
0.00.369.544 I print_info: n_embd           = 2560
0.00.369.544 I print_info: n_layer          = 32
0.00.369.564 I print_info: n_head           = 32
0.00.369.567 I print_info: n_head_kv        = 32
0.00.369.567 I print_info: n_rot            = 20
0.00.369.568 I print_info: n_swa            = 0
0.00.369.568 I print_info: n_swa_pattern    = 1
0.00.369.568 I print_info: n_embd_head_k    = 80
0.00.369.569 I print_info: n_embd_head_v    = 80
0.00.369.571 I print_info: n_gqa            = 1
0.00.369.574 I print_info: n_embd_k_gqa     = 2560
0.00.369.575 I print_info: n_embd_v_gqa     = 2560
0.00.369.577 I print_info: f_norm_eps       = 1.0e-05
0.00.369.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.580 I print_info: f_logit_scale    = 0.0e+00
0.00.369.580 I print_info: f_attn_scale     = 0.0e+00
0.00.369.581 I print_info: n_ff             = 10240
0.00.369.583 I print_info: n_expert         = 0
0.00.369.583 I print_info: n_expert_used    = 0
0.00.369.583 I print_info: causal attn      = 1
0.00.369.584 I print_info: pooling type     = 0
0.00.369.584 I print_info: rope type        = 2
0.00.369.585 I print_info: rope scaling     = linear
0.00.369.587 I print_info: freq_base_train  = 10000.0
0.00.369.587 I print_info: freq_scale_train = 1
0.00.369.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.589 I print_info: rope_finetuned   = unknown
0.00.369.590 I print_info: ssm_d_conv       = 0
0.00.369.590 I print_info: ssm_d_inner      = 0
0.00.369.590 I print_info: ssm_d_state      = 0
0.00.369.591 I print_info: ssm_dt_rank      = 0
0.00.369.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.592 I print_info: model type       = 2.8B
0.00.369.593 I print_info: model params     = 2.78 B
0.00.369.594 I print_info: general.name     = 2.8B
0.00.369.597 I print_info: vocab type       = BPE
0.00.369.598 I print_info: n_vocab          = 50304
0.00.369.598 I print_info: n_merges         = 50009
0.00.369.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.602 I print_info: LF token         = 187 'Ċ'
0.00.369.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.606 I print_info: max token length = 1024
0.00.369.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.967 I load_tensors: offloading output layer to GPU
0.00.511.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.978 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.980 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.382 I llama_context: constructing llama_context
0.00.874.389 I llama_context: n_seq_max     = 1
0.00.874.389 I llama_context: n_ctx         = 2048
0.00.874.390 I llama_context: n_ctx_per_seq = 2048
0.00.874.390 I llama_context: n_batch       = 512
0.00.874.391 I llama_context: n_ubatch      = 512
0.00.874.392 I llama_context: causal_attn   = 1
0.00.874.392 I llama_context: flash_attn    = 0
0.00.874.399 I llama_context: freq_base     = 10000.0
0.00.874.400 I llama_context: freq_scale    = 1
0.00.875.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.964 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.392 I llama_context: graph nodes  = 1351
0.00.894.392 I llama_context: graph splits = 2
0.00.894.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.259 I 
0.00.966.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.369 I perplexity: tokenizing the input ..
0.01.724.921 I perplexity: tokenization took 758.539 ms
0.01.725.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.718 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.076 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.961 I llama_perf_context_print:        load time =     701.07 ms
0.03.938.964 I llama_perf_context_print: prompt eval time =    1861.07 ms /  8192 tokens (    0.23 ms per token,  4401.78 tokens per second)
0.03.938.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.968 I llama_perf_context_print:       total time =    2972.72 ms /  8193 tokens

real	0m4.242s
user	0m4.221s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.887 I llama_model_loader: - type  f32:  258 tensors
0.00.306.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.891 I print_info: file format = GGUF V3 (latest)
0.00.306.892 I print_info: file type   = Q4_0
0.00.306.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.888 I load: special tokens cache size = 25
0.00.377.980 I load: token to piece cache size = 0.2984 MB
0.00.378.000 I print_info: arch             = gptneox
0.00.378.001 I print_info: vocab_only       = 0
0.00.378.002 I print_info: n_ctx_train      = 2048
0.00.378.002 I print_info: n_embd           = 2560
0.00.378.003 I print_info: n_layer          = 32
0.00.378.021 I print_info: n_head           = 32
0.00.378.023 I print_info: n_head_kv        = 32
0.00.378.024 I print_info: n_rot            = 20
0.00.378.024 I print_info: n_swa            = 0
0.00.378.024 I print_info: n_swa_pattern    = 1
0.00.378.025 I print_info: n_embd_head_k    = 80
0.00.378.025 I print_info: n_embd_head_v    = 80
0.00.378.028 I print_info: n_gqa            = 1
0.00.378.029 I print_info: n_embd_k_gqa     = 2560
0.00.378.031 I print_info: n_embd_v_gqa     = 2560
0.00.378.034 I print_info: f_norm_eps       = 1.0e-05
0.00.378.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.037 I print_info: f_logit_scale    = 0.0e+00
0.00.378.037 I print_info: f_attn_scale     = 0.0e+00
0.00.378.039 I print_info: n_ff             = 10240
0.00.378.042 I print_info: n_expert         = 0
0.00.378.043 I print_info: n_expert_used    = 0
0.00.378.043 I print_info: causal attn      = 1
0.00.378.044 I print_info: pooling type     = 0
0.00.378.047 I print_info: rope type        = 2
0.00.378.048 I print_info: rope scaling     = linear
0.00.378.050 I print_info: freq_base_train  = 10000.0
0.00.378.050 I print_info: freq_scale_train = 1
0.00.378.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.051 I print_info: rope_finetuned   = unknown
0.00.378.052 I print_info: ssm_d_conv       = 0
0.00.378.052 I print_info: ssm_d_inner      = 0
0.00.378.053 I print_info: ssm_d_state      = 0
0.00.378.053 I print_info: ssm_dt_rank      = 0
0.00.378.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.057 I print_info: model type       = 2.8B
0.00.378.057 I print_info: model params     = 2.78 B
0.00.378.058 I print_info: general.name     = 2.8B
0.00.378.061 I print_info: vocab type       = BPE
0.00.378.063 I print_info: n_vocab          = 50304
0.00.378.064 I print_info: n_merges         = 50009
0.00.378.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.067 I print_info: LF token         = 187 'Ċ'
0.00.378.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.079 I print_info: max token length = 1024
0.00.378.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.200 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.214 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.225 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.226 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.168 I llama_context: constructing llama_context
0.00.557.175 I llama_context: n_seq_max     = 1
0.00.557.176 I llama_context: n_ctx         = 2048
0.00.557.176 I llama_context: n_ctx_per_seq = 2048
0.00.557.177 I llama_context: n_batch       = 2048
0.00.557.177 I llama_context: n_ubatch      = 512
0.00.557.178 I llama_context: causal_attn   = 1
0.00.557.178 I llama_context: flash_attn    = 0
0.00.557.185 I llama_context: freq_base     = 10000.0
0.00.557.186 I llama_context: freq_scale    = 1
0.00.557.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.558.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.694.040 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.069 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.436 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.437 I llama_context: graph nodes  = 1351
0.00.716.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.198 I llama_context: constructing llama_context
0.02.040.230 I llama_context: n_seq_max     = 1
0.02.040.231 I llama_context: n_ctx         = 2048
0.02.040.231 I llama_context: n_ctx_per_seq = 2048
0.02.040.232 I llama_context: n_batch       = 2048
0.02.040.232 I llama_context: n_ubatch      = 512
0.02.040.233 I llama_context: causal_attn   = 1
0.02.040.233 I llama_context: flash_attn    = 0
0.02.040.241 I llama_context: freq_base     = 10000.0
0.02.040.243 I llama_context: freq_scale    = 1
0.02.040.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.041.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.177.462 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.481 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.045 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.053 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.199.054 I llama_context: graph nodes  = 1351
0.02.199.055 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.230.833 I llama_context: constructing llama_context
0.03.230.860 I llama_context: n_seq_max     = 1
0.03.230.860 I llama_context: n_ctx         = 2048
0.03.230.861 I llama_context: n_ctx_per_seq = 2048
0.03.230.861 I llama_context: n_batch       = 2048
0.03.230.862 I llama_context: n_ubatch      = 512
0.03.230.862 I llama_context: causal_attn   = 1
0.03.230.863 I llama_context: flash_attn    = 0
0.03.230.870 I llama_context: freq_base     = 10000.0
0.03.230.872 I llama_context: freq_scale    = 1
0.03.230.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.231.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.369.701 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.369.724 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.391.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.391.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.391.352 I llama_context: graph nodes  = 1351
0.03.391.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.246s
user	0m15.499s
sys	0m1.158s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.826 I llama_model_loader: - type  f32:  258 tensors
0.00.304.827 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.830 I print_info: file format = GGUF V3 (latest)
0.00.304.831 I print_info: file type   = Q4_0
0.00.304.834 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.153 I load: special tokens cache size = 25
0.00.377.889 I load: token to piece cache size = 0.2984 MB
0.00.377.914 I print_info: arch             = gptneox
0.00.377.914 I print_info: vocab_only       = 0
0.00.377.915 I print_info: n_ctx_train      = 2048
0.00.377.915 I print_info: n_embd           = 2560
0.00.377.916 I print_info: n_layer          = 32
0.00.377.940 I print_info: n_head           = 32
0.00.377.946 I print_info: n_head_kv        = 32
0.00.377.947 I print_info: n_rot            = 20
0.00.377.947 I print_info: n_swa            = 0
0.00.377.948 I print_info: n_swa_pattern    = 1
0.00.377.948 I print_info: n_embd_head_k    = 80
0.00.377.948 I print_info: n_embd_head_v    = 80
0.00.377.951 I print_info: n_gqa            = 1
0.00.377.953 I print_info: n_embd_k_gqa     = 2560
0.00.377.955 I print_info: n_embd_v_gqa     = 2560
0.00.377.957 I print_info: f_norm_eps       = 1.0e-05
0.00.377.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.960 I print_info: f_logit_scale    = 0.0e+00
0.00.377.961 I print_info: f_attn_scale     = 0.0e+00
0.00.377.962 I print_info: n_ff             = 10240
0.00.377.963 I print_info: n_expert         = 0
0.00.377.964 I print_info: n_expert_used    = 0
0.00.377.964 I print_info: causal attn      = 1
0.00.377.965 I print_info: pooling type     = 0
0.00.377.965 I print_info: rope type        = 2
0.00.377.965 I print_info: rope scaling     = linear
0.00.377.967 I print_info: freq_base_train  = 10000.0
0.00.377.968 I print_info: freq_scale_train = 1
0.00.377.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.969 I print_info: rope_finetuned   = unknown
0.00.377.969 I print_info: ssm_d_conv       = 0
0.00.377.971 I print_info: ssm_d_inner      = 0
0.00.377.972 I print_info: ssm_d_state      = 0
0.00.377.972 I print_info: ssm_dt_rank      = 0
0.00.377.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.974 I print_info: model type       = 2.8B
0.00.377.975 I print_info: model params     = 2.78 B
0.00.377.975 I print_info: general.name     = 2.8B
0.00.377.978 I print_info: vocab type       = BPE
0.00.377.979 I print_info: n_vocab          = 50304
0.00.377.981 I print_info: n_merges         = 50009
0.00.377.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.985 I print_info: LF token         = 187 'Ċ'
0.00.377.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.987 I print_info: max token length = 1024
0.00.377.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.379 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.391 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.402 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.403 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.288 I llama_context: constructing llama_context
0.00.556.294 I llama_context: n_seq_max     = 1
0.00.556.294 I llama_context: n_ctx         = 2048
0.00.556.295 I llama_context: n_ctx_per_seq = 2048
0.00.556.295 I llama_context: n_batch       = 2048
0.00.556.296 I llama_context: n_ubatch      = 512
0.00.556.296 I llama_context: causal_attn   = 1
0.00.556.297 I llama_context: flash_attn    = 1
0.00.556.302 I llama_context: freq_base     = 10000.0
0.00.556.303 I llama_context: freq_scale    = 1
0.00.556.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.557.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.695.381 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.407 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.523 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.529 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.530 I llama_context: graph nodes  = 1224
0.00.715.531 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.795 I llama_context: constructing llama_context
0.01.759.814 I llama_context: n_seq_max     = 1
0.01.759.814 I llama_context: n_ctx         = 2048
0.01.759.815 I llama_context: n_ctx_per_seq = 2048
0.01.759.815 I llama_context: n_batch       = 2048
0.01.759.816 I llama_context: n_ubatch      = 512
0.01.759.817 I llama_context: causal_attn   = 1
0.01.759.817 I llama_context: flash_attn    = 1
0.01.759.823 I llama_context: freq_base     = 10000.0
0.01.759.824 I llama_context: freq_scale    = 1
0.01.759.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.760.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.894.907 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.894.932 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.537 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.915.543 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.915.544 I llama_context: graph nodes  = 1224
0.01.915.544 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.746.195 I llama_context: constructing llama_context
0.02.746.220 I llama_context: n_seq_max     = 1
0.02.746.221 I llama_context: n_ctx         = 2048
0.02.746.221 I llama_context: n_ctx_per_seq = 2048
0.02.746.222 I llama_context: n_batch       = 2048
0.02.746.222 I llama_context: n_ubatch      = 512
0.02.746.223 I llama_context: causal_attn   = 1
0.02.746.224 I llama_context: flash_attn    = 1
0.02.746.231 I llama_context: freq_base     = 10000.0
0.02.746.233 I llama_context: freq_scale    = 1
0.02.746.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.746.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.747.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.881.697 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.881.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.008 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.009 I llama_context: graph nodes  = 1224
0.02.902.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.183s
user	0m14.296s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.231 I llama_model_loader: - type  f32:  258 tensors
0.00.302.232 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.235 I print_info: file format = GGUF V3 (latest)
0.00.302.235 I print_info: file type   = Q4_0
0.00.302.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.126 I load: special tokens cache size = 25
0.00.373.290 I load: token to piece cache size = 0.2984 MB
0.00.373.311 I print_info: arch             = gptneox
0.00.373.311 I print_info: vocab_only       = 0
0.00.373.312 I print_info: n_ctx_train      = 2048
0.00.373.312 I print_info: n_embd           = 2560
0.00.373.313 I print_info: n_layer          = 32
0.00.373.324 I print_info: n_head           = 32
0.00.373.326 I print_info: n_head_kv        = 32
0.00.373.327 I print_info: n_rot            = 20
0.00.373.327 I print_info: n_swa            = 0
0.00.373.328 I print_info: n_swa_pattern    = 1
0.00.373.328 I print_info: n_embd_head_k    = 80
0.00.373.330 I print_info: n_embd_head_v    = 80
0.00.373.332 I print_info: n_gqa            = 1
0.00.373.334 I print_info: n_embd_k_gqa     = 2560
0.00.373.336 I print_info: n_embd_v_gqa     = 2560
0.00.373.337 I print_info: f_norm_eps       = 1.0e-05
0.00.373.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.341 I print_info: f_logit_scale    = 0.0e+00
0.00.373.344 I print_info: f_attn_scale     = 0.0e+00
0.00.373.346 I print_info: n_ff             = 10240
0.00.373.348 I print_info: n_expert         = 0
0.00.373.349 I print_info: n_expert_used    = 0
0.00.373.349 I print_info: causal attn      = 1
0.00.373.350 I print_info: pooling type     = 0
0.00.373.350 I print_info: rope type        = 2
0.00.373.351 I print_info: rope scaling     = linear
0.00.373.352 I print_info: freq_base_train  = 10000.0
0.00.373.354 I print_info: freq_scale_train = 1
0.00.373.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.355 I print_info: rope_finetuned   = unknown
0.00.373.355 I print_info: ssm_d_conv       = 0
0.00.373.355 I print_info: ssm_d_inner      = 0
0.00.373.356 I print_info: ssm_d_state      = 0
0.00.373.356 I print_info: ssm_dt_rank      = 0
0.00.373.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.358 I print_info: model type       = 2.8B
0.00.373.359 I print_info: model params     = 2.78 B
0.00.373.359 I print_info: general.name     = 2.8B
0.00.373.362 I print_info: vocab type       = BPE
0.00.373.363 I print_info: n_vocab          = 50304
0.00.373.364 I print_info: n_merges         = 50009
0.00.373.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.368 I print_info: LF token         = 187 'Ċ'
0.00.373.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.369 I print_info: max token length = 1024
0.00.373.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.199 I load_tensors: offloading output layer to GPU
0.00.473.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.209 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.445 I llama_context: constructing llama_context
0.00.731.452 I llama_context: n_seq_max     = 1
0.00.731.452 I llama_context: n_ctx         = 2048
0.00.731.453 I llama_context: n_ctx_per_seq = 2048
0.00.731.453 I llama_context: n_batch       = 2048
0.00.731.454 I llama_context: n_ubatch      = 512
0.00.731.454 I llama_context: causal_attn   = 1
0.00.731.455 I llama_context: flash_attn    = 0
0.00.731.461 I llama_context: freq_base     = 10000.0
0.00.731.462 I llama_context: freq_scale    = 1
0.00.732.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.001 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.513 I llama_context: graph nodes  = 1351
0.00.750.513 I llama_context: graph splits = 2
0.00.750.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.580 I llama_context: constructing llama_context
0.01.743.591 I llama_context: n_seq_max     = 1
0.01.743.592 I llama_context: n_ctx         = 2048
0.01.743.592 I llama_context: n_ctx_per_seq = 2048
0.01.743.592 I llama_context: n_batch       = 2048
0.01.743.593 I llama_context: n_ubatch      = 512
0.01.743.594 I llama_context: causal_attn   = 1
0.01.743.594 I llama_context: flash_attn    = 0
0.01.743.600 I llama_context: freq_base     = 10000.0
0.01.743.601 I llama_context: freq_scale    = 1
0.01.743.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.743.640 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.747.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.124 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.929 I llama_context: graph nodes  = 1351
0.01.763.930 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.473.213 I llama_context: constructing llama_context
0.02.473.224 I llama_context: n_seq_max     = 1
0.02.473.224 I llama_context: n_ctx         = 2048
0.02.473.225 I llama_context: n_ctx_per_seq = 2048
0.02.473.225 I llama_context: n_batch       = 2048
0.02.473.225 I llama_context: n_ubatch      = 512
0.02.473.226 I llama_context: causal_attn   = 1
0.02.473.226 I llama_context: flash_attn    = 0
0.02.473.231 I llama_context: freq_base     = 10000.0
0.02.473.232 I llama_context: freq_scale    = 1
0.02.473.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.473.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.476.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.476.789 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.493.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.493.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.493.532 I llama_context: graph nodes  = 1351
0.02.493.533 I llama_context: graph splits = 2
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

real	0m4.728s
user	0m4.007s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5425 (8960efd0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.126 I llama_model_loader: - type  f32:  258 tensors
0.00.290.127 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.130 I print_info: file format = GGUF V3 (latest)
0.00.290.131 I print_info: file type   = Q4_0
0.00.290.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.769 I load: special tokens cache size = 25
0.00.360.884 I load: token to piece cache size = 0.2984 MB
0.00.360.902 I print_info: arch             = gptneox
0.00.360.903 I print_info: vocab_only       = 0
0.00.360.905 I print_info: n_ctx_train      = 2048
0.00.360.906 I print_info: n_embd           = 2560
0.00.360.907 I print_info: n_layer          = 32
0.00.360.924 I print_info: n_head           = 32
0.00.360.926 I print_info: n_head_kv        = 32
0.00.360.927 I print_info: n_rot            = 20
0.00.360.928 I print_info: n_swa            = 0
0.00.360.929 I print_info: n_swa_pattern    = 1
0.00.360.930 I print_info: n_embd_head_k    = 80
0.00.360.930 I print_info: n_embd_head_v    = 80
0.00.360.933 I print_info: n_gqa            = 1
0.00.360.935 I print_info: n_embd_k_gqa     = 2560
0.00.360.936 I print_info: n_embd_v_gqa     = 2560
0.00.360.938 I print_info: f_norm_eps       = 1.0e-05
0.00.360.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.940 I print_info: f_logit_scale    = 0.0e+00
0.00.360.941 I print_info: f_attn_scale     = 0.0e+00
0.00.360.942 I print_info: n_ff             = 10240
0.00.360.943 I print_info: n_expert         = 0
0.00.360.943 I print_info: n_expert_used    = 0
0.00.360.944 I print_info: causal attn      = 1
0.00.360.945 I print_info: pooling type     = 0
0.00.360.946 I print_info: rope type        = 2
0.00.360.946 I print_info: rope scaling     = linear
0.00.360.948 I print_info: freq_base_train  = 10000.0
0.00.360.949 I print_info: freq_scale_train = 1
0.00.360.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.950 I print_info: rope_finetuned   = unknown
0.00.360.951 I print_info: ssm_d_conv       = 0
0.00.360.951 I print_info: ssm_d_inner      = 0
0.00.360.952 I print_info: ssm_d_state      = 0
0.00.360.952 I print_info: ssm_dt_rank      = 0
0.00.360.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.954 I print_info: model type       = 2.8B
0.00.360.955 I print_info: model params     = 2.78 B
0.00.360.955 I print_info: general.name     = 2.8B
0.00.360.958 I print_info: vocab type       = BPE
0.00.360.959 I print_info: n_vocab          = 50304
0.00.360.959 I print_info: n_merges         = 50009
0.00.360.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.962 I print_info: LF token         = 187 'Ċ'
0.00.360.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.964 I print_info: max token length = 1024
0.00.360.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.171 I load_tensors: offloading output layer to GPU
0.00.460.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.181 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.182 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.545 I llama_context: constructing llama_context
0.00.717.552 I llama_context: n_seq_max     = 1
0.00.717.553 I llama_context: n_ctx         = 2048
0.00.717.553 I llama_context: n_ctx_per_seq = 2048
0.00.717.554 I llama_context: n_batch       = 2048
0.00.717.554 I llama_context: n_ubatch      = 512
0.00.717.555 I llama_context: causal_attn   = 1
0.00.717.556 I llama_context: flash_attn    = 1
0.00.717.562 I llama_context: freq_base     = 10000.0
0.00.717.563 I llama_context: freq_scale    = 1
0.00.718.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.720.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.106 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.327 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.334 I llama_context: graph nodes  = 1224
0.00.736.335 I llama_context: graph splits = 2
0.00.736.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.807 I llama_context: constructing llama_context
0.00.932.817 I llama_context: n_seq_max     = 1
0.00.932.818 I llama_context: n_ctx         = 2048
0.00.932.819 I llama_context: n_ctx_per_seq = 2048
0.00.932.819 I llama_context: n_batch       = 2048
0.00.932.819 I llama_context: n_ubatch      = 512
0.00.932.820 I llama_context: causal_attn   = 1
0.00.932.821 I llama_context: flash_attn    = 1
0.00.932.827 I llama_context: freq_base     = 10000.0
0.00.932.828 I llama_context: freq_scale    = 1
0.00.932.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.936.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.589 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.072 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.081 I llama_context: graph nodes  = 1224
0.00.955.081 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.958 I llama_context: constructing llama_context
0.01.117.968 I llama_context: n_seq_max     = 1
0.01.117.968 I llama_context: n_ctx         = 2048
0.01.117.969 I llama_context: n_ctx_per_seq = 2048
0.01.117.969 I llama_context: n_batch       = 2048
0.01.117.970 I llama_context: n_ubatch      = 512
0.01.117.971 I llama_context: causal_attn   = 1
0.01.117.971 I llama_context: flash_attn    = 1
0.01.117.975 I llama_context: freq_base     = 10000.0
0.01.117.976 I llama_context: freq_scale    = 1
0.01.118.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.121.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.680 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.508 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.516 I llama_context: graph nodes  = 1224
0.01.138.516 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.893s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.38 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.02user 4.81system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900276maxresident)k
0inputs+56outputs (0major+1472945minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.30user 4.81system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890312maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
