## Summary

- status:  SUCCESS ✅
- runtime: 19:24.76
- date:    Thu May 15 06:50:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/59238221aab8e916fdc73842b17784f1be42e755
- author:  Georgi Gerganov
```
context : improve the batching logic in llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.07 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.53 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.68 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.82 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.14 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.93 sec*proc (31 tests)

Total Test time (real) = 334.95 sec

real	5m34.980s
user	13m58.253s
sys	0m18.711s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.86 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   60.94 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.74 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  97.06 sec*proc (31 tests)

Total Test time (real) =  97.07 sec

real	1m37.109s
user	1m57.704s
sys	0m20.193s
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
0.00.001.540 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.015 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.055 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.056 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.057 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.074 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.075 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.282.076 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.077 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.282.078 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.439 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.446 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.447 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.448 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.450 I llama_model_loader: - type  f32:  124 tensors
0.00.287.451 I llama_model_loader: - type  f16:   73 tensors
0.00.287.453 I print_info: file format = GGUF V3 (latest)
0.00.287.454 I print_info: file type   = F16
0.00.287.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.583 I load: special tokens cache size = 5
0.00.311.657 I load: token to piece cache size = 0.2032 MB
0.00.311.673 I print_info: arch             = bert
0.00.311.674 I print_info: vocab_only       = 0
0.00.311.675 I print_info: n_ctx_train      = 512
0.00.311.675 I print_info: n_embd           = 384
0.00.311.677 I print_info: n_layer          = 12
0.00.311.697 I print_info: n_head           = 12
0.00.311.700 I print_info: n_head_kv        = 12
0.00.311.701 I print_info: n_rot            = 32
0.00.311.702 I print_info: n_swa            = 0
0.00.311.702 I print_info: n_swa_pattern    = 1
0.00.311.703 I print_info: n_embd_head_k    = 32
0.00.311.704 I print_info: n_embd_head_v    = 32
0.00.311.706 I print_info: n_gqa            = 1
0.00.311.708 I print_info: n_embd_k_gqa     = 384
0.00.311.710 I print_info: n_embd_v_gqa     = 384
0.00.311.712 I print_info: f_norm_eps       = 1.0e-12
0.00.311.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.714 I print_info: f_logit_scale    = 0.0e+00
0.00.311.715 I print_info: f_attn_scale     = 0.0e+00
0.00.311.717 I print_info: n_ff             = 1536
0.00.311.717 I print_info: n_expert         = 0
0.00.311.719 I print_info: n_expert_used    = 0
0.00.311.720 I print_info: causal attn      = 0
0.00.311.720 I print_info: pooling type     = 2
0.00.311.720 I print_info: rope type        = 2
0.00.311.721 I print_info: rope scaling     = linear
0.00.311.722 I print_info: freq_base_train  = 10000.0
0.00.311.723 I print_info: freq_scale_train = 1
0.00.311.724 I print_info: n_ctx_orig_yarn  = 512
0.00.311.725 I print_info: rope_finetuned   = unknown
0.00.311.726 I print_info: ssm_d_conv       = 0
0.00.311.726 I print_info: ssm_d_inner      = 0
0.00.311.727 I print_info: ssm_d_state      = 0
0.00.311.727 I print_info: ssm_dt_rank      = 0
0.00.311.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.728 I print_info: model type       = 33M
0.00.311.730 I print_info: model params     = 33.21 M
0.00.311.731 I print_info: general.name     = Bge Small
0.00.311.734 I print_info: vocab type       = WPM
0.00.311.735 I print_info: n_vocab          = 30522
0.00.311.736 I print_info: n_merges         = 0
0.00.311.737 I print_info: BOS token        = 101 '[CLS]'
0.00.311.737 I print_info: UNK token        = 100 '[UNK]'
0.00.311.738 I print_info: SEP token        = 102 '[SEP]'
0.00.311.739 I print_info: PAD token        = 0 '[PAD]'
0.00.311.739 I print_info: MASK token       = 103 '[MASK]'
0.00.311.740 I print_info: LF token         = 0 '[PAD]'
0.00.311.740 I print_info: max token length = 21
0.00.311.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.394 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.401 I load_tensors: offloading output layer to GPU
0.00.317.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.406 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.407 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.599 I llama_context: constructing llama_context
0.00.330.604 I llama_context: n_seq_max     = 1
0.00.330.605 I llama_context: n_ctx         = 512
0.00.330.605 I llama_context: n_ctx_per_seq = 512
0.00.330.606 I llama_context: n_batch       = 2048
0.00.330.606 I llama_context: n_ubatch      = 2048
0.00.330.607 I llama_context: causal_attn   = 0
0.00.330.608 I llama_context: flash_attn    = 0
0.00.330.613 I llama_context: freq_base     = 10000.0
0.00.330.614 I llama_context: freq_scale    = 1
0.00.330.658 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.342 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.372.319 I 
0.00.372.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.163 I llama_perf_context_print:        load time =      95.95 ms
0.00.408.166 I llama_perf_context_print: prompt eval time =      33.76 ms /     9 tokens (    3.75 ms per token,   266.61 tokens per second)
0.00.408.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.169 I llama_perf_context_print:       total time =      35.86 ms /    10 tokens

real	0m0.695s
user	0m0.197s
sys	0m0.495s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.321 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.322 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.323 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.693 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.694 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.695 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.696 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.696 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.699 I llama_model_loader: - type  f32:  124 tensors
0.00.263.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.702 I print_info: file format = GGUF V3 (latest)
0.00.263.702 I print_info: file type   = Q8_0
0.00.263.706 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.669 I load: special tokens cache size = 5
0.00.287.768 I load: token to piece cache size = 0.2032 MB
0.00.287.785 I print_info: arch             = bert
0.00.287.786 I print_info: vocab_only       = 0
0.00.287.787 I print_info: n_ctx_train      = 512
0.00.287.788 I print_info: n_embd           = 384
0.00.287.789 I print_info: n_layer          = 12
0.00.287.805 I print_info: n_head           = 12
0.00.287.811 I print_info: n_head_kv        = 12
0.00.287.811 I print_info: n_rot            = 32
0.00.287.812 I print_info: n_swa            = 0
0.00.287.812 I print_info: n_swa_pattern    = 1
0.00.287.813 I print_info: n_embd_head_k    = 32
0.00.287.813 I print_info: n_embd_head_v    = 32
0.00.287.815 I print_info: n_gqa            = 1
0.00.287.817 I print_info: n_embd_k_gqa     = 384
0.00.287.818 I print_info: n_embd_v_gqa     = 384
0.00.287.820 I print_info: f_norm_eps       = 1.0e-12
0.00.287.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.823 I print_info: f_logit_scale    = 0.0e+00
0.00.287.824 I print_info: f_attn_scale     = 0.0e+00
0.00.287.826 I print_info: n_ff             = 1536
0.00.287.826 I print_info: n_expert         = 0
0.00.287.827 I print_info: n_expert_used    = 0
0.00.287.827 I print_info: causal attn      = 0
0.00.287.828 I print_info: pooling type     = 2
0.00.287.828 I print_info: rope type        = 2
0.00.287.828 I print_info: rope scaling     = linear
0.00.287.830 I print_info: freq_base_train  = 10000.0
0.00.287.833 I print_info: freq_scale_train = 1
0.00.287.834 I print_info: n_ctx_orig_yarn  = 512
0.00.287.834 I print_info: rope_finetuned   = unknown
0.00.287.835 I print_info: ssm_d_conv       = 0
0.00.287.835 I print_info: ssm_d_inner      = 0
0.00.287.835 I print_info: ssm_d_state      = 0
0.00.287.836 I print_info: ssm_dt_rank      = 0
0.00.287.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.837 I print_info: model type       = 33M
0.00.287.838 I print_info: model params     = 33.21 M
0.00.287.838 I print_info: general.name     = Bge Small
0.00.287.841 I print_info: vocab type       = WPM
0.00.287.842 I print_info: n_vocab          = 30522
0.00.287.843 I print_info: n_merges         = 0
0.00.287.843 I print_info: BOS token        = 101 '[CLS]'
0.00.287.844 I print_info: UNK token        = 100 '[UNK]'
0.00.287.844 I print_info: SEP token        = 102 '[SEP]'
0.00.287.845 I print_info: PAD token        = 0 '[PAD]'
0.00.287.845 I print_info: MASK token       = 103 '[MASK]'
0.00.287.847 I print_info: LF token         = 0 '[PAD]'
0.00.287.847 I print_info: max token length = 21
0.00.287.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.706 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.714 I load_tensors: offloading output layer to GPU
0.00.291.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.720 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.722 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.300 I llama_context: constructing llama_context
0.00.300.307 I llama_context: n_seq_max     = 1
0.00.300.307 I llama_context: n_ctx         = 512
0.00.300.308 I llama_context: n_ctx_per_seq = 512
0.00.300.308 I llama_context: n_batch       = 2048
0.00.300.309 I llama_context: n_ubatch      = 2048
0.00.300.310 I llama_context: causal_attn   = 0
0.00.300.310 I llama_context: flash_attn    = 0
0.00.300.314 I llama_context: freq_base     = 10000.0
0.00.300.315 I llama_context: freq_scale    = 1
0.00.300.351 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.475 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.348.535 I 
0.00.348.625 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.519 I llama_perf_context_print:        load time =      95.96 ms
0.00.366.521 I llama_perf_context_print: prompt eval time =      15.90 ms /     9 tokens (    1.77 ms per token,   566.14 tokens per second)
0.00.366.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.524 I llama_perf_context_print:       total time =      17.99 ms /    10 tokens

real	0m0.634s
user	0m0.166s
sys	0m0.484s
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
0.00.000.309 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.010 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.045 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.050 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.051 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.057 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.062 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.082 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.749 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.749 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.750 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.750 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.756 I llama_model_loader: - type  f32:   40 tensors
0.00.324.757 I llama_model_loader: - type  f16:   30 tensors
0.00.324.763 I print_info: file format = GGUF V3 (latest)
0.00.324.764 I print_info: file type   = F16
0.00.324.767 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.153 W load: empty token at index 5
0.00.351.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.623 I load: special tokens cache size = 5
0.00.896.183 I load: token to piece cache size = 1.5060 MB
0.00.896.224 I print_info: arch             = jina-bert-v2
0.00.896.225 I print_info: vocab_only       = 0
0.00.896.225 I print_info: n_ctx_train      = 8192
0.00.896.226 I print_info: n_embd           = 384
0.00.896.226 I print_info: n_layer          = 4
0.00.896.244 I print_info: n_head           = 12
0.00.896.249 I print_info: n_head_kv        = 12
0.00.896.250 I print_info: n_rot            = 32
0.00.896.250 I print_info: n_swa            = 0
0.00.896.250 I print_info: n_swa_pattern    = 1
0.00.896.251 I print_info: n_embd_head_k    = 32
0.00.896.252 I print_info: n_embd_head_v    = 32
0.00.896.255 I print_info: n_gqa            = 1
0.00.896.256 I print_info: n_embd_k_gqa     = 384
0.00.896.258 I print_info: n_embd_v_gqa     = 384
0.00.896.261 I print_info: f_norm_eps       = 1.0e-12
0.00.896.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.264 I print_info: f_logit_scale    = 0.0e+00
0.00.896.265 I print_info: f_attn_scale     = 0.0e+00
0.00.896.268 I print_info: n_ff             = 1536
0.00.896.269 I print_info: n_expert         = 0
0.00.896.269 I print_info: n_expert_used    = 0
0.00.896.270 I print_info: causal attn      = 0
0.00.896.271 I print_info: pooling type     = -1
0.00.896.271 I print_info: rope type        = -1
0.00.896.272 I print_info: rope scaling     = linear
0.00.896.274 I print_info: freq_base_train  = 10000.0
0.00.896.275 I print_info: freq_scale_train = 1
0.00.896.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.276 I print_info: rope_finetuned   = unknown
0.00.896.276 I print_info: ssm_d_conv       = 0
0.00.896.276 I print_info: ssm_d_inner      = 0
0.00.896.277 I print_info: ssm_d_state      = 0
0.00.896.277 I print_info: ssm_dt_rank      = 0
0.00.896.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.279 I print_info: model type       = 33M
0.00.896.282 I print_info: model params     = 32.90 M
0.00.896.282 I print_info: general.name     = Jina Bert Implementation
0.00.896.287 I print_info: vocab type       = BPE
0.00.896.288 I print_info: n_vocab          = 61056
0.00.896.289 I print_info: n_merges         = 39382
0.00.896.289 I print_info: BOS token        = 0 '<s>'
0.00.896.290 I print_info: EOS token        = 2 '</s>'
0.00.896.291 I print_info: UNK token        = 3 '<unk>'
0.00.896.291 I print_info: SEP token        = 2 '</s>'
0.00.896.292 I print_info: PAD token        = 1 '<pad>'
0.00.896.292 I print_info: MASK token       = 4 '<mask>'
0.00.896.293 I print_info: EOG token        = 2 '</s>'
0.00.896.294 I print_info: max token length = 45
0.00.896.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.044 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.054 I load_tensors: offloading output layer to GPU
0.00.901.054 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.059 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.060 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.881 I llama_context: constructing llama_context
0.00.906.887 I llama_context: n_seq_max     = 1
0.00.906.887 I llama_context: n_ctx         = 8192
0.00.906.888 I llama_context: n_ctx_per_seq = 8192
0.00.906.888 I llama_context: n_batch       = 2048
0.00.906.889 I llama_context: n_ubatch      = 2048
0.00.906.889 I llama_context: causal_attn   = 0
0.00.906.890 I llama_context: flash_attn    = 0
0.00.906.892 I llama_context: freq_base     = 10000.0
0.00.906.894 I llama_context: freq_scale    = 1
0.00.906.925 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.141 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.970.611 I 
0.00.970.709 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.987 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.970.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.002 I main: number of tokens in prompt = 13
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


0.00.971.009 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.012 I main: number of tokens in prompt = 40
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


0.00.971.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.227 I llama_perf_context_print:        load time =     674.08 ms
0.00.980.229 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6922.73 tokens per second)
0.00.980.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.233 I llama_perf_context_print:       total time =       9.63 ms /    63 tokens

real	0m1.277s
user	0m0.700s
sys	0m0.566s
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
0.00.000.197 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.294.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.113 I llama_model_loader: - type  f32:  258 tensors
0.00.326.114 I llama_model_loader: - type  f16:  130 tensors
0.00.326.118 I print_info: file format = GGUF V3 (latest)
0.00.326.120 I print_info: file type   = all F32 (guessed)
0.00.326.123 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.357 I load: special tokens cache size = 25
0.00.397.003 I load: token to piece cache size = 0.2984 MB
0.00.397.026 I print_info: arch             = gptneox
0.00.397.027 I print_info: vocab_only       = 0
0.00.397.027 I print_info: n_ctx_train      = 2048
0.00.397.028 I print_info: n_embd           = 2560
0.00.397.028 I print_info: n_layer          = 32
0.00.397.045 I print_info: n_head           = 32
0.00.397.047 I print_info: n_head_kv        = 32
0.00.397.047 I print_info: n_rot            = 20
0.00.397.048 I print_info: n_swa            = 0
0.00.397.048 I print_info: n_swa_pattern    = 1
0.00.397.049 I print_info: n_embd_head_k    = 80
0.00.397.049 I print_info: n_embd_head_v    = 80
0.00.397.052 I print_info: n_gqa            = 1
0.00.397.054 I print_info: n_embd_k_gqa     = 2560
0.00.397.056 I print_info: n_embd_v_gqa     = 2560
0.00.397.058 I print_info: f_norm_eps       = 1.0e-05
0.00.397.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.062 I print_info: f_logit_scale    = 0.0e+00
0.00.397.063 I print_info: f_attn_scale     = 0.0e+00
0.00.397.066 I print_info: n_ff             = 10240
0.00.397.066 I print_info: n_expert         = 0
0.00.397.066 I print_info: n_expert_used    = 0
0.00.397.067 I print_info: causal attn      = 1
0.00.397.068 I print_info: pooling type     = 0
0.00.397.068 I print_info: rope type        = 2
0.00.397.069 I print_info: rope scaling     = linear
0.00.397.070 I print_info: freq_base_train  = 10000.0
0.00.397.071 I print_info: freq_scale_train = 1
0.00.397.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.072 I print_info: rope_finetuned   = unknown
0.00.397.072 I print_info: ssm_d_conv       = 0
0.00.397.073 I print_info: ssm_d_inner      = 0
0.00.397.073 I print_info: ssm_d_state      = 0
0.00.397.074 I print_info: ssm_dt_rank      = 0
0.00.397.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.076 I print_info: model type       = 2.8B
0.00.397.078 I print_info: model params     = 2.78 B
0.00.397.078 I print_info: general.name     = 2.8B
0.00.397.081 I print_info: vocab type       = BPE
0.00.397.082 I print_info: n_vocab          = 50304
0.00.397.082 I print_info: n_merges         = 50009
0.00.397.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.085 I print_info: LF token         = 187 'Ċ'
0.00.397.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.087 I print_info: max token length = 1024
0.00.397.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.332 I load_tensors: offloading output layer to GPU
0.00.712.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.343 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.344 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.013 I llama_context: constructing llama_context
0.01.568.019 I llama_context: n_seq_max     = 1
0.01.568.020 I llama_context: n_ctx         = 2048
0.01.568.021 I llama_context: n_ctx_per_seq = 2048
0.01.568.021 I llama_context: n_batch       = 2048
0.01.568.022 I llama_context: n_ubatch      = 512
0.01.568.022 I llama_context: causal_attn   = 1
0.01.568.023 I llama_context: flash_attn    = 0
0.01.568.029 I llama_context: freq_base     = 10000.0
0.01.568.031 I llama_context: freq_scale    = 1
0.01.569.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.588 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.359 I llama_context: graph nodes  = 1415
0.01.587.359 I llama_context: graph splits = 2
0.01.587.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.830 I main: llama threadpool init, n_threads = 1
0.01.669.848 I 
0.01.669.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.938 I 
0.01.670.068 I sampler seed: 1234
0.01.670.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.108 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.295.017 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.04.295.021 I llama_perf_context_print:        load time =    1373.77 ms
0.04.295.023 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.90 tokens per second)
0.04.295.025 I llama_perf_context_print:        eval time =    2573.86 ms /   255 runs   (   10.09 ms per token,    99.07 tokens per second)
0.04.295.026 I llama_perf_context_print:       total time =    2626.89 ms /   262 tokens

real	0m4.601s
user	0m3.545s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.956 I llama_model_loader: - type  f32:  258 tensors
0.00.320.957 I llama_model_loader: - type  f16:  130 tensors
0.00.320.959 I print_info: file format = GGUF V3 (latest)
0.00.320.960 I print_info: file type   = all F32 (guessed)
0.00.320.964 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.001 I load: special tokens cache size = 25
0.00.391.403 I load: token to piece cache size = 0.2984 MB
0.00.391.423 I print_info: arch             = gptneox
0.00.391.424 I print_info: vocab_only       = 0
0.00.391.424 I print_info: n_ctx_train      = 2048
0.00.391.425 I print_info: n_embd           = 2560
0.00.391.426 I print_info: n_layer          = 32
0.00.391.445 I print_info: n_head           = 32
0.00.391.448 I print_info: n_head_kv        = 32
0.00.391.448 I print_info: n_rot            = 20
0.00.391.449 I print_info: n_swa            = 0
0.00.391.449 I print_info: n_swa_pattern    = 1
0.00.391.450 I print_info: n_embd_head_k    = 80
0.00.391.451 I print_info: n_embd_head_v    = 80
0.00.391.453 I print_info: n_gqa            = 1
0.00.391.455 I print_info: n_embd_k_gqa     = 2560
0.00.391.457 I print_info: n_embd_v_gqa     = 2560
0.00.391.458 I print_info: f_norm_eps       = 1.0e-05
0.00.391.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.462 I print_info: f_logit_scale    = 0.0e+00
0.00.391.463 I print_info: f_attn_scale     = 0.0e+00
0.00.391.464 I print_info: n_ff             = 10240
0.00.391.465 I print_info: n_expert         = 0
0.00.391.465 I print_info: n_expert_used    = 0
0.00.391.465 I print_info: causal attn      = 1
0.00.391.466 I print_info: pooling type     = 0
0.00.391.466 I print_info: rope type        = 2
0.00.391.467 I print_info: rope scaling     = linear
0.00.391.469 I print_info: freq_base_train  = 10000.0
0.00.391.470 I print_info: freq_scale_train = 1
0.00.391.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.470 I print_info: rope_finetuned   = unknown
0.00.391.471 I print_info: ssm_d_conv       = 0
0.00.391.471 I print_info: ssm_d_inner      = 0
0.00.391.472 I print_info: ssm_d_state      = 0
0.00.391.473 I print_info: ssm_dt_rank      = 0
0.00.391.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.474 I print_info: model type       = 2.8B
0.00.391.475 I print_info: model params     = 2.78 B
0.00.391.475 I print_info: general.name     = 2.8B
0.00.391.479 I print_info: vocab type       = BPE
0.00.391.479 I print_info: n_vocab          = 50304
0.00.391.480 I print_info: n_merges         = 50009
0.00.391.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.483 I print_info: LF token         = 187 'Ċ'
0.00.391.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.485 I print_info: max token length = 1024
0.00.391.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.803 I load_tensors: offloading output layer to GPU
0.00.707.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.814 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.815 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.529 I llama_context: constructing llama_context
0.01.540.536 I llama_context: n_seq_max     = 1
0.01.540.537 I llama_context: n_ctx         = 2048
0.01.540.537 I llama_context: n_ctx_per_seq = 2048
0.01.540.538 I llama_context: n_batch       = 512
0.01.540.538 I llama_context: n_ubatch      = 512
0.01.540.539 I llama_context: causal_attn   = 1
0.01.540.540 I llama_context: flash_attn    = 0
0.01.540.546 I llama_context: freq_base     = 10000.0
0.01.540.547 I llama_context: freq_scale    = 1
0.01.541.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.085 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.444 I llama_context: graph nodes  = 1415
0.01.560.444 I llama_context: graph splits = 2
0.01.560.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.572 I 
0.01.637.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.637.694 I perplexity: tokenizing the input ..
0.02.389.116 I perplexity: tokenization took 751.41 ms
0.02.389.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.533 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.788 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.450 I llama_perf_context_print:        load time =    1348.67 ms
0.04.334.452 I llama_perf_context_print: prompt eval time =    1592.82 ms /  8192 tokens (    0.19 ms per token,  5143.10 tokens per second)
0.04.334.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.455 I llama_perf_context_print:       total time =    2696.89 ms /  8193 tokens

real	0m4.645s
user	0m4.366s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.260.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.798 I llama_model_loader: - type  f32:  258 tensors
0.00.294.799 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.801 I print_info: file format = GGUF V3 (latest)
0.00.294.802 I print_info: file type   = Q8_0
0.00.294.805 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.149 I load: special tokens cache size = 25
0.00.364.536 I load: token to piece cache size = 0.2984 MB
0.00.364.557 I print_info: arch             = gptneox
0.00.364.558 I print_info: vocab_only       = 0
0.00.364.559 I print_info: n_ctx_train      = 2048
0.00.364.559 I print_info: n_embd           = 2560
0.00.364.560 I print_info: n_layer          = 32
0.00.364.571 I print_info: n_head           = 32
0.00.364.573 I print_info: n_head_kv        = 32
0.00.364.574 I print_info: n_rot            = 20
0.00.364.574 I print_info: n_swa            = 0
0.00.364.575 I print_info: n_swa_pattern    = 1
0.00.364.576 I print_info: n_embd_head_k    = 80
0.00.364.579 I print_info: n_embd_head_v    = 80
0.00.364.581 I print_info: n_gqa            = 1
0.00.364.583 I print_info: n_embd_k_gqa     = 2560
0.00.364.586 I print_info: n_embd_v_gqa     = 2560
0.00.364.588 I print_info: f_norm_eps       = 1.0e-05
0.00.364.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.591 I print_info: f_logit_scale    = 0.0e+00
0.00.364.591 I print_info: f_attn_scale     = 0.0e+00
0.00.364.594 I print_info: n_ff             = 10240
0.00.364.594 I print_info: n_expert         = 0
0.00.364.595 I print_info: n_expert_used    = 0
0.00.364.595 I print_info: causal attn      = 1
0.00.364.595 I print_info: pooling type     = 0
0.00.364.597 I print_info: rope type        = 2
0.00.364.597 I print_info: rope scaling     = linear
0.00.364.599 I print_info: freq_base_train  = 10000.0
0.00.364.600 I print_info: freq_scale_train = 1
0.00.364.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.602 I print_info: rope_finetuned   = unknown
0.00.364.602 I print_info: ssm_d_conv       = 0
0.00.364.602 I print_info: ssm_d_inner      = 0
0.00.364.603 I print_info: ssm_d_state      = 0
0.00.364.604 I print_info: ssm_dt_rank      = 0
0.00.364.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.605 I print_info: model type       = 2.8B
0.00.364.606 I print_info: model params     = 2.78 B
0.00.364.607 I print_info: general.name     = 2.8B
0.00.364.610 I print_info: vocab type       = BPE
0.00.364.612 I print_info: n_vocab          = 50304
0.00.364.612 I print_info: n_merges         = 50009
0.00.364.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.615 I print_info: LF token         = 187 'Ċ'
0.00.364.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.616 I print_info: max token length = 1024
0.00.364.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.793 I load_tensors: offloading output layer to GPU
0.00.549.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.804 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.805 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.188 I llama_context: constructing llama_context
0.01.058.195 I llama_context: n_seq_max     = 1
0.01.058.195 I llama_context: n_ctx         = 2048
0.01.058.196 I llama_context: n_ctx_per_seq = 2048
0.01.058.196 I llama_context: n_batch       = 2048
0.01.058.197 I llama_context: n_ubatch      = 512
0.01.058.197 I llama_context: causal_attn   = 1
0.01.058.198 I llama_context: flash_attn    = 0
0.01.058.205 I llama_context: freq_base     = 10000.0
0.01.058.206 I llama_context: freq_scale    = 1
0.01.059.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.837 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.402 I llama_context: graph nodes  = 1415
0.01.078.403 I llama_context: graph splits = 2
0.01.078.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.404 I main: llama threadpool init, n_threads = 1
0.01.149.422 I 
0.01.149.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.512 I 
0.01.149.629 I sampler seed: 1234
0.01.149.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.653 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.437 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.03.244.441 I llama_perf_context_print:        load time =     887.39 ms
0.03.244.443 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.244.445 I llama_perf_context_print:        eval time =    2047.21 ms /   255 runs   (    8.03 ms per token,   124.56 tokens per second)
0.03.244.446 I llama_perf_context_print:       total time =    2096.80 ms /   262 tokens

real	0m3.528s
user	0m2.678s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.178 I llama_model_loader: - type  f32:  258 tensors
0.00.301.179 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.181 I print_info: file format = GGUF V3 (latest)
0.00.301.182 I print_info: file type   = Q8_0
0.00.301.185 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.495 I load: special tokens cache size = 25
0.00.371.587 I load: token to piece cache size = 0.2984 MB
0.00.371.606 I print_info: arch             = gptneox
0.00.371.607 I print_info: vocab_only       = 0
0.00.371.607 I print_info: n_ctx_train      = 2048
0.00.371.608 I print_info: n_embd           = 2560
0.00.371.608 I print_info: n_layer          = 32
0.00.371.626 I print_info: n_head           = 32
0.00.371.629 I print_info: n_head_kv        = 32
0.00.371.629 I print_info: n_rot            = 20
0.00.371.630 I print_info: n_swa            = 0
0.00.371.631 I print_info: n_swa_pattern    = 1
0.00.371.631 I print_info: n_embd_head_k    = 80
0.00.371.632 I print_info: n_embd_head_v    = 80
0.00.371.634 I print_info: n_gqa            = 1
0.00.371.639 I print_info: n_embd_k_gqa     = 2560
0.00.371.640 I print_info: n_embd_v_gqa     = 2560
0.00.371.642 I print_info: f_norm_eps       = 1.0e-05
0.00.371.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.645 I print_info: f_logit_scale    = 0.0e+00
0.00.371.646 I print_info: f_attn_scale     = 0.0e+00
0.00.371.647 I print_info: n_ff             = 10240
0.00.371.648 I print_info: n_expert         = 0
0.00.371.648 I print_info: n_expert_used    = 0
0.00.371.649 I print_info: causal attn      = 1
0.00.371.649 I print_info: pooling type     = 0
0.00.371.650 I print_info: rope type        = 2
0.00.371.653 I print_info: rope scaling     = linear
0.00.371.655 I print_info: freq_base_train  = 10000.0
0.00.371.655 I print_info: freq_scale_train = 1
0.00.371.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.656 I print_info: rope_finetuned   = unknown
0.00.371.657 I print_info: ssm_d_conv       = 0
0.00.371.657 I print_info: ssm_d_inner      = 0
0.00.371.657 I print_info: ssm_d_state      = 0
0.00.371.658 I print_info: ssm_dt_rank      = 0
0.00.371.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.659 I print_info: model type       = 2.8B
0.00.371.660 I print_info: model params     = 2.78 B
0.00.371.660 I print_info: general.name     = 2.8B
0.00.371.663 I print_info: vocab type       = BPE
0.00.371.664 I print_info: n_vocab          = 50304
0.00.371.665 I print_info: n_merges         = 50009
0.00.371.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: LF token         = 187 'Ċ'
0.00.371.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: max token length = 1024
0.00.371.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.050 I load_tensors: offloading output layer to GPU
0.00.558.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.061 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.063 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.912 I llama_context: constructing llama_context
0.01.026.919 I llama_context: n_seq_max     = 1
0.01.026.920 I llama_context: n_ctx         = 2048
0.01.026.920 I llama_context: n_ctx_per_seq = 2048
0.01.026.921 I llama_context: n_batch       = 512
0.01.026.922 I llama_context: n_ubatch      = 512
0.01.026.922 I llama_context: causal_attn   = 1
0.01.026.923 I llama_context: flash_attn    = 0
0.01.026.929 I llama_context: freq_base     = 10000.0
0.01.026.931 I llama_context: freq_scale    = 1
0.01.028.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.526 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.842 I llama_context: graph nodes  = 1415
0.01.046.843 I llama_context: graph splits = 2
0.01.046.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.167 I 
0.01.139.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.283 I perplexity: tokenizing the input ..
0.01.889.832 I perplexity: tokenization took 750.536 ms
0.01.890.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.518 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.249 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.930 I llama_perf_context_print:        load time =     870.26 ms
0.04.003.933 I llama_perf_context_print: prompt eval time =    1760.74 ms /  8192 tokens (    0.21 ms per token,  4652.58 tokens per second)
0.04.003.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.935 I llama_perf_context_print:       total time =    2864.78 ms /  8193 tokens

real	0m4.306s
user	0m4.114s
sys	0m1.130s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.084 I llama_model_loader: - type  f32:  258 tensors
0.00.301.084 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.087 I print_info: file format = GGUF V3 (latest)
0.00.301.088 I print_info: file type   = Q4_0
0.00.301.091 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.161 I load: special tokens cache size = 25
0.00.371.595 I load: token to piece cache size = 0.2984 MB
0.00.371.616 I print_info: arch             = gptneox
0.00.371.617 I print_info: vocab_only       = 0
0.00.371.618 I print_info: n_ctx_train      = 2048
0.00.371.618 I print_info: n_embd           = 2560
0.00.371.618 I print_info: n_layer          = 32
0.00.371.637 I print_info: n_head           = 32
0.00.371.639 I print_info: n_head_kv        = 32
0.00.371.640 I print_info: n_rot            = 20
0.00.371.641 I print_info: n_swa            = 0
0.00.371.642 I print_info: n_swa_pattern    = 1
0.00.371.643 I print_info: n_embd_head_k    = 80
0.00.371.643 I print_info: n_embd_head_v    = 80
0.00.371.646 I print_info: n_gqa            = 1
0.00.371.648 I print_info: n_embd_k_gqa     = 2560
0.00.371.650 I print_info: n_embd_v_gqa     = 2560
0.00.371.652 I print_info: f_norm_eps       = 1.0e-05
0.00.371.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.654 I print_info: f_logit_scale    = 0.0e+00
0.00.371.655 I print_info: f_attn_scale     = 0.0e+00
0.00.371.657 I print_info: n_ff             = 10240
0.00.371.658 I print_info: n_expert         = 0
0.00.371.659 I print_info: n_expert_used    = 0
0.00.371.659 I print_info: causal attn      = 1
0.00.371.660 I print_info: pooling type     = 0
0.00.371.660 I print_info: rope type        = 2
0.00.371.661 I print_info: rope scaling     = linear
0.00.371.662 I print_info: freq_base_train  = 10000.0
0.00.371.663 I print_info: freq_scale_train = 1
0.00.371.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.664 I print_info: rope_finetuned   = unknown
0.00.371.665 I print_info: ssm_d_conv       = 0
0.00.371.665 I print_info: ssm_d_inner      = 0
0.00.371.666 I print_info: ssm_d_state      = 0
0.00.371.666 I print_info: ssm_dt_rank      = 0
0.00.371.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.667 I print_info: model type       = 2.8B
0.00.371.668 I print_info: model params     = 2.78 B
0.00.371.669 I print_info: general.name     = 2.8B
0.00.371.672 I print_info: vocab type       = BPE
0.00.371.673 I print_info: n_vocab          = 50304
0.00.371.674 I print_info: n_merges         = 50009
0.00.371.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.677 I print_info: LF token         = 187 'Ċ'
0.00.371.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.679 I print_info: max token length = 1024
0.00.371.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.244 I load_tensors: offloading output layer to GPU
0.00.475.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.255 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.256 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.453 I llama_context: constructing llama_context
0.00.783.461 I llama_context: n_seq_max     = 1
0.00.783.461 I llama_context: n_ctx         = 2048
0.00.783.462 I llama_context: n_ctx_per_seq = 2048
0.00.783.462 I llama_context: n_batch       = 2048
0.00.783.463 I llama_context: n_ubatch      = 512
0.00.783.463 I llama_context: causal_attn   = 1
0.00.783.464 I llama_context: flash_attn    = 0
0.00.783.469 I llama_context: freq_base     = 10000.0
0.00.783.470 I llama_context: freq_scale    = 1
0.00.784.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.050 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.015 I llama_context: graph nodes  = 1415
0.00.804.016 I llama_context: graph splits = 2
0.00.804.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.085 I main: llama threadpool init, n_threads = 1
0.00.873.104 I 
0.00.873.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.195 I 
0.00.873.315 I sampler seed: 1234
0.00.873.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.336 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.875 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.552.880 I llama_perf_context_print:        load time =     602.55 ms
0.02.552.882 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.552.884 I llama_perf_context_print:        eval time =    1633.10 ms /   255 runs   (    6.40 ms per token,   156.14 tokens per second)
0.02.552.885 I llama_perf_context_print:       total time =    1681.57 ms /   262 tokens

real	0m2.838s
user	0m2.147s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.013 I llama_model_loader: - type  f32:  258 tensors
0.00.320.013 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.017 I print_info: file format = GGUF V3 (latest)
0.00.320.018 I print_info: file type   = Q4_0
0.00.320.021 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.563 I load: special tokens cache size = 25
0.00.390.877 I load: token to piece cache size = 0.2984 MB
0.00.390.896 I print_info: arch             = gptneox
0.00.390.897 I print_info: vocab_only       = 0
0.00.390.898 I print_info: n_ctx_train      = 2048
0.00.390.898 I print_info: n_embd           = 2560
0.00.390.899 I print_info: n_layer          = 32
0.00.390.917 I print_info: n_head           = 32
0.00.390.919 I print_info: n_head_kv        = 32
0.00.390.919 I print_info: n_rot            = 20
0.00.390.920 I print_info: n_swa            = 0
0.00.390.920 I print_info: n_swa_pattern    = 1
0.00.390.922 I print_info: n_embd_head_k    = 80
0.00.390.922 I print_info: n_embd_head_v    = 80
0.00.390.924 I print_info: n_gqa            = 1
0.00.390.926 I print_info: n_embd_k_gqa     = 2560
0.00.390.928 I print_info: n_embd_v_gqa     = 2560
0.00.390.930 I print_info: f_norm_eps       = 1.0e-05
0.00.390.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.936 I print_info: f_logit_scale    = 0.0e+00
0.00.390.936 I print_info: f_attn_scale     = 0.0e+00
0.00.390.938 I print_info: n_ff             = 10240
0.00.390.939 I print_info: n_expert         = 0
0.00.390.939 I print_info: n_expert_used    = 0
0.00.390.939 I print_info: causal attn      = 1
0.00.390.940 I print_info: pooling type     = 0
0.00.390.940 I print_info: rope type        = 2
0.00.390.941 I print_info: rope scaling     = linear
0.00.390.943 I print_info: freq_base_train  = 10000.0
0.00.390.944 I print_info: freq_scale_train = 1
0.00.390.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.945 I print_info: rope_finetuned   = unknown
0.00.390.945 I print_info: ssm_d_conv       = 0
0.00.390.946 I print_info: ssm_d_inner      = 0
0.00.390.946 I print_info: ssm_d_state      = 0
0.00.390.947 I print_info: ssm_dt_rank      = 0
0.00.390.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.951 I print_info: model type       = 2.8B
0.00.390.952 I print_info: model params     = 2.78 B
0.00.390.953 I print_info: general.name     = 2.8B
0.00.390.955 I print_info: vocab type       = BPE
0.00.390.957 I print_info: n_vocab          = 50304
0.00.390.957 I print_info: n_merges         = 50009
0.00.390.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.961 I print_info: LF token         = 187 'Ċ'
0.00.390.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.962 I print_info: max token length = 1024
0.00.390.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.185 I load_tensors: offloading output layer to GPU
0.00.493.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.195 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.196 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.270 I llama_context: constructing llama_context
0.00.753.276 I llama_context: n_seq_max     = 1
0.00.753.277 I llama_context: n_ctx         = 2048
0.00.753.277 I llama_context: n_ctx_per_seq = 2048
0.00.753.278 I llama_context: n_batch       = 512
0.00.753.278 I llama_context: n_ubatch      = 512
0.00.753.279 I llama_context: causal_attn   = 1
0.00.753.280 I llama_context: flash_attn    = 0
0.00.753.285 I llama_context: freq_base     = 10000.0
0.00.753.286 I llama_context: freq_scale    = 1
0.00.754.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.842 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.089 I llama_context: graph nodes  = 1415
0.00.773.089 I llama_context: graph splits = 2
0.00.773.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.583 I 
0.00.839.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.701 I perplexity: tokenizing the input ..
0.01.596.758 I perplexity: tokenization took 757.045 ms
0.01.597.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.682 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.109 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.885.904 I llama_perf_context_print:        load time =     553.08 ms
0.03.885.907 I llama_perf_context_print: prompt eval time =    1934.82 ms /  8192 tokens (    0.24 ms per token,  4233.98 tokens per second)
0.03.885.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.909 I llama_perf_context_print:       total time =    3046.33 ms /  8193 tokens

real	0m4.191s
user	0m4.185s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.807 I llama_model_loader: - type  f32:  258 tensors
0.00.300.808 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.811 I print_info: file format = GGUF V3 (latest)
0.00.300.812 I print_info: file type   = Q4_1
0.00.300.814 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.751 I load: special tokens cache size = 25
0.00.376.961 I load: token to piece cache size = 0.2984 MB
0.00.376.986 I print_info: arch             = gptneox
0.00.376.987 I print_info: vocab_only       = 0
0.00.376.988 I print_info: n_ctx_train      = 2048
0.00.376.988 I print_info: n_embd           = 2560
0.00.376.989 I print_info: n_layer          = 32
0.00.377.011 I print_info: n_head           = 32
0.00.377.018 I print_info: n_head_kv        = 32
0.00.377.018 I print_info: n_rot            = 20
0.00.377.019 I print_info: n_swa            = 0
0.00.377.019 I print_info: n_swa_pattern    = 1
0.00.377.020 I print_info: n_embd_head_k    = 80
0.00.377.020 I print_info: n_embd_head_v    = 80
0.00.377.022 I print_info: n_gqa            = 1
0.00.377.024 I print_info: n_embd_k_gqa     = 2560
0.00.377.026 I print_info: n_embd_v_gqa     = 2560
0.00.377.028 I print_info: f_norm_eps       = 1.0e-05
0.00.377.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.032 I print_info: f_logit_scale    = 0.0e+00
0.00.377.033 I print_info: f_attn_scale     = 0.0e+00
0.00.377.034 I print_info: n_ff             = 10240
0.00.377.035 I print_info: n_expert         = 0
0.00.377.035 I print_info: n_expert_used    = 0
0.00.377.036 I print_info: causal attn      = 1
0.00.377.037 I print_info: pooling type     = 0
0.00.377.037 I print_info: rope type        = 2
0.00.377.038 I print_info: rope scaling     = linear
0.00.377.039 I print_info: freq_base_train  = 10000.0
0.00.377.040 I print_info: freq_scale_train = 1
0.00.377.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.041 I print_info: rope_finetuned   = unknown
0.00.377.041 I print_info: ssm_d_conv       = 0
0.00.377.042 I print_info: ssm_d_inner      = 0
0.00.377.042 I print_info: ssm_d_state      = 0
0.00.377.043 I print_info: ssm_dt_rank      = 0
0.00.377.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.044 I print_info: model type       = 2.8B
0.00.377.045 I print_info: model params     = 2.78 B
0.00.377.046 I print_info: general.name     = 2.8B
0.00.377.049 I print_info: vocab type       = BPE
0.00.377.051 I print_info: n_vocab          = 50304
0.00.377.051 I print_info: n_merges         = 50009
0.00.377.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.054 I print_info: LF token         = 187 'Ċ'
0.00.377.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.055 I print_info: max token length = 1024
0.00.377.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.442 I load_tensors: offloading output layer to GPU
0.00.489.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.453 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.454 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.623 I llama_context: constructing llama_context
0.00.801.629 I llama_context: n_seq_max     = 1
0.00.801.630 I llama_context: n_ctx         = 2048
0.00.801.630 I llama_context: n_ctx_per_seq = 2048
0.00.801.631 I llama_context: n_batch       = 2048
0.00.801.631 I llama_context: n_ubatch      = 512
0.00.801.632 I llama_context: causal_attn   = 1
0.00.801.632 I llama_context: flash_attn    = 0
0.00.801.638 I llama_context: freq_base     = 10000.0
0.00.801.639 I llama_context: freq_scale    = 1
0.00.802.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.167 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.138 I llama_context: graph nodes  = 1415
0.00.821.138 I llama_context: graph splits = 2
0.00.821.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.588 I main: llama threadpool init, n_threads = 1
0.00.890.606 I 
0.00.890.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.697 I 
0.00.890.817 I sampler seed: 1234
0.00.890.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.839 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.396 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.570.400 I llama_perf_context_print:        load time =     620.13 ms
0.02.570.401 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.99 tokens per second)
0.02.570.406 I llama_perf_context_print:        eval time =    1634.51 ms /   255 runs   (    6.41 ms per token,   156.01 tokens per second)
0.02.570.407 I llama_perf_context_print:       total time =    1681.44 ms /   262 tokens

real	0m2.851s
user	0m2.128s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.018 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.996 I llama_model_loader: - type  f32:  258 tensors
0.00.304.997 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.000 I print_info: file format = GGUF V3 (latest)
0.00.305.000 I print_info: file type   = Q4_1
0.00.305.002 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.438 I load: special tokens cache size = 25
0.00.376.193 I load: token to piece cache size = 0.2984 MB
0.00.376.213 I print_info: arch             = gptneox
0.00.376.214 I print_info: vocab_only       = 0
0.00.376.214 I print_info: n_ctx_train      = 2048
0.00.376.215 I print_info: n_embd           = 2560
0.00.376.215 I print_info: n_layer          = 32
0.00.376.232 I print_info: n_head           = 32
0.00.376.234 I print_info: n_head_kv        = 32
0.00.376.235 I print_info: n_rot            = 20
0.00.376.235 I print_info: n_swa            = 0
0.00.376.236 I print_info: n_swa_pattern    = 1
0.00.376.236 I print_info: n_embd_head_k    = 80
0.00.376.237 I print_info: n_embd_head_v    = 80
0.00.376.240 I print_info: n_gqa            = 1
0.00.376.242 I print_info: n_embd_k_gqa     = 2560
0.00.376.244 I print_info: n_embd_v_gqa     = 2560
0.00.376.245 I print_info: f_norm_eps       = 1.0e-05
0.00.376.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.248 I print_info: f_logit_scale    = 0.0e+00
0.00.376.248 I print_info: f_attn_scale     = 0.0e+00
0.00.376.250 I print_info: n_ff             = 10240
0.00.376.250 I print_info: n_expert         = 0
0.00.376.251 I print_info: n_expert_used    = 0
0.00.376.251 I print_info: causal attn      = 1
0.00.376.252 I print_info: pooling type     = 0
0.00.376.252 I print_info: rope type        = 2
0.00.376.252 I print_info: rope scaling     = linear
0.00.376.254 I print_info: freq_base_train  = 10000.0
0.00.376.255 I print_info: freq_scale_train = 1
0.00.376.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.256 I print_info: rope_finetuned   = unknown
0.00.376.257 I print_info: ssm_d_conv       = 0
0.00.376.257 I print_info: ssm_d_inner      = 0
0.00.376.258 I print_info: ssm_d_state      = 0
0.00.376.258 I print_info: ssm_dt_rank      = 0
0.00.376.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.259 I print_info: model type       = 2.8B
0.00.376.260 I print_info: model params     = 2.78 B
0.00.376.260 I print_info: general.name     = 2.8B
0.00.376.263 I print_info: vocab type       = BPE
0.00.376.264 I print_info: n_vocab          = 50304
0.00.376.265 I print_info: n_merges         = 50009
0.00.376.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.268 I print_info: LF token         = 187 'Ċ'
0.00.376.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.270 I print_info: max token length = 1024
0.00.376.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.396 I load_tensors: offloading output layer to GPU
0.00.488.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.406 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.408 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.562 I llama_context: constructing llama_context
0.00.781.570 I llama_context: n_seq_max     = 1
0.00.781.571 I llama_context: n_ctx         = 2048
0.00.781.572 I llama_context: n_ctx_per_seq = 2048
0.00.781.572 I llama_context: n_batch       = 512
0.00.781.573 I llama_context: n_ubatch      = 512
0.00.781.573 I llama_context: causal_attn   = 1
0.00.781.574 I llama_context: flash_attn    = 0
0.00.781.580 I llama_context: freq_base     = 10000.0
0.00.781.581 I llama_context: freq_scale    = 1
0.00.782.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.200 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.480 I llama_context: graph nodes  = 1415
0.00.801.480 I llama_context: graph splits = 2
0.00.801.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.893 I 
0.00.869.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.010 I perplexity: tokenizing the input ..
0.01.643.502 I perplexity: tokenization took 773.48 ms
0.01.643.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.614 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.995 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.006 I llama_perf_context_print:        load time =     597.24 ms
0.03.928.009 I llama_perf_context_print: prompt eval time =    1934.26 ms /  8192 tokens (    0.24 ms per token,  4235.20 tokens per second)
0.03.928.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.012 I llama_perf_context_print:       total time =    3058.13 ms /  8193 tokens

real	0m4.228s
user	0m4.219s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.420 I llama_model_loader: - type  f32:  258 tensors
0.00.293.420 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.423 I print_info: file format = GGUF V3 (latest)
0.00.293.425 I print_info: file type   = Q5_0
0.00.293.427 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.732 I load: special tokens cache size = 25
0.00.364.002 I load: token to piece cache size = 0.2984 MB
0.00.364.021 I print_info: arch             = gptneox
0.00.364.022 I print_info: vocab_only       = 0
0.00.364.023 I print_info: n_ctx_train      = 2048
0.00.364.026 I print_info: n_embd           = 2560
0.00.364.027 I print_info: n_layer          = 32
0.00.364.044 I print_info: n_head           = 32
0.00.364.046 I print_info: n_head_kv        = 32
0.00.364.046 I print_info: n_rot            = 20
0.00.364.047 I print_info: n_swa            = 0
0.00.364.047 I print_info: n_swa_pattern    = 1
0.00.364.048 I print_info: n_embd_head_k    = 80
0.00.364.048 I print_info: n_embd_head_v    = 80
0.00.364.050 I print_info: n_gqa            = 1
0.00.364.052 I print_info: n_embd_k_gqa     = 2560
0.00.364.054 I print_info: n_embd_v_gqa     = 2560
0.00.364.055 I print_info: f_norm_eps       = 1.0e-05
0.00.364.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.059 I print_info: f_logit_scale    = 0.0e+00
0.00.364.059 I print_info: f_attn_scale     = 0.0e+00
0.00.364.062 I print_info: n_ff             = 10240
0.00.364.063 I print_info: n_expert         = 0
0.00.364.063 I print_info: n_expert_used    = 0
0.00.364.063 I print_info: causal attn      = 1
0.00.364.067 I print_info: pooling type     = 0
0.00.364.068 I print_info: rope type        = 2
0.00.364.068 I print_info: rope scaling     = linear
0.00.364.070 I print_info: freq_base_train  = 10000.0
0.00.364.070 I print_info: freq_scale_train = 1
0.00.364.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.071 I print_info: rope_finetuned   = unknown
0.00.364.072 I print_info: ssm_d_conv       = 0
0.00.364.072 I print_info: ssm_d_inner      = 0
0.00.364.072 I print_info: ssm_d_state      = 0
0.00.364.073 I print_info: ssm_dt_rank      = 0
0.00.364.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.075 I print_info: model type       = 2.8B
0.00.364.075 I print_info: model params     = 2.78 B
0.00.364.076 I print_info: general.name     = 2.8B
0.00.364.078 I print_info: vocab type       = BPE
0.00.364.080 I print_info: n_vocab          = 50304
0.00.364.080 I print_info: n_merges         = 50009
0.00.364.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.083 I print_info: LF token         = 187 'Ċ'
0.00.364.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.085 I print_info: max token length = 1024
0.00.364.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.590 I load_tensors: offloading output layer to GPU
0.00.489.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.600 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.601 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.898 I llama_context: constructing llama_context
0.00.835.905 I llama_context: n_seq_max     = 1
0.00.835.906 I llama_context: n_ctx         = 2048
0.00.835.906 I llama_context: n_ctx_per_seq = 2048
0.00.835.907 I llama_context: n_batch       = 2048
0.00.835.907 I llama_context: n_ubatch      = 512
0.00.835.908 I llama_context: causal_attn   = 1
0.00.835.909 I llama_context: flash_attn    = 0
0.00.835.915 I llama_context: freq_base     = 10000.0
0.00.835.916 I llama_context: freq_scale    = 1
0.00.837.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.470 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.992 I llama_context: graph nodes  = 1415
0.00.854.992 I llama_context: graph splits = 2
0.00.855.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.289 I main: llama threadpool init, n_threads = 1
0.00.926.307 I 
0.00.926.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.398 I 
0.00.926.518 I sampler seed: 1234
0.00.926.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.539 I 
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

0.02.734.747 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.734.751 I llama_perf_context_print:        load time =     662.85 ms
0.02.734.753 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.04 tokens per second)
0.02.734.755 I llama_perf_context_print:        eval time =    1761.96 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.734.756 I llama_perf_context_print:       total time =    1810.28 ms /   262 tokens

real	0m3.017s
user	0m2.294s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.016 I llama_model_loader: - type  f32:  258 tensors
0.00.294.017 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.019 I print_info: file format = GGUF V3 (latest)
0.00.294.020 I print_info: file type   = Q5_0
0.00.294.022 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.770 I load: special tokens cache size = 25
0.00.364.084 I load: token to piece cache size = 0.2984 MB
0.00.364.105 I print_info: arch             = gptneox
0.00.364.106 I print_info: vocab_only       = 0
0.00.364.106 I print_info: n_ctx_train      = 2048
0.00.364.107 I print_info: n_embd           = 2560
0.00.364.107 I print_info: n_layer          = 32
0.00.364.120 I print_info: n_head           = 32
0.00.364.123 I print_info: n_head_kv        = 32
0.00.364.124 I print_info: n_rot            = 20
0.00.364.125 I print_info: n_swa            = 0
0.00.364.125 I print_info: n_swa_pattern    = 1
0.00.364.126 I print_info: n_embd_head_k    = 80
0.00.364.126 I print_info: n_embd_head_v    = 80
0.00.364.128 I print_info: n_gqa            = 1
0.00.364.130 I print_info: n_embd_k_gqa     = 2560
0.00.364.135 I print_info: n_embd_v_gqa     = 2560
0.00.364.136 I print_info: f_norm_eps       = 1.0e-05
0.00.364.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.139 I print_info: f_logit_scale    = 0.0e+00
0.00.364.139 I print_info: f_attn_scale     = 0.0e+00
0.00.364.142 I print_info: n_ff             = 10240
0.00.364.142 I print_info: n_expert         = 0
0.00.364.143 I print_info: n_expert_used    = 0
0.00.364.143 I print_info: causal attn      = 1
0.00.364.144 I print_info: pooling type     = 0
0.00.364.145 I print_info: rope type        = 2
0.00.364.145 I print_info: rope scaling     = linear
0.00.364.147 I print_info: freq_base_train  = 10000.0
0.00.364.147 I print_info: freq_scale_train = 1
0.00.364.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.149 I print_info: rope_finetuned   = unknown
0.00.364.149 I print_info: ssm_d_conv       = 0
0.00.364.150 I print_info: ssm_d_inner      = 0
0.00.364.150 I print_info: ssm_d_state      = 0
0.00.364.151 I print_info: ssm_dt_rank      = 0
0.00.364.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.152 I print_info: model type       = 2.8B
0.00.364.153 I print_info: model params     = 2.78 B
0.00.364.153 I print_info: general.name     = 2.8B
0.00.364.156 I print_info: vocab type       = BPE
0.00.364.157 I print_info: n_vocab          = 50304
0.00.364.158 I print_info: n_merges         = 50009
0.00.364.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.163 I print_info: LF token         = 187 'Ċ'
0.00.364.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: max token length = 1024
0.00.364.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.273 I load_tensors: offloading output layer to GPU
0.00.486.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.283 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.285 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.029 I llama_context: constructing llama_context
0.00.803.036 I llama_context: n_seq_max     = 1
0.00.803.037 I llama_context: n_ctx         = 2048
0.00.803.037 I llama_context: n_ctx_per_seq = 2048
0.00.803.038 I llama_context: n_batch       = 512
0.00.803.038 I llama_context: n_ubatch      = 512
0.00.803.039 I llama_context: causal_attn   = 1
0.00.803.039 I llama_context: flash_attn    = 0
0.00.803.046 I llama_context: freq_base     = 10000.0
0.00.803.047 I llama_context: freq_scale    = 1
0.00.804.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.600 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.189 I llama_context: graph nodes  = 1415
0.00.831.189 I llama_context: graph splits = 2
0.00.831.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.307 I 
0.00.899.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.427 I perplexity: tokenizing the input ..
0.01.643.563 I perplexity: tokenization took 744.123 ms
0.01.643.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.934 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.613 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.299 I llama_perf_context_print:        load time =     637.12 ms
0.03.768.302 I llama_perf_context_print: prompt eval time =    1775.12 ms /  8192 tokens (    0.22 ms per token,  4614.89 tokens per second)
0.03.768.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.304 I llama_perf_context_print:       total time =    2869.01 ms /  8193 tokens

real	0m4.067s
user	0m4.073s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.274.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.066 I llama_model_loader: - type  f32:  258 tensors
0.00.306.067 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.070 I print_info: file format = GGUF V3 (latest)
0.00.306.070 I print_info: file type   = Q5_1
0.00.306.073 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.059 I load: special tokens cache size = 25
0.00.376.490 I load: token to piece cache size = 0.2984 MB
0.00.376.510 I print_info: arch             = gptneox
0.00.376.511 I print_info: vocab_only       = 0
0.00.376.512 I print_info: n_ctx_train      = 2048
0.00.376.515 I print_info: n_embd           = 2560
0.00.376.516 I print_info: n_layer          = 32
0.00.376.527 I print_info: n_head           = 32
0.00.376.530 I print_info: n_head_kv        = 32
0.00.376.531 I print_info: n_rot            = 20
0.00.376.531 I print_info: n_swa            = 0
0.00.376.532 I print_info: n_swa_pattern    = 1
0.00.376.533 I print_info: n_embd_head_k    = 80
0.00.376.534 I print_info: n_embd_head_v    = 80
0.00.376.536 I print_info: n_gqa            = 1
0.00.376.538 I print_info: n_embd_k_gqa     = 2560
0.00.376.539 I print_info: n_embd_v_gqa     = 2560
0.00.376.541 I print_info: f_norm_eps       = 1.0e-05
0.00.376.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.544 I print_info: f_logit_scale    = 0.0e+00
0.00.376.550 I print_info: f_attn_scale     = 0.0e+00
0.00.376.552 I print_info: n_ff             = 10240
0.00.376.553 I print_info: n_expert         = 0
0.00.376.553 I print_info: n_expert_used    = 0
0.00.376.554 I print_info: causal attn      = 1
0.00.376.555 I print_info: pooling type     = 0
0.00.376.555 I print_info: rope type        = 2
0.00.376.556 I print_info: rope scaling     = linear
0.00.376.557 I print_info: freq_base_train  = 10000.0
0.00.376.559 I print_info: freq_scale_train = 1
0.00.376.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.560 I print_info: rope_finetuned   = unknown
0.00.376.560 I print_info: ssm_d_conv       = 0
0.00.376.561 I print_info: ssm_d_inner      = 0
0.00.376.561 I print_info: ssm_d_state      = 0
0.00.376.562 I print_info: ssm_dt_rank      = 0
0.00.376.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.564 I print_info: model type       = 2.8B
0.00.376.564 I print_info: model params     = 2.78 B
0.00.376.565 I print_info: general.name     = 2.8B
0.00.376.568 I print_info: vocab type       = BPE
0.00.376.571 I print_info: n_vocab          = 50304
0.00.376.572 I print_info: n_merges         = 50009
0.00.376.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.574 I print_info: LF token         = 187 'Ċ'
0.00.376.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.575 I print_info: max token length = 1024
0.00.376.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.458 I load_tensors: offloading output layer to GPU
0.00.509.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.469 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.470 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.543 I llama_context: constructing llama_context
0.00.877.550 I llama_context: n_seq_max     = 1
0.00.877.551 I llama_context: n_ctx         = 2048
0.00.877.551 I llama_context: n_ctx_per_seq = 2048
0.00.877.552 I llama_context: n_batch       = 2048
0.00.877.552 I llama_context: n_ubatch      = 512
0.00.877.553 I llama_context: causal_attn   = 1
0.00.877.553 I llama_context: flash_attn    = 0
0.00.877.560 I llama_context: freq_base     = 10000.0
0.00.877.561 I llama_context: freq_scale    = 1
0.00.878.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.141 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.806 I llama_context: graph nodes  = 1415
0.00.896.807 I llama_context: graph splits = 2
0.00.896.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.214 I main: llama threadpool init, n_threads = 1
0.00.967.231 I 
0.00.967.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.326 I 
0.00.967.448 I sampler seed: 1234
0.00.967.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.489 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.794.136 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.794.140 I llama_perf_context_print:        load time =     691.17 ms
0.02.794.143 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.794.145 I llama_perf_context_print:        eval time =    1781.28 ms /   255 runs   (    6.99 ms per token,   143.16 tokens per second)
0.02.794.146 I llama_perf_context_print:       total time =    1828.71 ms /   262 tokens

real	0m3.091s
user	0m2.307s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.551 I llama_model_loader: - type  f32:  258 tensors
0.00.297.551 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.554 I print_info: file format = GGUF V3 (latest)
0.00.297.555 I print_info: file type   = Q5_1
0.00.297.557 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.978 I load: special tokens cache size = 25
0.00.367.098 I load: token to piece cache size = 0.2984 MB
0.00.367.115 I print_info: arch             = gptneox
0.00.367.116 I print_info: vocab_only       = 0
0.00.367.117 I print_info: n_ctx_train      = 2048
0.00.367.117 I print_info: n_embd           = 2560
0.00.367.119 I print_info: n_layer          = 32
0.00.367.136 I print_info: n_head           = 32
0.00.367.138 I print_info: n_head_kv        = 32
0.00.367.138 I print_info: n_rot            = 20
0.00.367.139 I print_info: n_swa            = 0
0.00.367.139 I print_info: n_swa_pattern    = 1
0.00.367.140 I print_info: n_embd_head_k    = 80
0.00.367.140 I print_info: n_embd_head_v    = 80
0.00.367.143 I print_info: n_gqa            = 1
0.00.367.145 I print_info: n_embd_k_gqa     = 2560
0.00.367.146 I print_info: n_embd_v_gqa     = 2560
0.00.367.148 I print_info: f_norm_eps       = 1.0e-05
0.00.367.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.150 I print_info: f_logit_scale    = 0.0e+00
0.00.367.151 I print_info: f_attn_scale     = 0.0e+00
0.00.367.153 I print_info: n_ff             = 10240
0.00.367.153 I print_info: n_expert         = 0
0.00.367.153 I print_info: n_expert_used    = 0
0.00.367.154 I print_info: causal attn      = 1
0.00.367.154 I print_info: pooling type     = 0
0.00.367.155 I print_info: rope type        = 2
0.00.367.155 I print_info: rope scaling     = linear
0.00.367.157 I print_info: freq_base_train  = 10000.0
0.00.367.158 I print_info: freq_scale_train = 1
0.00.367.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.159 I print_info: rope_finetuned   = unknown
0.00.367.160 I print_info: ssm_d_conv       = 0
0.00.367.160 I print_info: ssm_d_inner      = 0
0.00.367.160 I print_info: ssm_d_state      = 0
0.00.367.161 I print_info: ssm_dt_rank      = 0
0.00.367.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.162 I print_info: model type       = 2.8B
0.00.367.163 I print_info: model params     = 2.78 B
0.00.367.163 I print_info: general.name     = 2.8B
0.00.367.166 I print_info: vocab type       = BPE
0.00.367.167 I print_info: n_vocab          = 50304
0.00.367.167 I print_info: n_merges         = 50009
0.00.367.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: LF token         = 187 'Ċ'
0.00.367.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.172 I print_info: max token length = 1024
0.00.367.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.659 I load_tensors: offloading output layer to GPU
0.00.499.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.669 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.671 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.675 I llama_context: constructing llama_context
0.00.836.682 I llama_context: n_seq_max     = 1
0.00.836.682 I llama_context: n_ctx         = 2048
0.00.836.683 I llama_context: n_ctx_per_seq = 2048
0.00.836.683 I llama_context: n_batch       = 512
0.00.836.684 I llama_context: n_ubatch      = 512
0.00.836.684 I llama_context: causal_attn   = 1
0.00.836.685 I llama_context: flash_attn    = 0
0.00.836.691 I llama_context: freq_base     = 10000.0
0.00.836.692 I llama_context: freq_scale    = 1
0.00.838.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.252 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.743 I llama_context: graph nodes  = 1415
0.00.855.743 I llama_context: graph splits = 2
0.00.855.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.617 I 
0.00.923.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.734 I perplexity: tokenizing the input ..
0.01.713.397 I perplexity: tokenization took 789.654 ms
0.01.713.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.583 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.833.778 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.528 I llama_perf_context_print:        load time =     657.73 ms
0.03.835.531 I llama_perf_context_print: prompt eval time =    1774.72 ms /  8192 tokens (    0.22 ms per token,  4615.94 tokens per second)
0.03.835.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.534 I llama_perf_context_print:       total time =    2911.92 ms /  8193 tokens

real	0m4.133s
user	0m4.075s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.256.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.176 I llama_model_loader: - type  f32:  258 tensors
0.00.289.177 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.177 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.180 I print_info: file format = GGUF V3 (latest)
0.00.289.181 I print_info: file type   = Q2_K - Medium
0.00.289.183 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.575 I load: special tokens cache size = 25
0.00.361.689 I load: token to piece cache size = 0.2984 MB
0.00.361.708 I print_info: arch             = gptneox
0.00.361.709 I print_info: vocab_only       = 0
0.00.361.710 I print_info: n_ctx_train      = 2048
0.00.361.710 I print_info: n_embd           = 2560
0.00.361.711 I print_info: n_layer          = 32
0.00.361.731 I print_info: n_head           = 32
0.00.361.735 I print_info: n_head_kv        = 32
0.00.361.736 I print_info: n_rot            = 20
0.00.361.736 I print_info: n_swa            = 0
0.00.361.737 I print_info: n_swa_pattern    = 1
0.00.361.737 I print_info: n_embd_head_k    = 80
0.00.361.737 I print_info: n_embd_head_v    = 80
0.00.361.740 I print_info: n_gqa            = 1
0.00.361.742 I print_info: n_embd_k_gqa     = 2560
0.00.361.744 I print_info: n_embd_v_gqa     = 2560
0.00.361.746 I print_info: f_norm_eps       = 1.0e-05
0.00.361.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.749 I print_info: f_logit_scale    = 0.0e+00
0.00.361.750 I print_info: f_attn_scale     = 0.0e+00
0.00.361.751 I print_info: n_ff             = 10240
0.00.361.752 I print_info: n_expert         = 0
0.00.361.752 I print_info: n_expert_used    = 0
0.00.361.753 I print_info: causal attn      = 1
0.00.361.753 I print_info: pooling type     = 0
0.00.361.757 I print_info: rope type        = 2
0.00.361.757 I print_info: rope scaling     = linear
0.00.361.759 I print_info: freq_base_train  = 10000.0
0.00.361.760 I print_info: freq_scale_train = 1
0.00.361.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.761 I print_info: rope_finetuned   = unknown
0.00.361.761 I print_info: ssm_d_conv       = 0
0.00.361.762 I print_info: ssm_d_inner      = 0
0.00.361.762 I print_info: ssm_d_state      = 0
0.00.361.763 I print_info: ssm_dt_rank      = 0
0.00.361.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.764 I print_info: model type       = 2.8B
0.00.361.766 I print_info: model params     = 2.78 B
0.00.361.766 I print_info: general.name     = 2.8B
0.00.361.769 I print_info: vocab type       = BPE
0.00.361.770 I print_info: n_vocab          = 50304
0.00.361.770 I print_info: n_merges         = 50009
0.00.361.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.775 I print_info: LF token         = 187 'Ċ'
0.00.361.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: max token length = 1024
0.00.361.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.036 I load_tensors: offloading output layer to GPU
0.00.432.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.048 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.049 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.060 I llama_context: constructing llama_context
0.00.640.067 I llama_context: n_seq_max     = 1
0.00.640.068 I llama_context: n_ctx         = 2048
0.00.640.069 I llama_context: n_ctx_per_seq = 2048
0.00.640.069 I llama_context: n_batch       = 2048
0.00.640.069 I llama_context: n_ubatch      = 512
0.00.640.070 I llama_context: causal_attn   = 1
0.00.640.071 I llama_context: flash_attn    = 0
0.00.640.077 I llama_context: freq_base     = 10000.0
0.00.640.078 I llama_context: freq_scale    = 1
0.00.641.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.610 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.646 I llama_context: graph nodes  = 1415
0.00.659.646 I llama_context: graph splits = 2
0.00.659.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.987 I main: llama threadpool init, n_threads = 1
0.00.732.005 I 
0.00.732.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.095 I 
0.00.732.216 I sampler seed: 1234
0.00.732.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.236 I 
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



0.02.653.928 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25252.04 tokens per second)
0.02.653.932 I llama_perf_context_print:        load time =     473.70 ms
0.02.653.934 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.70 tokens per second)
0.02.653.937 I llama_perf_context_print:        eval time =    1872.02 ms /   255 runs   (    7.34 ms per token,   136.22 tokens per second)
0.02.653.938 I llama_perf_context_print:       total time =    1923.57 ms /   262 tokens

real	0m2.936s
user	0m2.299s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.064 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.146 I llama_model_loader: - type  f32:  258 tensors
0.00.302.146 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.147 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.149 I print_info: file format = GGUF V3 (latest)
0.00.302.150 I print_info: file type   = Q2_K - Medium
0.00.302.152 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.769 I load: special tokens cache size = 25
0.00.371.998 I load: token to piece cache size = 0.2984 MB
0.00.372.018 I print_info: arch             = gptneox
0.00.372.019 I print_info: vocab_only       = 0
0.00.372.021 I print_info: n_ctx_train      = 2048
0.00.372.024 I print_info: n_embd           = 2560
0.00.372.025 I print_info: n_layer          = 32
0.00.372.038 I print_info: n_head           = 32
0.00.372.041 I print_info: n_head_kv        = 32
0.00.372.041 I print_info: n_rot            = 20
0.00.372.042 I print_info: n_swa            = 0
0.00.372.042 I print_info: n_swa_pattern    = 1
0.00.372.044 I print_info: n_embd_head_k    = 80
0.00.372.045 I print_info: n_embd_head_v    = 80
0.00.372.047 I print_info: n_gqa            = 1
0.00.372.049 I print_info: n_embd_k_gqa     = 2560
0.00.372.051 I print_info: n_embd_v_gqa     = 2560
0.00.372.052 I print_info: f_norm_eps       = 1.0e-05
0.00.372.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.055 I print_info: f_logit_scale    = 0.0e+00
0.00.372.056 I print_info: f_attn_scale     = 0.0e+00
0.00.372.058 I print_info: n_ff             = 10240
0.00.372.058 I print_info: n_expert         = 0
0.00.372.059 I print_info: n_expert_used    = 0
0.00.372.060 I print_info: causal attn      = 1
0.00.372.060 I print_info: pooling type     = 0
0.00.372.060 I print_info: rope type        = 2
0.00.372.061 I print_info: rope scaling     = linear
0.00.372.063 I print_info: freq_base_train  = 10000.0
0.00.372.064 I print_info: freq_scale_train = 1
0.00.372.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.065 I print_info: rope_finetuned   = unknown
0.00.372.066 I print_info: ssm_d_conv       = 0
0.00.372.066 I print_info: ssm_d_inner      = 0
0.00.372.067 I print_info: ssm_d_state      = 0
0.00.372.067 I print_info: ssm_dt_rank      = 0
0.00.372.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.068 I print_info: model type       = 2.8B
0.00.372.069 I print_info: model params     = 2.78 B
0.00.372.070 I print_info: general.name     = 2.8B
0.00.372.073 I print_info: vocab type       = BPE
0.00.372.074 I print_info: n_vocab          = 50304
0.00.372.074 I print_info: n_merges         = 50009
0.00.372.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.080 I print_info: LF token         = 187 'Ċ'
0.00.372.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.082 I print_info: max token length = 1024
0.00.372.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.897 I load_tensors: offloading output layer to GPU
0.00.441.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.905 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.321 I llama_context: constructing llama_context
0.00.628.328 I llama_context: n_seq_max     = 1
0.00.628.329 I llama_context: n_ctx         = 2048
0.00.628.329 I llama_context: n_ctx_per_seq = 2048
0.00.628.330 I llama_context: n_batch       = 512
0.00.628.330 I llama_context: n_ubatch      = 512
0.00.628.331 I llama_context: causal_attn   = 1
0.00.628.331 I llama_context: flash_attn    = 0
0.00.628.337 I llama_context: freq_base     = 10000.0
0.00.628.338 I llama_context: freq_scale    = 1
0.00.629.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.860 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.292 I llama_context: graph nodes  = 1415
0.00.648.293 I llama_context: graph splits = 2
0.00.648.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.426 I 
0.00.717.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.541 I perplexity: tokenizing the input ..
0.01.465.182 I perplexity: tokenization took 747.629 ms
0.01.465.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.051 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.689.398 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.020 I llama_perf_context_print:        load time =     447.11 ms
0.03.691.023 I llama_perf_context_print: prompt eval time =    1876.93 ms /  8192 tokens (    0.23 ms per token,  4364.58 tokens per second)
0.03.691.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.042 I llama_perf_context_print:       total time =    2973.61 ms /  8193 tokens

real	0m4.022s
user	0m4.033s
sys	0m0.960s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.254.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.714 I llama_model_loader: - type  f32:  258 tensors
0.00.285.715 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.715 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.716 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.719 I print_info: file format = GGUF V3 (latest)
0.00.285.719 I print_info: file type   = Q3_K - Medium
0.00.285.723 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.627 I load: special tokens cache size = 25
0.00.354.674 I load: token to piece cache size = 0.2984 MB
0.00.354.692 I print_info: arch             = gptneox
0.00.354.694 I print_info: vocab_only       = 0
0.00.354.696 I print_info: n_ctx_train      = 2048
0.00.354.696 I print_info: n_embd           = 2560
0.00.354.697 I print_info: n_layer          = 32
0.00.354.707 I print_info: n_head           = 32
0.00.354.708 I print_info: n_head_kv        = 32
0.00.354.709 I print_info: n_rot            = 20
0.00.354.710 I print_info: n_swa            = 0
0.00.354.710 I print_info: n_swa_pattern    = 1
0.00.354.710 I print_info: n_embd_head_k    = 80
0.00.354.711 I print_info: n_embd_head_v    = 80
0.00.354.713 I print_info: n_gqa            = 1
0.00.354.715 I print_info: n_embd_k_gqa     = 2560
0.00.354.716 I print_info: n_embd_v_gqa     = 2560
0.00.354.718 I print_info: f_norm_eps       = 1.0e-05
0.00.354.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.720 I print_info: f_logit_scale    = 0.0e+00
0.00.354.721 I print_info: f_attn_scale     = 0.0e+00
0.00.354.723 I print_info: n_ff             = 10240
0.00.354.724 I print_info: n_expert         = 0
0.00.354.724 I print_info: n_expert_used    = 0
0.00.354.725 I print_info: causal attn      = 1
0.00.354.725 I print_info: pooling type     = 0
0.00.354.728 I print_info: rope type        = 2
0.00.354.729 I print_info: rope scaling     = linear
0.00.354.731 I print_info: freq_base_train  = 10000.0
0.00.354.731 I print_info: freq_scale_train = 1
0.00.354.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.732 I print_info: rope_finetuned   = unknown
0.00.354.733 I print_info: ssm_d_conv       = 0
0.00.354.733 I print_info: ssm_d_inner      = 0
0.00.354.734 I print_info: ssm_d_state      = 0
0.00.354.734 I print_info: ssm_dt_rank      = 0
0.00.354.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.735 I print_info: model type       = 2.8B
0.00.354.736 I print_info: model params     = 2.78 B
0.00.354.736 I print_info: general.name     = 2.8B
0.00.354.739 I print_info: vocab type       = BPE
0.00.354.740 I print_info: n_vocab          = 50304
0.00.354.740 I print_info: n_merges         = 50009
0.00.354.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.744 I print_info: LF token         = 187 'Ċ'
0.00.354.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.745 I print_info: max token length = 1024
0.00.354.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.510 I load_tensors: offloading output layer to GPU
0.00.448.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.520 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.522 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.278 I llama_context: constructing llama_context
0.00.728.286 I llama_context: n_seq_max     = 1
0.00.728.286 I llama_context: n_ctx         = 2048
0.00.728.287 I llama_context: n_ctx_per_seq = 2048
0.00.728.287 I llama_context: n_batch       = 2048
0.00.728.288 I llama_context: n_ubatch      = 512
0.00.728.288 I llama_context: causal_attn   = 1
0.00.728.289 I llama_context: flash_attn    = 0
0.00.728.295 I llama_context: freq_base     = 10000.0
0.00.728.296 I llama_context: freq_scale    = 1
0.00.729.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.832 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.539 I llama_context: graph nodes  = 1415
0.00.747.540 I llama_context: graph splits = 2
0.00.747.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.801 I main: llama threadpool init, n_threads = 1
0.00.823.821 I 
0.00.823.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.914 I 
0.00.824.029 I sampler seed: 1234
0.00.824.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.067 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.622 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.735.627 I llama_perf_context_print:        load time =     567.86 ms
0.02.735.629 I llama_perf_context_print: prompt eval time =      13.21 ms /     7 tokens (    1.89 ms per token,   529.78 tokens per second)
0.02.735.631 I llama_perf_context_print:        eval time =    1862.70 ms /   255 runs   (    7.30 ms per token,   136.90 tokens per second)
0.02.735.632 I llama_perf_context_print:       total time =    1913.61 ms /   262 tokens

real	0m3.016s
user	0m2.324s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.594 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.416 I llama_model_loader: - type  f32:  258 tensors
0.00.295.416 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.417 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.418 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.421 I print_info: file format = GGUF V3 (latest)
0.00.295.421 I print_info: file type   = Q3_K - Medium
0.00.295.424 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.360 I load: special tokens cache size = 25
0.00.365.690 I load: token to piece cache size = 0.2984 MB
0.00.365.713 I print_info: arch             = gptneox
0.00.365.714 I print_info: vocab_only       = 0
0.00.365.714 I print_info: n_ctx_train      = 2048
0.00.365.715 I print_info: n_embd           = 2560
0.00.365.715 I print_info: n_layer          = 32
0.00.365.734 I print_info: n_head           = 32
0.00.365.736 I print_info: n_head_kv        = 32
0.00.365.736 I print_info: n_rot            = 20
0.00.365.737 I print_info: n_swa            = 0
0.00.365.741 I print_info: n_swa_pattern    = 1
0.00.365.741 I print_info: n_embd_head_k    = 80
0.00.365.742 I print_info: n_embd_head_v    = 80
0.00.365.744 I print_info: n_gqa            = 1
0.00.365.746 I print_info: n_embd_k_gqa     = 2560
0.00.365.748 I print_info: n_embd_v_gqa     = 2560
0.00.365.750 I print_info: f_norm_eps       = 1.0e-05
0.00.365.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.752 I print_info: f_logit_scale    = 0.0e+00
0.00.365.752 I print_info: f_attn_scale     = 0.0e+00
0.00.365.754 I print_info: n_ff             = 10240
0.00.365.756 I print_info: n_expert         = 0
0.00.365.757 I print_info: n_expert_used    = 0
0.00.365.757 I print_info: causal attn      = 1
0.00.365.757 I print_info: pooling type     = 0
0.00.365.758 I print_info: rope type        = 2
0.00.365.759 I print_info: rope scaling     = linear
0.00.365.761 I print_info: freq_base_train  = 10000.0
0.00.365.765 I print_info: freq_scale_train = 1
0.00.365.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.765 I print_info: rope_finetuned   = unknown
0.00.365.766 I print_info: ssm_d_conv       = 0
0.00.365.766 I print_info: ssm_d_inner      = 0
0.00.365.767 I print_info: ssm_d_state      = 0
0.00.365.767 I print_info: ssm_dt_rank      = 0
0.00.365.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.768 I print_info: model type       = 2.8B
0.00.365.769 I print_info: model params     = 2.78 B
0.00.365.769 I print_info: general.name     = 2.8B
0.00.365.772 I print_info: vocab type       = BPE
0.00.365.773 I print_info: n_vocab          = 50304
0.00.365.774 I print_info: n_merges         = 50009
0.00.365.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.777 I print_info: LF token         = 187 'Ċ'
0.00.365.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.778 I print_info: max token length = 1024
0.00.365.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.364 I load_tensors: offloading output layer to GPU
0.00.461.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.375 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.376 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.715 I llama_context: constructing llama_context
0.00.702.722 I llama_context: n_seq_max     = 1
0.00.702.722 I llama_context: n_ctx         = 2048
0.00.702.723 I llama_context: n_ctx_per_seq = 2048
0.00.702.723 I llama_context: n_batch       = 512
0.00.702.724 I llama_context: n_ubatch      = 512
0.00.702.724 I llama_context: causal_attn   = 1
0.00.702.725 I llama_context: flash_attn    = 0
0.00.702.731 I llama_context: freq_base     = 10000.0
0.00.702.732 I llama_context: freq_scale    = 1
0.00.704.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.277 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.319 I llama_context: graph nodes  = 1415
0.00.722.320 I llama_context: graph splits = 2
0.00.722.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.092 I 
0.00.793.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.213 I perplexity: tokenizing the input ..
0.01.553.524 I perplexity: tokenization took 760.3 ms
0.01.553.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.893 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.831.876 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.833.584 I llama_perf_context_print:        load time =     529.99 ms
0.03.833.587 I llama_perf_context_print: prompt eval time =    1929.22 ms /  8192 tokens (    0.24 ms per token,  4246.28 tokens per second)
0.03.833.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.590 I llama_perf_context_print:       total time =    3040.51 ms /  8193 tokens

real	0m4.135s
user	0m4.158s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.253.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.162 I llama_model_loader: - type  f32:  258 tensors
0.00.285.163 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.164 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.164 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.168 I print_info: file format = GGUF V3 (latest)
0.00.285.169 I print_info: file type   = Q4_K - Medium
0.00.285.171 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.763 I load: special tokens cache size = 25
0.00.354.823 I load: token to piece cache size = 0.2984 MB
0.00.354.842 I print_info: arch             = gptneox
0.00.354.843 I print_info: vocab_only       = 0
0.00.354.844 I print_info: n_ctx_train      = 2048
0.00.354.844 I print_info: n_embd           = 2560
0.00.354.844 I print_info: n_layer          = 32
0.00.354.856 I print_info: n_head           = 32
0.00.354.859 I print_info: n_head_kv        = 32
0.00.354.859 I print_info: n_rot            = 20
0.00.354.859 I print_info: n_swa            = 0
0.00.354.860 I print_info: n_swa_pattern    = 1
0.00.354.860 I print_info: n_embd_head_k    = 80
0.00.354.861 I print_info: n_embd_head_v    = 80
0.00.354.863 I print_info: n_gqa            = 1
0.00.354.866 I print_info: n_embd_k_gqa     = 2560
0.00.354.868 I print_info: n_embd_v_gqa     = 2560
0.00.354.870 I print_info: f_norm_eps       = 1.0e-05
0.00.354.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.875 I print_info: f_logit_scale    = 0.0e+00
0.00.354.875 I print_info: f_attn_scale     = 0.0e+00
0.00.354.877 I print_info: n_ff             = 10240
0.00.354.878 I print_info: n_expert         = 0
0.00.354.879 I print_info: n_expert_used    = 0
0.00.354.880 I print_info: causal attn      = 1
0.00.354.880 I print_info: pooling type     = 0
0.00.354.880 I print_info: rope type        = 2
0.00.354.881 I print_info: rope scaling     = linear
0.00.354.883 I print_info: freq_base_train  = 10000.0
0.00.354.883 I print_info: freq_scale_train = 1
0.00.354.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.885 I print_info: rope_finetuned   = unknown
0.00.354.885 I print_info: ssm_d_conv       = 0
0.00.354.885 I print_info: ssm_d_inner      = 0
0.00.354.886 I print_info: ssm_d_state      = 0
0.00.354.887 I print_info: ssm_dt_rank      = 0
0.00.354.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.888 I print_info: model type       = 2.8B
0.00.354.889 I print_info: model params     = 2.78 B
0.00.354.890 I print_info: general.name     = 2.8B
0.00.354.892 I print_info: vocab type       = BPE
0.00.354.894 I print_info: n_vocab          = 50304
0.00.354.894 I print_info: n_merges         = 50009
0.00.354.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.897 I print_info: LF token         = 187 'Ċ'
0.00.354.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.899 I print_info: max token length = 1024
0.00.354.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.360 I load_tensors: offloading output layer to GPU
0.00.468.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.372 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.374 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.765 I llama_context: constructing llama_context
0.00.787.772 I llama_context: n_seq_max     = 1
0.00.787.773 I llama_context: n_ctx         = 2048
0.00.787.773 I llama_context: n_ctx_per_seq = 2048
0.00.787.773 I llama_context: n_batch       = 2048
0.00.787.774 I llama_context: n_ubatch      = 512
0.00.787.775 I llama_context: causal_attn   = 1
0.00.787.775 I llama_context: flash_attn    = 0
0.00.787.781 I llama_context: freq_base     = 10000.0
0.00.787.783 I llama_context: freq_scale    = 1
0.00.789.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.382 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.529 I llama_context: graph nodes  = 1415
0.00.807.530 I llama_context: graph splits = 2
0.00.807.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.590 I main: llama threadpool init, n_threads = 1
0.00.878.608 I 
0.00.878.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.702 I 
0.00.878.812 I sampler seed: 1234
0.00.878.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.832 I 
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

0.02.665.512 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.665.516 I llama_perf_context_print:        load time =     623.47 ms
0.02.665.518 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.05 tokens per second)
0.02.665.520 I llama_perf_context_print:        eval time =    1738.19 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.665.521 I llama_perf_context_print:       total time =    1788.71 ms /   262 tokens

real	0m2.947s
user	0m2.249s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.354 I llama_model_loader: - type  f32:  258 tensors
0.00.304.354 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.355 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.355 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.359 I print_info: file format = GGUF V3 (latest)
0.00.304.360 I print_info: file type   = Q4_K - Medium
0.00.304.363 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.023 I load: special tokens cache size = 25
0.00.374.847 I load: token to piece cache size = 0.2984 MB
0.00.374.867 I print_info: arch             = gptneox
0.00.374.868 I print_info: vocab_only       = 0
0.00.374.869 I print_info: n_ctx_train      = 2048
0.00.374.869 I print_info: n_embd           = 2560
0.00.374.870 I print_info: n_layer          = 32
0.00.374.887 I print_info: n_head           = 32
0.00.374.890 I print_info: n_head_kv        = 32
0.00.374.890 I print_info: n_rot            = 20
0.00.374.890 I print_info: n_swa            = 0
0.00.374.891 I print_info: n_swa_pattern    = 1
0.00.374.891 I print_info: n_embd_head_k    = 80
0.00.374.892 I print_info: n_embd_head_v    = 80
0.00.374.894 I print_info: n_gqa            = 1
0.00.374.895 I print_info: n_embd_k_gqa     = 2560
0.00.374.897 I print_info: n_embd_v_gqa     = 2560
0.00.374.900 I print_info: f_norm_eps       = 1.0e-05
0.00.374.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.903 I print_info: f_logit_scale    = 0.0e+00
0.00.374.903 I print_info: f_attn_scale     = 0.0e+00
0.00.374.905 I print_info: n_ff             = 10240
0.00.374.908 I print_info: n_expert         = 0
0.00.374.909 I print_info: n_expert_used    = 0
0.00.374.909 I print_info: causal attn      = 1
0.00.374.909 I print_info: pooling type     = 0
0.00.374.910 I print_info: rope type        = 2
0.00.374.911 I print_info: rope scaling     = linear
0.00.374.913 I print_info: freq_base_train  = 10000.0
0.00.374.914 I print_info: freq_scale_train = 1
0.00.374.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.918 I print_info: rope_finetuned   = unknown
0.00.374.919 I print_info: ssm_d_conv       = 0
0.00.374.919 I print_info: ssm_d_inner      = 0
0.00.374.920 I print_info: ssm_d_state      = 0
0.00.374.921 I print_info: ssm_dt_rank      = 0
0.00.374.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.922 I print_info: model type       = 2.8B
0.00.374.923 I print_info: model params     = 2.78 B
0.00.374.923 I print_info: general.name     = 2.8B
0.00.374.925 I print_info: vocab type       = BPE
0.00.374.926 I print_info: n_vocab          = 50304
0.00.374.927 I print_info: n_merges         = 50009
0.00.374.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.930 I print_info: LF token         = 187 'Ċ'
0.00.374.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.931 I print_info: max token length = 1024
0.00.374.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.127 I load_tensors: offloading output layer to GPU
0.00.488.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.138 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.140 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.948 I llama_context: constructing llama_context
0.00.779.955 I llama_context: n_seq_max     = 1
0.00.779.955 I llama_context: n_ctx         = 2048
0.00.779.956 I llama_context: n_ctx_per_seq = 2048
0.00.779.956 I llama_context: n_batch       = 512
0.00.779.957 I llama_context: n_ubatch      = 512
0.00.779.957 I llama_context: causal_attn   = 1
0.00.779.958 I llama_context: flash_attn    = 0
0.00.779.964 I llama_context: freq_base     = 10000.0
0.00.779.965 I llama_context: freq_scale    = 1
0.00.781.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.513 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.815 I llama_context: graph nodes  = 1415
0.00.801.815 I llama_context: graph splits = 2
0.00.801.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.896 I 
0.00.870.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.010 I perplexity: tokenizing the input ..
0.01.632.131 I perplexity: tokenization took 761.109 ms
0.01.632.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.627 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.554 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.883.201 I llama_perf_context_print:        load time =     599.30 ms
0.03.883.204 I llama_perf_context_print: prompt eval time =    1895.42 ms /  8192 tokens (    0.23 ms per token,  4321.99 tokens per second)
0.03.883.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.206 I llama_perf_context_print:       total time =    3012.32 ms /  8193 tokens

real	0m4.184s
user	0m4.164s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.258.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.072 I llama_model_loader: - type  f32:  258 tensors
0.00.291.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.075 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.077 I print_info: file format = GGUF V3 (latest)
0.00.291.078 I print_info: file type   = Q5_K - Medium
0.00.291.080 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.537 I load: special tokens cache size = 25
0.00.361.836 I load: token to piece cache size = 0.2984 MB
0.00.361.856 I print_info: arch             = gptneox
0.00.361.857 I print_info: vocab_only       = 0
0.00.361.857 I print_info: n_ctx_train      = 2048
0.00.361.858 I print_info: n_embd           = 2560
0.00.361.858 I print_info: n_layer          = 32
0.00.361.874 I print_info: n_head           = 32
0.00.361.876 I print_info: n_head_kv        = 32
0.00.361.877 I print_info: n_rot            = 20
0.00.361.877 I print_info: n_swa            = 0
0.00.361.879 I print_info: n_swa_pattern    = 1
0.00.361.879 I print_info: n_embd_head_k    = 80
0.00.361.879 I print_info: n_embd_head_v    = 80
0.00.361.882 I print_info: n_gqa            = 1
0.00.361.883 I print_info: n_embd_k_gqa     = 2560
0.00.361.885 I print_info: n_embd_v_gqa     = 2560
0.00.361.886 I print_info: f_norm_eps       = 1.0e-05
0.00.361.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.890 I print_info: f_logit_scale    = 0.0e+00
0.00.361.890 I print_info: f_attn_scale     = 0.0e+00
0.00.361.892 I print_info: n_ff             = 10240
0.00.361.893 I print_info: n_expert         = 0
0.00.361.894 I print_info: n_expert_used    = 0
0.00.361.894 I print_info: causal attn      = 1
0.00.361.895 I print_info: pooling type     = 0
0.00.361.895 I print_info: rope type        = 2
0.00.361.896 I print_info: rope scaling     = linear
0.00.361.897 I print_info: freq_base_train  = 10000.0
0.00.361.898 I print_info: freq_scale_train = 1
0.00.361.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.899 I print_info: rope_finetuned   = unknown
0.00.361.899 I print_info: ssm_d_conv       = 0
0.00.361.900 I print_info: ssm_d_inner      = 0
0.00.361.900 I print_info: ssm_d_state      = 0
0.00.361.900 I print_info: ssm_dt_rank      = 0
0.00.361.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.902 I print_info: model type       = 2.8B
0.00.361.903 I print_info: model params     = 2.78 B
0.00.361.904 I print_info: general.name     = 2.8B
0.00.361.906 I print_info: vocab type       = BPE
0.00.361.908 I print_info: n_vocab          = 50304
0.00.361.908 I print_info: n_merges         = 50009
0.00.361.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.912 I print_info: LF token         = 187 'Ċ'
0.00.361.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.913 I print_info: max token length = 1024
0.00.361.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.175 I load_tensors: offloading output layer to GPU
0.00.486.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.186 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.187 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.079 I llama_context: constructing llama_context
0.00.845.086 I llama_context: n_seq_max     = 1
0.00.845.086 I llama_context: n_ctx         = 2048
0.00.845.087 I llama_context: n_ctx_per_seq = 2048
0.00.845.087 I llama_context: n_batch       = 2048
0.00.845.088 I llama_context: n_ubatch      = 512
0.00.845.088 I llama_context: causal_attn   = 1
0.00.845.089 I llama_context: flash_attn    = 0
0.00.845.095 I llama_context: freq_base     = 10000.0
0.00.845.096 I llama_context: freq_scale    = 1
0.00.846.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.655 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.678 I llama_context: graph nodes  = 1415
0.00.864.679 I llama_context: graph splits = 2
0.00.864.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.187 I main: llama threadpool init, n_threads = 1
0.00.937.205 I 
0.00.937.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.297 I 
0.00.937.430 I sampler seed: 1234
0.00.937.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.450 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.428 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.02.840.432 I llama_perf_context_print:        load time =     676.62 ms
0.02.840.434 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.37 tokens per second)
0.02.840.435 I llama_perf_context_print:        eval time =    1853.50 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.840.436 I llama_perf_context_print:       total time =    1905.00 ms /   262 tokens

real	0m3.136s
user	0m2.406s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.386 I llama_model_loader: - type  f32:  258 tensors
0.00.331.387 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.388 I llama_model_loader: - type q6_K:   49 tensors
0.00.331.390 I print_info: file format = GGUF V3 (latest)
0.00.331.391 I print_info: file type   = Q5_K - Medium
0.00.331.393 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.379.629 I load: special tokens cache size = 25
0.00.401.809 I load: token to piece cache size = 0.2984 MB
0.00.401.837 I print_info: arch             = gptneox
0.00.401.838 I print_info: vocab_only       = 0
0.00.401.838 I print_info: n_ctx_train      = 2048
0.00.401.839 I print_info: n_embd           = 2560
0.00.401.839 I print_info: n_layer          = 32
0.00.401.862 I print_info: n_head           = 32
0.00.401.864 I print_info: n_head_kv        = 32
0.00.401.867 I print_info: n_rot            = 20
0.00.401.868 I print_info: n_swa            = 0
0.00.401.868 I print_info: n_swa_pattern    = 1
0.00.401.869 I print_info: n_embd_head_k    = 80
0.00.401.869 I print_info: n_embd_head_v    = 80
0.00.401.871 I print_info: n_gqa            = 1
0.00.401.873 I print_info: n_embd_k_gqa     = 2560
0.00.401.875 I print_info: n_embd_v_gqa     = 2560
0.00.401.878 I print_info: f_norm_eps       = 1.0e-05
0.00.401.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.880 I print_info: f_logit_scale    = 0.0e+00
0.00.401.881 I print_info: f_attn_scale     = 0.0e+00
0.00.401.883 I print_info: n_ff             = 10240
0.00.401.883 I print_info: n_expert         = 0
0.00.401.884 I print_info: n_expert_used    = 0
0.00.401.884 I print_info: causal attn      = 1
0.00.401.885 I print_info: pooling type     = 0
0.00.401.886 I print_info: rope type        = 2
0.00.401.886 I print_info: rope scaling     = linear
0.00.401.888 I print_info: freq_base_train  = 10000.0
0.00.401.889 I print_info: freq_scale_train = 1
0.00.401.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.890 I print_info: rope_finetuned   = unknown
0.00.401.890 I print_info: ssm_d_conv       = 0
0.00.401.891 I print_info: ssm_d_inner      = 0
0.00.401.891 I print_info: ssm_d_state      = 0
0.00.401.891 I print_info: ssm_dt_rank      = 0
0.00.401.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.894 I print_info: model type       = 2.8B
0.00.401.895 I print_info: model params     = 2.78 B
0.00.401.895 I print_info: general.name     = 2.8B
0.00.401.898 I print_info: vocab type       = BPE
0.00.401.900 I print_info: n_vocab          = 50304
0.00.401.900 I print_info: n_merges         = 50009
0.00.401.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.904 I print_info: LF token         = 187 'Ċ'
0.00.401.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.905 I print_info: max token length = 1024
0.00.401.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.767 I load_tensors: offloading output layer to GPU
0.00.525.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.778 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.779 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.352 I llama_context: constructing llama_context
0.00.849.365 I llama_context: n_seq_max     = 1
0.00.849.366 I llama_context: n_ctx         = 2048
0.00.849.366 I llama_context: n_ctx_per_seq = 2048
0.00.849.368 I llama_context: n_batch       = 512
0.00.849.368 I llama_context: n_ubatch      = 512
0.00.849.369 I llama_context: causal_attn   = 1
0.00.849.370 I llama_context: flash_attn    = 0
0.00.849.375 I llama_context: freq_base     = 10000.0
0.00.849.376 I llama_context: freq_scale    = 1
0.00.850.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.932 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.397 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.404 I llama_context: graph nodes  = 1415
0.00.868.405 I llama_context: graph splits = 2
0.00.868.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.724 I 
0.00.937.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.847 I perplexity: tokenizing the input ..
0.01.687.619 I perplexity: tokenization took 749.76 ms
0.01.687.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.916 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.470 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.098 I llama_perf_context_print:        load time =     647.22 ms
0.03.895.100 I llama_perf_context_print: prompt eval time =    1849.21 ms /  8192 tokens (    0.23 ms per token,  4430.00 tokens per second)
0.03.895.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.103 I llama_perf_context_print:       total time =    2957.39 ms /  8193 tokens

real	0m4.192s
user	0m4.232s
sys	0m0.949s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.261.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.455 I llama_model_loader: - type  f32:  258 tensors
0.00.293.456 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.459 I print_info: file format = GGUF V3 (latest)
0.00.293.459 I print_info: file type   = Q6_K
0.00.293.463 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.058 I load: special tokens cache size = 25
0.00.363.297 I load: token to piece cache size = 0.2984 MB
0.00.363.317 I print_info: arch             = gptneox
0.00.363.319 I print_info: vocab_only       = 0
0.00.363.321 I print_info: n_ctx_train      = 2048
0.00.363.321 I print_info: n_embd           = 2560
0.00.363.321 I print_info: n_layer          = 32
0.00.363.339 I print_info: n_head           = 32
0.00.363.341 I print_info: n_head_kv        = 32
0.00.363.342 I print_info: n_rot            = 20
0.00.363.342 I print_info: n_swa            = 0
0.00.363.344 I print_info: n_swa_pattern    = 1
0.00.363.344 I print_info: n_embd_head_k    = 80
0.00.363.345 I print_info: n_embd_head_v    = 80
0.00.363.347 I print_info: n_gqa            = 1
0.00.363.349 I print_info: n_embd_k_gqa     = 2560
0.00.363.350 I print_info: n_embd_v_gqa     = 2560
0.00.363.352 I print_info: f_norm_eps       = 1.0e-05
0.00.363.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.354 I print_info: f_logit_scale    = 0.0e+00
0.00.363.355 I print_info: f_attn_scale     = 0.0e+00
0.00.363.357 I print_info: n_ff             = 10240
0.00.363.358 I print_info: n_expert         = 0
0.00.363.358 I print_info: n_expert_used    = 0
0.00.363.360 I print_info: causal attn      = 1
0.00.363.361 I print_info: pooling type     = 0
0.00.363.361 I print_info: rope type        = 2
0.00.363.361 I print_info: rope scaling     = linear
0.00.363.364 I print_info: freq_base_train  = 10000.0
0.00.363.364 I print_info: freq_scale_train = 1
0.00.363.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.365 I print_info: rope_finetuned   = unknown
0.00.363.366 I print_info: ssm_d_conv       = 0
0.00.363.366 I print_info: ssm_d_inner      = 0
0.00.363.366 I print_info: ssm_d_state      = 0
0.00.363.367 I print_info: ssm_dt_rank      = 0
0.00.363.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.368 I print_info: model type       = 2.8B
0.00.363.369 I print_info: model params     = 2.78 B
0.00.363.370 I print_info: general.name     = 2.8B
0.00.363.373 I print_info: vocab type       = BPE
0.00.363.374 I print_info: n_vocab          = 50304
0.00.363.374 I print_info: n_merges         = 50009
0.00.363.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.377 I print_info: LF token         = 187 'Ċ'
0.00.363.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.378 I print_info: max token length = 1024
0.00.363.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.831 I load_tensors: offloading output layer to GPU
0.00.493.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.842 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.843 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.363 I llama_context: constructing llama_context
0.00.872.370 I llama_context: n_seq_max     = 1
0.00.872.371 I llama_context: n_ctx         = 2048
0.00.872.371 I llama_context: n_ctx_per_seq = 2048
0.00.872.372 I llama_context: n_batch       = 2048
0.00.872.372 I llama_context: n_ubatch      = 512
0.00.872.373 I llama_context: causal_attn   = 1
0.00.872.374 I llama_context: flash_attn    = 0
0.00.872.381 I llama_context: freq_base     = 10000.0
0.00.872.382 I llama_context: freq_scale    = 1
0.00.873.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.991 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.591 I llama_context: graph nodes  = 1415
0.00.891.591 I llama_context: graph splits = 2
0.00.891.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.339 I main: llama threadpool init, n_threads = 1
0.00.963.357 I 
0.00.963.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.543 I 
0.00.963.665 I sampler seed: 1234
0.00.963.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.687 I 
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

0.03.023.577 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.03.023.583 I llama_perf_context_print:        load time =     700.34 ms
0.03.023.585 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.14 tokens per second)
0.03.023.587 I llama_perf_context_print:        eval time =    2012.88 ms /   255 runs   (    7.89 ms per token,   126.68 tokens per second)
0.03.023.588 I llama_perf_context_print:       total time =    2061.88 ms /   262 tokens

real	0m3.308s
user	0m2.558s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.880 I llama_model_loader: - type  f32:  258 tensors
0.00.301.881 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.884 I print_info: file format = GGUF V3 (latest)
0.00.301.885 I print_info: file type   = Q6_K
0.00.301.887 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.295 I load: special tokens cache size = 25
0.00.372.361 I load: token to piece cache size = 0.2984 MB
0.00.372.381 I print_info: arch             = gptneox
0.00.372.383 I print_info: vocab_only       = 0
0.00.372.384 I print_info: n_ctx_train      = 2048
0.00.372.384 I print_info: n_embd           = 2560
0.00.372.385 I print_info: n_layer          = 32
0.00.372.402 I print_info: n_head           = 32
0.00.372.404 I print_info: n_head_kv        = 32
0.00.372.405 I print_info: n_rot            = 20
0.00.372.406 I print_info: n_swa            = 0
0.00.372.407 I print_info: n_swa_pattern    = 1
0.00.372.407 I print_info: n_embd_head_k    = 80
0.00.372.408 I print_info: n_embd_head_v    = 80
0.00.372.415 I print_info: n_gqa            = 1
0.00.372.417 I print_info: n_embd_k_gqa     = 2560
0.00.372.419 I print_info: n_embd_v_gqa     = 2560
0.00.372.421 I print_info: f_norm_eps       = 1.0e-05
0.00.372.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.424 I print_info: f_logit_scale    = 0.0e+00
0.00.372.424 I print_info: f_attn_scale     = 0.0e+00
0.00.372.426 I print_info: n_ff             = 10240
0.00.372.426 I print_info: n_expert         = 0
0.00.372.427 I print_info: n_expert_used    = 0
0.00.372.427 I print_info: causal attn      = 1
0.00.372.428 I print_info: pooling type     = 0
0.00.372.428 I print_info: rope type        = 2
0.00.372.428 I print_info: rope scaling     = linear
0.00.372.430 I print_info: freq_base_train  = 10000.0
0.00.372.431 I print_info: freq_scale_train = 1
0.00.372.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.432 I print_info: rope_finetuned   = unknown
0.00.372.433 I print_info: ssm_d_conv       = 0
0.00.372.433 I print_info: ssm_d_inner      = 0
0.00.372.434 I print_info: ssm_d_state      = 0
0.00.372.435 I print_info: ssm_dt_rank      = 0
0.00.372.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.437 I print_info: model type       = 2.8B
0.00.372.438 I print_info: model params     = 2.78 B
0.00.372.438 I print_info: general.name     = 2.8B
0.00.372.441 I print_info: vocab type       = BPE
0.00.372.442 I print_info: n_vocab          = 50304
0.00.372.442 I print_info: n_merges         = 50009
0.00.372.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.445 I print_info: LF token         = 187 'Ċ'
0.00.372.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.447 I print_info: max token length = 1024
0.00.372.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.865 I load_tensors: offloading output layer to GPU
0.00.500.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.877 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.878 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.976 I llama_context: constructing llama_context
0.00.840.983 I llama_context: n_seq_max     = 1
0.00.840.984 I llama_context: n_ctx         = 2048
0.00.840.984 I llama_context: n_ctx_per_seq = 2048
0.00.840.985 I llama_context: n_batch       = 512
0.00.840.985 I llama_context: n_ubatch      = 512
0.00.840.986 I llama_context: causal_attn   = 1
0.00.840.987 I llama_context: flash_attn    = 0
0.00.840.993 I llama_context: freq_base     = 10000.0
0.00.840.994 I llama_context: freq_scale    = 1
0.00.842.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.533 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.953 I llama_context: graph nodes  = 1415
0.00.859.953 I llama_context: graph splits = 2
0.00.859.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.561 I 
0.00.929.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.680 I perplexity: tokenizing the input ..
0.01.691.251 I perplexity: tokenization took 761.558 ms
0.01.691.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.240 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.896.951 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.898.527 I llama_perf_context_print:        load time =     660.45 ms
0.03.898.530 I llama_perf_context_print: prompt eval time =    1856.88 ms /  8192 tokens (    0.23 ms per token,  4411.71 tokens per second)
0.03.898.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.532 I llama_perf_context_print:       total time =    2968.98 ms /  8193 tokens

real	0m4.200s
user	0m4.210s
sys	0m0.957s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.075 I llama_model_loader: - type  f32:  258 tensors
0.00.298.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.079 I print_info: file format = GGUF V3 (latest)
0.00.298.079 I print_info: file type   = Q4_0
0.00.298.082 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.448 I load: special tokens cache size = 25
0.00.368.533 I load: token to piece cache size = 0.2984 MB
0.00.368.553 I print_info: arch             = gptneox
0.00.368.554 I print_info: vocab_only       = 0
0.00.368.555 I print_info: n_ctx_train      = 2048
0.00.368.555 I print_info: n_embd           = 2560
0.00.368.555 I print_info: n_layer          = 32
0.00.368.574 I print_info: n_head           = 32
0.00.368.576 I print_info: n_head_kv        = 32
0.00.368.576 I print_info: n_rot            = 20
0.00.368.577 I print_info: n_swa            = 0
0.00.368.577 I print_info: n_swa_pattern    = 1
0.00.368.578 I print_info: n_embd_head_k    = 80
0.00.368.578 I print_info: n_embd_head_v    = 80
0.00.368.581 I print_info: n_gqa            = 1
0.00.368.583 I print_info: n_embd_k_gqa     = 2560
0.00.368.585 I print_info: n_embd_v_gqa     = 2560
0.00.368.587 I print_info: f_norm_eps       = 1.0e-05
0.00.368.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.590 I print_info: f_logit_scale    = 0.0e+00
0.00.368.590 I print_info: f_attn_scale     = 0.0e+00
0.00.368.592 I print_info: n_ff             = 10240
0.00.368.592 I print_info: n_expert         = 0
0.00.368.593 I print_info: n_expert_used    = 0
0.00.368.593 I print_info: causal attn      = 1
0.00.368.594 I print_info: pooling type     = 0
0.00.368.594 I print_info: rope type        = 2
0.00.368.595 I print_info: rope scaling     = linear
0.00.368.597 I print_info: freq_base_train  = 10000.0
0.00.368.597 I print_info: freq_scale_train = 1
0.00.368.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.598 I print_info: rope_finetuned   = unknown
0.00.368.598 I print_info: ssm_d_conv       = 0
0.00.368.599 I print_info: ssm_d_inner      = 0
0.00.368.600 I print_info: ssm_d_state      = 0
0.00.368.600 I print_info: ssm_dt_rank      = 0
0.00.368.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.602 I print_info: model type       = 2.8B
0.00.368.603 I print_info: model params     = 2.78 B
0.00.368.604 I print_info: general.name     = 2.8B
0.00.368.607 I print_info: vocab type       = BPE
0.00.368.608 I print_info: n_vocab          = 50304
0.00.368.609 I print_info: n_merges         = 50009
0.00.368.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: LF token         = 187 'Ċ'
0.00.368.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: max token length = 1024
0.00.368.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.397 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.410 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.421 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.423 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.213 I llama_context: constructing llama_context
0.00.551.219 I llama_context: n_seq_max     = 1
0.00.551.219 I llama_context: n_ctx         = 2048
0.00.551.220 I llama_context: n_ctx_per_seq = 2048
0.00.551.221 I llama_context: n_batch       = 2048
0.00.551.221 I llama_context: n_ubatch      = 512
0.00.551.222 I llama_context: causal_attn   = 1
0.00.551.223 I llama_context: flash_attn    = 0
0.00.551.228 I llama_context: freq_base     = 10000.0
0.00.551.229 I llama_context: freq_scale    = 1
0.00.551.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.068 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.395 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.888 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.895 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.896 I llama_context: graph nodes  = 1415
0.00.708.897 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.360 I llama_context: constructing llama_context
0.02.035.382 I llama_context: n_seq_max     = 1
0.02.035.383 I llama_context: n_ctx         = 2048
0.02.035.383 I llama_context: n_ctx_per_seq = 2048
0.02.035.384 I llama_context: n_batch       = 2048
0.02.035.384 I llama_context: n_ubatch      = 512
0.02.035.385 I llama_context: causal_attn   = 1
0.02.035.386 I llama_context: flash_attn    = 0
0.02.035.392 I llama_context: freq_base     = 10000.0
0.02.035.395 I llama_context: freq_scale    = 1
0.02.035.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.273 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.172.807 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.193.904 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.193.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.193.912 I llama_context: graph nodes  = 1415
0.02.193.913 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.545 I llama_context: constructing llama_context
0.03.256.570 I llama_context: n_seq_max     = 1
0.03.256.571 I llama_context: n_ctx         = 2048
0.03.256.571 I llama_context: n_ctx_per_seq = 2048
0.03.256.572 I llama_context: n_batch       = 2048
0.03.256.572 I llama_context: n_ubatch      = 512
0.03.256.573 I llama_context: causal_attn   = 1
0.03.256.574 I llama_context: flash_attn    = 0
0.03.256.579 I llama_context: freq_base     = 10000.0
0.03.256.580 I llama_context: freq_scale    = 1
0.03.256.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.257.733 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.481 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.578 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.579 I llama_context: graph nodes  = 1415
0.03.415.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.272s
user	0m15.781s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.707 I llama_model_loader: - type  f32:  258 tensors
0.00.292.708 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.711 I print_info: file format = GGUF V3 (latest)
0.00.292.711 I print_info: file type   = Q4_0
0.00.292.714 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.974 I load: special tokens cache size = 25
0.00.363.248 I load: token to piece cache size = 0.2984 MB
0.00.363.267 I print_info: arch             = gptneox
0.00.363.268 I print_info: vocab_only       = 0
0.00.363.269 I print_info: n_ctx_train      = 2048
0.00.363.270 I print_info: n_embd           = 2560
0.00.363.272 I print_info: n_layer          = 32
0.00.363.288 I print_info: n_head           = 32
0.00.363.291 I print_info: n_head_kv        = 32
0.00.363.291 I print_info: n_rot            = 20
0.00.363.292 I print_info: n_swa            = 0
0.00.363.293 I print_info: n_swa_pattern    = 1
0.00.363.293 I print_info: n_embd_head_k    = 80
0.00.363.294 I print_info: n_embd_head_v    = 80
0.00.363.296 I print_info: n_gqa            = 1
0.00.363.298 I print_info: n_embd_k_gqa     = 2560
0.00.363.300 I print_info: n_embd_v_gqa     = 2560
0.00.363.301 I print_info: f_norm_eps       = 1.0e-05
0.00.363.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.304 I print_info: f_logit_scale    = 0.0e+00
0.00.363.305 I print_info: f_attn_scale     = 0.0e+00
0.00.363.307 I print_info: n_ff             = 10240
0.00.363.311 I print_info: n_expert         = 0
0.00.363.311 I print_info: n_expert_used    = 0
0.00.363.312 I print_info: causal attn      = 1
0.00.363.312 I print_info: pooling type     = 0
0.00.363.313 I print_info: rope type        = 2
0.00.363.313 I print_info: rope scaling     = linear
0.00.363.315 I print_info: freq_base_train  = 10000.0
0.00.363.316 I print_info: freq_scale_train = 1
0.00.363.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.316 I print_info: rope_finetuned   = unknown
0.00.363.318 I print_info: ssm_d_conv       = 0
0.00.363.318 I print_info: ssm_d_inner      = 0
0.00.363.319 I print_info: ssm_d_state      = 0
0.00.363.319 I print_info: ssm_dt_rank      = 0
0.00.363.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.320 I print_info: model type       = 2.8B
0.00.363.321 I print_info: model params     = 2.78 B
0.00.363.321 I print_info: general.name     = 2.8B
0.00.363.324 I print_info: vocab type       = BPE
0.00.363.325 I print_info: n_vocab          = 50304
0.00.363.326 I print_info: n_merges         = 50009
0.00.363.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.329 I print_info: LF token         = 187 'Ċ'
0.00.363.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.330 I print_info: max token length = 1024
0.00.363.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.096 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.108 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.118 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.120 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.839 I llama_context: constructing llama_context
0.00.542.845 I llama_context: n_seq_max     = 1
0.00.542.846 I llama_context: n_ctx         = 2048
0.00.542.846 I llama_context: n_ctx_per_seq = 2048
0.00.542.847 I llama_context: n_batch       = 2048
0.00.542.847 I llama_context: n_ubatch      = 512
0.00.542.848 I llama_context: causal_attn   = 1
0.00.542.849 I llama_context: flash_attn    = 1
0.00.542.854 I llama_context: freq_base     = 10000.0
0.00.542.855 I llama_context: freq_scale    = 1
0.00.542.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.652 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.353 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.234 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.242 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.243 I llama_context: graph nodes  = 1288
0.00.702.244 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.496 I llama_context: constructing llama_context
0.01.727.526 I llama_context: n_seq_max     = 1
0.01.727.527 I llama_context: n_ctx         = 2048
0.01.727.528 I llama_context: n_ctx_per_seq = 2048
0.01.727.528 I llama_context: n_batch       = 2048
0.01.727.529 I llama_context: n_ubatch      = 512
0.01.727.529 I llama_context: causal_attn   = 1
0.01.727.530 I llama_context: flash_attn    = 1
0.01.727.535 I llama_context: freq_base     = 10000.0
0.01.727.536 I llama_context: freq_scale    = 1
0.01.727.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.728.505 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.865.154 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.785 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.793 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.794 I llama_context: graph nodes  = 1288
0.01.885.795 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.753.270 I llama_context: constructing llama_context
0.02.753.288 I llama_context: n_seq_max     = 1
0.02.753.289 I llama_context: n_ctx         = 2048
0.02.753.289 I llama_context: n_ctx_per_seq = 2048
0.02.753.290 I llama_context: n_batch       = 2048
0.02.753.291 I llama_context: n_ubatch      = 512
0.02.753.292 I llama_context: causal_attn   = 1
0.02.753.292 I llama_context: flash_attn    = 1
0.02.753.298 I llama_context: freq_base     = 10000.0
0.02.753.299 I llama_context: freq_scale    = 1
0.02.753.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.753.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.754.199 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.890.815 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.912.119 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.912.127 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.912.128 I llama_context: graph nodes  = 1288
0.02.912.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.168s
user	0m14.210s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.554 I llama_model_loader: - type  f32:  258 tensors
0.00.307.554 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.557 I print_info: file format = GGUF V3 (latest)
0.00.307.558 I print_info: file type   = Q4_0
0.00.307.560 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.532 I load: special tokens cache size = 25
0.00.379.015 I load: token to piece cache size = 0.2984 MB
0.00.379.036 I print_info: arch             = gptneox
0.00.379.037 I print_info: vocab_only       = 0
0.00.379.038 I print_info: n_ctx_train      = 2048
0.00.379.038 I print_info: n_embd           = 2560
0.00.379.040 I print_info: n_layer          = 32
0.00.379.056 I print_info: n_head           = 32
0.00.379.065 I print_info: n_head_kv        = 32
0.00.379.066 I print_info: n_rot            = 20
0.00.379.067 I print_info: n_swa            = 0
0.00.379.067 I print_info: n_swa_pattern    = 1
0.00.379.068 I print_info: n_embd_head_k    = 80
0.00.379.069 I print_info: n_embd_head_v    = 80
0.00.379.071 I print_info: n_gqa            = 1
0.00.379.074 I print_info: n_embd_k_gqa     = 2560
0.00.379.076 I print_info: n_embd_v_gqa     = 2560
0.00.379.077 I print_info: f_norm_eps       = 1.0e-05
0.00.379.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.080 I print_info: f_logit_scale    = 0.0e+00
0.00.379.081 I print_info: f_attn_scale     = 0.0e+00
0.00.379.083 I print_info: n_ff             = 10240
0.00.379.083 I print_info: n_expert         = 0
0.00.379.083 I print_info: n_expert_used    = 0
0.00.379.084 I print_info: causal attn      = 1
0.00.379.084 I print_info: pooling type     = 0
0.00.379.085 I print_info: rope type        = 2
0.00.379.085 I print_info: rope scaling     = linear
0.00.379.087 I print_info: freq_base_train  = 10000.0
0.00.379.088 I print_info: freq_scale_train = 1
0.00.379.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.092 I print_info: rope_finetuned   = unknown
0.00.379.093 I print_info: ssm_d_conv       = 0
0.00.379.093 I print_info: ssm_d_inner      = 0
0.00.379.093 I print_info: ssm_d_state      = 0
0.00.379.094 I print_info: ssm_dt_rank      = 0
0.00.379.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.096 I print_info: model type       = 2.8B
0.00.379.097 I print_info: model params     = 2.78 B
0.00.379.097 I print_info: general.name     = 2.8B
0.00.379.100 I print_info: vocab type       = BPE
0.00.379.101 I print_info: n_vocab          = 50304
0.00.379.102 I print_info: n_merges         = 50009
0.00.379.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.105 I print_info: LF token         = 187 'Ċ'
0.00.379.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.107 I print_info: max token length = 1024
0.00.379.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.581 I load_tensors: offloading output layer to GPU
0.00.490.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.440 I llama_context: constructing llama_context
0.00.768.447 I llama_context: n_seq_max     = 1
0.00.768.448 I llama_context: n_ctx         = 2048
0.00.768.448 I llama_context: n_ctx_per_seq = 2048
0.00.768.449 I llama_context: n_batch       = 2048
0.00.768.449 I llama_context: n_ubatch      = 512
0.00.768.450 I llama_context: causal_attn   = 1
0.00.768.450 I llama_context: flash_attn    = 0
0.00.768.457 I llama_context: freq_base     = 10000.0
0.00.768.458 I llama_context: freq_scale    = 1
0.00.769.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.999 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.199 I llama_context: graph nodes  = 1415
0.00.788.200 I llama_context: graph splits = 2
0.00.788.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.270 I llama_context: constructing llama_context
0.01.756.281 I llama_context: n_seq_max     = 1
0.01.756.282 I llama_context: n_ctx         = 2048
0.01.756.282 I llama_context: n_ctx_per_seq = 2048
0.01.756.283 I llama_context: n_batch       = 2048
0.01.756.284 I llama_context: n_ubatch      = 512
0.01.756.284 I llama_context: causal_attn   = 1
0.01.756.285 I llama_context: flash_attn    = 0
0.01.756.290 I llama_context: freq_base     = 10000.0
0.01.756.291 I llama_context: freq_scale    = 1
0.01.756.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.759.767 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.777.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.777.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.777.008 I llama_context: graph nodes  = 1415
0.01.777.009 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.482.322 I llama_context: constructing llama_context
0.02.482.332 I llama_context: n_seq_max     = 1
0.02.482.333 I llama_context: n_ctx         = 2048
0.02.482.333 I llama_context: n_ctx_per_seq = 2048
0.02.482.334 I llama_context: n_batch       = 2048
0.02.482.334 I llama_context: n_ubatch      = 512
0.02.482.335 I llama_context: causal_attn   = 1
0.02.482.335 I llama_context: flash_attn    = 0
0.02.482.342 I llama_context: freq_base     = 10000.0
0.02.482.343 I llama_context: freq_scale    = 1
0.02.482.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.482.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.485.904 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.503.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.503.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.503.441 I llama_context: graph nodes  = 1415
0.02.503.441 I llama_context: graph splits = 2
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

real	0m4.737s
user	0m4.002s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5399 (59238221a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.624 I llama_model_loader: - type  f32:  258 tensors
0.00.289.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.627 I print_info: file format = GGUF V3 (latest)
0.00.289.638 I print_info: file type   = Q4_0
0.00.289.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.858 I load: special tokens cache size = 25
0.00.360.264 I load: token to piece cache size = 0.2984 MB
0.00.360.286 I print_info: arch             = gptneox
0.00.360.288 I print_info: vocab_only       = 0
0.00.360.288 I print_info: n_ctx_train      = 2048
0.00.360.289 I print_info: n_embd           = 2560
0.00.360.290 I print_info: n_layer          = 32
0.00.360.306 I print_info: n_head           = 32
0.00.360.308 I print_info: n_head_kv        = 32
0.00.360.309 I print_info: n_rot            = 20
0.00.360.309 I print_info: n_swa            = 0
0.00.360.310 I print_info: n_swa_pattern    = 1
0.00.360.310 I print_info: n_embd_head_k    = 80
0.00.360.310 I print_info: n_embd_head_v    = 80
0.00.360.314 I print_info: n_gqa            = 1
0.00.360.315 I print_info: n_embd_k_gqa     = 2560
0.00.360.318 I print_info: n_embd_v_gqa     = 2560
0.00.360.320 I print_info: f_norm_eps       = 1.0e-05
0.00.360.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.323 I print_info: f_logit_scale    = 0.0e+00
0.00.360.324 I print_info: f_attn_scale     = 0.0e+00
0.00.360.325 I print_info: n_ff             = 10240
0.00.360.326 I print_info: n_expert         = 0
0.00.360.326 I print_info: n_expert_used    = 0
0.00.360.327 I print_info: causal attn      = 1
0.00.360.327 I print_info: pooling type     = 0
0.00.360.329 I print_info: rope type        = 2
0.00.360.329 I print_info: rope scaling     = linear
0.00.360.331 I print_info: freq_base_train  = 10000.0
0.00.360.332 I print_info: freq_scale_train = 1
0.00.360.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.336 I print_info: rope_finetuned   = unknown
0.00.360.336 I print_info: ssm_d_conv       = 0
0.00.360.337 I print_info: ssm_d_inner      = 0
0.00.360.337 I print_info: ssm_d_state      = 0
0.00.360.337 I print_info: ssm_dt_rank      = 0
0.00.360.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.338 I print_info: model type       = 2.8B
0.00.360.339 I print_info: model params     = 2.78 B
0.00.360.340 I print_info: general.name     = 2.8B
0.00.360.342 I print_info: vocab type       = BPE
0.00.360.344 I print_info: n_vocab          = 50304
0.00.360.344 I print_info: n_merges         = 50009
0.00.360.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.347 I print_info: LF token         = 187 'Ċ'
0.00.360.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: max token length = 1024
0.00.360.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.968 I load_tensors: offloading output layer to GPU
0.00.462.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.978 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.274 I llama_context: constructing llama_context
0.00.729.280 I llama_context: n_seq_max     = 1
0.00.729.281 I llama_context: n_ctx         = 2048
0.00.729.281 I llama_context: n_ctx_per_seq = 2048
0.00.729.282 I llama_context: n_batch       = 2048
0.00.729.282 I llama_context: n_ubatch      = 512
0.00.729.283 I llama_context: causal_attn   = 1
0.00.729.283 I llama_context: flash_attn    = 1
0.00.729.289 I llama_context: freq_base     = 10000.0
0.00.729.290 I llama_context: freq_scale    = 1
0.00.730.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.828 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.846 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.855 I llama_context: graph nodes  = 1288
0.00.748.855 I llama_context: graph splits = 2
0.00.748.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.210 I llama_context: constructing llama_context
0.00.945.220 I llama_context: n_seq_max     = 1
0.00.945.220 I llama_context: n_ctx         = 2048
0.00.945.221 I llama_context: n_ctx_per_seq = 2048
0.00.945.221 I llama_context: n_batch       = 2048
0.00.945.222 I llama_context: n_ubatch      = 512
0.00.945.222 I llama_context: causal_attn   = 1
0.00.945.222 I llama_context: flash_attn    = 1
0.00.945.228 I llama_context: freq_base     = 10000.0
0.00.945.229 I llama_context: freq_scale    = 1
0.00.945.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.996 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.485 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.493 I llama_context: graph nodes  = 1288
0.00.965.493 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.373 I llama_context: constructing llama_context
0.01.131.383 I llama_context: n_seq_max     = 1
0.01.131.384 I llama_context: n_ctx         = 2048
0.01.131.384 I llama_context: n_ctx_per_seq = 2048
0.01.131.385 I llama_context: n_batch       = 2048
0.01.131.385 I llama_context: n_ubatch      = 512
0.01.131.385 I llama_context: causal_attn   = 1
0.01.131.386 I llama_context: flash_attn    = 1
0.01.131.391 I llama_context: freq_base     = 10000.0
0.01.131.392 I llama_context: freq_scale    = 1
0.01.131.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.168 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.626 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.635 I llama_context: graph nodes  = 1288
0.01.151.636 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.890s
sys	0m0.710s
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
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.98user 4.77system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900340maxresident)k
0inputs+56outputs (0major+1472456minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.92 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.31user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890460maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```
