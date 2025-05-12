## Summary

- status:  SUCCESS ✅
- runtime: 16:52.89
- date:    Mon May 12 16:48:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/777613565d3457834f79a35c816708df4b08fa78
- author:  Georgi Gerganov
```
kv-cache : rework error recovery logic

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.05 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  218.40 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 303.69 sec*proc (30 tests)

Total Test time (real) = 303.71 sec

real	5m3.746s
user	10m45.462s
sys	0m18.551s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.93 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.73 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.49 sec*proc (30 tests)

Total Test time (real) =  93.51 sec

real	1m33.544s
user	1m56.495s
sys	0m18.349s
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
0.00.000.327 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.268.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.268.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.268.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.268.737 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.268.738 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.739 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.268.741 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.009 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.016 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.016 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.017 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.019 I llama_model_loader: - type  f32:  124 tensors
0.00.274.020 I llama_model_loader: - type  f16:   73 tensors
0.00.274.023 I print_info: file format = GGUF V3 (latest)
0.00.274.023 I print_info: file type   = F16
0.00.274.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.294.364 I load: special tokens cache size = 5
0.00.298.436 I load: token to piece cache size = 0.2032 MB
0.00.298.454 I print_info: arch             = bert
0.00.298.454 I print_info: vocab_only       = 0
0.00.298.455 I print_info: n_ctx_train      = 512
0.00.298.455 I print_info: n_embd           = 384
0.00.298.456 I print_info: n_layer          = 12
0.00.298.472 I print_info: n_head           = 12
0.00.298.474 I print_info: n_head_kv        = 12
0.00.298.474 I print_info: n_rot            = 32
0.00.298.475 I print_info: n_swa            = 0
0.00.298.476 I print_info: n_swa_pattern    = 1
0.00.298.477 I print_info: n_embd_head_k    = 32
0.00.298.477 I print_info: n_embd_head_v    = 32
0.00.298.479 I print_info: n_gqa            = 1
0.00.298.481 I print_info: n_embd_k_gqa     = 384
0.00.298.483 I print_info: n_embd_v_gqa     = 384
0.00.298.485 I print_info: f_norm_eps       = 1.0e-12
0.00.298.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.488 I print_info: f_logit_scale    = 0.0e+00
0.00.298.489 I print_info: f_attn_scale     = 0.0e+00
0.00.298.490 I print_info: n_ff             = 1536
0.00.298.491 I print_info: n_expert         = 0
0.00.298.492 I print_info: n_expert_used    = 0
0.00.298.492 I print_info: causal attn      = 0
0.00.298.492 I print_info: pooling type     = 2
0.00.298.493 I print_info: rope type        = 2
0.00.298.493 I print_info: rope scaling     = linear
0.00.298.494 I print_info: freq_base_train  = 10000.0
0.00.298.496 I print_info: freq_scale_train = 1
0.00.298.496 I print_info: n_ctx_orig_yarn  = 512
0.00.298.497 I print_info: rope_finetuned   = unknown
0.00.298.497 I print_info: ssm_d_conv       = 0
0.00.298.498 I print_info: ssm_d_inner      = 0
0.00.298.498 I print_info: ssm_d_state      = 0
0.00.298.499 I print_info: ssm_dt_rank      = 0
0.00.298.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.501 I print_info: model type       = 33M
0.00.298.502 I print_info: model params     = 33.21 M
0.00.298.503 I print_info: general.name     = Bge Small
0.00.298.506 I print_info: vocab type       = WPM
0.00.298.507 I print_info: n_vocab          = 30522
0.00.298.508 I print_info: n_merges         = 0
0.00.298.508 I print_info: BOS token        = 101 '[CLS]'
0.00.298.510 I print_info: UNK token        = 100 '[UNK]'
0.00.298.511 I print_info: SEP token        = 102 '[SEP]'
0.00.298.511 I print_info: PAD token        = 0 '[PAD]'
0.00.298.512 I print_info: MASK token       = 103 '[MASK]'
0.00.298.513 I print_info: LF token         = 0 '[PAD]'
0.00.298.514 I print_info: max token length = 21
0.00.298.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.155 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.163 I load_tensors: offloading output layer to GPU
0.00.304.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.168 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.304.169 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.317.070 I llama_context: constructing llama_context
0.00.317.075 I llama_context: n_seq_max     = 1
0.00.317.076 I llama_context: n_ctx         = 512
0.00.317.076 I llama_context: n_ctx_per_seq = 512
0.00.317.077 I llama_context: n_batch       = 2048
0.00.317.077 I llama_context: n_ubatch      = 2048
0.00.317.078 I llama_context: causal_attn   = 0
0.00.317.078 I llama_context: flash_attn    = 0
0.00.317.083 I llama_context: freq_base     = 10000.0
0.00.317.084 I llama_context: freq_scale    = 1
0.00.317.136 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.768 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.359.652 I 
0.00.359.750 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.396.408 I llama_perf_context_print:        load time =      96.65 ms
0.00.396.411 I llama_perf_context_print: prompt eval time =      34.70 ms /     9 tokens (    3.86 ms per token,   259.38 tokens per second)
0.00.396.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.413 I llama_perf_context_print:       total time =      36.77 ms /    10 tokens

real	0m0.670s
user	0m0.154s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.874 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.927 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.928 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.930 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.236 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.237 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.238 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.241 I llama_model_loader: - type  f32:  124 tensors
0.00.265.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.244 I print_info: file format = GGUF V3 (latest)
0.00.265.245 I print_info: file type   = Q8_0
0.00.265.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.415 I load: special tokens cache size = 5
0.00.289.439 I load: token to piece cache size = 0.2032 MB
0.00.289.454 I print_info: arch             = bert
0.00.289.455 I print_info: vocab_only       = 0
0.00.289.456 I print_info: n_ctx_train      = 512
0.00.289.456 I print_info: n_embd           = 384
0.00.289.456 I print_info: n_layer          = 12
0.00.289.473 I print_info: n_head           = 12
0.00.289.478 I print_info: n_head_kv        = 12
0.00.289.478 I print_info: n_rot            = 32
0.00.289.479 I print_info: n_swa            = 0
0.00.289.479 I print_info: n_swa_pattern    = 1
0.00.289.480 I print_info: n_embd_head_k    = 32
0.00.289.481 I print_info: n_embd_head_v    = 32
0.00.289.483 I print_info: n_gqa            = 1
0.00.289.485 I print_info: n_embd_k_gqa     = 384
0.00.289.486 I print_info: n_embd_v_gqa     = 384
0.00.289.488 I print_info: f_norm_eps       = 1.0e-12
0.00.289.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.490 I print_info: f_logit_scale    = 0.0e+00
0.00.289.491 I print_info: f_attn_scale     = 0.0e+00
0.00.289.493 I print_info: n_ff             = 1536
0.00.289.493 I print_info: n_expert         = 0
0.00.289.493 I print_info: n_expert_used    = 0
0.00.289.494 I print_info: causal attn      = 0
0.00.289.494 I print_info: pooling type     = 2
0.00.289.495 I print_info: rope type        = 2
0.00.289.496 I print_info: rope scaling     = linear
0.00.289.497 I print_info: freq_base_train  = 10000.0
0.00.289.498 I print_info: freq_scale_train = 1
0.00.289.499 I print_info: n_ctx_orig_yarn  = 512
0.00.289.500 I print_info: rope_finetuned   = unknown
0.00.289.500 I print_info: ssm_d_conv       = 0
0.00.289.501 I print_info: ssm_d_inner      = 0
0.00.289.501 I print_info: ssm_d_state      = 0
0.00.289.502 I print_info: ssm_dt_rank      = 0
0.00.289.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.503 I print_info: model type       = 33M
0.00.289.504 I print_info: model params     = 33.21 M
0.00.289.504 I print_info: general.name     = Bge Small
0.00.289.507 I print_info: vocab type       = WPM
0.00.289.508 I print_info: n_vocab          = 30522
0.00.289.509 I print_info: n_merges         = 0
0.00.289.510 I print_info: BOS token        = 101 '[CLS]'
0.00.289.510 I print_info: UNK token        = 100 '[UNK]'
0.00.289.511 I print_info: SEP token        = 102 '[SEP]'
0.00.289.511 I print_info: PAD token        = 0 '[PAD]'
0.00.289.512 I print_info: MASK token       = 103 '[MASK]'
0.00.289.512 I print_info: LF token         = 0 '[PAD]'
0.00.289.513 I print_info: max token length = 21
0.00.289.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.509 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.517 I load_tensors: offloading output layer to GPU
0.00.293.517 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.522 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.523 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.867 I llama_context: constructing llama_context
0.00.301.873 I llama_context: n_seq_max     = 1
0.00.301.873 I llama_context: n_ctx         = 512
0.00.301.874 I llama_context: n_ctx_per_seq = 512
0.00.301.874 I llama_context: n_batch       = 2048
0.00.301.875 I llama_context: n_ubatch      = 2048
0.00.301.875 I llama_context: causal_attn   = 0
0.00.301.876 I llama_context: flash_attn    = 0
0.00.301.880 I llama_context: freq_base     = 10000.0
0.00.301.881 I llama_context: freq_scale    = 1
0.00.301.912 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.793 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.348.849 I 
0.00.348.945 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.808 I llama_perf_context_print:        load time =      94.74 ms
0.00.366.811 I llama_perf_context_print: prompt eval time =      15.87 ms /     9 tokens (    1.76 ms per token,   567.14 tokens per second)
0.00.366.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.813 I llama_perf_context_print:       total time =      17.98 ms /    10 tokens

real	0m0.635s
user	0m0.150s
sys	0m0.493s
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
0.00.000.318 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.861 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.889 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.891 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.892 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.893 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.898 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.924 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.107 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.112 I llama_model_loader: - type  f32:   40 tensors
0.00.307.113 I llama_model_loader: - type  f16:   30 tensors
0.00.307.115 I print_info: file format = GGUF V3 (latest)
0.00.307.116 I print_info: file type   = F16
0.00.307.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.554 W load: empty token at index 5
0.00.333.322 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.444 I load: special tokens cache size = 5
0.00.867.845 I load: token to piece cache size = 1.5060 MB
0.00.867.873 I print_info: arch             = jina-bert-v2
0.00.867.874 I print_info: vocab_only       = 0
0.00.867.875 I print_info: n_ctx_train      = 8192
0.00.867.876 I print_info: n_embd           = 384
0.00.867.881 I print_info: n_layer          = 4
0.00.867.904 I print_info: n_head           = 12
0.00.867.907 I print_info: n_head_kv        = 12
0.00.867.908 I print_info: n_rot            = 32
0.00.867.908 I print_info: n_swa            = 0
0.00.867.909 I print_info: n_swa_pattern    = 1
0.00.867.909 I print_info: n_embd_head_k    = 32
0.00.867.911 I print_info: n_embd_head_v    = 32
0.00.867.913 I print_info: n_gqa            = 1
0.00.867.914 I print_info: n_embd_k_gqa     = 384
0.00.867.916 I print_info: n_embd_v_gqa     = 384
0.00.867.918 I print_info: f_norm_eps       = 1.0e-12
0.00.867.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.920 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.921 I print_info: f_logit_scale    = 0.0e+00
0.00.867.921 I print_info: f_attn_scale     = 0.0e+00
0.00.867.923 I print_info: n_ff             = 1536
0.00.867.923 I print_info: n_expert         = 0
0.00.867.924 I print_info: n_expert_used    = 0
0.00.867.925 I print_info: causal attn      = 0
0.00.867.925 I print_info: pooling type     = -1
0.00.867.925 I print_info: rope type        = -1
0.00.867.926 I print_info: rope scaling     = linear
0.00.867.927 I print_info: freq_base_train  = 10000.0
0.00.867.928 I print_info: freq_scale_train = 1
0.00.867.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.929 I print_info: rope_finetuned   = unknown
0.00.867.930 I print_info: ssm_d_conv       = 0
0.00.867.931 I print_info: ssm_d_inner      = 0
0.00.867.931 I print_info: ssm_d_state      = 0
0.00.867.931 I print_info: ssm_dt_rank      = 0
0.00.867.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.933 I print_info: model type       = 33M
0.00.867.935 I print_info: model params     = 32.90 M
0.00.867.936 I print_info: general.name     = Jina Bert Implementation
0.00.867.939 I print_info: vocab type       = BPE
0.00.867.941 I print_info: n_vocab          = 61056
0.00.867.941 I print_info: n_merges         = 39382
0.00.867.942 I print_info: BOS token        = 0 '<s>'
0.00.867.943 I print_info: EOS token        = 2 '</s>'
0.00.867.944 I print_info: UNK token        = 3 '<unk>'
0.00.867.944 I print_info: SEP token        = 2 '</s>'
0.00.867.945 I print_info: PAD token        = 1 '<pad>'
0.00.867.946 I print_info: MASK token       = 4 '<mask>'
0.00.867.947 I print_info: EOG token        = 2 '</s>'
0.00.867.948 I print_info: max token length = 45
0.00.867.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.803 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.810 I load_tensors: offloading output layer to GPU
0.00.872.811 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.815 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.687 I llama_context: constructing llama_context
0.00.878.693 I llama_context: n_seq_max     = 1
0.00.878.694 I llama_context: n_ctx         = 8192
0.00.878.694 I llama_context: n_ctx_per_seq = 8192
0.00.878.695 I llama_context: n_batch       = 2048
0.00.878.695 I llama_context: n_ubatch      = 2048
0.00.878.696 I llama_context: causal_attn   = 0
0.00.878.696 I llama_context: flash_attn    = 0
0.00.878.699 I llama_context: freq_base     = 10000.0
0.00.878.700 I llama_context: freq_scale    = 1
0.00.878.737 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.886.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.009 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.940.208 I 
0.00.940.310 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.571 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.577 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.588 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.588 I main: number of tokens in prompt = 13
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


0.00.940.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.599 I main: number of tokens in prompt = 40
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


0.00.940.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.910 I llama_perf_context_print:        load time =     660.90 ms
0.00.949.913 I llama_perf_context_print: prompt eval time =       9.07 ms /    62 tokens (    0.15 ms per token,  6834.97 tokens per second)
0.00.949.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.915 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.230s
user	0m0.677s
sys	0m0.550s
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
0.00.000.228 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.286.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.607 I llama_model_loader: - type  f32:  258 tensors
0.00.320.608 I llama_model_loader: - type  f16:  130 tensors
0.00.320.610 I print_info: file format = GGUF V3 (latest)
0.00.320.611 I print_info: file type   = all F32 (guessed)
0.00.320.614 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.085 I load: special tokens cache size = 25
0.00.392.899 I load: token to piece cache size = 0.2984 MB
0.00.392.922 I print_info: arch             = gptneox
0.00.392.922 I print_info: vocab_only       = 0
0.00.392.923 I print_info: n_ctx_train      = 2048
0.00.392.923 I print_info: n_embd           = 2560
0.00.392.924 I print_info: n_layer          = 32
0.00.392.952 I print_info: n_head           = 32
0.00.392.960 I print_info: n_head_kv        = 32
0.00.392.961 I print_info: n_rot            = 20
0.00.392.961 I print_info: n_swa            = 0
0.00.392.962 I print_info: n_swa_pattern    = 1
0.00.392.962 I print_info: n_embd_head_k    = 80
0.00.392.963 I print_info: n_embd_head_v    = 80
0.00.392.966 I print_info: n_gqa            = 1
0.00.392.968 I print_info: n_embd_k_gqa     = 2560
0.00.392.970 I print_info: n_embd_v_gqa     = 2560
0.00.392.972 I print_info: f_norm_eps       = 1.0e-05
0.00.392.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.975 I print_info: f_logit_scale    = 0.0e+00
0.00.392.975 I print_info: f_attn_scale     = 0.0e+00
0.00.392.977 I print_info: n_ff             = 10240
0.00.392.977 I print_info: n_expert         = 0
0.00.392.977 I print_info: n_expert_used    = 0
0.00.392.978 I print_info: causal attn      = 1
0.00.392.978 I print_info: pooling type     = 0
0.00.392.980 I print_info: rope type        = 2
0.00.392.981 I print_info: rope scaling     = linear
0.00.392.982 I print_info: freq_base_train  = 10000.0
0.00.392.983 I print_info: freq_scale_train = 1
0.00.392.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.984 I print_info: rope_finetuned   = unknown
0.00.392.985 I print_info: ssm_d_conv       = 0
0.00.392.985 I print_info: ssm_d_inner      = 0
0.00.392.985 I print_info: ssm_d_state      = 0
0.00.392.986 I print_info: ssm_dt_rank      = 0
0.00.392.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.988 I print_info: model type       = 2.8B
0.00.392.988 I print_info: model params     = 2.78 B
0.00.392.989 I print_info: general.name     = 2.8B
0.00.392.992 I print_info: vocab type       = BPE
0.00.392.993 I print_info: n_vocab          = 50304
0.00.392.994 I print_info: n_merges         = 50009
0.00.392.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.999 I print_info: LF token         = 187 'Ċ'
0.00.393.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.001 I print_info: max token length = 1024
0.00.393.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.216 I load_tensors: offloading output layer to GPU
0.00.716.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.227 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.229 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.502 I llama_context: constructing llama_context
0.01.540.508 I llama_context: n_seq_max     = 1
0.01.540.509 I llama_context: n_ctx         = 2048
0.01.540.510 I llama_context: n_ctx_per_seq = 2048
0.01.540.510 I llama_context: n_batch       = 2048
0.01.540.511 I llama_context: n_ubatch      = 512
0.01.540.511 I llama_context: causal_attn   = 1
0.01.540.512 I llama_context: flash_attn    = 0
0.01.540.518 I llama_context: freq_base     = 10000.0
0.01.540.519 I llama_context: freq_scale    = 1
0.01.542.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.358 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.797 I llama_context: graph nodes  = 1415
0.01.560.797 I llama_context: graph splits = 2
0.01.560.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.652 I main: llama threadpool init, n_threads = 1
0.01.643.670 I 
0.01.643.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.770 I 
0.01.643.911 I sampler seed: 1234
0.01.643.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.643.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.643.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.643.935 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.698 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.04.259.703 I llama_perf_context_print:        load time =    1355.91 ms
0.04.259.704 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.09 tokens per second)
0.04.259.707 I llama_perf_context_print:        eval time =    2564.87 ms /   255 runs   (   10.06 ms per token,    99.42 tokens per second)
0.04.259.708 I llama_perf_context_print:       total time =    2617.78 ms /   262 tokens

real	0m4.553s
user	0m3.489s
sys	0m1.048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.948 I llama_model_loader: - type  f32:  258 tensors
0.00.294.949 I llama_model_loader: - type  f16:  130 tensors
0.00.294.951 I print_info: file format = GGUF V3 (latest)
0.00.294.952 I print_info: file type   = all F32 (guessed)
0.00.294.955 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.089 I load: special tokens cache size = 25
0.00.366.120 I load: token to piece cache size = 0.2984 MB
0.00.366.139 I print_info: arch             = gptneox
0.00.366.140 I print_info: vocab_only       = 0
0.00.366.140 I print_info: n_ctx_train      = 2048
0.00.366.141 I print_info: n_embd           = 2560
0.00.366.141 I print_info: n_layer          = 32
0.00.366.161 I print_info: n_head           = 32
0.00.366.163 I print_info: n_head_kv        = 32
0.00.366.164 I print_info: n_rot            = 20
0.00.366.164 I print_info: n_swa            = 0
0.00.366.165 I print_info: n_swa_pattern    = 1
0.00.366.166 I print_info: n_embd_head_k    = 80
0.00.366.166 I print_info: n_embd_head_v    = 80
0.00.366.168 I print_info: n_gqa            = 1
0.00.366.170 I print_info: n_embd_k_gqa     = 2560
0.00.366.172 I print_info: n_embd_v_gqa     = 2560
0.00.366.174 I print_info: f_norm_eps       = 1.0e-05
0.00.366.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.176 I print_info: f_logit_scale    = 0.0e+00
0.00.366.177 I print_info: f_attn_scale     = 0.0e+00
0.00.366.178 I print_info: n_ff             = 10240
0.00.366.179 I print_info: n_expert         = 0
0.00.366.179 I print_info: n_expert_used    = 0
0.00.366.180 I print_info: causal attn      = 1
0.00.366.181 I print_info: pooling type     = 0
0.00.366.181 I print_info: rope type        = 2
0.00.366.182 I print_info: rope scaling     = linear
0.00.366.184 I print_info: freq_base_train  = 10000.0
0.00.366.184 I print_info: freq_scale_train = 1
0.00.366.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.185 I print_info: rope_finetuned   = unknown
0.00.366.186 I print_info: ssm_d_conv       = 0
0.00.366.187 I print_info: ssm_d_inner      = 0
0.00.366.187 I print_info: ssm_d_state      = 0
0.00.366.188 I print_info: ssm_dt_rank      = 0
0.00.366.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.189 I print_info: model type       = 2.8B
0.00.366.190 I print_info: model params     = 2.78 B
0.00.366.190 I print_info: general.name     = 2.8B
0.00.366.193 I print_info: vocab type       = BPE
0.00.366.194 I print_info: n_vocab          = 50304
0.00.366.195 I print_info: n_merges         = 50009
0.00.366.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: LF token         = 187 'Ċ'
0.00.366.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.199 I print_info: max token length = 1024
0.00.366.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.849 I load_tensors: offloading output layer to GPU
0.00.678.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.860 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.861 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.705 I llama_context: constructing llama_context
0.01.494.711 I llama_context: n_seq_max     = 1
0.01.494.712 I llama_context: n_ctx         = 2048
0.01.494.713 I llama_context: n_ctx_per_seq = 2048
0.01.494.713 I llama_context: n_batch       = 512
0.01.494.713 I llama_context: n_ubatch      = 512
0.01.494.714 I llama_context: causal_attn   = 1
0.01.494.715 I llama_context: flash_attn    = 0
0.01.494.721 I llama_context: freq_base     = 10000.0
0.01.494.722 I llama_context: freq_scale    = 1
0.01.496.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.496.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.497.248 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.514.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.514.097 I llama_context: graph nodes  = 1415
0.01.514.097 I llama_context: graph splits = 2
0.01.514.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.607 I 
0.01.593.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.759 I perplexity: tokenizing the input ..
0.02.333.672 I perplexity: tokenization took 739.911 ms
0.02.334.088 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.703 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.277.974 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.280.791 I llama_perf_context_print:        load time =    1331.14 ms
0.04.280.794 I llama_perf_context_print: prompt eval time =    1592.83 ms /  8192 tokens (    0.19 ms per token,  5143.06 tokens per second)
0.04.280.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.280.796 I llama_perf_context_print:       total time =    2687.20 ms /  8193 tokens

real	0m4.584s
user	0m4.309s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.211 I llama_model_loader: - type  f32:  258 tensors
0.00.292.211 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.214 I print_info: file format = GGUF V3 (latest)
0.00.292.217 I print_info: file type   = Q8_0
0.00.292.221 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.257 I load: special tokens cache size = 25
0.00.363.113 I load: token to piece cache size = 0.2984 MB
0.00.363.133 I print_info: arch             = gptneox
0.00.363.134 I print_info: vocab_only       = 0
0.00.363.135 I print_info: n_ctx_train      = 2048
0.00.363.135 I print_info: n_embd           = 2560
0.00.363.136 I print_info: n_layer          = 32
0.00.363.155 I print_info: n_head           = 32
0.00.363.157 I print_info: n_head_kv        = 32
0.00.363.158 I print_info: n_rot            = 20
0.00.363.158 I print_info: n_swa            = 0
0.00.363.159 I print_info: n_swa_pattern    = 1
0.00.363.160 I print_info: n_embd_head_k    = 80
0.00.363.160 I print_info: n_embd_head_v    = 80
0.00.363.164 I print_info: n_gqa            = 1
0.00.363.166 I print_info: n_embd_k_gqa     = 2560
0.00.363.168 I print_info: n_embd_v_gqa     = 2560
0.00.363.169 I print_info: f_norm_eps       = 1.0e-05
0.00.363.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.172 I print_info: f_logit_scale    = 0.0e+00
0.00.363.173 I print_info: f_attn_scale     = 0.0e+00
0.00.363.175 I print_info: n_ff             = 10240
0.00.363.176 I print_info: n_expert         = 0
0.00.363.176 I print_info: n_expert_used    = 0
0.00.363.177 I print_info: causal attn      = 1
0.00.363.180 I print_info: pooling type     = 0
0.00.363.181 I print_info: rope type        = 2
0.00.363.181 I print_info: rope scaling     = linear
0.00.363.183 I print_info: freq_base_train  = 10000.0
0.00.363.184 I print_info: freq_scale_train = 1
0.00.363.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.185 I print_info: rope_finetuned   = unknown
0.00.363.185 I print_info: ssm_d_conv       = 0
0.00.363.186 I print_info: ssm_d_inner      = 0
0.00.363.187 I print_info: ssm_d_state      = 0
0.00.363.187 I print_info: ssm_dt_rank      = 0
0.00.363.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.188 I print_info: model type       = 2.8B
0.00.363.190 I print_info: model params     = 2.78 B
0.00.363.193 I print_info: general.name     = 2.8B
0.00.363.196 I print_info: vocab type       = BPE
0.00.363.197 I print_info: n_vocab          = 50304
0.00.363.198 I print_info: n_merges         = 50009
0.00.363.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.201 I print_info: LF token         = 187 'Ċ'
0.00.363.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.202 I print_info: max token length = 1024
0.00.363.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.532 I load_tensors: offloading output layer to GPU
0.00.548.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.542 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.544 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.228 I llama_context: constructing llama_context
0.01.057.232 I llama_context: n_seq_max     = 1
0.01.057.233 I llama_context: n_ctx         = 2048
0.01.057.233 I llama_context: n_ctx_per_seq = 2048
0.01.057.234 I llama_context: n_batch       = 2048
0.01.057.234 I llama_context: n_ubatch      = 512
0.01.057.235 I llama_context: causal_attn   = 1
0.01.057.236 I llama_context: flash_attn    = 0
0.01.057.241 I llama_context: freq_base     = 10000.0
0.01.057.242 I llama_context: freq_scale    = 1
0.01.058.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.751 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.623 I llama_context: graph nodes  = 1415
0.01.077.623 I llama_context: graph splits = 2
0.01.077.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.714 I main: llama threadpool init, n_threads = 1
0.01.149.732 I 
0.01.149.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.816 I 
0.01.149.932 I sampler seed: 1234
0.01.149.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.955 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.977 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22548.01 tokens per second)
0.03.242.982 I llama_perf_context_print:        load time =     887.64 ms
0.03.242.984 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.242.986 I llama_perf_context_print:        eval time =    2044.81 ms /   255 runs   (    8.02 ms per token,   124.71 tokens per second)
0.03.242.987 I llama_perf_context_print:       total time =    2094.90 ms /   262 tokens

real	0m3.532s
user	0m2.711s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.972 I llama_model_loader: - type  f32:  258 tensors
0.00.308.972 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.975 I print_info: file format = GGUF V3 (latest)
0.00.308.976 I print_info: file type   = Q8_0
0.00.308.983 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.965 I load: special tokens cache size = 25
0.00.379.760 I load: token to piece cache size = 0.2984 MB
0.00.379.776 I print_info: arch             = gptneox
0.00.379.777 I print_info: vocab_only       = 0
0.00.379.778 I print_info: n_ctx_train      = 2048
0.00.379.780 I print_info: n_embd           = 2560
0.00.379.781 I print_info: n_layer          = 32
0.00.379.798 I print_info: n_head           = 32
0.00.379.800 I print_info: n_head_kv        = 32
0.00.379.801 I print_info: n_rot            = 20
0.00.379.802 I print_info: n_swa            = 0
0.00.379.803 I print_info: n_swa_pattern    = 1
0.00.379.803 I print_info: n_embd_head_k    = 80
0.00.379.804 I print_info: n_embd_head_v    = 80
0.00.379.806 I print_info: n_gqa            = 1
0.00.379.807 I print_info: n_embd_k_gqa     = 2560
0.00.379.810 I print_info: n_embd_v_gqa     = 2560
0.00.379.811 I print_info: f_norm_eps       = 1.0e-05
0.00.379.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.815 I print_info: f_logit_scale    = 0.0e+00
0.00.379.815 I print_info: f_attn_scale     = 0.0e+00
0.00.379.817 I print_info: n_ff             = 10240
0.00.379.818 I print_info: n_expert         = 0
0.00.379.819 I print_info: n_expert_used    = 0
0.00.379.819 I print_info: causal attn      = 1
0.00.379.819 I print_info: pooling type     = 0
0.00.379.820 I print_info: rope type        = 2
0.00.379.820 I print_info: rope scaling     = linear
0.00.379.822 I print_info: freq_base_train  = 10000.0
0.00.379.822 I print_info: freq_scale_train = 1
0.00.379.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.823 I print_info: rope_finetuned   = unknown
0.00.379.824 I print_info: ssm_d_conv       = 0
0.00.379.824 I print_info: ssm_d_inner      = 0
0.00.379.825 I print_info: ssm_d_state      = 0
0.00.379.825 I print_info: ssm_dt_rank      = 0
0.00.379.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.826 I print_info: model type       = 2.8B
0.00.379.827 I print_info: model params     = 2.78 B
0.00.379.828 I print_info: general.name     = 2.8B
0.00.379.831 I print_info: vocab type       = BPE
0.00.379.832 I print_info: n_vocab          = 50304
0.00.379.833 I print_info: n_merges         = 50009
0.00.379.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.836 I print_info: LF token         = 187 'Ċ'
0.00.379.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.838 I print_info: max token length = 1024
0.00.379.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.869 I load_tensors: offloading output layer to GPU
0.00.566.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.879 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.881 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.290 I llama_context: constructing llama_context
0.01.043.297 I llama_context: n_seq_max     = 1
0.01.043.298 I llama_context: n_ctx         = 2048
0.01.043.298 I llama_context: n_ctx_per_seq = 2048
0.01.043.299 I llama_context: n_batch       = 512
0.01.043.299 I llama_context: n_ubatch      = 512
0.01.043.300 I llama_context: causal_attn   = 1
0.01.043.300 I llama_context: flash_attn    = 0
0.01.043.307 I llama_context: freq_base     = 10000.0
0.01.043.308 I llama_context: freq_scale    = 1
0.01.044.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.875 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.270 I llama_context: graph nodes  = 1415
0.01.063.271 I llama_context: graph splits = 2
0.01.063.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.610 I 
0.01.141.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.733 I perplexity: tokenizing the input ..
0.01.882.650 I perplexity: tokenization took 740.906 ms
0.01.882.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.150 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.927 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.987.688 I llama_perf_context_print:        load time =     864.37 ms
0.03.987.691 I llama_perf_context_print: prompt eval time =    1755.53 ms /  8192 tokens (    0.21 ms per token,  4666.40 tokens per second)
0.03.987.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.694 I llama_perf_context_print:       total time =    2846.10 ms /  8193 tokens

real	0m4.291s
user	0m4.168s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.261.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.051 I llama_model_loader: - type  f32:  258 tensors
0.00.293.051 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.055 I print_info: file format = GGUF V3 (latest)
0.00.293.055 I print_info: file type   = Q4_0
0.00.293.058 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.615 I load: special tokens cache size = 25
0.00.362.879 I load: token to piece cache size = 0.2984 MB
0.00.362.901 I print_info: arch             = gptneox
0.00.362.902 I print_info: vocab_only       = 0
0.00.362.903 I print_info: n_ctx_train      = 2048
0.00.362.903 I print_info: n_embd           = 2560
0.00.362.904 I print_info: n_layer          = 32
0.00.362.924 I print_info: n_head           = 32
0.00.362.926 I print_info: n_head_kv        = 32
0.00.362.927 I print_info: n_rot            = 20
0.00.362.938 I print_info: n_swa            = 0
0.00.362.939 I print_info: n_swa_pattern    = 1
0.00.362.940 I print_info: n_embd_head_k    = 80
0.00.362.940 I print_info: n_embd_head_v    = 80
0.00.362.943 I print_info: n_gqa            = 1
0.00.362.945 I print_info: n_embd_k_gqa     = 2560
0.00.362.947 I print_info: n_embd_v_gqa     = 2560
0.00.362.949 I print_info: f_norm_eps       = 1.0e-05
0.00.362.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.952 I print_info: f_logit_scale    = 0.0e+00
0.00.362.953 I print_info: f_attn_scale     = 0.0e+00
0.00.362.954 I print_info: n_ff             = 10240
0.00.362.954 I print_info: n_expert         = 0
0.00.362.955 I print_info: n_expert_used    = 0
0.00.362.956 I print_info: causal attn      = 1
0.00.362.956 I print_info: pooling type     = 0
0.00.362.957 I print_info: rope type        = 2
0.00.362.957 I print_info: rope scaling     = linear
0.00.362.959 I print_info: freq_base_train  = 10000.0
0.00.362.960 I print_info: freq_scale_train = 1
0.00.362.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.961 I print_info: rope_finetuned   = unknown
0.00.362.961 I print_info: ssm_d_conv       = 0
0.00.362.962 I print_info: ssm_d_inner      = 0
0.00.362.963 I print_info: ssm_d_state      = 0
0.00.362.963 I print_info: ssm_dt_rank      = 0
0.00.362.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.965 I print_info: model type       = 2.8B
0.00.362.966 I print_info: model params     = 2.78 B
0.00.362.966 I print_info: general.name     = 2.8B
0.00.362.970 I print_info: vocab type       = BPE
0.00.362.971 I print_info: n_vocab          = 50304
0.00.362.972 I print_info: n_merges         = 50009
0.00.362.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.975 I print_info: LF token         = 187 'Ċ'
0.00.362.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.978 I print_info: max token length = 1024
0.00.362.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.451 I load_tensors: offloading output layer to GPU
0.00.466.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.450 I llama_context: constructing llama_context
0.00.759.457 I llama_context: n_seq_max     = 1
0.00.759.457 I llama_context: n_ctx         = 2048
0.00.759.458 I llama_context: n_ctx_per_seq = 2048
0.00.759.458 I llama_context: n_batch       = 2048
0.00.759.459 I llama_context: n_ubatch      = 512
0.00.759.460 I llama_context: causal_attn   = 1
0.00.759.461 I llama_context: flash_attn    = 0
0.00.759.468 I llama_context: freq_base     = 10000.0
0.00.759.469 I llama_context: freq_scale    = 1
0.00.760.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.042 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.621 I llama_context: graph nodes  = 1415
0.00.779.621 I llama_context: graph splits = 2
0.00.779.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.430 I main: llama threadpool init, n_threads = 1
0.00.851.449 I 
0.00.851.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.542 I 
0.00.851.653 I sampler seed: 1234
0.00.851.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.673 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.521.954 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.521.959 I llama_perf_context_print:        load time =     588.53 ms
0.02.521.960 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.24 tokens per second)
0.02.521.962 I llama_perf_context_print:        eval time =    1624.47 ms /   255 runs   (    6.37 ms per token,   156.97 tokens per second)
0.02.521.963 I llama_perf_context_print:       total time =    1672.34 ms /   262 tokens

real	0m2.809s
user	0m2.118s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.019 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.800 I llama_model_loader: - type  f32:  258 tensors
0.00.295.801 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.804 I print_info: file format = GGUF V3 (latest)
0.00.295.804 I print_info: file type   = Q4_0
0.00.295.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.099 I load: special tokens cache size = 25
0.00.366.000 I load: token to piece cache size = 0.2984 MB
0.00.366.022 I print_info: arch             = gptneox
0.00.366.023 I print_info: vocab_only       = 0
0.00.366.025 I print_info: n_ctx_train      = 2048
0.00.366.025 I print_info: n_embd           = 2560
0.00.366.026 I print_info: n_layer          = 32
0.00.366.040 I print_info: n_head           = 32
0.00.366.042 I print_info: n_head_kv        = 32
0.00.366.043 I print_info: n_rot            = 20
0.00.366.043 I print_info: n_swa            = 0
0.00.366.044 I print_info: n_swa_pattern    = 1
0.00.366.044 I print_info: n_embd_head_k    = 80
0.00.366.044 I print_info: n_embd_head_v    = 80
0.00.366.047 I print_info: n_gqa            = 1
0.00.366.049 I print_info: n_embd_k_gqa     = 2560
0.00.366.050 I print_info: n_embd_v_gqa     = 2560
0.00.366.052 I print_info: f_norm_eps       = 1.0e-05
0.00.366.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.057 I print_info: f_logit_scale    = 0.0e+00
0.00.366.058 I print_info: f_attn_scale     = 0.0e+00
0.00.366.060 I print_info: n_ff             = 10240
0.00.366.060 I print_info: n_expert         = 0
0.00.366.061 I print_info: n_expert_used    = 0
0.00.366.061 I print_info: causal attn      = 1
0.00.366.063 I print_info: pooling type     = 0
0.00.366.063 I print_info: rope type        = 2
0.00.366.063 I print_info: rope scaling     = linear
0.00.366.065 I print_info: freq_base_train  = 10000.0
0.00.366.066 I print_info: freq_scale_train = 1
0.00.366.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.067 I print_info: rope_finetuned   = unknown
0.00.366.068 I print_info: ssm_d_conv       = 0
0.00.366.068 I print_info: ssm_d_inner      = 0
0.00.366.069 I print_info: ssm_d_state      = 0
0.00.366.069 I print_info: ssm_dt_rank      = 0
0.00.366.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.071 I print_info: model type       = 2.8B
0.00.366.072 I print_info: model params     = 2.78 B
0.00.366.074 I print_info: general.name     = 2.8B
0.00.366.077 I print_info: vocab type       = BPE
0.00.366.078 I print_info: n_vocab          = 50304
0.00.366.079 I print_info: n_merges         = 50009
0.00.366.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.083 I print_info: LF token         = 187 'Ċ'
0.00.366.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.084 I print_info: max token length = 1024
0.00.366.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.480 I load_tensors: offloading output layer to GPU
0.00.467.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.489 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.491 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.108 I llama_context: constructing llama_context
0.00.724.115 I llama_context: n_seq_max     = 1
0.00.724.115 I llama_context: n_ctx         = 2048
0.00.724.116 I llama_context: n_ctx_per_seq = 2048
0.00.724.116 I llama_context: n_batch       = 512
0.00.724.117 I llama_context: n_ubatch      = 512
0.00.724.117 I llama_context: causal_attn   = 1
0.00.724.118 I llama_context: flash_attn    = 0
0.00.724.125 I llama_context: freq_base     = 10000.0
0.00.724.126 I llama_context: freq_scale    = 1
0.00.725.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.645 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.618 I llama_context: graph nodes  = 1415
0.00.743.619 I llama_context: graph splits = 2
0.00.743.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.496 I 
0.00.811.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.611 I perplexity: tokenizing the input ..
0.01.553.520 I perplexity: tokenization took 741.896 ms
0.01.553.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.604 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.724 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.844.326 I llama_perf_context_print:        load time =     547.18 ms
0.03.844.329 I llama_perf_context_print: prompt eval time =    1940.42 ms /  8192 tokens (    0.24 ms per token,  4221.77 tokens per second)
0.03.844.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.331 I llama_perf_context_print:       total time =    3032.84 ms /  8193 tokens

real	0m4.144s
user	0m4.139s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.257.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.786 I llama_model_loader: - type  f32:  258 tensors
0.00.288.787 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.790 I print_info: file format = GGUF V3 (latest)
0.00.288.790 I print_info: file type   = Q4_1
0.00.288.793 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.601 I load: special tokens cache size = 25
0.00.358.703 I load: token to piece cache size = 0.2984 MB
0.00.358.722 I print_info: arch             = gptneox
0.00.358.724 I print_info: vocab_only       = 0
0.00.358.725 I print_info: n_ctx_train      = 2048
0.00.358.726 I print_info: n_embd           = 2560
0.00.358.726 I print_info: n_layer          = 32
0.00.358.745 I print_info: n_head           = 32
0.00.358.747 I print_info: n_head_kv        = 32
0.00.358.748 I print_info: n_rot            = 20
0.00.358.748 I print_info: n_swa            = 0
0.00.358.749 I print_info: n_swa_pattern    = 1
0.00.358.749 I print_info: n_embd_head_k    = 80
0.00.358.751 I print_info: n_embd_head_v    = 80
0.00.358.754 I print_info: n_gqa            = 1
0.00.358.756 I print_info: n_embd_k_gqa     = 2560
0.00.358.760 I print_info: n_embd_v_gqa     = 2560
0.00.358.762 I print_info: f_norm_eps       = 1.0e-05
0.00.358.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.765 I print_info: f_logit_scale    = 0.0e+00
0.00.358.766 I print_info: f_attn_scale     = 0.0e+00
0.00.358.767 I print_info: n_ff             = 10240
0.00.358.771 I print_info: n_expert         = 0
0.00.358.771 I print_info: n_expert_used    = 0
0.00.358.772 I print_info: causal attn      = 1
0.00.358.772 I print_info: pooling type     = 0
0.00.358.773 I print_info: rope type        = 2
0.00.358.773 I print_info: rope scaling     = linear
0.00.358.775 I print_info: freq_base_train  = 10000.0
0.00.358.776 I print_info: freq_scale_train = 1
0.00.358.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.777 I print_info: rope_finetuned   = unknown
0.00.358.778 I print_info: ssm_d_conv       = 0
0.00.358.781 I print_info: ssm_d_inner      = 0
0.00.358.781 I print_info: ssm_d_state      = 0
0.00.358.782 I print_info: ssm_dt_rank      = 0
0.00.358.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.783 I print_info: model type       = 2.8B
0.00.358.784 I print_info: model params     = 2.78 B
0.00.358.785 I print_info: general.name     = 2.8B
0.00.358.787 I print_info: vocab type       = BPE
0.00.358.788 I print_info: n_vocab          = 50304
0.00.358.789 I print_info: n_merges         = 50009
0.00.358.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.792 I print_info: LF token         = 187 'Ċ'
0.00.358.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.794 I print_info: max token length = 1024
0.00.358.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.143 I load_tensors: offloading output layer to GPU
0.00.470.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.153 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.155 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.138 I llama_context: constructing llama_context
0.00.790.145 I llama_context: n_seq_max     = 1
0.00.790.146 I llama_context: n_ctx         = 2048
0.00.790.146 I llama_context: n_ctx_per_seq = 2048
0.00.790.147 I llama_context: n_batch       = 2048
0.00.790.147 I llama_context: n_ubatch      = 512
0.00.790.148 I llama_context: causal_attn   = 1
0.00.790.149 I llama_context: flash_attn    = 0
0.00.790.155 I llama_context: freq_base     = 10000.0
0.00.790.157 I llama_context: freq_scale    = 1
0.00.791.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.753 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.935 I llama_context: graph nodes  = 1415
0.00.809.936 I llama_context: graph splits = 2
0.00.809.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.358 I main: llama threadpool init, n_threads = 1
0.00.880.376 I 
0.00.880.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.468 I 
0.00.880.583 I sampler seed: 1234
0.00.880.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.604 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.172 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22701.77 tokens per second)
0.02.546.176 I llama_perf_context_print:        load time =     621.51 ms
0.02.546.178 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.546.179 I llama_perf_context_print:        eval time =    1618.97 ms /   255 runs   (    6.35 ms per token,   157.51 tokens per second)
0.02.546.181 I llama_perf_context_print:       total time =    1667.57 ms /   262 tokens

real	0m2.826s
user	0m2.113s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.689 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.526 I llama_model_loader: - type  f32:  258 tensors
0.00.290.527 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.530 I print_info: file format = GGUF V3 (latest)
0.00.290.534 I print_info: file type   = Q4_1
0.00.290.537 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.822 I load: special tokens cache size = 25
0.00.362.218 I load: token to piece cache size = 0.2984 MB
0.00.362.238 I print_info: arch             = gptneox
0.00.362.241 I print_info: vocab_only       = 0
0.00.362.241 I print_info: n_ctx_train      = 2048
0.00.362.242 I print_info: n_embd           = 2560
0.00.362.243 I print_info: n_layer          = 32
0.00.362.256 I print_info: n_head           = 32
0.00.362.259 I print_info: n_head_kv        = 32
0.00.362.260 I print_info: n_rot            = 20
0.00.362.261 I print_info: n_swa            = 0
0.00.362.261 I print_info: n_swa_pattern    = 1
0.00.362.262 I print_info: n_embd_head_k    = 80
0.00.362.262 I print_info: n_embd_head_v    = 80
0.00.362.265 I print_info: n_gqa            = 1
0.00.362.268 I print_info: n_embd_k_gqa     = 2560
0.00.362.270 I print_info: n_embd_v_gqa     = 2560
0.00.362.272 I print_info: f_norm_eps       = 1.0e-05
0.00.362.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.275 I print_info: f_logit_scale    = 0.0e+00
0.00.362.276 I print_info: f_attn_scale     = 0.0e+00
0.00.362.277 I print_info: n_ff             = 10240
0.00.362.278 I print_info: n_expert         = 0
0.00.362.279 I print_info: n_expert_used    = 0
0.00.362.279 I print_info: causal attn      = 1
0.00.362.279 I print_info: pooling type     = 0
0.00.362.280 I print_info: rope type        = 2
0.00.362.280 I print_info: rope scaling     = linear
0.00.362.282 I print_info: freq_base_train  = 10000.0
0.00.362.282 I print_info: freq_scale_train = 1
0.00.362.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.283 I print_info: rope_finetuned   = unknown
0.00.362.284 I print_info: ssm_d_conv       = 0
0.00.362.285 I print_info: ssm_d_inner      = 0
0.00.362.285 I print_info: ssm_d_state      = 0
0.00.362.286 I print_info: ssm_dt_rank      = 0
0.00.362.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.287 I print_info: model type       = 2.8B
0.00.362.288 I print_info: model params     = 2.78 B
0.00.362.292 I print_info: general.name     = 2.8B
0.00.362.295 I print_info: vocab type       = BPE
0.00.362.296 I print_info: n_vocab          = 50304
0.00.362.296 I print_info: n_merges         = 50009
0.00.362.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.300 I print_info: LF token         = 187 'Ċ'
0.00.362.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.302 I print_info: max token length = 1024
0.00.362.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.685 I load_tensors: offloading output layer to GPU
0.00.474.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.696 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.697 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.145 I llama_context: constructing llama_context
0.00.756.152 I llama_context: n_seq_max     = 1
0.00.756.152 I llama_context: n_ctx         = 2048
0.00.756.153 I llama_context: n_ctx_per_seq = 2048
0.00.756.153 I llama_context: n_batch       = 512
0.00.756.154 I llama_context: n_ubatch      = 512
0.00.756.154 I llama_context: causal_attn   = 1
0.00.756.155 I llama_context: flash_attn    = 0
0.00.756.161 I llama_context: freq_base     = 10000.0
0.00.756.162 I llama_context: freq_scale    = 1
0.00.757.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.689 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.002 I llama_context: graph nodes  = 1415
0.00.776.003 I llama_context: graph splits = 2
0.00.776.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.817 I 
0.00.843.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.936 I perplexity: tokenizing the input ..
0.01.583.980 I perplexity: tokenization took 740.032 ms
0.01.584.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.698 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.862.018 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.864.918 I llama_perf_context_print:        load time =     585.04 ms
0.03.864.921 I llama_perf_context_print: prompt eval time =    1931.70 ms /  8192 tokens (    0.24 ms per token,  4240.82 tokens per second)
0.03.864.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.924 I llama_perf_context_print:       total time =    3021.11 ms /  8193 tokens

real	0m4.162s
user	0m4.228s
sys	0m0.917s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.044 I llama_model_loader: - type  f32:  258 tensors
0.00.299.045 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.049 I print_info: file format = GGUF V3 (latest)
0.00.299.050 I print_info: file type   = Q5_0
0.00.299.052 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.682 I load: special tokens cache size = 25
0.00.368.580 I load: token to piece cache size = 0.2984 MB
0.00.368.600 I print_info: arch             = gptneox
0.00.368.602 I print_info: vocab_only       = 0
0.00.368.603 I print_info: n_ctx_train      = 2048
0.00.368.603 I print_info: n_embd           = 2560
0.00.368.604 I print_info: n_layer          = 32
0.00.368.615 I print_info: n_head           = 32
0.00.368.618 I print_info: n_head_kv        = 32
0.00.368.619 I print_info: n_rot            = 20
0.00.368.620 I print_info: n_swa            = 0
0.00.368.623 I print_info: n_swa_pattern    = 1
0.00.368.624 I print_info: n_embd_head_k    = 80
0.00.368.625 I print_info: n_embd_head_v    = 80
0.00.368.627 I print_info: n_gqa            = 1
0.00.368.629 I print_info: n_embd_k_gqa     = 2560
0.00.368.631 I print_info: n_embd_v_gqa     = 2560
0.00.368.632 I print_info: f_norm_eps       = 1.0e-05
0.00.368.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.636 I print_info: f_logit_scale    = 0.0e+00
0.00.368.636 I print_info: f_attn_scale     = 0.0e+00
0.00.368.638 I print_info: n_ff             = 10240
0.00.368.639 I print_info: n_expert         = 0
0.00.368.640 I print_info: n_expert_used    = 0
0.00.368.641 I print_info: causal attn      = 1
0.00.368.641 I print_info: pooling type     = 0
0.00.368.642 I print_info: rope type        = 2
0.00.368.642 I print_info: rope scaling     = linear
0.00.368.644 I print_info: freq_base_train  = 10000.0
0.00.368.645 I print_info: freq_scale_train = 1
0.00.368.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.649 I print_info: rope_finetuned   = unknown
0.00.368.650 I print_info: ssm_d_conv       = 0
0.00.368.650 I print_info: ssm_d_inner      = 0
0.00.368.650 I print_info: ssm_d_state      = 0
0.00.368.651 I print_info: ssm_dt_rank      = 0
0.00.368.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.652 I print_info: model type       = 2.8B
0.00.368.653 I print_info: model params     = 2.78 B
0.00.368.653 I print_info: general.name     = 2.8B
0.00.368.657 I print_info: vocab type       = BPE
0.00.368.658 I print_info: n_vocab          = 50304
0.00.368.659 I print_info: n_merges         = 50009
0.00.368.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.662 I print_info: LF token         = 187 'Ċ'
0.00.368.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.664 I print_info: max token length = 1024
0.00.368.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.642 I load_tensors: offloading output layer to GPU
0.00.490.642 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.652 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.654 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.562 I llama_context: constructing llama_context
0.00.837.569 I llama_context: n_seq_max     = 1
0.00.837.569 I llama_context: n_ctx         = 2048
0.00.837.570 I llama_context: n_ctx_per_seq = 2048
0.00.837.570 I llama_context: n_batch       = 2048
0.00.837.571 I llama_context: n_ubatch      = 512
0.00.837.572 I llama_context: causal_attn   = 1
0.00.837.572 I llama_context: flash_attn    = 0
0.00.837.579 I llama_context: freq_base     = 10000.0
0.00.837.580 I llama_context: freq_scale    = 1
0.00.838.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.119 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.878 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.933 I llama_context: graph nodes  = 1415
0.00.857.934 I llama_context: graph splits = 2
0.00.857.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.730 I main: llama threadpool init, n_threads = 1
0.00.929.749 I 
0.00.929.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.837 I 
0.00.929.955 I sampler seed: 1234
0.00.929.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.976 I 
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

0.02.725.592 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.725.597 I llama_perf_context_print:        load time =     660.83 ms
0.02.725.598 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.79 tokens per second)
0.02.725.601 I llama_perf_context_print:        eval time =    1750.02 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.725.602 I llama_perf_context_print:       total time =    1797.61 ms /   262 tokens

real	0m3.009s
user	0m2.270s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.050 I llama_model_loader: - type  f32:  258 tensors
0.00.295.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.054 I print_info: file format = GGUF V3 (latest)
0.00.295.054 I print_info: file type   = Q5_0
0.00.295.056 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.164 I load: special tokens cache size = 25
0.00.365.121 I load: token to piece cache size = 0.2984 MB
0.00.365.140 I print_info: arch             = gptneox
0.00.365.140 I print_info: vocab_only       = 0
0.00.365.143 I print_info: n_ctx_train      = 2048
0.00.365.143 I print_info: n_embd           = 2560
0.00.365.144 I print_info: n_layer          = 32
0.00.365.155 I print_info: n_head           = 32
0.00.365.157 I print_info: n_head_kv        = 32
0.00.365.157 I print_info: n_rot            = 20
0.00.365.158 I print_info: n_swa            = 0
0.00.365.159 I print_info: n_swa_pattern    = 1
0.00.365.160 I print_info: n_embd_head_k    = 80
0.00.365.160 I print_info: n_embd_head_v    = 80
0.00.365.162 I print_info: n_gqa            = 1
0.00.365.164 I print_info: n_embd_k_gqa     = 2560
0.00.365.166 I print_info: n_embd_v_gqa     = 2560
0.00.365.167 I print_info: f_norm_eps       = 1.0e-05
0.00.365.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.170 I print_info: f_logit_scale    = 0.0e+00
0.00.365.171 I print_info: f_attn_scale     = 0.0e+00
0.00.365.173 I print_info: n_ff             = 10240
0.00.365.173 I print_info: n_expert         = 0
0.00.365.174 I print_info: n_expert_used    = 0
0.00.365.174 I print_info: causal attn      = 1
0.00.365.175 I print_info: pooling type     = 0
0.00.365.175 I print_info: rope type        = 2
0.00.365.176 I print_info: rope scaling     = linear
0.00.365.177 I print_info: freq_base_train  = 10000.0
0.00.365.179 I print_info: freq_scale_train = 1
0.00.365.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.181 I print_info: rope_finetuned   = unknown
0.00.365.182 I print_info: ssm_d_conv       = 0
0.00.365.183 I print_info: ssm_d_inner      = 0
0.00.365.183 I print_info: ssm_d_state      = 0
0.00.365.184 I print_info: ssm_dt_rank      = 0
0.00.365.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.185 I print_info: model type       = 2.8B
0.00.365.186 I print_info: model params     = 2.78 B
0.00.365.186 I print_info: general.name     = 2.8B
0.00.365.189 I print_info: vocab type       = BPE
0.00.365.190 I print_info: n_vocab          = 50304
0.00.365.192 I print_info: n_merges         = 50009
0.00.365.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.195 I print_info: LF token         = 187 'Ċ'
0.00.365.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: max token length = 1024
0.00.365.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.930 I load_tensors: offloading output layer to GPU
0.00.492.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.941 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.943 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.496 I llama_context: constructing llama_context
0.00.800.502 I llama_context: n_seq_max     = 1
0.00.800.503 I llama_context: n_ctx         = 2048
0.00.800.504 I llama_context: n_ctx_per_seq = 2048
0.00.800.504 I llama_context: n_batch       = 512
0.00.800.504 I llama_context: n_ubatch      = 512
0.00.800.505 I llama_context: causal_attn   = 1
0.00.800.506 I llama_context: flash_attn    = 0
0.00.800.512 I llama_context: freq_base     = 10000.0
0.00.800.513 I llama_context: freq_scale    = 1
0.00.801.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.064 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.738 I llama_context: graph nodes  = 1415
0.00.819.739 I llama_context: graph splits = 2
0.00.819.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.241 I 
0.00.888.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.374 I perplexity: tokenizing the input ..
0.01.632.424 I perplexity: tokenization took 744.038 ms
0.01.632.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.734 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.766.939 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.688 I llama_perf_context_print:        load time =     626.84 ms
0.03.768.691 I llama_perf_context_print: prompt eval time =    1779.68 ms /  8192 tokens (    0.22 ms per token,  4603.08 tokens per second)
0.03.768.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.694 I llama_perf_context_print:       total time =    2880.46 ms /  8193 tokens

real	0m4.068s
user	0m4.081s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.245 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.263.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.010 I llama_model_loader: - type  f32:  258 tensors
0.00.295.011 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.014 I print_info: file format = GGUF V3 (latest)
0.00.295.017 I print_info: file type   = Q5_1
0.00.295.020 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.421 I load: special tokens cache size = 25
0.00.365.950 I load: token to piece cache size = 0.2984 MB
0.00.365.970 I print_info: arch             = gptneox
0.00.365.971 I print_info: vocab_only       = 0
0.00.365.973 I print_info: n_ctx_train      = 2048
0.00.365.974 I print_info: n_embd           = 2560
0.00.365.974 I print_info: n_layer          = 32
0.00.365.993 I print_info: n_head           = 32
0.00.365.996 I print_info: n_head_kv        = 32
0.00.365.998 I print_info: n_rot            = 20
0.00.365.998 I print_info: n_swa            = 0
0.00.365.998 I print_info: n_swa_pattern    = 1
0.00.366.010 I print_info: n_embd_head_k    = 80
0.00.366.012 I print_info: n_embd_head_v    = 80
0.00.366.015 I print_info: n_gqa            = 1
0.00.366.016 I print_info: n_embd_k_gqa     = 2560
0.00.366.019 I print_info: n_embd_v_gqa     = 2560
0.00.366.021 I print_info: f_norm_eps       = 1.0e-05
0.00.366.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.024 I print_info: f_logit_scale    = 0.0e+00
0.00.366.024 I print_info: f_attn_scale     = 0.0e+00
0.00.366.026 I print_info: n_ff             = 10240
0.00.366.028 I print_info: n_expert         = 0
0.00.366.028 I print_info: n_expert_used    = 0
0.00.366.028 I print_info: causal attn      = 1
0.00.366.029 I print_info: pooling type     = 0
0.00.366.029 I print_info: rope type        = 2
0.00.366.030 I print_info: rope scaling     = linear
0.00.366.032 I print_info: freq_base_train  = 10000.0
0.00.366.032 I print_info: freq_scale_train = 1
0.00.366.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.039 I print_info: rope_finetuned   = unknown
0.00.366.039 I print_info: ssm_d_conv       = 0
0.00.366.040 I print_info: ssm_d_inner      = 0
0.00.366.040 I print_info: ssm_d_state      = 0
0.00.366.041 I print_info: ssm_dt_rank      = 0
0.00.366.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.043 I print_info: model type       = 2.8B
0.00.366.044 I print_info: model params     = 2.78 B
0.00.366.045 I print_info: general.name     = 2.8B
0.00.366.047 I print_info: vocab type       = BPE
0.00.366.049 I print_info: n_vocab          = 50304
0.00.366.049 I print_info: n_merges         = 50009
0.00.366.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.053 I print_info: LF token         = 187 'Ċ'
0.00.366.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.055 I print_info: max token length = 1024
0.00.366.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.720 I load_tensors: offloading output layer to GPU
0.00.502.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.731 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.733 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.278 I llama_context: constructing llama_context
0.00.872.285 I llama_context: n_seq_max     = 1
0.00.872.286 I llama_context: n_ctx         = 2048
0.00.872.286 I llama_context: n_ctx_per_seq = 2048
0.00.872.287 I llama_context: n_batch       = 2048
0.00.872.288 I llama_context: n_ubatch      = 512
0.00.872.289 I llama_context: causal_attn   = 1
0.00.872.289 I llama_context: flash_attn    = 0
0.00.872.295 I llama_context: freq_base     = 10000.0
0.00.872.296 I llama_context: freq_scale    = 1
0.00.873.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.862 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.135 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.142 I llama_context: graph nodes  = 1415
0.00.892.142 I llama_context: graph splits = 2
0.00.892.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.024 I main: llama threadpool init, n_threads = 1
0.00.963.042 I 
0.00.963.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.125 I 
0.00.963.246 I sampler seed: 1234
0.00.963.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.267 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.519 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.761.523 I llama_perf_context_print:        load time =     698.09 ms
0.02.761.525 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.63 tokens per second)
0.02.761.528 I llama_perf_context_print:        eval time =    1752.05 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.761.529 I llama_perf_context_print:       total time =    1800.12 ms /   262 tokens

real	0m3.047s
user	0m2.308s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.241 I llama_model_loader: - type  f32:  258 tensors
0.00.290.241 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.245 I print_info: file format = GGUF V3 (latest)
0.00.290.245 I print_info: file type   = Q5_1
0.00.290.248 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.266 I load: special tokens cache size = 25
0.00.360.493 I load: token to piece cache size = 0.2984 MB
0.00.360.512 I print_info: arch             = gptneox
0.00.360.513 I print_info: vocab_only       = 0
0.00.360.514 I print_info: n_ctx_train      = 2048
0.00.360.514 I print_info: n_embd           = 2560
0.00.360.515 I print_info: n_layer          = 32
0.00.360.530 I print_info: n_head           = 32
0.00.360.532 I print_info: n_head_kv        = 32
0.00.360.533 I print_info: n_rot            = 20
0.00.360.534 I print_info: n_swa            = 0
0.00.360.534 I print_info: n_swa_pattern    = 1
0.00.360.534 I print_info: n_embd_head_k    = 80
0.00.360.536 I print_info: n_embd_head_v    = 80
0.00.360.539 I print_info: n_gqa            = 1
0.00.360.541 I print_info: n_embd_k_gqa     = 2560
0.00.360.542 I print_info: n_embd_v_gqa     = 2560
0.00.360.544 I print_info: f_norm_eps       = 1.0e-05
0.00.360.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.547 I print_info: f_logit_scale    = 0.0e+00
0.00.360.548 I print_info: f_attn_scale     = 0.0e+00
0.00.360.549 I print_info: n_ff             = 10240
0.00.360.549 I print_info: n_expert         = 0
0.00.360.550 I print_info: n_expert_used    = 0
0.00.360.550 I print_info: causal attn      = 1
0.00.360.552 I print_info: pooling type     = 0
0.00.360.552 I print_info: rope type        = 2
0.00.360.553 I print_info: rope scaling     = linear
0.00.360.554 I print_info: freq_base_train  = 10000.0
0.00.360.555 I print_info: freq_scale_train = 1
0.00.360.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.556 I print_info: rope_finetuned   = unknown
0.00.360.556 I print_info: ssm_d_conv       = 0
0.00.360.557 I print_info: ssm_d_inner      = 0
0.00.360.557 I print_info: ssm_d_state      = 0
0.00.360.558 I print_info: ssm_dt_rank      = 0
0.00.360.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.559 I print_info: model type       = 2.8B
0.00.360.560 I print_info: model params     = 2.78 B
0.00.360.561 I print_info: general.name     = 2.8B
0.00.360.563 I print_info: vocab type       = BPE
0.00.360.565 I print_info: n_vocab          = 50304
0.00.360.565 I print_info: n_merges         = 50009
0.00.360.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.569 I print_info: LF token         = 187 'Ċ'
0.00.360.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.570 I print_info: max token length = 1024
0.00.360.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.872 I load_tensors: offloading output layer to GPU
0.00.494.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.883 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.885 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.779 I llama_context: constructing llama_context
0.00.826.786 I llama_context: n_seq_max     = 1
0.00.826.787 I llama_context: n_ctx         = 2048
0.00.826.787 I llama_context: n_ctx_per_seq = 2048
0.00.826.788 I llama_context: n_batch       = 512
0.00.826.788 I llama_context: n_ubatch      = 512
0.00.826.789 I llama_context: causal_attn   = 1
0.00.826.789 I llama_context: flash_attn    = 0
0.00.826.795 I llama_context: freq_base     = 10000.0
0.00.826.796 I llama_context: freq_scale    = 1
0.00.828.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.362 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.382 I llama_context: graph nodes  = 1415
0.00.846.383 I llama_context: graph splits = 2
0.00.846.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.853 I 
0.00.915.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.967 I perplexity: tokenizing the input ..
0.01.670.535 I perplexity: tokenization took 754.555 ms
0.01.670.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.683 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.392 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.796.034 I llama_perf_context_print:        load time =     657.27 ms
0.03.796.061 I llama_perf_context_print: prompt eval time =    1775.56 ms /  8192 tokens (    0.22 ms per token,  4613.76 tokens per second)
0.03.796.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.063 I llama_perf_context_print:       total time =    2880.19 ms /  8193 tokens

real	0m4.108s
user	0m4.070s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.259.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.328 I llama_model_loader: - type  f32:  258 tensors
0.00.292.329 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.330 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.334 I print_info: file format = GGUF V3 (latest)
0.00.292.335 I print_info: file type   = Q2_K - Medium
0.00.292.337 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.765 I load: special tokens cache size = 25
0.00.361.873 I load: token to piece cache size = 0.2984 MB
0.00.361.892 I print_info: arch             = gptneox
0.00.361.894 I print_info: vocab_only       = 0
0.00.361.894 I print_info: n_ctx_train      = 2048
0.00.361.894 I print_info: n_embd           = 2560
0.00.361.895 I print_info: n_layer          = 32
0.00.361.906 I print_info: n_head           = 32
0.00.361.908 I print_info: n_head_kv        = 32
0.00.361.908 I print_info: n_rot            = 20
0.00.361.909 I print_info: n_swa            = 0
0.00.361.909 I print_info: n_swa_pattern    = 1
0.00.361.910 I print_info: n_embd_head_k    = 80
0.00.361.910 I print_info: n_embd_head_v    = 80
0.00.361.913 I print_info: n_gqa            = 1
0.00.361.914 I print_info: n_embd_k_gqa     = 2560
0.00.361.917 I print_info: n_embd_v_gqa     = 2560
0.00.361.919 I print_info: f_norm_eps       = 1.0e-05
0.00.361.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.922 I print_info: f_logit_scale    = 0.0e+00
0.00.361.923 I print_info: f_attn_scale     = 0.0e+00
0.00.361.925 I print_info: n_ff             = 10240
0.00.361.926 I print_info: n_expert         = 0
0.00.361.926 I print_info: n_expert_used    = 0
0.00.361.927 I print_info: causal attn      = 1
0.00.361.928 I print_info: pooling type     = 0
0.00.361.929 I print_info: rope type        = 2
0.00.361.930 I print_info: rope scaling     = linear
0.00.361.931 I print_info: freq_base_train  = 10000.0
0.00.361.932 I print_info: freq_scale_train = 1
0.00.361.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.933 I print_info: rope_finetuned   = unknown
0.00.361.933 I print_info: ssm_d_conv       = 0
0.00.361.935 I print_info: ssm_d_inner      = 0
0.00.361.935 I print_info: ssm_d_state      = 0
0.00.361.936 I print_info: ssm_dt_rank      = 0
0.00.361.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.937 I print_info: model type       = 2.8B
0.00.361.938 I print_info: model params     = 2.78 B
0.00.361.939 I print_info: general.name     = 2.8B
0.00.361.941 I print_info: vocab type       = BPE
0.00.361.942 I print_info: n_vocab          = 50304
0.00.361.943 I print_info: n_merges         = 50009
0.00.361.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.949 I print_info: LF token         = 187 'Ċ'
0.00.361.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.951 I print_info: max token length = 1024
0.00.361.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.387 I load_tensors: offloading output layer to GPU
0.00.433.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.398 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.400 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.933 I llama_context: constructing llama_context
0.00.631.940 I llama_context: n_seq_max     = 1
0.00.631.941 I llama_context: n_ctx         = 2048
0.00.631.941 I llama_context: n_ctx_per_seq = 2048
0.00.631.942 I llama_context: n_batch       = 2048
0.00.631.942 I llama_context: n_ubatch      = 512
0.00.631.943 I llama_context: causal_attn   = 1
0.00.631.944 I llama_context: flash_attn    = 0
0.00.631.950 I llama_context: freq_base     = 10000.0
0.00.631.951 I llama_context: freq_scale    = 1
0.00.633.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.485 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.699 I llama_context: graph nodes  = 1415
0.00.651.700 I llama_context: graph splits = 2
0.00.651.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.203 I main: llama threadpool init, n_threads = 1
0.00.724.222 I 
0.00.724.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.315 I 
0.00.724.433 I sampler seed: 1234
0.00.724.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.454 I 
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



0.02.659.539 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25160.24 tokens per second)
0.02.659.544 I llama_perf_context_print:        load time =     462.73 ms
0.02.659.547 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.00 tokens per second)
0.02.659.549 I llama_perf_context_print:        eval time =    1885.35 ms /   255 runs   (    7.39 ms per token,   135.25 tokens per second)
0.02.659.550 I llama_perf_context_print:       total time =    1937.11 ms /   262 tokens

real	0m2.940s
user	0m2.316s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.406 I llama_model_loader: - type  f32:  258 tensors
0.00.295.407 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.407 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.411 I print_info: file format = GGUF V3 (latest)
0.00.295.411 I print_info: file type   = Q2_K - Medium
0.00.295.414 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.766 I load: special tokens cache size = 25
0.00.365.620 I load: token to piece cache size = 0.2984 MB
0.00.365.641 I print_info: arch             = gptneox
0.00.365.642 I print_info: vocab_only       = 0
0.00.365.643 I print_info: n_ctx_train      = 2048
0.00.365.643 I print_info: n_embd           = 2560
0.00.365.644 I print_info: n_layer          = 32
0.00.365.663 I print_info: n_head           = 32
0.00.365.666 I print_info: n_head_kv        = 32
0.00.365.666 I print_info: n_rot            = 20
0.00.365.666 I print_info: n_swa            = 0
0.00.365.668 I print_info: n_swa_pattern    = 1
0.00.365.668 I print_info: n_embd_head_k    = 80
0.00.365.668 I print_info: n_embd_head_v    = 80
0.00.365.671 I print_info: n_gqa            = 1
0.00.365.673 I print_info: n_embd_k_gqa     = 2560
0.00.365.675 I print_info: n_embd_v_gqa     = 2560
0.00.365.677 I print_info: f_norm_eps       = 1.0e-05
0.00.365.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.679 I print_info: f_logit_scale    = 0.0e+00
0.00.365.679 I print_info: f_attn_scale     = 0.0e+00
0.00.365.681 I print_info: n_ff             = 10240
0.00.365.682 I print_info: n_expert         = 0
0.00.365.682 I print_info: n_expert_used    = 0
0.00.365.682 I print_info: causal attn      = 1
0.00.365.683 I print_info: pooling type     = 0
0.00.365.684 I print_info: rope type        = 2
0.00.365.684 I print_info: rope scaling     = linear
0.00.365.686 I print_info: freq_base_train  = 10000.0
0.00.365.687 I print_info: freq_scale_train = 1
0.00.365.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.689 I print_info: rope_finetuned   = unknown
0.00.365.689 I print_info: ssm_d_conv       = 0
0.00.365.690 I print_info: ssm_d_inner      = 0
0.00.365.693 I print_info: ssm_d_state      = 0
0.00.365.694 I print_info: ssm_dt_rank      = 0
0.00.365.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.695 I print_info: model type       = 2.8B
0.00.365.697 I print_info: model params     = 2.78 B
0.00.365.697 I print_info: general.name     = 2.8B
0.00.365.700 I print_info: vocab type       = BPE
0.00.365.701 I print_info: n_vocab          = 50304
0.00.365.702 I print_info: n_merges         = 50009
0.00.365.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: LF token         = 187 'Ċ'
0.00.365.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.708 I print_info: max token length = 1024
0.00.365.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.598 I load_tensors: offloading output layer to GPU
0.00.435.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.608 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.609 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.508 I llama_context: constructing llama_context
0.00.616.516 I llama_context: n_seq_max     = 1
0.00.616.516 I llama_context: n_ctx         = 2048
0.00.616.517 I llama_context: n_ctx_per_seq = 2048
0.00.616.517 I llama_context: n_batch       = 512
0.00.616.518 I llama_context: n_ubatch      = 512
0.00.616.518 I llama_context: causal_attn   = 1
0.00.616.519 I llama_context: flash_attn    = 0
0.00.616.525 I llama_context: freq_base     = 10000.0
0.00.616.526 I llama_context: freq_scale    = 1
0.00.617.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.050 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.381 I llama_context: graph nodes  = 1415
0.00.637.382 I llama_context: graph splits = 2
0.00.637.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.531 I 
0.00.718.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.651 I perplexity: tokenizing the input ..
0.01.464.071 I perplexity: tokenization took 745.415 ms
0.01.464.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.647 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.687.425 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.689.146 I llama_perf_context_print:        load time =     454.53 ms
0.03.689.149 I llama_perf_context_print: prompt eval time =    1876.53 ms /  8192 tokens (    0.23 ms per token,  4365.51 tokens per second)
0.03.689.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.153 I llama_perf_context_print:       total time =    2970.63 ms /  8193 tokens

real	0m3.982s
user	0m4.110s
sys	0m0.828s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.013 I llama_model_loader: - type  f32:  258 tensors
0.00.292.014 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.014 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.015 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.018 I print_info: file format = GGUF V3 (latest)
0.00.292.019 I print_info: file type   = Q3_K - Medium
0.00.292.021 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.459 I load: special tokens cache size = 25
0.00.363.019 I load: token to piece cache size = 0.2984 MB
0.00.363.045 I print_info: arch             = gptneox
0.00.363.046 I print_info: vocab_only       = 0
0.00.363.047 I print_info: n_ctx_train      = 2048
0.00.363.047 I print_info: n_embd           = 2560
0.00.363.048 I print_info: n_layer          = 32
0.00.363.071 I print_info: n_head           = 32
0.00.363.078 I print_info: n_head_kv        = 32
0.00.363.079 I print_info: n_rot            = 20
0.00.363.080 I print_info: n_swa            = 0
0.00.363.080 I print_info: n_swa_pattern    = 1
0.00.363.081 I print_info: n_embd_head_k    = 80
0.00.363.081 I print_info: n_embd_head_v    = 80
0.00.363.085 I print_info: n_gqa            = 1
0.00.363.086 I print_info: n_embd_k_gqa     = 2560
0.00.363.089 I print_info: n_embd_v_gqa     = 2560
0.00.363.091 I print_info: f_norm_eps       = 1.0e-05
0.00.363.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.094 I print_info: f_logit_scale    = 0.0e+00
0.00.363.095 I print_info: f_attn_scale     = 0.0e+00
0.00.363.096 I print_info: n_ff             = 10240
0.00.363.097 I print_info: n_expert         = 0
0.00.363.097 I print_info: n_expert_used    = 0
0.00.363.098 I print_info: causal attn      = 1
0.00.363.098 I print_info: pooling type     = 0
0.00.363.099 I print_info: rope type        = 2
0.00.363.100 I print_info: rope scaling     = linear
0.00.363.101 I print_info: freq_base_train  = 10000.0
0.00.363.102 I print_info: freq_scale_train = 1
0.00.363.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.103 I print_info: rope_finetuned   = unknown
0.00.363.104 I print_info: ssm_d_conv       = 0
0.00.363.104 I print_info: ssm_d_inner      = 0
0.00.363.105 I print_info: ssm_d_state      = 0
0.00.363.106 I print_info: ssm_dt_rank      = 0
0.00.363.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.107 I print_info: model type       = 2.8B
0.00.363.108 I print_info: model params     = 2.78 B
0.00.363.109 I print_info: general.name     = 2.8B
0.00.363.113 I print_info: vocab type       = BPE
0.00.363.114 I print_info: n_vocab          = 50304
0.00.363.114 I print_info: n_merges         = 50009
0.00.363.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: LF token         = 187 'Ċ'
0.00.363.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.122 I print_info: max token length = 1024
0.00.363.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.331 I load_tensors: offloading output layer to GPU
0.00.457.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.341 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.342 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.732 I llama_context: constructing llama_context
0.00.722.739 I llama_context: n_seq_max     = 1
0.00.722.739 I llama_context: n_ctx         = 2048
0.00.722.740 I llama_context: n_ctx_per_seq = 2048
0.00.722.740 I llama_context: n_batch       = 2048
0.00.722.741 I llama_context: n_ubatch      = 512
0.00.722.742 I llama_context: causal_attn   = 1
0.00.722.742 I llama_context: flash_attn    = 0
0.00.722.749 I llama_context: freq_base     = 10000.0
0.00.722.750 I llama_context: freq_scale    = 1
0.00.724.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.270 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.828 I llama_context: graph nodes  = 1415
0.00.742.829 I llama_context: graph splits = 2
0.00.742.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.291 I main: llama threadpool init, n_threads = 1
0.00.816.309 I 
0.00.816.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.402 I 
0.00.816.520 I sampler seed: 1234
0.00.816.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.541 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.722.341 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.722.348 I llama_perf_context_print:        load time =     554.17 ms
0.02.722.350 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.42 tokens per second)
0.02.722.352 I llama_perf_context_print:        eval time =    1857.11 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.722.353 I llama_perf_context_print:       total time =    1907.68 ms /   262 tokens

real	0m3.002s
user	0m2.320s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.553 I llama_model_loader: - type  f32:  258 tensors
0.00.294.554 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.554 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.555 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.558 I print_info: file format = GGUF V3 (latest)
0.00.294.558 I print_info: file type   = Q3_K - Medium
0.00.294.561 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.334 I load: special tokens cache size = 25
0.00.365.263 I load: token to piece cache size = 0.2984 MB
0.00.365.284 I print_info: arch             = gptneox
0.00.365.285 I print_info: vocab_only       = 0
0.00.365.286 I print_info: n_ctx_train      = 2048
0.00.365.286 I print_info: n_embd           = 2560
0.00.365.287 I print_info: n_layer          = 32
0.00.365.306 I print_info: n_head           = 32
0.00.365.308 I print_info: n_head_kv        = 32
0.00.365.309 I print_info: n_rot            = 20
0.00.365.309 I print_info: n_swa            = 0
0.00.365.310 I print_info: n_swa_pattern    = 1
0.00.365.310 I print_info: n_embd_head_k    = 80
0.00.365.310 I print_info: n_embd_head_v    = 80
0.00.365.313 I print_info: n_gqa            = 1
0.00.365.315 I print_info: n_embd_k_gqa     = 2560
0.00.365.317 I print_info: n_embd_v_gqa     = 2560
0.00.365.319 I print_info: f_norm_eps       = 1.0e-05
0.00.365.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.326 I print_info: f_logit_scale    = 0.0e+00
0.00.365.327 I print_info: f_attn_scale     = 0.0e+00
0.00.365.329 I print_info: n_ff             = 10240
0.00.365.329 I print_info: n_expert         = 0
0.00.365.330 I print_info: n_expert_used    = 0
0.00.365.330 I print_info: causal attn      = 1
0.00.365.330 I print_info: pooling type     = 0
0.00.365.331 I print_info: rope type        = 2
0.00.365.331 I print_info: rope scaling     = linear
0.00.365.333 I print_info: freq_base_train  = 10000.0
0.00.365.334 I print_info: freq_scale_train = 1
0.00.365.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.336 I print_info: rope_finetuned   = unknown
0.00.365.336 I print_info: ssm_d_conv       = 0
0.00.365.337 I print_info: ssm_d_inner      = 0
0.00.365.337 I print_info: ssm_d_state      = 0
0.00.365.338 I print_info: ssm_dt_rank      = 0
0.00.365.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.339 I print_info: model type       = 2.8B
0.00.365.340 I print_info: model params     = 2.78 B
0.00.365.340 I print_info: general.name     = 2.8B
0.00.365.344 I print_info: vocab type       = BPE
0.00.365.345 I print_info: n_vocab          = 50304
0.00.365.346 I print_info: n_merges         = 50009
0.00.365.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: LF token         = 187 'Ċ'
0.00.365.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.351 I print_info: max token length = 1024
0.00.365.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.591 I load_tensors: offloading output layer to GPU
0.00.459.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.601 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.602 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.386 I llama_context: constructing llama_context
0.00.698.393 I llama_context: n_seq_max     = 1
0.00.698.393 I llama_context: n_ctx         = 2048
0.00.698.394 I llama_context: n_ctx_per_seq = 2048
0.00.698.394 I llama_context: n_batch       = 512
0.00.698.395 I llama_context: n_ubatch      = 512
0.00.698.396 I llama_context: causal_attn   = 1
0.00.698.396 I llama_context: flash_attn    = 0
0.00.698.403 I llama_context: freq_base     = 10000.0
0.00.698.404 I llama_context: freq_scale    = 1
0.00.699.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.117 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.949 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.777 I llama_context: graph nodes  = 1415
0.00.717.778 I llama_context: graph splits = 2
0.00.717.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.621 I 
0.00.787.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.741 I perplexity: tokenizing the input ..
0.01.545.596 I perplexity: tokenization took 757.841 ms
0.01.545.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.015 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.835.304 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.836.875 I llama_perf_context_print:        load time =     524.48 ms
0.03.836.878 I llama_perf_context_print: prompt eval time =    1933.26 ms /  8192 tokens (    0.24 ms per token,  4237.41 tokens per second)
0.03.836.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.881 I llama_perf_context_print:       total time =    3049.27 ms /  8193 tokens

real	0m4.135s
user	0m4.167s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.268.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.534 I llama_model_loader: - type  f32:  258 tensors
0.00.300.535 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.536 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.536 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.539 I print_info: file format = GGUF V3 (latest)
0.00.300.540 I print_info: file type   = Q4_K - Medium
0.00.300.542 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.258 I load: special tokens cache size = 25
0.00.372.088 I load: token to piece cache size = 0.2984 MB
0.00.372.107 I print_info: arch             = gptneox
0.00.372.109 I print_info: vocab_only       = 0
0.00.372.110 I print_info: n_ctx_train      = 2048
0.00.372.111 I print_info: n_embd           = 2560
0.00.372.111 I print_info: n_layer          = 32
0.00.372.130 I print_info: n_head           = 32
0.00.372.134 I print_info: n_head_kv        = 32
0.00.372.135 I print_info: n_rot            = 20
0.00.372.135 I print_info: n_swa            = 0
0.00.372.136 I print_info: n_swa_pattern    = 1
0.00.372.136 I print_info: n_embd_head_k    = 80
0.00.372.137 I print_info: n_embd_head_v    = 80
0.00.372.139 I print_info: n_gqa            = 1
0.00.372.141 I print_info: n_embd_k_gqa     = 2560
0.00.372.143 I print_info: n_embd_v_gqa     = 2560
0.00.372.144 I print_info: f_norm_eps       = 1.0e-05
0.00.372.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.147 I print_info: f_logit_scale    = 0.0e+00
0.00.372.147 I print_info: f_attn_scale     = 0.0e+00
0.00.372.149 I print_info: n_ff             = 10240
0.00.372.149 I print_info: n_expert         = 0
0.00.372.150 I print_info: n_expert_used    = 0
0.00.372.150 I print_info: causal attn      = 1
0.00.372.151 I print_info: pooling type     = 0
0.00.372.151 I print_info: rope type        = 2
0.00.372.152 I print_info: rope scaling     = linear
0.00.372.154 I print_info: freq_base_train  = 10000.0
0.00.372.155 I print_info: freq_scale_train = 1
0.00.372.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.155 I print_info: rope_finetuned   = unknown
0.00.372.156 I print_info: ssm_d_conv       = 0
0.00.372.156 I print_info: ssm_d_inner      = 0
0.00.372.157 I print_info: ssm_d_state      = 0
0.00.372.158 I print_info: ssm_dt_rank      = 0
0.00.372.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.160 I print_info: model type       = 2.8B
0.00.372.161 I print_info: model params     = 2.78 B
0.00.372.162 I print_info: general.name     = 2.8B
0.00.372.165 I print_info: vocab type       = BPE
0.00.372.167 I print_info: n_vocab          = 50304
0.00.372.168 I print_info: n_merges         = 50009
0.00.372.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.172 I print_info: LF token         = 187 'Ċ'
0.00.372.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.173 I print_info: max token length = 1024
0.00.372.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.575 I load_tensors: offloading output layer to GPU
0.00.485.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.585 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.605 I llama_context: constructing llama_context
0.00.802.612 I llama_context: n_seq_max     = 1
0.00.802.613 I llama_context: n_ctx         = 2048
0.00.802.614 I llama_context: n_ctx_per_seq = 2048
0.00.802.614 I llama_context: n_batch       = 2048
0.00.802.615 I llama_context: n_ubatch      = 512
0.00.802.615 I llama_context: causal_attn   = 1
0.00.802.616 I llama_context: flash_attn    = 0
0.00.802.622 I llama_context: freq_base     = 10000.0
0.00.802.623 I llama_context: freq_scale    = 1
0.00.803.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.148 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.372 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.380 I llama_context: graph nodes  = 1415
0.00.822.380 I llama_context: graph splits = 2
0.00.822.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.349 I main: llama threadpool init, n_threads = 1
0.00.895.367 I 
0.00.895.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.458 I 
0.00.895.574 I sampler seed: 1234
0.00.895.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.596 I 
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

0.02.677.835 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.677.840 I llama_perf_context_print:        load time =     624.95 ms
0.02.677.842 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.68 tokens per second)
0.02.677.844 I llama_perf_context_print:        eval time =    1733.34 ms /   255 runs   (    6.80 ms per token,   147.11 tokens per second)
0.02.677.845 I llama_perf_context_print:       total time =    1784.10 ms /   262 tokens

real	0m2.957s
user	0m2.231s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.590 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.132 I llama_model_loader: - type  f32:  258 tensors
0.00.296.133 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.133 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.134 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.136 I print_info: file format = GGUF V3 (latest)
0.00.296.137 I print_info: file type   = Q4_K - Medium
0.00.296.139 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.231 I load: special tokens cache size = 25
0.00.367.209 I load: token to piece cache size = 0.2984 MB
0.00.367.229 I print_info: arch             = gptneox
0.00.367.230 I print_info: vocab_only       = 0
0.00.367.230 I print_info: n_ctx_train      = 2048
0.00.367.231 I print_info: n_embd           = 2560
0.00.367.231 I print_info: n_layer          = 32
0.00.367.251 I print_info: n_head           = 32
0.00.367.254 I print_info: n_head_kv        = 32
0.00.367.254 I print_info: n_rot            = 20
0.00.367.255 I print_info: n_swa            = 0
0.00.367.255 I print_info: n_swa_pattern    = 1
0.00.367.256 I print_info: n_embd_head_k    = 80
0.00.367.257 I print_info: n_embd_head_v    = 80
0.00.367.259 I print_info: n_gqa            = 1
0.00.367.261 I print_info: n_embd_k_gqa     = 2560
0.00.367.263 I print_info: n_embd_v_gqa     = 2560
0.00.367.265 I print_info: f_norm_eps       = 1.0e-05
0.00.367.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.268 I print_info: f_logit_scale    = 0.0e+00
0.00.367.268 I print_info: f_attn_scale     = 0.0e+00
0.00.367.270 I print_info: n_ff             = 10240
0.00.367.270 I print_info: n_expert         = 0
0.00.367.271 I print_info: n_expert_used    = 0
0.00.367.271 I print_info: causal attn      = 1
0.00.367.271 I print_info: pooling type     = 0
0.00.367.272 I print_info: rope type        = 2
0.00.367.272 I print_info: rope scaling     = linear
0.00.367.274 I print_info: freq_base_train  = 10000.0
0.00.367.275 I print_info: freq_scale_train = 1
0.00.367.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.276 I print_info: rope_finetuned   = unknown
0.00.367.277 I print_info: ssm_d_conv       = 0
0.00.367.277 I print_info: ssm_d_inner      = 0
0.00.367.278 I print_info: ssm_d_state      = 0
0.00.367.278 I print_info: ssm_dt_rank      = 0
0.00.367.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.279 I print_info: model type       = 2.8B
0.00.367.280 I print_info: model params     = 2.78 B
0.00.367.281 I print_info: general.name     = 2.8B
0.00.367.284 I print_info: vocab type       = BPE
0.00.367.285 I print_info: n_vocab          = 50304
0.00.367.285 I print_info: n_merges         = 50009
0.00.367.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.289 I print_info: LF token         = 187 'Ċ'
0.00.367.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.290 I print_info: max token length = 1024
0.00.367.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.022 I load_tensors: offloading output layer to GPU
0.00.480.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.052 I llama_context: constructing llama_context
0.00.766.059 I llama_context: n_seq_max     = 1
0.00.766.060 I llama_context: n_ctx         = 2048
0.00.766.061 I llama_context: n_ctx_per_seq = 2048
0.00.766.061 I llama_context: n_batch       = 512
0.00.766.062 I llama_context: n_ubatch      = 512
0.00.766.062 I llama_context: causal_attn   = 1
0.00.766.063 I llama_context: flash_attn    = 0
0.00.766.070 I llama_context: freq_base     = 10000.0
0.00.766.071 I llama_context: freq_scale    = 1
0.00.767.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.692 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.393 I llama_context: graph nodes  = 1415
0.00.785.394 I llama_context: graph splits = 2
0.00.785.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.159 I 
0.00.854.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.276 I perplexity: tokenizing the input ..
0.01.604.096 I perplexity: tokenization took 749.809 ms
0.01.604.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.322 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.849.195 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.850.923 I llama_perf_context_print:        load time =     589.43 ms
0.03.850.926 I llama_perf_context_print: prompt eval time =    1897.47 ms /  8192 tokens (    0.23 ms per token,  4317.33 tokens per second)
0.03.850.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.928 I llama_perf_context_print:       total time =    2996.78 ms /  8193 tokens

real	0m4.153s
user	0m4.162s
sys	0m0.946s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.278.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.420 I llama_model_loader: - type  f32:  258 tensors
0.00.310.421 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.422 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.424 I print_info: file format = GGUF V3 (latest)
0.00.310.427 I print_info: file type   = Q5_K - Medium
0.00.310.430 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.778 I load: special tokens cache size = 25
0.00.380.864 I load: token to piece cache size = 0.2984 MB
0.00.380.884 I print_info: arch             = gptneox
0.00.380.885 I print_info: vocab_only       = 0
0.00.380.888 I print_info: n_ctx_train      = 2048
0.00.380.889 I print_info: n_embd           = 2560
0.00.380.889 I print_info: n_layer          = 32
0.00.380.910 I print_info: n_head           = 32
0.00.380.912 I print_info: n_head_kv        = 32
0.00.380.913 I print_info: n_rot            = 20
0.00.380.914 I print_info: n_swa            = 0
0.00.380.914 I print_info: n_swa_pattern    = 1
0.00.380.916 I print_info: n_embd_head_k    = 80
0.00.380.916 I print_info: n_embd_head_v    = 80
0.00.380.919 I print_info: n_gqa            = 1
0.00.380.920 I print_info: n_embd_k_gqa     = 2560
0.00.380.928 I print_info: n_embd_v_gqa     = 2560
0.00.380.930 I print_info: f_norm_eps       = 1.0e-05
0.00.380.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.932 I print_info: f_logit_scale    = 0.0e+00
0.00.380.933 I print_info: f_attn_scale     = 0.0e+00
0.00.380.935 I print_info: n_ff             = 10240
0.00.380.936 I print_info: n_expert         = 0
0.00.380.937 I print_info: n_expert_used    = 0
0.00.380.938 I print_info: causal attn      = 1
0.00.380.939 I print_info: pooling type     = 0
0.00.380.939 I print_info: rope type        = 2
0.00.380.940 I print_info: rope scaling     = linear
0.00.380.941 I print_info: freq_base_train  = 10000.0
0.00.380.942 I print_info: freq_scale_train = 1
0.00.380.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.944 I print_info: rope_finetuned   = unknown
0.00.380.944 I print_info: ssm_d_conv       = 0
0.00.380.944 I print_info: ssm_d_inner      = 0
0.00.380.945 I print_info: ssm_d_state      = 0
0.00.380.945 I print_info: ssm_dt_rank      = 0
0.00.380.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.947 I print_info: model type       = 2.8B
0.00.380.948 I print_info: model params     = 2.78 B
0.00.380.948 I print_info: general.name     = 2.8B
0.00.380.951 I print_info: vocab type       = BPE
0.00.380.952 I print_info: n_vocab          = 50304
0.00.380.953 I print_info: n_merges         = 50009
0.00.380.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.957 I print_info: LF token         = 187 'Ċ'
0.00.380.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.959 I print_info: max token length = 1024
0.00.380.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.726 I load_tensors: offloading output layer to GPU
0.00.508.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.737 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.739 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.306 I llama_context: constructing llama_context
0.00.858.314 I llama_context: n_seq_max     = 1
0.00.858.315 I llama_context: n_ctx         = 2048
0.00.858.315 I llama_context: n_ctx_per_seq = 2048
0.00.858.316 I llama_context: n_batch       = 2048
0.00.858.316 I llama_context: n_ubatch      = 512
0.00.858.317 I llama_context: causal_attn   = 1
0.00.858.318 I llama_context: flash_attn    = 0
0.00.858.324 I llama_context: freq_base     = 10000.0
0.00.858.325 I llama_context: freq_scale    = 1
0.00.859.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.879 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.791 I llama_context: graph nodes  = 1415
0.00.882.791 I llama_context: graph splits = 2
0.00.882.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.055 I main: llama threadpool init, n_threads = 1
0.00.955.074 I 
0.00.955.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.166 I 
0.00.955.287 I sampler seed: 1234
0.00.955.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.326 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.507 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.882.510 I llama_perf_context_print:        load time =     674.52 ms
0.02.882.513 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.67 tokens per second)
0.02.882.515 I llama_perf_context_print:        eval time =    1871.69 ms /   255 runs   (    7.34 ms per token,   136.24 tokens per second)
0.02.882.516 I llama_perf_context_print:       total time =    1929.11 ms /   262 tokens

real	0m3.170s
user	0m2.429s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.975 I llama_model_loader: - type  f32:  258 tensors
0.00.315.976 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.976 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.979 I print_info: file format = GGUF V3 (latest)
0.00.315.980 I print_info: file type   = Q5_K - Medium
0.00.315.984 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.995 I load: special tokens cache size = 25
0.00.387.907 I load: token to piece cache size = 0.2984 MB
0.00.387.926 I print_info: arch             = gptneox
0.00.387.927 I print_info: vocab_only       = 0
0.00.387.928 I print_info: n_ctx_train      = 2048
0.00.387.929 I print_info: n_embd           = 2560
0.00.387.929 I print_info: n_layer          = 32
0.00.387.942 I print_info: n_head           = 32
0.00.387.944 I print_info: n_head_kv        = 32
0.00.387.944 I print_info: n_rot            = 20
0.00.387.945 I print_info: n_swa            = 0
0.00.387.945 I print_info: n_swa_pattern    = 1
0.00.387.946 I print_info: n_embd_head_k    = 80
0.00.387.947 I print_info: n_embd_head_v    = 80
0.00.387.950 I print_info: n_gqa            = 1
0.00.387.953 I print_info: n_embd_k_gqa     = 2560
0.00.387.955 I print_info: n_embd_v_gqa     = 2560
0.00.387.957 I print_info: f_norm_eps       = 1.0e-05
0.00.387.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.962 I print_info: f_logit_scale    = 0.0e+00
0.00.387.963 I print_info: f_attn_scale     = 0.0e+00
0.00.387.964 I print_info: n_ff             = 10240
0.00.387.964 I print_info: n_expert         = 0
0.00.387.965 I print_info: n_expert_used    = 0
0.00.387.965 I print_info: causal attn      = 1
0.00.387.966 I print_info: pooling type     = 0
0.00.387.966 I print_info: rope type        = 2
0.00.387.968 I print_info: rope scaling     = linear
0.00.387.969 I print_info: freq_base_train  = 10000.0
0.00.387.970 I print_info: freq_scale_train = 1
0.00.387.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.971 I print_info: rope_finetuned   = unknown
0.00.387.971 I print_info: ssm_d_conv       = 0
0.00.387.972 I print_info: ssm_d_inner      = 0
0.00.387.972 I print_info: ssm_d_state      = 0
0.00.387.972 I print_info: ssm_dt_rank      = 0
0.00.387.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.974 I print_info: model type       = 2.8B
0.00.387.974 I print_info: model params     = 2.78 B
0.00.387.975 I print_info: general.name     = 2.8B
0.00.387.978 I print_info: vocab type       = BPE
0.00.387.979 I print_info: n_vocab          = 50304
0.00.387.979 I print_info: n_merges         = 50009
0.00.387.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.982 I print_info: LF token         = 187 'Ċ'
0.00.387.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.984 I print_info: max token length = 1024
0.00.387.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.946 I load_tensors: offloading output layer to GPU
0.00.508.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.956 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.958 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.825.410 I llama_context: constructing llama_context
0.00.825.417 I llama_context: n_seq_max     = 1
0.00.825.417 I llama_context: n_ctx         = 2048
0.00.825.418 I llama_context: n_ctx_per_seq = 2048
0.00.825.418 I llama_context: n_batch       = 512
0.00.825.419 I llama_context: n_ubatch      = 512
0.00.825.419 I llama_context: causal_attn   = 1
0.00.825.420 I llama_context: flash_attn    = 0
0.00.825.426 I llama_context: freq_base     = 10000.0
0.00.825.427 I llama_context: freq_scale    = 1
0.00.826.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.955 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.588 I llama_context: graph nodes  = 1415
0.00.845.588 I llama_context: graph splits = 2
0.00.845.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.896 I 
0.00.916.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.019 I perplexity: tokenizing the input ..
0.01.660.529 I perplexity: tokenization took 744.499 ms
0.01.660.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.989 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.857.385 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.859.058 I llama_perf_context_print:        load time =     632.13 ms
0.03.859.060 I llama_perf_context_print: prompt eval time =    1849.04 ms /  8192 tokens (    0.23 ms per token,  4430.42 tokens per second)
0.03.859.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.063 I llama_perf_context_print:       total time =    2943.18 ms /  8193 tokens

real	0m4.156s
user	0m4.136s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.266.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.334 I llama_model_loader: - type  f32:  258 tensors
0.00.298.335 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.339 I print_info: file format = GGUF V3 (latest)
0.00.298.341 I print_info: file type   = Q6_K
0.00.298.343 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.166 I load: special tokens cache size = 25
0.00.368.189 I load: token to piece cache size = 0.2984 MB
0.00.368.206 I print_info: arch             = gptneox
0.00.368.207 I print_info: vocab_only       = 0
0.00.368.207 I print_info: n_ctx_train      = 2048
0.00.368.208 I print_info: n_embd           = 2560
0.00.368.209 I print_info: n_layer          = 32
0.00.368.226 I print_info: n_head           = 32
0.00.368.228 I print_info: n_head_kv        = 32
0.00.368.228 I print_info: n_rot            = 20
0.00.368.229 I print_info: n_swa            = 0
0.00.368.229 I print_info: n_swa_pattern    = 1
0.00.368.230 I print_info: n_embd_head_k    = 80
0.00.368.231 I print_info: n_embd_head_v    = 80
0.00.368.234 I print_info: n_gqa            = 1
0.00.368.236 I print_info: n_embd_k_gqa     = 2560
0.00.368.238 I print_info: n_embd_v_gqa     = 2560
0.00.368.240 I print_info: f_norm_eps       = 1.0e-05
0.00.368.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.242 I print_info: f_logit_scale    = 0.0e+00
0.00.368.243 I print_info: f_attn_scale     = 0.0e+00
0.00.368.245 I print_info: n_ff             = 10240
0.00.368.245 I print_info: n_expert         = 0
0.00.368.246 I print_info: n_expert_used    = 0
0.00.368.246 I print_info: causal attn      = 1
0.00.368.246 I print_info: pooling type     = 0
0.00.368.250 I print_info: rope type        = 2
0.00.368.251 I print_info: rope scaling     = linear
0.00.368.252 I print_info: freq_base_train  = 10000.0
0.00.368.253 I print_info: freq_scale_train = 1
0.00.368.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.254 I print_info: rope_finetuned   = unknown
0.00.368.254 I print_info: ssm_d_conv       = 0
0.00.368.255 I print_info: ssm_d_inner      = 0
0.00.368.256 I print_info: ssm_d_state      = 0
0.00.368.257 I print_info: ssm_dt_rank      = 0
0.00.368.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.258 I print_info: model type       = 2.8B
0.00.368.259 I print_info: model params     = 2.78 B
0.00.368.259 I print_info: general.name     = 2.8B
0.00.368.262 I print_info: vocab type       = BPE
0.00.368.264 I print_info: n_vocab          = 50304
0.00.368.265 I print_info: n_merges         = 50009
0.00.368.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.270 I print_info: LF token         = 187 'Ċ'
0.00.368.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.271 I print_info: max token length = 1024
0.00.368.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.594 I load_tensors: offloading output layer to GPU
0.00.494.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.604 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.606 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.616 I llama_context: constructing llama_context
0.00.891.623 I llama_context: n_seq_max     = 1
0.00.891.623 I llama_context: n_ctx         = 2048
0.00.891.624 I llama_context: n_ctx_per_seq = 2048
0.00.891.624 I llama_context: n_batch       = 2048
0.00.891.625 I llama_context: n_ubatch      = 512
0.00.891.626 I llama_context: causal_attn   = 1
0.00.891.626 I llama_context: flash_attn    = 0
0.00.891.633 I llama_context: freq_base     = 10000.0
0.00.891.635 I llama_context: freq_scale    = 1
0.00.892.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.164 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.023 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.024 I llama_context: graph nodes  = 1415
0.00.915.024 I llama_context: graph splits = 2
0.00.915.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.050 I main: llama threadpool init, n_threads = 1
0.00.999.068 I 
0.00.999.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.160 I 
0.00.999.275 I sampler seed: 1234
0.00.999.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.299 I 
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

0.03.053.931 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.03.053.935 I llama_perf_context_print:        load time =     730.66 ms
0.03.053.937 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.03.053.939 I llama_perf_context_print:        eval time =    2006.76 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.053.940 I llama_perf_context_print:       total time =    2056.65 ms /   262 tokens

real	0m3.339s
user	0m2.611s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.759 I llama_model_loader: - type  f32:  258 tensors
0.00.307.760 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.762 I print_info: file format = GGUF V3 (latest)
0.00.307.763 I print_info: file type   = Q6_K
0.00.307.766 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.957 I load: special tokens cache size = 25
0.00.377.797 I load: token to piece cache size = 0.2984 MB
0.00.377.815 I print_info: arch             = gptneox
0.00.377.816 I print_info: vocab_only       = 0
0.00.377.817 I print_info: n_ctx_train      = 2048
0.00.377.819 I print_info: n_embd           = 2560
0.00.377.820 I print_info: n_layer          = 32
0.00.377.838 I print_info: n_head           = 32
0.00.377.840 I print_info: n_head_kv        = 32
0.00.377.840 I print_info: n_rot            = 20
0.00.377.841 I print_info: n_swa            = 0
0.00.377.843 I print_info: n_swa_pattern    = 1
0.00.377.844 I print_info: n_embd_head_k    = 80
0.00.377.844 I print_info: n_embd_head_v    = 80
0.00.377.847 I print_info: n_gqa            = 1
0.00.377.848 I print_info: n_embd_k_gqa     = 2560
0.00.377.850 I print_info: n_embd_v_gqa     = 2560
0.00.377.852 I print_info: f_norm_eps       = 1.0e-05
0.00.377.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.855 I print_info: f_logit_scale    = 0.0e+00
0.00.377.855 I print_info: f_attn_scale     = 0.0e+00
0.00.377.857 I print_info: n_ff             = 10240
0.00.377.857 I print_info: n_expert         = 0
0.00.377.858 I print_info: n_expert_used    = 0
0.00.377.858 I print_info: causal attn      = 1
0.00.377.858 I print_info: pooling type     = 0
0.00.377.859 I print_info: rope type        = 2
0.00.377.859 I print_info: rope scaling     = linear
0.00.377.861 I print_info: freq_base_train  = 10000.0
0.00.377.862 I print_info: freq_scale_train = 1
0.00.377.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.863 I print_info: rope_finetuned   = unknown
0.00.377.863 I print_info: ssm_d_conv       = 0
0.00.377.864 I print_info: ssm_d_inner      = 0
0.00.377.864 I print_info: ssm_d_state      = 0
0.00.377.865 I print_info: ssm_dt_rank      = 0
0.00.377.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.869 I print_info: model type       = 2.8B
0.00.377.871 I print_info: model params     = 2.78 B
0.00.377.871 I print_info: general.name     = 2.8B
0.00.377.875 I print_info: vocab type       = BPE
0.00.377.876 I print_info: n_vocab          = 50304
0.00.377.877 I print_info: n_merges         = 50009
0.00.377.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.880 I print_info: LF token         = 187 'Ċ'
0.00.377.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.881 I print_info: max token length = 1024
0.00.377.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.755 I load_tensors: offloading output layer to GPU
0.00.503.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.766 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.767 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.922 I llama_context: constructing llama_context
0.00.865.930 I llama_context: n_seq_max     = 1
0.00.865.931 I llama_context: n_ctx         = 2048
0.00.865.932 I llama_context: n_ctx_per_seq = 2048
0.00.865.932 I llama_context: n_batch       = 512
0.00.865.932 I llama_context: n_ubatch      = 512
0.00.865.933 I llama_context: causal_attn   = 1
0.00.865.934 I llama_context: flash_attn    = 0
0.00.865.940 I llama_context: freq_base     = 10000.0
0.00.865.941 I llama_context: freq_scale    = 1
0.00.867.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.506 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.760 I llama_context: graph nodes  = 1415
0.00.885.760 I llama_context: graph splits = 2
0.00.885.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.749 I 
0.00.956.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.869 I perplexity: tokenizing the input ..
0.01.706.886 I perplexity: tokenization took 750.006 ms
0.01.707.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.619 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.536 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.917.199 I llama_perf_context_print:        load time =     680.35 ms
0.03.917.202 I llama_perf_context_print: prompt eval time =    1859.46 ms /  8192 tokens (    0.23 ms per token,  4405.58 tokens per second)
0.03.917.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.204 I llama_perf_context_print:       total time =    2960.47 ms /  8193 tokens

real	0m4.217s
user	0m4.166s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.344 I llama_model_loader: - type  f32:  258 tensors
0.00.294.344 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.347 I print_info: file format = GGUF V3 (latest)
0.00.294.348 I print_info: file type   = Q4_0
0.00.294.351 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.831 I load: special tokens cache size = 25
0.00.364.644 I load: token to piece cache size = 0.2984 MB
0.00.364.662 I print_info: arch             = gptneox
0.00.364.663 I print_info: vocab_only       = 0
0.00.364.665 I print_info: n_ctx_train      = 2048
0.00.364.666 I print_info: n_embd           = 2560
0.00.364.666 I print_info: n_layer          = 32
0.00.364.684 I print_info: n_head           = 32
0.00.364.686 I print_info: n_head_kv        = 32
0.00.364.687 I print_info: n_rot            = 20
0.00.364.687 I print_info: n_swa            = 0
0.00.364.688 I print_info: n_swa_pattern    = 1
0.00.364.688 I print_info: n_embd_head_k    = 80
0.00.364.688 I print_info: n_embd_head_v    = 80
0.00.364.691 I print_info: n_gqa            = 1
0.00.364.692 I print_info: n_embd_k_gqa     = 2560
0.00.364.694 I print_info: n_embd_v_gqa     = 2560
0.00.364.696 I print_info: f_norm_eps       = 1.0e-05
0.00.364.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.698 I print_info: f_logit_scale    = 0.0e+00
0.00.364.699 I print_info: f_attn_scale     = 0.0e+00
0.00.364.700 I print_info: n_ff             = 10240
0.00.364.701 I print_info: n_expert         = 0
0.00.364.701 I print_info: n_expert_used    = 0
0.00.364.702 I print_info: causal attn      = 1
0.00.364.702 I print_info: pooling type     = 0
0.00.364.702 I print_info: rope type        = 2
0.00.364.703 I print_info: rope scaling     = linear
0.00.364.704 I print_info: freq_base_train  = 10000.0
0.00.364.705 I print_info: freq_scale_train = 1
0.00.364.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.706 I print_info: rope_finetuned   = unknown
0.00.364.707 I print_info: ssm_d_conv       = 0
0.00.364.707 I print_info: ssm_d_inner      = 0
0.00.364.708 I print_info: ssm_d_state      = 0
0.00.364.712 I print_info: ssm_dt_rank      = 0
0.00.364.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.713 I print_info: model type       = 2.8B
0.00.364.715 I print_info: model params     = 2.78 B
0.00.364.716 I print_info: general.name     = 2.8B
0.00.364.719 I print_info: vocab type       = BPE
0.00.364.720 I print_info: n_vocab          = 50304
0.00.364.720 I print_info: n_merges         = 50009
0.00.364.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.723 I print_info: LF token         = 187 'Ċ'
0.00.364.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.725 I print_info: max token length = 1024
0.00.364.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.571 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.585 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.595 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.597 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.800 I llama_context: constructing llama_context
0.00.549.806 I llama_context: n_seq_max     = 1
0.00.549.807 I llama_context: n_ctx         = 2048
0.00.549.807 I llama_context: n_ctx_per_seq = 2048
0.00.549.807 I llama_context: n_batch       = 2048
0.00.549.808 I llama_context: n_ubatch      = 512
0.00.549.808 I llama_context: causal_attn   = 1
0.00.549.809 I llama_context: flash_attn    = 0
0.00.549.814 I llama_context: freq_base     = 10000.0
0.00.549.815 I llama_context: freq_scale    = 1
0.00.549.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.644 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.416 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.819 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.827 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.828 I llama_context: graph nodes  = 1415
0.00.707.828 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.091 I llama_context: constructing llama_context
0.02.023.116 I llama_context: n_seq_max     = 1
0.02.023.117 I llama_context: n_ctx         = 2048
0.02.023.117 I llama_context: n_ctx_per_seq = 2048
0.02.023.118 I llama_context: n_batch       = 2048
0.02.023.118 I llama_context: n_ubatch      = 512
0.02.023.119 I llama_context: causal_attn   = 1
0.02.023.120 I llama_context: flash_attn    = 0
0.02.023.126 I llama_context: freq_base     = 10000.0
0.02.023.128 I llama_context: freq_scale    = 1
0.02.023.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.024.049 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.161.705 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.564 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.572 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.573 I llama_context: graph nodes  = 1415
0.02.183.573 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.246.181 I llama_context: constructing llama_context
0.03.246.194 I llama_context: n_seq_max     = 1
0.03.246.195 I llama_context: n_ctx         = 2048
0.03.246.195 I llama_context: n_ctx_per_seq = 2048
0.03.246.196 I llama_context: n_batch       = 2048
0.03.246.196 I llama_context: n_ubatch      = 512
0.03.246.197 I llama_context: causal_attn   = 1
0.03.246.213 I llama_context: flash_attn    = 0
0.03.246.220 I llama_context: freq_base     = 10000.0
0.03.246.221 I llama_context: freq_scale    = 1
0.03.246.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.063 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.384.708 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.406.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.406.316 I llama_context: graph nodes  = 1415
0.03.406.316 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.249s
user	0m15.534s
sys	0m1.153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.704 I llama_model_loader: - type  f32:  258 tensors
0.00.295.705 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.708 I print_info: file format = GGUF V3 (latest)
0.00.295.709 I print_info: file type   = Q4_0
0.00.295.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.572 I load: special tokens cache size = 25
0.00.365.432 I load: token to piece cache size = 0.2984 MB
0.00.365.450 I print_info: arch             = gptneox
0.00.365.450 I print_info: vocab_only       = 0
0.00.365.451 I print_info: n_ctx_train      = 2048
0.00.365.451 I print_info: n_embd           = 2560
0.00.365.452 I print_info: n_layer          = 32
0.00.365.461 I print_info: n_head           = 32
0.00.365.463 I print_info: n_head_kv        = 32
0.00.365.464 I print_info: n_rot            = 20
0.00.365.465 I print_info: n_swa            = 0
0.00.365.465 I print_info: n_swa_pattern    = 1
0.00.365.465 I print_info: n_embd_head_k    = 80
0.00.365.466 I print_info: n_embd_head_v    = 80
0.00.365.468 I print_info: n_gqa            = 1
0.00.365.470 I print_info: n_embd_k_gqa     = 2560
0.00.365.471 I print_info: n_embd_v_gqa     = 2560
0.00.365.473 I print_info: f_norm_eps       = 1.0e-05
0.00.365.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.475 I print_info: f_logit_scale    = 0.0e+00
0.00.365.476 I print_info: f_attn_scale     = 0.0e+00
0.00.365.477 I print_info: n_ff             = 10240
0.00.365.479 I print_info: n_expert         = 0
0.00.365.479 I print_info: n_expert_used    = 0
0.00.365.480 I print_info: causal attn      = 1
0.00.365.480 I print_info: pooling type     = 0
0.00.365.481 I print_info: rope type        = 2
0.00.365.481 I print_info: rope scaling     = linear
0.00.365.486 I print_info: freq_base_train  = 10000.0
0.00.365.487 I print_info: freq_scale_train = 1
0.00.365.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.489 I print_info: rope_finetuned   = unknown
0.00.365.489 I print_info: ssm_d_conv       = 0
0.00.365.489 I print_info: ssm_d_inner      = 0
0.00.365.490 I print_info: ssm_d_state      = 0
0.00.365.490 I print_info: ssm_dt_rank      = 0
0.00.365.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.491 I print_info: model type       = 2.8B
0.00.365.492 I print_info: model params     = 2.78 B
0.00.365.493 I print_info: general.name     = 2.8B
0.00.365.496 I print_info: vocab type       = BPE
0.00.365.497 I print_info: n_vocab          = 50304
0.00.365.498 I print_info: n_merges         = 50009
0.00.365.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.500 I print_info: LF token         = 187 'Ċ'
0.00.365.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.503 I print_info: max token length = 1024
0.00.365.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.977 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.988 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.997 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.999 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.253 I llama_context: constructing llama_context
0.00.544.259 I llama_context: n_seq_max     = 1
0.00.544.260 I llama_context: n_ctx         = 2048
0.00.544.260 I llama_context: n_ctx_per_seq = 2048
0.00.544.260 I llama_context: n_batch       = 2048
0.00.544.261 I llama_context: n_ubatch      = 512
0.00.544.261 I llama_context: causal_attn   = 1
0.00.544.262 I llama_context: flash_attn    = 1
0.00.544.268 I llama_context: freq_base     = 10000.0
0.00.544.269 I llama_context: freq_scale    = 1
0.00.544.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.090 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.521 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.487 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.497 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.498 I llama_context: graph nodes  = 1288
0.00.704.499 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.543 I llama_context: constructing llama_context
0.01.702.564 I llama_context: n_seq_max     = 1
0.01.702.564 I llama_context: n_ctx         = 2048
0.01.702.565 I llama_context: n_ctx_per_seq = 2048
0.01.702.565 I llama_context: n_batch       = 2048
0.01.702.566 I llama_context: n_ubatch      = 512
0.01.702.566 I llama_context: causal_attn   = 1
0.01.702.567 I llama_context: flash_attn    = 1
0.01.702.572 I llama_context: freq_base     = 10000.0
0.01.702.574 I llama_context: freq_scale    = 1
0.01.702.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.703.577 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.838.603 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.859.966 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.859.973 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.859.974 I llama_context: graph nodes  = 1288
0.01.859.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.763.609 I llama_context: constructing llama_context
0.02.763.678 I llama_context: n_seq_max     = 1
0.02.763.690 I llama_context: n_ctx         = 2048
0.02.763.701 I llama_context: n_ctx_per_seq = 2048
0.02.763.712 I llama_context: n_batch       = 2048
0.02.763.722 I llama_context: n_ubatch      = 512
0.02.763.733 I llama_context: causal_attn   = 1
0.02.763.748 I llama_context: flash_attn    = 1
0.02.763.770 I llama_context: freq_base     = 10000.0
0.02.763.786 I llama_context: freq_scale    = 1
0.02.763.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.764.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.764.946 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.983 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.055 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.063 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.064 I llama_context: graph nodes  = 1288
0.02.927.064 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.147s
user	0m14.081s
sys	0m1.064s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.407 I llama_model_loader: - type  f32:  258 tensors
0.00.305.407 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.422 I print_info: file format = GGUF V3 (latest)
0.00.305.423 I print_info: file type   = Q4_0
0.00.305.425 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.605 I load: special tokens cache size = 25
0.00.375.600 I load: token to piece cache size = 0.2984 MB
0.00.375.633 I print_info: arch             = gptneox
0.00.375.634 I print_info: vocab_only       = 0
0.00.375.634 I print_info: n_ctx_train      = 2048
0.00.375.635 I print_info: n_embd           = 2560
0.00.375.635 I print_info: n_layer          = 32
0.00.375.660 I print_info: n_head           = 32
0.00.375.667 I print_info: n_head_kv        = 32
0.00.375.669 I print_info: n_rot            = 20
0.00.375.669 I print_info: n_swa            = 0
0.00.375.670 I print_info: n_swa_pattern    = 1
0.00.375.670 I print_info: n_embd_head_k    = 80
0.00.375.670 I print_info: n_embd_head_v    = 80
0.00.375.673 I print_info: n_gqa            = 1
0.00.375.675 I print_info: n_embd_k_gqa     = 2560
0.00.375.677 I print_info: n_embd_v_gqa     = 2560
0.00.375.679 I print_info: f_norm_eps       = 1.0e-05
0.00.375.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.681 I print_info: f_logit_scale    = 0.0e+00
0.00.375.682 I print_info: f_attn_scale     = 0.0e+00
0.00.375.683 I print_info: n_ff             = 10240
0.00.375.684 I print_info: n_expert         = 0
0.00.375.684 I print_info: n_expert_used    = 0
0.00.375.685 I print_info: causal attn      = 1
0.00.375.686 I print_info: pooling type     = 0
0.00.375.686 I print_info: rope type        = 2
0.00.375.687 I print_info: rope scaling     = linear
0.00.375.688 I print_info: freq_base_train  = 10000.0
0.00.375.690 I print_info: freq_scale_train = 1
0.00.375.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.691 I print_info: rope_finetuned   = unknown
0.00.375.691 I print_info: ssm_d_conv       = 0
0.00.375.692 I print_info: ssm_d_inner      = 0
0.00.375.692 I print_info: ssm_d_state      = 0
0.00.375.693 I print_info: ssm_dt_rank      = 0
0.00.375.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.695 I print_info: model type       = 2.8B
0.00.375.696 I print_info: model params     = 2.78 B
0.00.375.697 I print_info: general.name     = 2.8B
0.00.375.701 I print_info: vocab type       = BPE
0.00.375.702 I print_info: n_vocab          = 50304
0.00.375.703 I print_info: n_merges         = 50009
0.00.375.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.706 I print_info: LF token         = 187 'Ċ'
0.00.375.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.708 I print_info: max token length = 1024
0.00.375.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.900 I load_tensors: offloading output layer to GPU
0.00.477.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.912 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.735 I llama_context: constructing llama_context
0.00.736.743 I llama_context: n_seq_max     = 1
0.00.736.743 I llama_context: n_ctx         = 2048
0.00.736.744 I llama_context: n_ctx_per_seq = 2048
0.00.736.744 I llama_context: n_batch       = 2048
0.00.736.745 I llama_context: n_ubatch      = 512
0.00.736.745 I llama_context: causal_attn   = 1
0.00.736.746 I llama_context: flash_attn    = 0
0.00.736.752 I llama_context: freq_base     = 10000.0
0.00.736.753 I llama_context: freq_scale    = 1
0.00.738.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.274 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.361 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.362 I llama_context: graph nodes  = 1415
0.00.756.363 I llama_context: graph splits = 2
0.00.756.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.404 I llama_context: constructing llama_context
0.01.719.416 I llama_context: n_seq_max     = 1
0.01.719.416 I llama_context: n_ctx         = 2048
0.01.719.417 I llama_context: n_ctx_per_seq = 2048
0.01.719.417 I llama_context: n_batch       = 2048
0.01.719.418 I llama_context: n_ubatch      = 512
0.01.719.419 I llama_context: causal_attn   = 1
0.01.719.419 I llama_context: flash_attn    = 0
0.01.719.425 I llama_context: freq_base     = 10000.0
0.01.719.426 I llama_context: freq_scale    = 1
0.01.719.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.916 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.256 I llama_context: graph nodes  = 1415
0.01.740.257 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.693 I llama_context: constructing llama_context
0.02.428.704 I llama_context: n_seq_max     = 1
0.02.428.705 I llama_context: n_ctx         = 2048
0.02.428.705 I llama_context: n_ctx_per_seq = 2048
0.02.428.706 I llama_context: n_batch       = 2048
0.02.428.706 I llama_context: n_ubatch      = 512
0.02.428.707 I llama_context: causal_attn   = 1
0.02.428.707 I llama_context: flash_attn    = 0
0.02.428.713 I llama_context: freq_base     = 10000.0
0.02.428.714 I llama_context: freq_scale    = 1
0.02.428.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.185 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.450.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.142 I llama_context: graph nodes  = 1415
0.02.450.142 I llama_context: graph splits = 2
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

real	0m4.657s
user	0m3.920s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.842 I build: 5360 (777613565) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.168 I llama_model_loader: - type  f32:  258 tensors
0.00.293.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.173 I print_info: file format = GGUF V3 (latest)
0.00.293.173 I print_info: file type   = Q4_0
0.00.293.177 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.083 I load: special tokens cache size = 25
0.00.366.579 I load: token to piece cache size = 0.2984 MB
0.00.366.603 I print_info: arch             = gptneox
0.00.366.604 I print_info: vocab_only       = 0
0.00.366.605 I print_info: n_ctx_train      = 2048
0.00.366.605 I print_info: n_embd           = 2560
0.00.366.606 I print_info: n_layer          = 32
0.00.366.628 I print_info: n_head           = 32
0.00.366.634 I print_info: n_head_kv        = 32
0.00.366.635 I print_info: n_rot            = 20
0.00.366.636 I print_info: n_swa            = 0
0.00.366.637 I print_info: n_swa_pattern    = 1
0.00.366.637 I print_info: n_embd_head_k    = 80
0.00.366.638 I print_info: n_embd_head_v    = 80
0.00.366.640 I print_info: n_gqa            = 1
0.00.366.642 I print_info: n_embd_k_gqa     = 2560
0.00.366.644 I print_info: n_embd_v_gqa     = 2560
0.00.366.646 I print_info: f_norm_eps       = 1.0e-05
0.00.366.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.648 I print_info: f_logit_scale    = 0.0e+00
0.00.366.649 I print_info: f_attn_scale     = 0.0e+00
0.00.366.650 I print_info: n_ff             = 10240
0.00.366.651 I print_info: n_expert         = 0
0.00.366.651 I print_info: n_expert_used    = 0
0.00.366.652 I print_info: causal attn      = 1
0.00.366.653 I print_info: pooling type     = 0
0.00.366.653 I print_info: rope type        = 2
0.00.366.654 I print_info: rope scaling     = linear
0.00.366.655 I print_info: freq_base_train  = 10000.0
0.00.366.656 I print_info: freq_scale_train = 1
0.00.366.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.657 I print_info: rope_finetuned   = unknown
0.00.366.658 I print_info: ssm_d_conv       = 0
0.00.366.658 I print_info: ssm_d_inner      = 0
0.00.366.659 I print_info: ssm_d_state      = 0
0.00.366.659 I print_info: ssm_dt_rank      = 0
0.00.366.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.661 I print_info: model type       = 2.8B
0.00.366.663 I print_info: model params     = 2.78 B
0.00.366.664 I print_info: general.name     = 2.8B
0.00.366.668 I print_info: vocab type       = BPE
0.00.366.669 I print_info: n_vocab          = 50304
0.00.366.670 I print_info: n_merges         = 50009
0.00.366.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.673 I print_info: LF token         = 187 'Ċ'
0.00.366.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.674 I print_info: max token length = 1024
0.00.366.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.061 I load_tensors: offloading output layer to GPU
0.00.469.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.071 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.342 I llama_context: constructing llama_context
0.00.735.348 I llama_context: n_seq_max     = 1
0.00.735.349 I llama_context: n_ctx         = 2048
0.00.735.350 I llama_context: n_ctx_per_seq = 2048
0.00.735.350 I llama_context: n_batch       = 2048
0.00.735.350 I llama_context: n_ubatch      = 512
0.00.735.351 I llama_context: causal_attn   = 1
0.00.735.352 I llama_context: flash_attn    = 1
0.00.735.358 I llama_context: freq_base     = 10000.0
0.00.735.359 I llama_context: freq_scale    = 1
0.00.736.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.931 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.930 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.938 I llama_context: graph nodes  = 1288
0.00.754.939 I llama_context: graph splits = 2
0.00.754.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.386 I llama_context: constructing llama_context
0.00.951.398 I llama_context: n_seq_max     = 1
0.00.951.399 I llama_context: n_ctx         = 2048
0.00.951.399 I llama_context: n_ctx_per_seq = 2048
0.00.951.399 I llama_context: n_batch       = 2048
0.00.951.400 I llama_context: n_ubatch      = 512
0.00.951.400 I llama_context: causal_attn   = 1
0.00.951.401 I llama_context: flash_attn    = 1
0.00.951.407 I llama_context: freq_base     = 10000.0
0.00.951.408 I llama_context: freq_scale    = 1
0.00.951.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.094 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.781 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.789 I llama_context: graph nodes  = 1288
0.00.971.789 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.668 I llama_context: constructing llama_context
0.01.135.678 I llama_context: n_seq_max     = 1
0.01.135.678 I llama_context: n_ctx         = 2048
0.01.135.679 I llama_context: n_ctx_per_seq = 2048
0.01.135.679 I llama_context: n_batch       = 2048
0.01.135.680 I llama_context: n_ubatch      = 512
0.01.135.680 I llama_context: causal_attn   = 1
0.01.135.681 I llama_context: flash_attn    = 1
0.01.135.684 I llama_context: freq_base     = 10000.0
0.01.135.685 I llama_context: freq_scale    = 1
0.01.135.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.432 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.052 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.060 I llama_context: graph nodes  = 1288
0.01.156.061 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.909s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.65 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
1.06user 5.01system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5900172maxresident)k
0inputs+56outputs (0major+1472430minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
