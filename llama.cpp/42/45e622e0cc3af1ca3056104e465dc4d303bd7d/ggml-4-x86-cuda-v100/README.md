## Summary

- status:  SUCCESS ✅
- runtime: 18:16.02
- date:    Tue May 20 09:52:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4245e622e0cc3af1ca3056104e465dc4d303bd7d
- author:  Svetlozar Georgiev
```
sycl: disable reorder for sycl mulmat (#13536)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.40 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.55 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.14 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.36 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 336.64 sec*proc (31 tests)

Total Test time (real) = 336.66 sec

real	5m36.697s
user	14m3.704s
sys	0m17.909s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.83 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.49 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
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
main    =  93.10 sec*proc (31 tests)

Total Test time (real) =  93.12 sec

real	1m33.157s
user	1m56.095s
sys	0m18.433s
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
0.00.000.309 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.783 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.818 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.823 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.323.844 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.323.845 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.323.846 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.847 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.323.848 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.327.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.329.054 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.329.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.329.064 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.329.064 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.329.067 I llama_model_loader: - type  f32:  124 tensors
0.00.329.068 I llama_model_loader: - type  f16:   73 tensors
0.00.329.070 I print_info: file format = GGUF V3 (latest)
0.00.329.070 I print_info: file type   = F16
0.00.329.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.349.321 I load: special tokens cache size = 5
0.00.353.470 I load: token to piece cache size = 0.2032 MB
0.00.353.492 I print_info: arch             = bert
0.00.353.493 I print_info: vocab_only       = 0
0.00.353.494 I print_info: n_ctx_train      = 512
0.00.353.494 I print_info: n_embd           = 384
0.00.353.494 I print_info: n_layer          = 12
0.00.353.511 I print_info: n_head           = 12
0.00.353.513 I print_info: n_head_kv        = 12
0.00.353.513 I print_info: n_rot            = 32
0.00.353.514 I print_info: n_swa            = 0
0.00.353.514 I print_info: n_swa_pattern    = 1
0.00.353.516 I print_info: n_embd_head_k    = 32
0.00.353.516 I print_info: n_embd_head_v    = 32
0.00.353.518 I print_info: n_gqa            = 1
0.00.353.520 I print_info: n_embd_k_gqa     = 384
0.00.353.521 I print_info: n_embd_v_gqa     = 384
0.00.353.523 I print_info: f_norm_eps       = 1.0e-12
0.00.353.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.525 I print_info: f_logit_scale    = 0.0e+00
0.00.353.526 I print_info: f_attn_scale     = 0.0e+00
0.00.353.528 I print_info: n_ff             = 1536
0.00.353.529 I print_info: n_expert         = 0
0.00.353.530 I print_info: n_expert_used    = 0
0.00.353.530 I print_info: causal attn      = 0
0.00.353.531 I print_info: pooling type     = 2
0.00.353.531 I print_info: rope type        = 2
0.00.353.532 I print_info: rope scaling     = linear
0.00.353.533 I print_info: freq_base_train  = 10000.0
0.00.353.534 I print_info: freq_scale_train = 1
0.00.353.535 I print_info: n_ctx_orig_yarn  = 512
0.00.353.535 I print_info: rope_finetuned   = unknown
0.00.353.536 I print_info: ssm_d_conv       = 0
0.00.353.536 I print_info: ssm_d_inner      = 0
0.00.353.537 I print_info: ssm_d_state      = 0
0.00.353.537 I print_info: ssm_dt_rank      = 0
0.00.353.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.539 I print_info: model type       = 33M
0.00.353.540 I print_info: model params     = 33.21 M
0.00.353.541 I print_info: general.name     = Bge Small
0.00.353.546 I print_info: vocab type       = WPM
0.00.353.547 I print_info: n_vocab          = 30522
0.00.353.548 I print_info: n_merges         = 0
0.00.353.549 I print_info: BOS token        = 101 '[CLS]'
0.00.353.549 I print_info: UNK token        = 100 '[UNK]'
0.00.353.550 I print_info: SEP token        = 102 '[SEP]'
0.00.353.551 I print_info: PAD token        = 0 '[PAD]'
0.00.353.551 I print_info: MASK token       = 103 '[MASK]'
0.00.353.552 I print_info: LF token         = 0 '[PAD]'
0.00.353.553 I print_info: max token length = 21
0.00.353.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.154 I load_tensors: offloading 12 repeating layers to GPU
0.00.359.161 I load_tensors: offloading output layer to GPU
0.00.359.162 I load_tensors: offloaded 13/13 layers to GPU
0.00.359.167 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.168 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.372.233 I llama_context: constructing llama_context
0.00.372.239 I llama_context: n_seq_max     = 1
0.00.372.239 I llama_context: n_ctx         = 512
0.00.372.240 I llama_context: n_ctx_per_seq = 512
0.00.372.241 I llama_context: n_batch       = 2048
0.00.372.241 I llama_context: n_ubatch      = 2048
0.00.372.242 I llama_context: causal_attn   = 0
0.00.372.242 I llama_context: flash_attn    = 0
0.00.372.247 I llama_context: freq_base     = 10000.0
0.00.372.247 I llama_context: freq_scale    = 1
0.00.372.300 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.381.851 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.381.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.381.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.895 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.414.047 I 
0.00.414.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.140 I llama_perf_context_print:        load time =      96.50 ms
0.00.449.143 I llama_perf_context_print: prompt eval time =      33.01 ms /     9 tokens (    3.67 ms per token,   272.64 tokens per second)
0.00.449.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.146 I llama_perf_context_print:       total time =      35.11 ms /    10 tokens

real	0m0.729s
user	0m0.157s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.057 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.075 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.076 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.077 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.272 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.279 I llama_model_loader: - type  f32:  124 tensors
0.00.281.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.282 I print_info: file format = GGUF V3 (latest)
0.00.281.283 I print_info: file type   = Q8_0
0.00.281.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.616 I load: special tokens cache size = 5
0.00.305.762 I load: token to piece cache size = 0.2032 MB
0.00.305.779 I print_info: arch             = bert
0.00.305.780 I print_info: vocab_only       = 0
0.00.305.781 I print_info: n_ctx_train      = 512
0.00.305.781 I print_info: n_embd           = 384
0.00.305.783 I print_info: n_layer          = 12
0.00.305.800 I print_info: n_head           = 12
0.00.305.802 I print_info: n_head_kv        = 12
0.00.305.804 I print_info: n_rot            = 32
0.00.305.804 I print_info: n_swa            = 0
0.00.305.804 I print_info: n_swa_pattern    = 1
0.00.305.805 I print_info: n_embd_head_k    = 32
0.00.305.805 I print_info: n_embd_head_v    = 32
0.00.305.807 I print_info: n_gqa            = 1
0.00.305.809 I print_info: n_embd_k_gqa     = 384
0.00.305.810 I print_info: n_embd_v_gqa     = 384
0.00.305.812 I print_info: f_norm_eps       = 1.0e-12
0.00.305.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.816 I print_info: f_logit_scale    = 0.0e+00
0.00.305.817 I print_info: f_attn_scale     = 0.0e+00
0.00.305.818 I print_info: n_ff             = 1536
0.00.305.819 I print_info: n_expert         = 0
0.00.305.819 I print_info: n_expert_used    = 0
0.00.305.820 I print_info: causal attn      = 0
0.00.305.820 I print_info: pooling type     = 2
0.00.305.821 I print_info: rope type        = 2
0.00.305.822 I print_info: rope scaling     = linear
0.00.305.823 I print_info: freq_base_train  = 10000.0
0.00.305.825 I print_info: freq_scale_train = 1
0.00.305.826 I print_info: n_ctx_orig_yarn  = 512
0.00.305.826 I print_info: rope_finetuned   = unknown
0.00.305.827 I print_info: ssm_d_conv       = 0
0.00.305.828 I print_info: ssm_d_inner      = 0
0.00.305.829 I print_info: ssm_d_state      = 0
0.00.305.829 I print_info: ssm_dt_rank      = 0
0.00.305.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.831 I print_info: model type       = 33M
0.00.305.833 I print_info: model params     = 33.21 M
0.00.305.833 I print_info: general.name     = Bge Small
0.00.305.837 I print_info: vocab type       = WPM
0.00.305.841 I print_info: n_vocab          = 30522
0.00.305.841 I print_info: n_merges         = 0
0.00.305.842 I print_info: BOS token        = 101 '[CLS]'
0.00.305.842 I print_info: UNK token        = 100 '[UNK]'
0.00.305.843 I print_info: SEP token        = 102 '[SEP]'
0.00.305.843 I print_info: PAD token        = 0 '[PAD]'
0.00.305.844 I print_info: MASK token       = 103 '[MASK]'
0.00.305.844 I print_info: LF token         = 0 '[PAD]'
0.00.305.845 I print_info: max token length = 21
0.00.305.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.785 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.793 I load_tensors: offloading output layer to GPU
0.00.309.793 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.798 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.799 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.265 I llama_context: constructing llama_context
0.00.318.270 I llama_context: n_seq_max     = 1
0.00.318.271 I llama_context: n_ctx         = 512
0.00.318.271 I llama_context: n_ctx_per_seq = 512
0.00.318.272 I llama_context: n_batch       = 2048
0.00.318.273 I llama_context: n_ubatch      = 2048
0.00.318.273 I llama_context: causal_attn   = 0
0.00.318.274 I llama_context: flash_attn    = 0
0.00.318.277 I llama_context: freq_base     = 10000.0
0.00.318.278 I llama_context: freq_scale    = 1
0.00.318.305 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.179 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.905 I 
0.00.365.007 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.462 I llama_perf_context_print:        load time =      94.94 ms
0.00.383.465 I llama_perf_context_print: prompt eval time =      16.44 ms /     9 tokens (    1.83 ms per token,   547.55 tokens per second)
0.00.383.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.470 I llama_perf_context_print:       total time =      18.57 ms /    10 tokens

real	0m0.658s
user	0m0.149s
sys	0m0.516s
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
0.00.000.836 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.019 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.049 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.052 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.054 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.062 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.063 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.064 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.065 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.096 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.392 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.393 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.393 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.395 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.400 I llama_model_loader: - type  f32:   40 tensors
0.00.317.401 I llama_model_loader: - type  f16:   30 tensors
0.00.317.404 I print_info: file format = GGUF V3 (latest)
0.00.317.404 I print_info: file type   = F16
0.00.317.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.905 W load: empty token at index 5
0.00.344.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.444 I load: special tokens cache size = 5
0.00.919.257 I load: token to piece cache size = 1.5060 MB
0.00.919.293 I print_info: arch             = jina-bert-v2
0.00.919.307 I print_info: vocab_only       = 0
0.00.919.309 I print_info: n_ctx_train      = 8192
0.00.919.309 I print_info: n_embd           = 384
0.00.919.310 I print_info: n_layer          = 4
0.00.919.344 I print_info: n_head           = 12
0.00.919.349 I print_info: n_head_kv        = 12
0.00.919.350 I print_info: n_rot            = 32
0.00.919.351 I print_info: n_swa            = 0
0.00.919.351 I print_info: n_swa_pattern    = 1
0.00.919.351 I print_info: n_embd_head_k    = 32
0.00.919.352 I print_info: n_embd_head_v    = 32
0.00.919.354 I print_info: n_gqa            = 1
0.00.919.356 I print_info: n_embd_k_gqa     = 384
0.00.919.358 I print_info: n_embd_v_gqa     = 384
0.00.919.360 I print_info: f_norm_eps       = 1.0e-12
0.00.919.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.919.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.919.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.919.364 I print_info: f_logit_scale    = 0.0e+00
0.00.919.364 I print_info: f_attn_scale     = 0.0e+00
0.00.919.367 I print_info: n_ff             = 1536
0.00.919.368 I print_info: n_expert         = 0
0.00.919.368 I print_info: n_expert_used    = 0
0.00.919.369 I print_info: causal attn      = 0
0.00.919.370 I print_info: pooling type     = -1
0.00.919.370 I print_info: rope type        = -1
0.00.919.371 I print_info: rope scaling     = linear
0.00.919.372 I print_info: freq_base_train  = 10000.0
0.00.919.373 I print_info: freq_scale_train = 1
0.00.919.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.919.374 I print_info: rope_finetuned   = unknown
0.00.919.374 I print_info: ssm_d_conv       = 0
0.00.919.375 I print_info: ssm_d_inner      = 0
0.00.919.376 I print_info: ssm_d_state      = 0
0.00.919.376 I print_info: ssm_dt_rank      = 0
0.00.919.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.919.378 I print_info: model type       = 33M
0.00.919.379 I print_info: model params     = 32.90 M
0.00.919.380 I print_info: general.name     = Jina Bert Implementation
0.00.919.387 I print_info: vocab type       = BPE
0.00.919.389 I print_info: n_vocab          = 61056
0.00.919.390 I print_info: n_merges         = 39382
0.00.919.391 I print_info: BOS token        = 0 '<s>'
0.00.919.391 I print_info: EOS token        = 2 '</s>'
0.00.919.392 I print_info: UNK token        = 3 '<unk>'
0.00.919.392 I print_info: SEP token        = 2 '</s>'
0.00.919.392 I print_info: PAD token        = 1 '<pad>'
0.00.919.394 I print_info: MASK token       = 4 '<mask>'
0.00.919.395 I print_info: EOG token        = 2 '</s>'
0.00.919.395 I print_info: max token length = 45
0.00.919.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.466 I load_tensors: offloading 4 repeating layers to GPU
0.00.924.474 I load_tensors: offloading output layer to GPU
0.00.924.475 I load_tensors: offloaded 5/5 layers to GPU
0.00.924.480 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.924.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.930.427 I llama_context: constructing llama_context
0.00.930.433 I llama_context: n_seq_max     = 1
0.00.930.434 I llama_context: n_ctx         = 8192
0.00.930.434 I llama_context: n_ctx_per_seq = 8192
0.00.930.435 I llama_context: n_batch       = 2048
0.00.930.435 I llama_context: n_ubatch      = 2048
0.00.930.436 I llama_context: causal_attn   = 0
0.00.930.436 I llama_context: flash_attn    = 0
0.00.930.440 I llama_context: freq_base     = 10000.0
0.00.930.442 I llama_context: freq_scale    = 1
0.00.930.481 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.939.680 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.939.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.939.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.707 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.993.963 I 
0.00.994.064 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.369 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.384 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.384 I main: number of tokens in prompt = 13
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


0.00.994.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.391 I main: number of tokens in prompt = 40
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


0.00.994.534 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.469 I llama_perf_context_print:        load time =     704.48 ms
0.01.004.473 I llama_perf_context_print: prompt eval time =       9.82 ms /    62 tokens (    0.16 ms per token,  6312.36 tokens per second)
0.01.004.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.477 I llama_perf_context_print:       total time =      10.53 ms /    63 tokens

real	0m1.313s
user	0m0.734s
sys	0m0.572s
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
0.00.000.173 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.289.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.224 I llama_model_loader: - type  f32:  258 tensors
0.00.321.225 I llama_model_loader: - type  f16:  130 tensors
0.00.321.228 I print_info: file format = GGUF V3 (latest)
0.00.321.228 I print_info: file type   = all F32 (guessed)
0.00.321.244 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.269 I load: special tokens cache size = 25
0.00.398.678 I load: token to piece cache size = 0.2984 MB
0.00.398.705 I print_info: arch             = gptneox
0.00.398.706 I print_info: vocab_only       = 0
0.00.398.707 I print_info: n_ctx_train      = 2048
0.00.398.707 I print_info: n_embd           = 2560
0.00.398.708 I print_info: n_layer          = 32
0.00.398.739 I print_info: n_head           = 32
0.00.398.746 I print_info: n_head_kv        = 32
0.00.398.746 I print_info: n_rot            = 20
0.00.398.747 I print_info: n_swa            = 0
0.00.398.747 I print_info: n_swa_pattern    = 1
0.00.398.748 I print_info: n_embd_head_k    = 80
0.00.398.748 I print_info: n_embd_head_v    = 80
0.00.398.751 I print_info: n_gqa            = 1
0.00.398.754 I print_info: n_embd_k_gqa     = 2560
0.00.398.756 I print_info: n_embd_v_gqa     = 2560
0.00.398.758 I print_info: f_norm_eps       = 1.0e-05
0.00.398.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.762 I print_info: f_logit_scale    = 0.0e+00
0.00.398.762 I print_info: f_attn_scale     = 0.0e+00
0.00.398.764 I print_info: n_ff             = 10240
0.00.398.765 I print_info: n_expert         = 0
0.00.398.765 I print_info: n_expert_used    = 0
0.00.398.766 I print_info: causal attn      = 1
0.00.398.767 I print_info: pooling type     = 0
0.00.398.767 I print_info: rope type        = 2
0.00.398.767 I print_info: rope scaling     = linear
0.00.398.769 I print_info: freq_base_train  = 10000.0
0.00.398.770 I print_info: freq_scale_train = 1
0.00.398.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.771 I print_info: rope_finetuned   = unknown
0.00.398.774 I print_info: ssm_d_conv       = 0
0.00.398.774 I print_info: ssm_d_inner      = 0
0.00.398.775 I print_info: ssm_d_state      = 0
0.00.398.775 I print_info: ssm_dt_rank      = 0
0.00.398.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.776 I print_info: model type       = 2.8B
0.00.398.777 I print_info: model params     = 2.78 B
0.00.398.778 I print_info: general.name     = 2.8B
0.00.398.781 I print_info: vocab type       = BPE
0.00.398.783 I print_info: n_vocab          = 50304
0.00.398.784 I print_info: n_merges         = 50009
0.00.398.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.787 I print_info: LF token         = 187 'Ċ'
0.00.398.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.788 I print_info: max token length = 1024
0.00.398.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.187 I load_tensors: offloading output layer to GPU
0.00.736.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.197 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.199 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.968 I llama_context: constructing llama_context
0.01.587.976 I llama_context: n_seq_max     = 1
0.01.587.977 I llama_context: n_ctx         = 2048
0.01.587.977 I llama_context: n_ctx_per_seq = 2048
0.01.587.978 I llama_context: n_batch       = 2048
0.01.587.978 I llama_context: n_ubatch      = 512
0.01.587.979 I llama_context: causal_attn   = 1
0.01.587.980 I llama_context: flash_attn    = 0
0.01.587.986 I llama_context: freq_base     = 10000.0
0.01.587.988 I llama_context: freq_scale    = 1
0.01.589.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.138 I llama_context: graph nodes  = 1415
0.01.607.138 I llama_context: graph splits = 2
0.01.607.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.607.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.698 I main: llama threadpool init, n_threads = 1
0.01.687.716 I 
0.01.687.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.809 I 
0.01.687.943 I sampler seed: 1234
0.01.687.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.963 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.255 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24110.74 tokens per second)
0.04.315.260 I llama_perf_context_print:        load time =    1396.05 ms
0.04.315.263 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.39 tokens per second)
0.04.315.265 I llama_perf_context_print:        eval time =    2576.70 ms /   255 runs   (   10.10 ms per token,    98.96 tokens per second)
0.04.315.266 I llama_perf_context_print:       total time =    2629.37 ms /   262 tokens

real	0m4.621s
user	0m3.528s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.626 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.628 I llama_model_loader: - type  f32:  258 tensors
0.00.305.629 I llama_model_loader: - type  f16:  130 tensors
0.00.305.632 I print_info: file format = GGUF V3 (latest)
0.00.305.632 I print_info: file type   = all F32 (guessed)
0.00.305.636 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.232 I load: special tokens cache size = 25
0.00.392.730 I load: token to piece cache size = 0.2984 MB
0.00.392.762 I print_info: arch             = gptneox
0.00.392.763 I print_info: vocab_only       = 0
0.00.392.763 I print_info: n_ctx_train      = 2048
0.00.392.764 I print_info: n_embd           = 2560
0.00.392.764 I print_info: n_layer          = 32
0.00.392.790 I print_info: n_head           = 32
0.00.392.795 I print_info: n_head_kv        = 32
0.00.392.795 I print_info: n_rot            = 20
0.00.392.796 I print_info: n_swa            = 0
0.00.392.798 I print_info: n_swa_pattern    = 1
0.00.392.798 I print_info: n_embd_head_k    = 80
0.00.392.799 I print_info: n_embd_head_v    = 80
0.00.392.801 I print_info: n_gqa            = 1
0.00.392.803 I print_info: n_embd_k_gqa     = 2560
0.00.392.805 I print_info: n_embd_v_gqa     = 2560
0.00.392.807 I print_info: f_norm_eps       = 1.0e-05
0.00.392.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.810 I print_info: f_logit_scale    = 0.0e+00
0.00.392.810 I print_info: f_attn_scale     = 0.0e+00
0.00.392.811 I print_info: n_ff             = 10240
0.00.392.812 I print_info: n_expert         = 0
0.00.392.812 I print_info: n_expert_used    = 0
0.00.392.814 I print_info: causal attn      = 1
0.00.392.814 I print_info: pooling type     = 0
0.00.392.814 I print_info: rope type        = 2
0.00.392.815 I print_info: rope scaling     = linear
0.00.392.816 I print_info: freq_base_train  = 10000.0
0.00.392.817 I print_info: freq_scale_train = 1
0.00.392.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.818 I print_info: rope_finetuned   = unknown
0.00.392.819 I print_info: ssm_d_conv       = 0
0.00.392.820 I print_info: ssm_d_inner      = 0
0.00.392.820 I print_info: ssm_d_state      = 0
0.00.392.821 I print_info: ssm_dt_rank      = 0
0.00.392.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.822 I print_info: model type       = 2.8B
0.00.392.823 I print_info: model params     = 2.78 B
0.00.392.824 I print_info: general.name     = 2.8B
0.00.392.828 I print_info: vocab type       = BPE
0.00.392.829 I print_info: n_vocab          = 50304
0.00.392.830 I print_info: n_merges         = 50009
0.00.392.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.833 I print_info: LF token         = 187 'Ċ'
0.00.392.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.838 I print_info: max token length = 1024
0.00.392.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.169 I load_tensors: offloading output layer to GPU
0.00.740.170 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.180 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.182 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.653 I llama_context: constructing llama_context
0.01.575.661 I llama_context: n_seq_max     = 1
0.01.575.661 I llama_context: n_ctx         = 2048
0.01.575.662 I llama_context: n_ctx_per_seq = 2048
0.01.575.662 I llama_context: n_batch       = 512
0.01.575.663 I llama_context: n_ubatch      = 512
0.01.575.664 I llama_context: causal_attn   = 1
0.01.575.664 I llama_context: flash_attn    = 0
0.01.575.670 I llama_context: freq_base     = 10000.0
0.01.575.671 I llama_context: freq_scale    = 1
0.01.577.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.387 I llama_context: graph nodes  = 1415
0.01.595.387 I llama_context: graph splits = 2
0.01.595.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.872 I 
0.01.673.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.008 I perplexity: tokenizing the input ..
0.02.435.090 I perplexity: tokenization took 761.069 ms
0.02.435.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.913 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.403.002 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.405.712 I llama_perf_context_print:        load time =    1399.25 ms
0.04.405.715 I llama_perf_context_print: prompt eval time =    1605.67 ms /  8192 tokens (    0.20 ms per token,  5101.93 tokens per second)
0.04.405.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.717 I llama_perf_context_print:       total time =    2731.85 ms /  8193 tokens

real	0m4.715s
user	0m4.434s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.269.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.800 I llama_model_loader: - type  f32:  258 tensors
0.00.306.801 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.804 I print_info: file format = GGUF V3 (latest)
0.00.306.805 I print_info: file type   = Q8_0
0.00.306.808 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.591 I load: special tokens cache size = 25
0.00.380.275 I load: token to piece cache size = 0.2984 MB
0.00.380.298 I print_info: arch             = gptneox
0.00.380.299 I print_info: vocab_only       = 0
0.00.380.300 I print_info: n_ctx_train      = 2048
0.00.380.300 I print_info: n_embd           = 2560
0.00.380.301 I print_info: n_layer          = 32
0.00.380.315 I print_info: n_head           = 32
0.00.380.317 I print_info: n_head_kv        = 32
0.00.380.318 I print_info: n_rot            = 20
0.00.380.320 I print_info: n_swa            = 0
0.00.380.321 I print_info: n_swa_pattern    = 1
0.00.380.321 I print_info: n_embd_head_k    = 80
0.00.380.322 I print_info: n_embd_head_v    = 80
0.00.380.324 I print_info: n_gqa            = 1
0.00.380.327 I print_info: n_embd_k_gqa     = 2560
0.00.380.328 I print_info: n_embd_v_gqa     = 2560
0.00.380.330 I print_info: f_norm_eps       = 1.0e-05
0.00.380.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.333 I print_info: f_logit_scale    = 0.0e+00
0.00.380.333 I print_info: f_attn_scale     = 0.0e+00
0.00.380.335 I print_info: n_ff             = 10240
0.00.380.335 I print_info: n_expert         = 0
0.00.380.336 I print_info: n_expert_used    = 0
0.00.380.336 I print_info: causal attn      = 1
0.00.380.337 I print_info: pooling type     = 0
0.00.380.338 I print_info: rope type        = 2
0.00.380.338 I print_info: rope scaling     = linear
0.00.380.340 I print_info: freq_base_train  = 10000.0
0.00.380.341 I print_info: freq_scale_train = 1
0.00.380.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.341 I print_info: rope_finetuned   = unknown
0.00.380.342 I print_info: ssm_d_conv       = 0
0.00.380.342 I print_info: ssm_d_inner      = 0
0.00.380.343 I print_info: ssm_d_state      = 0
0.00.380.343 I print_info: ssm_dt_rank      = 0
0.00.380.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.345 I print_info: model type       = 2.8B
0.00.380.346 I print_info: model params     = 2.78 B
0.00.380.346 I print_info: general.name     = 2.8B
0.00.380.350 I print_info: vocab type       = BPE
0.00.380.351 I print_info: n_vocab          = 50304
0.00.380.352 I print_info: n_merges         = 50009
0.00.380.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.355 I print_info: LF token         = 187 'Ċ'
0.00.380.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.357 I print_info: max token length = 1024
0.00.380.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.345 I load_tensors: offloading output layer to GPU
0.00.581.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.355 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.357 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.040 I llama_context: constructing llama_context
0.01.105.047 I llama_context: n_seq_max     = 1
0.01.105.048 I llama_context: n_ctx         = 2048
0.01.105.048 I llama_context: n_ctx_per_seq = 2048
0.01.105.049 I llama_context: n_batch       = 2048
0.01.105.049 I llama_context: n_ubatch      = 512
0.01.105.050 I llama_context: causal_attn   = 1
0.01.105.051 I llama_context: flash_attn    = 0
0.01.105.057 I llama_context: freq_base     = 10000.0
0.01.105.058 I llama_context: freq_scale    = 1
0.01.106.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.207 I llama_context: graph nodes  = 1415
0.01.124.207 I llama_context: graph splits = 2
0.01.124.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.467 I main: llama threadpool init, n_threads = 1
0.01.196.485 I 
0.01.196.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.574 I 
0.01.196.687 I sampler seed: 1234
0.01.196.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.708 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.290.690 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.03.290.693 I llama_perf_context_print:        load time =     925.64 ms
0.03.290.695 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.03.290.698 I llama_perf_context_print:        eval time =    2045.83 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.290.699 I llama_perf_context_print:       total time =    2095.84 ms /   262 tokens

real	0m3.591s
user	0m2.751s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.627 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.984 I llama_model_loader: - type  f32:  258 tensors
0.00.306.984 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.987 I print_info: file format = GGUF V3 (latest)
0.00.306.990 I print_info: file type   = Q8_0
0.00.306.993 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.916 I load: special tokens cache size = 25
0.00.377.973 I load: token to piece cache size = 0.2984 MB
0.00.377.994 I print_info: arch             = gptneox
0.00.377.995 I print_info: vocab_only       = 0
0.00.377.996 I print_info: n_ctx_train      = 2048
0.00.377.996 I print_info: n_embd           = 2560
0.00.377.997 I print_info: n_layer          = 32
0.00.378.016 I print_info: n_head           = 32
0.00.378.019 I print_info: n_head_kv        = 32
0.00.378.020 I print_info: n_rot            = 20
0.00.378.020 I print_info: n_swa            = 0
0.00.378.021 I print_info: n_swa_pattern    = 1
0.00.378.022 I print_info: n_embd_head_k    = 80
0.00.378.022 I print_info: n_embd_head_v    = 80
0.00.378.024 I print_info: n_gqa            = 1
0.00.378.027 I print_info: n_embd_k_gqa     = 2560
0.00.378.029 I print_info: n_embd_v_gqa     = 2560
0.00.378.031 I print_info: f_norm_eps       = 1.0e-05
0.00.378.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.038 I print_info: f_logit_scale    = 0.0e+00
0.00.378.039 I print_info: f_attn_scale     = 0.0e+00
0.00.378.040 I print_info: n_ff             = 10240
0.00.378.041 I print_info: n_expert         = 0
0.00.378.041 I print_info: n_expert_used    = 0
0.00.378.042 I print_info: causal attn      = 1
0.00.378.042 I print_info: pooling type     = 0
0.00.378.042 I print_info: rope type        = 2
0.00.378.043 I print_info: rope scaling     = linear
0.00.378.044 I print_info: freq_base_train  = 10000.0
0.00.378.046 I print_info: freq_scale_train = 1
0.00.378.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.047 I print_info: rope_finetuned   = unknown
0.00.378.047 I print_info: ssm_d_conv       = 0
0.00.378.048 I print_info: ssm_d_inner      = 0
0.00.378.048 I print_info: ssm_d_state      = 0
0.00.378.048 I print_info: ssm_dt_rank      = 0
0.00.378.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.050 I print_info: model type       = 2.8B
0.00.378.050 I print_info: model params     = 2.78 B
0.00.378.051 I print_info: general.name     = 2.8B
0.00.378.054 I print_info: vocab type       = BPE
0.00.378.055 I print_info: n_vocab          = 50304
0.00.378.056 I print_info: n_merges         = 50009
0.00.378.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.061 I print_info: LF token         = 187 'Ċ'
0.00.378.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.063 I print_info: max token length = 1024
0.00.378.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.903 I load_tensors: offloading output layer to GPU
0.00.565.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.913 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.915 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.022 I llama_context: constructing llama_context
0.01.059.029 I llama_context: n_seq_max     = 1
0.01.059.030 I llama_context: n_ctx         = 2048
0.01.059.030 I llama_context: n_ctx_per_seq = 2048
0.01.059.031 I llama_context: n_batch       = 512
0.01.059.031 I llama_context: n_ubatch      = 512
0.01.059.032 I llama_context: causal_attn   = 1
0.01.059.032 I llama_context: flash_attn    = 0
0.01.059.039 I llama_context: freq_base     = 10000.0
0.01.059.040 I llama_context: freq_scale    = 1
0.01.060.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.168 I llama_context: graph nodes  = 1415
0.01.079.168 I llama_context: graph splits = 2
0.01.079.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.370 I 
0.01.151.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.488 I perplexity: tokenizing the input ..
0.01.921.634 I perplexity: tokenization took 770.134 ms
0.01.921.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.490.259 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.054.599 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.056.258 I llama_perf_context_print:        load time =     876.00 ms
0.04.056.260 I llama_perf_context_print: prompt eval time =    1774.06 ms /  8192 tokens (    0.22 ms per token,  4617.65 tokens per second)
0.04.056.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.056.263 I llama_perf_context_print:       total time =    2904.90 ms /  8193 tokens

real	0m4.390s
user	0m4.324s
sys	0m1.028s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.256.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.808 I llama_model_loader: - type  f32:  258 tensors
0.00.287.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.811 I print_info: file format = GGUF V3 (latest)
0.00.287.812 I print_info: file type   = Q4_0
0.00.287.814 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.182 I load: special tokens cache size = 25
0.00.359.350 I load: token to piece cache size = 0.2984 MB
0.00.359.369 I print_info: arch             = gptneox
0.00.359.370 I print_info: vocab_only       = 0
0.00.359.370 I print_info: n_ctx_train      = 2048
0.00.359.371 I print_info: n_embd           = 2560
0.00.359.372 I print_info: n_layer          = 32
0.00.359.382 I print_info: n_head           = 32
0.00.359.384 I print_info: n_head_kv        = 32
0.00.359.385 I print_info: n_rot            = 20
0.00.359.385 I print_info: n_swa            = 0
0.00.359.386 I print_info: n_swa_pattern    = 1
0.00.359.386 I print_info: n_embd_head_k    = 80
0.00.359.387 I print_info: n_embd_head_v    = 80
0.00.359.389 I print_info: n_gqa            = 1
0.00.359.392 I print_info: n_embd_k_gqa     = 2560
0.00.359.394 I print_info: n_embd_v_gqa     = 2560
0.00.359.396 I print_info: f_norm_eps       = 1.0e-05
0.00.359.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.398 I print_info: f_logit_scale    = 0.0e+00
0.00.359.399 I print_info: f_attn_scale     = 0.0e+00
0.00.359.400 I print_info: n_ff             = 10240
0.00.359.401 I print_info: n_expert         = 0
0.00.359.401 I print_info: n_expert_used    = 0
0.00.359.402 I print_info: causal attn      = 1
0.00.359.403 I print_info: pooling type     = 0
0.00.359.403 I print_info: rope type        = 2
0.00.359.404 I print_info: rope scaling     = linear
0.00.359.405 I print_info: freq_base_train  = 10000.0
0.00.359.406 I print_info: freq_scale_train = 1
0.00.359.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.407 I print_info: rope_finetuned   = unknown
0.00.359.407 I print_info: ssm_d_conv       = 0
0.00.359.408 I print_info: ssm_d_inner      = 0
0.00.359.413 I print_info: ssm_d_state      = 0
0.00.359.414 I print_info: ssm_dt_rank      = 0
0.00.359.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.415 I print_info: model type       = 2.8B
0.00.359.416 I print_info: model params     = 2.78 B
0.00.359.416 I print_info: general.name     = 2.8B
0.00.359.420 I print_info: vocab type       = BPE
0.00.359.421 I print_info: n_vocab          = 50304
0.00.359.421 I print_info: n_merges         = 50009
0.00.359.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.424 I print_info: LF token         = 187 'Ċ'
0.00.359.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.426 I print_info: max token length = 1024
0.00.359.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.772 I load_tensors: offloading output layer to GPU
0.00.463.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.782 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.425 I llama_context: constructing llama_context
0.00.752.432 I llama_context: n_seq_max     = 1
0.00.752.433 I llama_context: n_ctx         = 2048
0.00.752.434 I llama_context: n_ctx_per_seq = 2048
0.00.752.434 I llama_context: n_batch       = 2048
0.00.752.435 I llama_context: n_ubatch      = 512
0.00.752.436 I llama_context: causal_attn   = 1
0.00.752.436 I llama_context: flash_attn    = 0
0.00.752.443 I llama_context: freq_base     = 10000.0
0.00.752.444 I llama_context: freq_scale    = 1
0.00.753.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.505 I llama_context: graph nodes  = 1415
0.00.772.505 I llama_context: graph splits = 2
0.00.772.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.576 I main: llama threadpool init, n_threads = 1
0.00.843.595 I 
0.00.843.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.692 I 
0.00.843.821 I sampler seed: 1234
0.00.843.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.842 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.114 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22662.65 tokens per second)
0.02.524.119 I llama_perf_context_print:        load time =     585.25 ms
0.02.524.120 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.524.123 I llama_perf_context_print:        eval time =    1634.30 ms /   255 runs   (    6.41 ms per token,   156.03 tokens per second)
0.02.524.124 I llama_perf_context_print:       total time =    1682.52 ms /   262 tokens

real	0m2.859s
user	0m2.121s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.229 I llama_model_loader: - type  f32:  258 tensors
0.00.309.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.234 I print_info: file format = GGUF V3 (latest)
0.00.309.235 I print_info: file type   = Q4_0
0.00.309.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.441 I load: special tokens cache size = 25
0.00.380.472 I load: token to piece cache size = 0.2984 MB
0.00.380.495 I print_info: arch             = gptneox
0.00.380.496 I print_info: vocab_only       = 0
0.00.380.497 I print_info: n_ctx_train      = 2048
0.00.380.497 I print_info: n_embd           = 2560
0.00.380.497 I print_info: n_layer          = 32
0.00.380.519 I print_info: n_head           = 32
0.00.380.521 I print_info: n_head_kv        = 32
0.00.380.522 I print_info: n_rot            = 20
0.00.380.523 I print_info: n_swa            = 0
0.00.380.524 I print_info: n_swa_pattern    = 1
0.00.380.524 I print_info: n_embd_head_k    = 80
0.00.380.524 I print_info: n_embd_head_v    = 80
0.00.380.527 I print_info: n_gqa            = 1
0.00.380.528 I print_info: n_embd_k_gqa     = 2560
0.00.380.531 I print_info: n_embd_v_gqa     = 2560
0.00.380.533 I print_info: f_norm_eps       = 1.0e-05
0.00.380.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.536 I print_info: f_logit_scale    = 0.0e+00
0.00.380.536 I print_info: f_attn_scale     = 0.0e+00
0.00.380.538 I print_info: n_ff             = 10240
0.00.380.539 I print_info: n_expert         = 0
0.00.380.545 I print_info: n_expert_used    = 0
0.00.380.546 I print_info: causal attn      = 1
0.00.380.546 I print_info: pooling type     = 0
0.00.380.547 I print_info: rope type        = 2
0.00.380.547 I print_info: rope scaling     = linear
0.00.380.549 I print_info: freq_base_train  = 10000.0
0.00.380.550 I print_info: freq_scale_train = 1
0.00.380.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.550 I print_info: rope_finetuned   = unknown
0.00.380.551 I print_info: ssm_d_conv       = 0
0.00.380.552 I print_info: ssm_d_inner      = 0
0.00.380.552 I print_info: ssm_d_state      = 0
0.00.380.552 I print_info: ssm_dt_rank      = 0
0.00.380.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.553 I print_info: model type       = 2.8B
0.00.380.554 I print_info: model params     = 2.78 B
0.00.380.554 I print_info: general.name     = 2.8B
0.00.380.557 I print_info: vocab type       = BPE
0.00.380.558 I print_info: n_vocab          = 50304
0.00.380.558 I print_info: n_merges         = 50009
0.00.380.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.562 I print_info: LF token         = 187 'Ċ'
0.00.380.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.563 I print_info: max token length = 1024
0.00.380.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.110 I load_tensors: offloading output layer to GPU
0.00.483.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.120 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.740 I llama_context: constructing llama_context
0.00.750.747 I llama_context: n_seq_max     = 1
0.00.750.747 I llama_context: n_ctx         = 2048
0.00.750.748 I llama_context: n_ctx_per_seq = 2048
0.00.750.749 I llama_context: n_batch       = 512
0.00.750.749 I llama_context: n_ubatch      = 512
0.00.750.750 I llama_context: causal_attn   = 1
0.00.750.750 I llama_context: flash_attn    = 0
0.00.750.756 I llama_context: freq_base     = 10000.0
0.00.750.757 I llama_context: freq_scale    = 1
0.00.752.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.014 I llama_context: graph nodes  = 1415
0.00.770.014 I llama_context: graph splits = 2
0.00.770.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.873 I 
0.00.837.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.993 I perplexity: tokenizing the input ..
0.01.591.138 I perplexity: tokenization took 753.132 ms
0.01.591.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.745 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.895.544 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.898.247 I llama_perf_context_print:        load time =     560.00 ms
0.03.898.249 I llama_perf_context_print: prompt eval time =    1950.04 ms /  8192 tokens (    0.24 ms per token,  4200.94 tokens per second)
0.03.898.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.252 I llama_perf_context_print:       total time =    3060.39 ms /  8193 tokens

real	0m4.193s
user	0m4.198s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.180 I llama_model_loader: - type  f32:  258 tensors
0.00.298.180 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.183 I print_info: file format = GGUF V3 (latest)
0.00.298.184 I print_info: file type   = Q4_1
0.00.298.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.917 I load: special tokens cache size = 25
0.00.367.997 I load: token to piece cache size = 0.2984 MB
0.00.368.015 I print_info: arch             = gptneox
0.00.368.016 I print_info: vocab_only       = 0
0.00.368.016 I print_info: n_ctx_train      = 2048
0.00.368.017 I print_info: n_embd           = 2560
0.00.368.019 I print_info: n_layer          = 32
0.00.368.037 I print_info: n_head           = 32
0.00.368.039 I print_info: n_head_kv        = 32
0.00.368.040 I print_info: n_rot            = 20
0.00.368.040 I print_info: n_swa            = 0
0.00.368.041 I print_info: n_swa_pattern    = 1
0.00.368.042 I print_info: n_embd_head_k    = 80
0.00.368.043 I print_info: n_embd_head_v    = 80
0.00.368.045 I print_info: n_gqa            = 1
0.00.368.047 I print_info: n_embd_k_gqa     = 2560
0.00.368.049 I print_info: n_embd_v_gqa     = 2560
0.00.368.051 I print_info: f_norm_eps       = 1.0e-05
0.00.368.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.053 I print_info: f_logit_scale    = 0.0e+00
0.00.368.054 I print_info: f_attn_scale     = 0.0e+00
0.00.368.055 I print_info: n_ff             = 10240
0.00.368.056 I print_info: n_expert         = 0
0.00.368.056 I print_info: n_expert_used    = 0
0.00.368.057 I print_info: causal attn      = 1
0.00.368.057 I print_info: pooling type     = 0
0.00.368.058 I print_info: rope type        = 2
0.00.368.058 I print_info: rope scaling     = linear
0.00.368.060 I print_info: freq_base_train  = 10000.0
0.00.368.061 I print_info: freq_scale_train = 1
0.00.368.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.061 I print_info: rope_finetuned   = unknown
0.00.368.062 I print_info: ssm_d_conv       = 0
0.00.368.062 I print_info: ssm_d_inner      = 0
0.00.368.063 I print_info: ssm_d_state      = 0
0.00.368.063 I print_info: ssm_dt_rank      = 0
0.00.368.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.065 I print_info: model type       = 2.8B
0.00.368.066 I print_info: model params     = 2.78 B
0.00.368.066 I print_info: general.name     = 2.8B
0.00.368.068 I print_info: vocab type       = BPE
0.00.368.069 I print_info: n_vocab          = 50304
0.00.368.070 I print_info: n_merges         = 50009
0.00.368.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.074 I print_info: LF token         = 187 'Ċ'
0.00.368.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.076 I print_info: max token length = 1024
0.00.368.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.500 I load_tensors: offloading output layer to GPU
0.00.481.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.511 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.512 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.476 I llama_context: constructing llama_context
0.00.795.483 I llama_context: n_seq_max     = 1
0.00.795.484 I llama_context: n_ctx         = 2048
0.00.795.484 I llama_context: n_ctx_per_seq = 2048
0.00.795.485 I llama_context: n_batch       = 2048
0.00.795.485 I llama_context: n_ubatch      = 512
0.00.795.486 I llama_context: causal_attn   = 1
0.00.795.487 I llama_context: flash_attn    = 0
0.00.795.492 I llama_context: freq_base     = 10000.0
0.00.795.493 I llama_context: freq_scale    = 1
0.00.796.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.275 I llama_context: graph nodes  = 1415
0.00.815.276 I llama_context: graph splits = 2
0.00.815.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.621 I main: llama threadpool init, n_threads = 1
0.00.888.639 I 
0.00.888.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.732 I 
0.00.888.856 I sampler seed: 1234
0.00.888.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.876 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.690 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.561.695 I llama_perf_context_print:        load time =     621.08 ms
0.02.561.696 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.561.698 I llama_perf_context_print:        eval time =    1627.12 ms /   255 runs   (    6.38 ms per token,   156.72 tokens per second)
0.02.561.699 I llama_perf_context_print:       total time =    1674.76 ms /   262 tokens

real	0m2.847s
user	0m2.141s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.984 I llama_model_loader: - type  f32:  258 tensors
0.00.303.985 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.989 I print_info: file format = GGUF V3 (latest)
0.00.303.991 I print_info: file type   = Q4_1
0.00.303.994 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.646 I load: special tokens cache size = 25
0.00.375.727 I load: token to piece cache size = 0.2984 MB
0.00.375.748 I print_info: arch             = gptneox
0.00.375.749 I print_info: vocab_only       = 0
0.00.375.749 I print_info: n_ctx_train      = 2048
0.00.375.749 I print_info: n_embd           = 2560
0.00.375.750 I print_info: n_layer          = 32
0.00.375.770 I print_info: n_head           = 32
0.00.375.773 I print_info: n_head_kv        = 32
0.00.375.773 I print_info: n_rot            = 20
0.00.375.774 I print_info: n_swa            = 0
0.00.375.775 I print_info: n_swa_pattern    = 1
0.00.375.775 I print_info: n_embd_head_k    = 80
0.00.375.776 I print_info: n_embd_head_v    = 80
0.00.375.778 I print_info: n_gqa            = 1
0.00.375.780 I print_info: n_embd_k_gqa     = 2560
0.00.375.782 I print_info: n_embd_v_gqa     = 2560
0.00.375.783 I print_info: f_norm_eps       = 1.0e-05
0.00.375.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.786 I print_info: f_logit_scale    = 0.0e+00
0.00.375.787 I print_info: f_attn_scale     = 0.0e+00
0.00.375.788 I print_info: n_ff             = 10240
0.00.375.789 I print_info: n_expert         = 0
0.00.375.791 I print_info: n_expert_used    = 0
0.00.375.792 I print_info: causal attn      = 1
0.00.375.792 I print_info: pooling type     = 0
0.00.375.793 I print_info: rope type        = 2
0.00.375.793 I print_info: rope scaling     = linear
0.00.375.796 I print_info: freq_base_train  = 10000.0
0.00.375.797 I print_info: freq_scale_train = 1
0.00.375.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.797 I print_info: rope_finetuned   = unknown
0.00.375.798 I print_info: ssm_d_conv       = 0
0.00.375.809 I print_info: ssm_d_inner      = 0
0.00.375.810 I print_info: ssm_d_state      = 0
0.00.375.811 I print_info: ssm_dt_rank      = 0
0.00.375.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.813 I print_info: model type       = 2.8B
0.00.375.813 I print_info: model params     = 2.78 B
0.00.375.814 I print_info: general.name     = 2.8B
0.00.375.817 I print_info: vocab type       = BPE
0.00.375.818 I print_info: n_vocab          = 50304
0.00.375.819 I print_info: n_merges         = 50009
0.00.375.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.823 I print_info: LF token         = 187 'Ċ'
0.00.375.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.824 I print_info: max token length = 1024
0.00.375.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.507 I load_tensors: offloading output layer to GPU
0.00.488.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.518 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.520 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.863 I llama_context: constructing llama_context
0.00.787.870 I llama_context: n_seq_max     = 1
0.00.787.871 I llama_context: n_ctx         = 2048
0.00.787.871 I llama_context: n_ctx_per_seq = 2048
0.00.787.872 I llama_context: n_batch       = 512
0.00.787.872 I llama_context: n_ubatch      = 512
0.00.787.873 I llama_context: causal_attn   = 1
0.00.787.874 I llama_context: flash_attn    = 0
0.00.787.879 I llama_context: freq_base     = 10000.0
0.00.787.880 I llama_context: freq_scale    = 1
0.00.789.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.039 I llama_context: graph nodes  = 1415
0.00.807.040 I llama_context: graph splits = 2
0.00.807.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.993 I 
0.00.878.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.116 I perplexity: tokenizing the input ..
0.01.630.226 I perplexity: tokenization took 752.098 ms
0.01.630.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.803 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.737 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.927.455 I llama_perf_context_print:        load time =     605.29 ms
0.03.927.458 I llama_perf_context_print: prompt eval time =    1945.63 ms /  8192 tokens (    0.24 ms per token,  4210.46 tokens per second)
0.03.927.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.460 I llama_perf_context_print:       total time =    3049.48 ms /  8193 tokens

real	0m4.226s
user	0m4.147s
sys	0m1.041s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.262.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.603 I llama_model_loader: - type  f32:  258 tensors
0.00.293.604 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.608 I print_info: file format = GGUF V3 (latest)
0.00.293.609 I print_info: file type   = Q5_0
0.00.293.612 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.966 I load: special tokens cache size = 25
0.00.364.012 I load: token to piece cache size = 0.2984 MB
0.00.364.033 I print_info: arch             = gptneox
0.00.364.033 I print_info: vocab_only       = 0
0.00.364.034 I print_info: n_ctx_train      = 2048
0.00.364.034 I print_info: n_embd           = 2560
0.00.364.035 I print_info: n_layer          = 32
0.00.364.054 I print_info: n_head           = 32
0.00.364.056 I print_info: n_head_kv        = 32
0.00.364.057 I print_info: n_rot            = 20
0.00.364.058 I print_info: n_swa            = 0
0.00.364.059 I print_info: n_swa_pattern    = 1
0.00.364.059 I print_info: n_embd_head_k    = 80
0.00.364.061 I print_info: n_embd_head_v    = 80
0.00.364.063 I print_info: n_gqa            = 1
0.00.364.065 I print_info: n_embd_k_gqa     = 2560
0.00.364.068 I print_info: n_embd_v_gqa     = 2560
0.00.364.070 I print_info: f_norm_eps       = 1.0e-05
0.00.364.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.073 I print_info: f_logit_scale    = 0.0e+00
0.00.364.073 I print_info: f_attn_scale     = 0.0e+00
0.00.364.075 I print_info: n_ff             = 10240
0.00.364.075 I print_info: n_expert         = 0
0.00.364.076 I print_info: n_expert_used    = 0
0.00.364.077 I print_info: causal attn      = 1
0.00.364.078 I print_info: pooling type     = 0
0.00.364.078 I print_info: rope type        = 2
0.00.364.078 I print_info: rope scaling     = linear
0.00.364.080 I print_info: freq_base_train  = 10000.0
0.00.364.081 I print_info: freq_scale_train = 1
0.00.364.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.082 I print_info: rope_finetuned   = unknown
0.00.364.083 I print_info: ssm_d_conv       = 0
0.00.364.084 I print_info: ssm_d_inner      = 0
0.00.364.084 I print_info: ssm_d_state      = 0
0.00.364.085 I print_info: ssm_dt_rank      = 0
0.00.364.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.086 I print_info: model type       = 2.8B
0.00.364.087 I print_info: model params     = 2.78 B
0.00.364.087 I print_info: general.name     = 2.8B
0.00.364.090 I print_info: vocab type       = BPE
0.00.364.091 I print_info: n_vocab          = 50304
0.00.364.091 I print_info: n_merges         = 50009
0.00.364.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.095 I print_info: LF token         = 187 'Ċ'
0.00.364.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.096 I print_info: max token length = 1024
0.00.364.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.612 I load_tensors: offloading output layer to GPU
0.00.486.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.623 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.625 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.028 I llama_context: constructing llama_context
0.00.833.035 I llama_context: n_seq_max     = 1
0.00.833.036 I llama_context: n_ctx         = 2048
0.00.833.036 I llama_context: n_ctx_per_seq = 2048
0.00.833.037 I llama_context: n_batch       = 2048
0.00.833.037 I llama_context: n_ubatch      = 512
0.00.833.038 I llama_context: causal_attn   = 1
0.00.833.038 I llama_context: flash_attn    = 0
0.00.833.045 I llama_context: freq_base     = 10000.0
0.00.833.046 I llama_context: freq_scale    = 1
0.00.834.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.614 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.132 I llama_context: graph nodes  = 1415
0.00.852.133 I llama_context: graph splits = 2
0.00.852.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.350 I main: llama threadpool init, n_threads = 1
0.00.923.370 I 
0.00.923.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.460 I 
0.00.923.574 I sampler seed: 1234
0.00.923.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.594 I 
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

0.02.730.837 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.730.841 I llama_perf_context_print:        load time =     659.51 ms
0.02.730.843 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.35 tokens per second)
0.02.730.845 I llama_perf_context_print:        eval time =    1760.61 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.730.846 I llama_perf_context_print:       total time =    1809.23 ms /   262 tokens

real	0m3.012s
user	0m2.300s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.421 I llama_model_loader: - type  f32:  258 tensors
0.00.308.422 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.425 I print_info: file format = GGUF V3 (latest)
0.00.308.427 I print_info: file type   = Q5_0
0.00.308.430 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.853 I load: special tokens cache size = 25
0.00.378.854 I load: token to piece cache size = 0.2984 MB
0.00.378.874 I print_info: arch             = gptneox
0.00.378.875 I print_info: vocab_only       = 0
0.00.378.876 I print_info: n_ctx_train      = 2048
0.00.378.876 I print_info: n_embd           = 2560
0.00.378.877 I print_info: n_layer          = 32
0.00.378.899 I print_info: n_head           = 32
0.00.378.903 I print_info: n_head_kv        = 32
0.00.378.904 I print_info: n_rot            = 20
0.00.378.904 I print_info: n_swa            = 0
0.00.378.904 I print_info: n_swa_pattern    = 1
0.00.378.905 I print_info: n_embd_head_k    = 80
0.00.378.905 I print_info: n_embd_head_v    = 80
0.00.378.908 I print_info: n_gqa            = 1
0.00.378.909 I print_info: n_embd_k_gqa     = 2560
0.00.378.911 I print_info: n_embd_v_gqa     = 2560
0.00.378.912 I print_info: f_norm_eps       = 1.0e-05
0.00.378.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.915 I print_info: f_logit_scale    = 0.0e+00
0.00.378.916 I print_info: f_attn_scale     = 0.0e+00
0.00.378.917 I print_info: n_ff             = 10240
0.00.378.918 I print_info: n_expert         = 0
0.00.378.919 I print_info: n_expert_used    = 0
0.00.378.919 I print_info: causal attn      = 1
0.00.378.920 I print_info: pooling type     = 0
0.00.378.920 I print_info: rope type        = 2
0.00.378.921 I print_info: rope scaling     = linear
0.00.378.922 I print_info: freq_base_train  = 10000.0
0.00.378.923 I print_info: freq_scale_train = 1
0.00.378.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.924 I print_info: rope_finetuned   = unknown
0.00.378.925 I print_info: ssm_d_conv       = 0
0.00.378.925 I print_info: ssm_d_inner      = 0
0.00.378.926 I print_info: ssm_d_state      = 0
0.00.378.926 I print_info: ssm_dt_rank      = 0
0.00.378.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.927 I print_info: model type       = 2.8B
0.00.378.928 I print_info: model params     = 2.78 B
0.00.378.928 I print_info: general.name     = 2.8B
0.00.378.931 I print_info: vocab type       = BPE
0.00.378.932 I print_info: n_vocab          = 50304
0.00.378.933 I print_info: n_merges         = 50009
0.00.378.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.936 I print_info: LF token         = 187 'Ċ'
0.00.378.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.937 I print_info: max token length = 1024
0.00.378.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.486 I load_tensors: offloading output layer to GPU
0.00.500.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.496 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.288 I llama_context: constructing llama_context
0.00.816.295 I llama_context: n_seq_max     = 1
0.00.816.296 I llama_context: n_ctx         = 2048
0.00.816.296 I llama_context: n_ctx_per_seq = 2048
0.00.816.296 I llama_context: n_batch       = 512
0.00.816.297 I llama_context: n_ubatch      = 512
0.00.816.298 I llama_context: causal_attn   = 1
0.00.816.298 I llama_context: flash_attn    = 0
0.00.816.304 I llama_context: freq_base     = 10000.0
0.00.816.306 I llama_context: freq_scale    = 1
0.00.817.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.937 I llama_context: graph nodes  = 1415
0.00.835.937 I llama_context: graph splits = 2
0.00.835.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.462 I 
0.00.904.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.584 I perplexity: tokenizing the input ..
0.01.648.547 I perplexity: tokenization took 743.952 ms
0.01.648.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.363 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.783.739 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.474 I llama_perf_context_print:        load time =     627.31 ms
0.03.785.478 I llama_perf_context_print: prompt eval time =    1788.12 ms /  8192 tokens (    0.22 ms per token,  4581.34 tokens per second)
0.03.785.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.481 I llama_perf_context_print:       total time =    2881.01 ms /  8193 tokens

real	0m4.110s
user	0m4.035s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.660 I llama_model_loader: - type  f32:  258 tensors
0.00.303.661 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.664 I print_info: file format = GGUF V3 (latest)
0.00.303.665 I print_info: file type   = Q5_1
0.00.303.669 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.777 I load: special tokens cache size = 25
0.00.375.165 I load: token to piece cache size = 0.2984 MB
0.00.375.189 I print_info: arch             = gptneox
0.00.375.190 I print_info: vocab_only       = 0
0.00.375.190 I print_info: n_ctx_train      = 2048
0.00.375.191 I print_info: n_embd           = 2560
0.00.375.191 I print_info: n_layer          = 32
0.00.375.206 I print_info: n_head           = 32
0.00.375.209 I print_info: n_head_kv        = 32
0.00.375.209 I print_info: n_rot            = 20
0.00.375.210 I print_info: n_swa            = 0
0.00.375.211 I print_info: n_swa_pattern    = 1
0.00.375.212 I print_info: n_embd_head_k    = 80
0.00.375.213 I print_info: n_embd_head_v    = 80
0.00.375.215 I print_info: n_gqa            = 1
0.00.375.217 I print_info: n_embd_k_gqa     = 2560
0.00.375.219 I print_info: n_embd_v_gqa     = 2560
0.00.375.221 I print_info: f_norm_eps       = 1.0e-05
0.00.375.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.224 I print_info: f_logit_scale    = 0.0e+00
0.00.375.225 I print_info: f_attn_scale     = 0.0e+00
0.00.375.227 I print_info: n_ff             = 10240
0.00.375.227 I print_info: n_expert         = 0
0.00.375.228 I print_info: n_expert_used    = 0
0.00.375.229 I print_info: causal attn      = 1
0.00.375.232 I print_info: pooling type     = 0
0.00.375.233 I print_info: rope type        = 2
0.00.375.233 I print_info: rope scaling     = linear
0.00.375.235 I print_info: freq_base_train  = 10000.0
0.00.375.235 I print_info: freq_scale_train = 1
0.00.375.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.237 I print_info: rope_finetuned   = unknown
0.00.375.237 I print_info: ssm_d_conv       = 0
0.00.375.237 I print_info: ssm_d_inner      = 0
0.00.375.238 I print_info: ssm_d_state      = 0
0.00.375.238 I print_info: ssm_dt_rank      = 0
0.00.375.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.240 I print_info: model type       = 2.8B
0.00.375.241 I print_info: model params     = 2.78 B
0.00.375.241 I print_info: general.name     = 2.8B
0.00.375.245 I print_info: vocab type       = BPE
0.00.375.246 I print_info: n_vocab          = 50304
0.00.375.246 I print_info: n_merges         = 50009
0.00.375.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.250 I print_info: LF token         = 187 'Ċ'
0.00.375.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.252 I print_info: max token length = 1024
0.00.375.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.989 I load_tensors: offloading output layer to GPU
0.00.510.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.999 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.001 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.299 I llama_context: constructing llama_context
0.00.884.306 I llama_context: n_seq_max     = 1
0.00.884.307 I llama_context: n_ctx         = 2048
0.00.884.307 I llama_context: n_ctx_per_seq = 2048
0.00.884.308 I llama_context: n_batch       = 2048
0.00.884.308 I llama_context: n_ubatch      = 512
0.00.884.309 I llama_context: causal_attn   = 1
0.00.884.310 I llama_context: flash_attn    = 0
0.00.884.316 I llama_context: freq_base     = 10000.0
0.00.884.316 I llama_context: freq_scale    = 1
0.00.885.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.715 I llama_context: graph nodes  = 1415
0.00.904.716 I llama_context: graph splits = 2
0.00.904.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.210 I main: llama threadpool init, n_threads = 1
0.00.977.229 I 
0.00.977.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.324 I 
0.00.977.443 I sampler seed: 1234
0.00.977.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.463 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.938 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.790.942 I llama_perf_context_print:        load time =     703.78 ms
0.02.790.944 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.790.947 I llama_perf_context_print:        eval time =    1767.37 ms /   255 runs   (    6.93 ms per token,   144.28 tokens per second)
0.02.790.947 I llama_perf_context_print:       total time =    1815.48 ms /   262 tokens

real	0m3.078s
user	0m2.336s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.066 I llama_model_loader: - type  f32:  258 tensors
0.00.298.066 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.070 I print_info: file format = GGUF V3 (latest)
0.00.298.071 I print_info: file type   = Q5_1
0.00.298.073 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.684 I load: special tokens cache size = 25
0.00.369.094 I load: token to piece cache size = 0.2984 MB
0.00.369.116 I print_info: arch             = gptneox
0.00.369.117 I print_info: vocab_only       = 0
0.00.369.117 I print_info: n_ctx_train      = 2048
0.00.369.118 I print_info: n_embd           = 2560
0.00.369.118 I print_info: n_layer          = 32
0.00.369.140 I print_info: n_head           = 32
0.00.369.147 I print_info: n_head_kv        = 32
0.00.369.147 I print_info: n_rot            = 20
0.00.369.147 I print_info: n_swa            = 0
0.00.369.148 I print_info: n_swa_pattern    = 1
0.00.369.148 I print_info: n_embd_head_k    = 80
0.00.369.149 I print_info: n_embd_head_v    = 80
0.00.369.151 I print_info: n_gqa            = 1
0.00.369.153 I print_info: n_embd_k_gqa     = 2560
0.00.369.155 I print_info: n_embd_v_gqa     = 2560
0.00.369.157 I print_info: f_norm_eps       = 1.0e-05
0.00.369.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.159 I print_info: f_logit_scale    = 0.0e+00
0.00.369.161 I print_info: f_attn_scale     = 0.0e+00
0.00.369.162 I print_info: n_ff             = 10240
0.00.369.163 I print_info: n_expert         = 0
0.00.369.163 I print_info: n_expert_used    = 0
0.00.369.163 I print_info: causal attn      = 1
0.00.369.164 I print_info: pooling type     = 0
0.00.369.165 I print_info: rope type        = 2
0.00.369.166 I print_info: rope scaling     = linear
0.00.369.167 I print_info: freq_base_train  = 10000.0
0.00.369.168 I print_info: freq_scale_train = 1
0.00.369.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.169 I print_info: rope_finetuned   = unknown
0.00.369.170 I print_info: ssm_d_conv       = 0
0.00.369.171 I print_info: ssm_d_inner      = 0
0.00.369.171 I print_info: ssm_d_state      = 0
0.00.369.172 I print_info: ssm_dt_rank      = 0
0.00.369.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.173 I print_info: model type       = 2.8B
0.00.369.174 I print_info: model params     = 2.78 B
0.00.369.174 I print_info: general.name     = 2.8B
0.00.369.177 I print_info: vocab type       = BPE
0.00.369.178 I print_info: n_vocab          = 50304
0.00.369.179 I print_info: n_merges         = 50009
0.00.369.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.183 I print_info: LF token         = 187 'Ċ'
0.00.369.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.185 I print_info: max token length = 1024
0.00.369.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.567 I load_tensors: offloading output layer to GPU
0.00.517.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.577 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.579 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.930 I llama_context: constructing llama_context
0.00.882.937 I llama_context: n_seq_max     = 1
0.00.882.937 I llama_context: n_ctx         = 2048
0.00.882.938 I llama_context: n_ctx_per_seq = 2048
0.00.882.938 I llama_context: n_batch       = 512
0.00.882.939 I llama_context: n_ubatch      = 512
0.00.882.940 I llama_context: causal_attn   = 1
0.00.882.940 I llama_context: flash_attn    = 0
0.00.882.947 I llama_context: freq_base     = 10000.0
0.00.882.948 I llama_context: freq_scale    = 1
0.00.884.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.566 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.237 I llama_context: graph nodes  = 1415
0.00.902.237 I llama_context: graph splits = 2
0.00.902.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.030 I 
0.00.972.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.152 I perplexity: tokenizing the input ..
0.01.721.505 I perplexity: tokenization took 749.341 ms
0.01.723.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.876 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.094 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.987 I llama_perf_context_print:        load time =     705.77 ms
0.03.867.990 I llama_perf_context_print: prompt eval time =    1793.70 ms /  8192 tokens (    0.22 ms per token,  4567.09 tokens per second)
0.03.867.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.992 I llama_perf_context_print:       total time =    2895.97 ms /  8193 tokens

real	0m4.178s
user	0m4.131s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.897 I llama_model_loader: - type  f32:  258 tensors
0.00.304.898 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.898 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.902 I print_info: file format = GGUF V3 (latest)
0.00.304.902 I print_info: file type   = Q2_K - Medium
0.00.304.905 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.233 I load: special tokens cache size = 25
0.00.375.272 I load: token to piece cache size = 0.2984 MB
0.00.375.295 I print_info: arch             = gptneox
0.00.375.295 I print_info: vocab_only       = 0
0.00.375.296 I print_info: n_ctx_train      = 2048
0.00.375.296 I print_info: n_embd           = 2560
0.00.375.297 I print_info: n_layer          = 32
0.00.375.310 I print_info: n_head           = 32
0.00.375.312 I print_info: n_head_kv        = 32
0.00.375.313 I print_info: n_rot            = 20
0.00.375.313 I print_info: n_swa            = 0
0.00.375.314 I print_info: n_swa_pattern    = 1
0.00.375.315 I print_info: n_embd_head_k    = 80
0.00.375.316 I print_info: n_embd_head_v    = 80
0.00.375.319 I print_info: n_gqa            = 1
0.00.375.320 I print_info: n_embd_k_gqa     = 2560
0.00.375.322 I print_info: n_embd_v_gqa     = 2560
0.00.375.324 I print_info: f_norm_eps       = 1.0e-05
0.00.375.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.330 I print_info: f_logit_scale    = 0.0e+00
0.00.375.331 I print_info: f_attn_scale     = 0.0e+00
0.00.375.333 I print_info: n_ff             = 10240
0.00.375.334 I print_info: n_expert         = 0
0.00.375.334 I print_info: n_expert_used    = 0
0.00.375.335 I print_info: causal attn      = 1
0.00.375.335 I print_info: pooling type     = 0
0.00.375.337 I print_info: rope type        = 2
0.00.375.338 I print_info: rope scaling     = linear
0.00.375.339 I print_info: freq_base_train  = 10000.0
0.00.375.340 I print_info: freq_scale_train = 1
0.00.375.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.341 I print_info: rope_finetuned   = unknown
0.00.375.341 I print_info: ssm_d_conv       = 0
0.00.375.342 I print_info: ssm_d_inner      = 0
0.00.375.343 I print_info: ssm_d_state      = 0
0.00.375.343 I print_info: ssm_dt_rank      = 0
0.00.375.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.344 I print_info: model type       = 2.8B
0.00.375.345 I print_info: model params     = 2.78 B
0.00.375.346 I print_info: general.name     = 2.8B
0.00.375.350 I print_info: vocab type       = BPE
0.00.375.351 I print_info: n_vocab          = 50304
0.00.375.352 I print_info: n_merges         = 50009
0.00.375.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.358 I print_info: LF token         = 187 'Ċ'
0.00.375.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: max token length = 1024
0.00.375.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.397 I load_tensors: offloading output layer to GPU
0.00.446.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.406 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.407 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.069 I llama_context: constructing llama_context
0.00.652.075 I llama_context: n_seq_max     = 1
0.00.652.076 I llama_context: n_ctx         = 2048
0.00.652.076 I llama_context: n_ctx_per_seq = 2048
0.00.652.077 I llama_context: n_batch       = 2048
0.00.652.077 I llama_context: n_ubatch      = 512
0.00.652.078 I llama_context: causal_attn   = 1
0.00.652.079 I llama_context: flash_attn    = 0
0.00.652.085 I llama_context: freq_base     = 10000.0
0.00.652.085 I llama_context: freq_scale    = 1
0.00.653.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.274 I llama_context: graph nodes  = 1415
0.00.671.274 I llama_context: graph splits = 2
0.00.671.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.841 I main: llama threadpool init, n_threads = 1
0.00.742.860 I 
0.00.742.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.953 I 
0.00.743.070 I sampler seed: 1234
0.00.743.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.092 I 
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



0.02.666.845 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25415.54 tokens per second)
0.02.666.848 I llama_perf_context_print:        load time =     467.80 ms
0.02.666.850 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.37 tokens per second)
0.02.666.853 I llama_perf_context_print:        eval time =    1874.15 ms /   255 runs   (    7.35 ms per token,   136.06 tokens per second)
0.02.666.855 I llama_perf_context_print:       total time =    1925.80 ms /   262 tokens

real	0m2.963s
user	0m2.268s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.239 I llama_model_loader: - type  f32:  258 tensors
0.00.299.240 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.241 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.244 I print_info: file format = GGUF V3 (latest)
0.00.299.244 I print_info: file type   = Q2_K - Medium
0.00.299.246 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.228 I load: special tokens cache size = 25
0.00.369.294 I load: token to piece cache size = 0.2984 MB
0.00.369.312 I print_info: arch             = gptneox
0.00.369.313 I print_info: vocab_only       = 0
0.00.369.313 I print_info: n_ctx_train      = 2048
0.00.369.317 I print_info: n_embd           = 2560
0.00.369.318 I print_info: n_layer          = 32
0.00.369.329 I print_info: n_head           = 32
0.00.369.332 I print_info: n_head_kv        = 32
0.00.369.345 I print_info: n_rot            = 20
0.00.369.348 I print_info: n_swa            = 0
0.00.369.348 I print_info: n_swa_pattern    = 1
0.00.369.349 I print_info: n_embd_head_k    = 80
0.00.369.349 I print_info: n_embd_head_v    = 80
0.00.369.353 I print_info: n_gqa            = 1
0.00.369.355 I print_info: n_embd_k_gqa     = 2560
0.00.369.357 I print_info: n_embd_v_gqa     = 2560
0.00.369.360 I print_info: f_norm_eps       = 1.0e-05
0.00.369.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.365 I print_info: f_logit_scale    = 0.0e+00
0.00.369.366 I print_info: f_attn_scale     = 0.0e+00
0.00.369.367 I print_info: n_ff             = 10240
0.00.369.368 I print_info: n_expert         = 0
0.00.369.368 I print_info: n_expert_used    = 0
0.00.369.369 I print_info: causal attn      = 1
0.00.369.369 I print_info: pooling type     = 0
0.00.369.369 I print_info: rope type        = 2
0.00.369.370 I print_info: rope scaling     = linear
0.00.369.372 I print_info: freq_base_train  = 10000.0
0.00.369.373 I print_info: freq_scale_train = 1
0.00.369.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.374 I print_info: rope_finetuned   = unknown
0.00.369.374 I print_info: ssm_d_conv       = 0
0.00.369.374 I print_info: ssm_d_inner      = 0
0.00.369.375 I print_info: ssm_d_state      = 0
0.00.369.375 I print_info: ssm_dt_rank      = 0
0.00.369.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.376 I print_info: model type       = 2.8B
0.00.369.377 I print_info: model params     = 2.78 B
0.00.369.377 I print_info: general.name     = 2.8B
0.00.369.381 I print_info: vocab type       = BPE
0.00.369.383 I print_info: n_vocab          = 50304
0.00.369.387 I print_info: n_merges         = 50009
0.00.369.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.390 I print_info: LF token         = 187 'Ċ'
0.00.369.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.391 I print_info: max token length = 1024
0.00.369.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.110 I load_tensors: offloading output layer to GPU
0.00.448.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.121 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.123 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.429 I llama_context: constructing llama_context
0.00.632.436 I llama_context: n_seq_max     = 1
0.00.632.436 I llama_context: n_ctx         = 2048
0.00.632.437 I llama_context: n_ctx_per_seq = 2048
0.00.632.437 I llama_context: n_batch       = 512
0.00.632.438 I llama_context: n_ubatch      = 512
0.00.632.439 I llama_context: causal_attn   = 1
0.00.632.439 I llama_context: flash_attn    = 0
0.00.632.445 I llama_context: freq_base     = 10000.0
0.00.632.446 I llama_context: freq_scale    = 1
0.00.633.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.103 I llama_context: graph nodes  = 1415
0.00.652.104 I llama_context: graph splits = 2
0.00.652.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.474 I 
0.00.722.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.591 I perplexity: tokenizing the input ..
0.01.464.542 I perplexity: tokenization took 741.937 ms
0.01.464.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.557 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.649 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.583 I llama_perf_context_print:        load time =     454.78 ms
0.03.713.586 I llama_perf_context_print: prompt eval time =    1897.09 ms /  8192 tokens (    0.23 ms per token,  4318.19 tokens per second)
0.03.713.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.713.589 I llama_perf_context_print:       total time =    2991.12 ms /  8193 tokens

real	0m4.038s
user	0m4.089s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.272.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.850 I llama_model_loader: - type  f32:  258 tensors
0.00.303.851 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.851 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.852 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.855 I print_info: file format = GGUF V3 (latest)
0.00.303.855 I print_info: file type   = Q3_K - Medium
0.00.303.858 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.756 I load: special tokens cache size = 25
0.00.375.411 I load: token to piece cache size = 0.2984 MB
0.00.375.434 I print_info: arch             = gptneox
0.00.375.435 I print_info: vocab_only       = 0
0.00.375.435 I print_info: n_ctx_train      = 2048
0.00.375.436 I print_info: n_embd           = 2560
0.00.375.436 I print_info: n_layer          = 32
0.00.375.450 I print_info: n_head           = 32
0.00.375.453 I print_info: n_head_kv        = 32
0.00.375.454 I print_info: n_rot            = 20
0.00.375.454 I print_info: n_swa            = 0
0.00.375.455 I print_info: n_swa_pattern    = 1
0.00.375.455 I print_info: n_embd_head_k    = 80
0.00.375.455 I print_info: n_embd_head_v    = 80
0.00.375.458 I print_info: n_gqa            = 1
0.00.375.460 I print_info: n_embd_k_gqa     = 2560
0.00.375.462 I print_info: n_embd_v_gqa     = 2560
0.00.375.463 I print_info: f_norm_eps       = 1.0e-05
0.00.375.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.466 I print_info: f_logit_scale    = 0.0e+00
0.00.375.466 I print_info: f_attn_scale     = 0.0e+00
0.00.375.468 I print_info: n_ff             = 10240
0.00.375.468 I print_info: n_expert         = 0
0.00.375.469 I print_info: n_expert_used    = 0
0.00.375.469 I print_info: causal attn      = 1
0.00.375.471 I print_info: pooling type     = 0
0.00.375.473 I print_info: rope type        = 2
0.00.375.474 I print_info: rope scaling     = linear
0.00.375.476 I print_info: freq_base_train  = 10000.0
0.00.375.476 I print_info: freq_scale_train = 1
0.00.375.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.477 I print_info: rope_finetuned   = unknown
0.00.375.478 I print_info: ssm_d_conv       = 0
0.00.375.478 I print_info: ssm_d_inner      = 0
0.00.375.479 I print_info: ssm_d_state      = 0
0.00.375.479 I print_info: ssm_dt_rank      = 0
0.00.375.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.481 I print_info: model type       = 2.8B
0.00.375.482 I print_info: model params     = 2.78 B
0.00.375.482 I print_info: general.name     = 2.8B
0.00.375.486 I print_info: vocab type       = BPE
0.00.375.487 I print_info: n_vocab          = 50304
0.00.375.487 I print_info: n_merges         = 50009
0.00.375.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.490 I print_info: LF token         = 187 'Ċ'
0.00.375.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: max token length = 1024
0.00.375.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.974 I load_tensors: offloading output layer to GPU
0.00.470.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.984 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.985 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.453 I llama_context: constructing llama_context
0.00.754.460 I llama_context: n_seq_max     = 1
0.00.754.461 I llama_context: n_ctx         = 2048
0.00.754.462 I llama_context: n_ctx_per_seq = 2048
0.00.754.462 I llama_context: n_batch       = 2048
0.00.754.463 I llama_context: n_ubatch      = 512
0.00.754.463 I llama_context: causal_attn   = 1
0.00.754.464 I llama_context: flash_attn    = 0
0.00.754.471 I llama_context: freq_base     = 10000.0
0.00.754.472 I llama_context: freq_scale    = 1
0.00.755.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.242 I llama_context: graph nodes  = 1415
0.00.774.243 I llama_context: graph splits = 2
0.00.774.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.490 I main: llama threadpool init, n_threads = 1
0.00.846.508 I 
0.00.846.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.599 I 
0.00.846.721 I sampler seed: 1234
0.00.846.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.741 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.803 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.767.807 I llama_perf_context_print:        load time =     572.36 ms
0.02.767.808 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.85 tokens per second)
0.02.767.811 I llama_perf_context_print:        eval time =    1872.38 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.02.767.812 I llama_perf_context_print:       total time =    1923.09 ms /   262 tokens

real	0m3.078s
user	0m2.343s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.484 I llama_model_loader: - type  f32:  258 tensors
0.00.292.485 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.485 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.486 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.489 I print_info: file format = GGUF V3 (latest)
0.00.292.490 I print_info: file type   = Q3_K - Medium
0.00.292.492 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.197 I load: special tokens cache size = 25
0.00.373.652 I load: token to piece cache size = 0.2984 MB
0.00.373.684 I print_info: arch             = gptneox
0.00.373.685 I print_info: vocab_only       = 0
0.00.373.686 I print_info: n_ctx_train      = 2048
0.00.373.686 I print_info: n_embd           = 2560
0.00.373.687 I print_info: n_layer          = 32
0.00.373.714 I print_info: n_head           = 32
0.00.373.721 I print_info: n_head_kv        = 32
0.00.373.722 I print_info: n_rot            = 20
0.00.373.722 I print_info: n_swa            = 0
0.00.373.723 I print_info: n_swa_pattern    = 1
0.00.373.724 I print_info: n_embd_head_k    = 80
0.00.373.724 I print_info: n_embd_head_v    = 80
0.00.373.727 I print_info: n_gqa            = 1
0.00.373.729 I print_info: n_embd_k_gqa     = 2560
0.00.373.732 I print_info: n_embd_v_gqa     = 2560
0.00.373.735 I print_info: f_norm_eps       = 1.0e-05
0.00.373.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.739 I print_info: f_logit_scale    = 0.0e+00
0.00.373.739 I print_info: f_attn_scale     = 0.0e+00
0.00.373.741 I print_info: n_ff             = 10240
0.00.373.741 I print_info: n_expert         = 0
0.00.373.742 I print_info: n_expert_used    = 0
0.00.373.742 I print_info: causal attn      = 1
0.00.373.744 I print_info: pooling type     = 0
0.00.373.744 I print_info: rope type        = 2
0.00.373.745 I print_info: rope scaling     = linear
0.00.373.746 I print_info: freq_base_train  = 10000.0
0.00.373.747 I print_info: freq_scale_train = 1
0.00.373.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.748 I print_info: rope_finetuned   = unknown
0.00.373.748 I print_info: ssm_d_conv       = 0
0.00.373.749 I print_info: ssm_d_inner      = 0
0.00.373.749 I print_info: ssm_d_state      = 0
0.00.373.750 I print_info: ssm_dt_rank      = 0
0.00.373.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.751 I print_info: model type       = 2.8B
0.00.373.752 I print_info: model params     = 2.78 B
0.00.373.753 I print_info: general.name     = 2.8B
0.00.373.757 I print_info: vocab type       = BPE
0.00.373.758 I print_info: n_vocab          = 50304
0.00.373.759 I print_info: n_merges         = 50009
0.00.373.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.762 I print_info: LF token         = 187 'Ċ'
0.00.373.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.764 I print_info: max token length = 1024
0.00.373.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.388 I load_tensors: offloading output layer to GPU
0.00.470.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.398 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.400 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.294 I llama_context: constructing llama_context
0.00.720.301 I llama_context: n_seq_max     = 1
0.00.720.302 I llama_context: n_ctx         = 2048
0.00.720.303 I llama_context: n_ctx_per_seq = 2048
0.00.720.303 I llama_context: n_batch       = 512
0.00.720.304 I llama_context: n_ubatch      = 512
0.00.720.304 I llama_context: causal_attn   = 1
0.00.720.305 I llama_context: flash_attn    = 0
0.00.720.312 I llama_context: freq_base     = 10000.0
0.00.720.313 I llama_context: freq_scale    = 1
0.00.721.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.741 I llama_context: graph nodes  = 1415
0.00.739.742 I llama_context: graph splits = 2
0.00.739.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.936 I 
0.00.821.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.055 I perplexity: tokenizing the input ..
0.01.578.400 I perplexity: tokenization took 757.331 ms
0.01.578.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.946 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.712 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.876.514 I llama_perf_context_print:        load time =     560.03 ms
0.03.876.517 I llama_perf_context_print: prompt eval time =    1948.99 ms /  8192 tokens (    0.24 ms per token,  4203.21 tokens per second)
0.03.876.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.520 I llama_perf_context_print:       total time =    3055.59 ms /  8193 tokens

real	0m4.175s
user	0m4.150s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.238 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.271.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.353 I llama_model_loader: - type  f32:  258 tensors
0.00.303.353 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.354 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.354 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.357 I print_info: file format = GGUF V3 (latest)
0.00.303.357 I print_info: file type   = Q4_K - Medium
0.00.303.360 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.225 I load: special tokens cache size = 25
0.00.373.348 I load: token to piece cache size = 0.2984 MB
0.00.373.367 I print_info: arch             = gptneox
0.00.373.369 I print_info: vocab_only       = 0
0.00.373.370 I print_info: n_ctx_train      = 2048
0.00.373.371 I print_info: n_embd           = 2560
0.00.373.371 I print_info: n_layer          = 32
0.00.373.389 I print_info: n_head           = 32
0.00.373.393 I print_info: n_head_kv        = 32
0.00.373.393 I print_info: n_rot            = 20
0.00.373.393 I print_info: n_swa            = 0
0.00.373.394 I print_info: n_swa_pattern    = 1
0.00.373.394 I print_info: n_embd_head_k    = 80
0.00.373.395 I print_info: n_embd_head_v    = 80
0.00.373.398 I print_info: n_gqa            = 1
0.00.373.400 I print_info: n_embd_k_gqa     = 2560
0.00.373.402 I print_info: n_embd_v_gqa     = 2560
0.00.373.404 I print_info: f_norm_eps       = 1.0e-05
0.00.373.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.409 I print_info: f_logit_scale    = 0.0e+00
0.00.373.409 I print_info: f_attn_scale     = 0.0e+00
0.00.373.411 I print_info: n_ff             = 10240
0.00.373.411 I print_info: n_expert         = 0
0.00.373.427 I print_info: n_expert_used    = 0
0.00.373.428 I print_info: causal attn      = 1
0.00.373.429 I print_info: pooling type     = 0
0.00.373.429 I print_info: rope type        = 2
0.00.373.430 I print_info: rope scaling     = linear
0.00.373.432 I print_info: freq_base_train  = 10000.0
0.00.373.432 I print_info: freq_scale_train = 1
0.00.373.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.433 I print_info: rope_finetuned   = unknown
0.00.373.434 I print_info: ssm_d_conv       = 0
0.00.373.435 I print_info: ssm_d_inner      = 0
0.00.373.436 I print_info: ssm_d_state      = 0
0.00.373.436 I print_info: ssm_dt_rank      = 0
0.00.373.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.438 I print_info: model type       = 2.8B
0.00.373.439 I print_info: model params     = 2.78 B
0.00.373.439 I print_info: general.name     = 2.8B
0.00.373.442 I print_info: vocab type       = BPE
0.00.373.443 I print_info: n_vocab          = 50304
0.00.373.444 I print_info: n_merges         = 50009
0.00.373.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.447 I print_info: LF token         = 187 'Ċ'
0.00.373.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: max token length = 1024
0.00.373.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.772 I load_tensors: offloading output layer to GPU
0.00.493.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.782 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.302 I llama_context: constructing llama_context
0.00.817.310 I llama_context: n_seq_max     = 1
0.00.817.311 I llama_context: n_ctx         = 2048
0.00.817.312 I llama_context: n_ctx_per_seq = 2048
0.00.817.312 I llama_context: n_batch       = 2048
0.00.817.312 I llama_context: n_ubatch      = 512
0.00.817.313 I llama_context: causal_attn   = 1
0.00.817.314 I llama_context: flash_attn    = 0
0.00.817.320 I llama_context: freq_base     = 10000.0
0.00.817.321 I llama_context: freq_scale    = 1
0.00.818.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.853 I llama_context: graph nodes  = 1415
0.00.837.854 I llama_context: graph splits = 2
0.00.837.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.347 I main: llama threadpool init, n_threads = 1
0.00.911.370 I 
0.00.911.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.471 I 
0.00.911.608 I sampler seed: 1234
0.00.911.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.629 I 
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

0.02.719.042 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.719.046 I llama_perf_context_print:        load time =     637.66 ms
0.02.719.048 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.67 tokens per second)
0.02.719.049 I llama_perf_context_print:        eval time =    1758.15 ms /   255 runs   (    6.89 ms per token,   145.04 tokens per second)
0.02.719.050 I llama_perf_context_print:       total time =    1809.53 ms /   262 tokens

real	0m3.004s
user	0m2.295s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.119 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.036 I llama_model_loader: - type  f32:  258 tensors
0.00.315.037 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.037 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.038 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.041 I print_info: file format = GGUF V3 (latest)
0.00.315.042 I print_info: file type   = Q4_K - Medium
0.00.315.045 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.928 I load: special tokens cache size = 25
0.00.386.142 I load: token to piece cache size = 0.2984 MB
0.00.386.166 I print_info: arch             = gptneox
0.00.386.166 I print_info: vocab_only       = 0
0.00.386.167 I print_info: n_ctx_train      = 2048
0.00.386.168 I print_info: n_embd           = 2560
0.00.386.168 I print_info: n_layer          = 32
0.00.386.191 I print_info: n_head           = 32
0.00.386.197 I print_info: n_head_kv        = 32
0.00.386.198 I print_info: n_rot            = 20
0.00.386.199 I print_info: n_swa            = 0
0.00.386.199 I print_info: n_swa_pattern    = 1
0.00.386.199 I print_info: n_embd_head_k    = 80
0.00.386.200 I print_info: n_embd_head_v    = 80
0.00.386.203 I print_info: n_gqa            = 1
0.00.386.205 I print_info: n_embd_k_gqa     = 2560
0.00.386.207 I print_info: n_embd_v_gqa     = 2560
0.00.386.209 I print_info: f_norm_eps       = 1.0e-05
0.00.386.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.211 I print_info: f_logit_scale    = 0.0e+00
0.00.386.212 I print_info: f_attn_scale     = 0.0e+00
0.00.386.213 I print_info: n_ff             = 10240
0.00.386.213 I print_info: n_expert         = 0
0.00.386.214 I print_info: n_expert_used    = 0
0.00.386.214 I print_info: causal attn      = 1
0.00.386.215 I print_info: pooling type     = 0
0.00.386.215 I print_info: rope type        = 2
0.00.386.215 I print_info: rope scaling     = linear
0.00.386.217 I print_info: freq_base_train  = 10000.0
0.00.386.218 I print_info: freq_scale_train = 1
0.00.386.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.219 I print_info: rope_finetuned   = unknown
0.00.386.219 I print_info: ssm_d_conv       = 0
0.00.386.221 I print_info: ssm_d_inner      = 0
0.00.386.221 I print_info: ssm_d_state      = 0
0.00.386.221 I print_info: ssm_dt_rank      = 0
0.00.386.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.223 I print_info: model type       = 2.8B
0.00.386.224 I print_info: model params     = 2.78 B
0.00.386.225 I print_info: general.name     = 2.8B
0.00.386.227 I print_info: vocab type       = BPE
0.00.386.230 I print_info: n_vocab          = 50304
0.00.386.230 I print_info: n_merges         = 50009
0.00.386.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.234 I print_info: LF token         = 187 'Ċ'
0.00.386.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.235 I print_info: max token length = 1024
0.00.386.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.193 I load_tensors: offloading output layer to GPU
0.00.500.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.203 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.205 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.666 I llama_context: constructing llama_context
0.00.797.674 I llama_context: n_seq_max     = 1
0.00.797.674 I llama_context: n_ctx         = 2048
0.00.797.675 I llama_context: n_ctx_per_seq = 2048
0.00.797.675 I llama_context: n_batch       = 512
0.00.797.676 I llama_context: n_ubatch      = 512
0.00.797.677 I llama_context: causal_attn   = 1
0.00.797.677 I llama_context: flash_attn    = 0
0.00.797.684 I llama_context: freq_base     = 10000.0
0.00.797.685 I llama_context: freq_scale    = 1
0.00.799.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.958 I llama_context: graph nodes  = 1415
0.00.816.959 I llama_context: graph splits = 2
0.00.816.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.971 I 
0.00.887.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.112 I perplexity: tokenizing the input ..
0.01.631.314 I perplexity: tokenization took 744.189 ms
0.01.631.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.322 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.013 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.906.846 I llama_perf_context_print:        load time =     603.76 ms
0.03.906.849 I llama_perf_context_print: prompt eval time =    1916.14 ms /  8192 tokens (    0.23 ms per token,  4275.25 tokens per second)
0.03.906.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.851 I llama_perf_context_print:       total time =    3019.89 ms /  8193 tokens

real	0m4.209s
user	0m4.207s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.265.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.152 I llama_model_loader: - type  f32:  258 tensors
0.00.297.153 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.153 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.156 I print_info: file format = GGUF V3 (latest)
0.00.297.156 I print_info: file type   = Q5_K - Medium
0.00.297.159 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.022 I load: special tokens cache size = 25
0.00.368.635 I load: token to piece cache size = 0.2984 MB
0.00.368.656 I print_info: arch             = gptneox
0.00.368.657 I print_info: vocab_only       = 0
0.00.368.658 I print_info: n_ctx_train      = 2048
0.00.368.658 I print_info: n_embd           = 2560
0.00.368.659 I print_info: n_layer          = 32
0.00.368.679 I print_info: n_head           = 32
0.00.368.685 I print_info: n_head_kv        = 32
0.00.368.686 I print_info: n_rot            = 20
0.00.368.686 I print_info: n_swa            = 0
0.00.368.687 I print_info: n_swa_pattern    = 1
0.00.368.687 I print_info: n_embd_head_k    = 80
0.00.368.688 I print_info: n_embd_head_v    = 80
0.00.368.690 I print_info: n_gqa            = 1
0.00.368.691 I print_info: n_embd_k_gqa     = 2560
0.00.368.696 I print_info: n_embd_v_gqa     = 2560
0.00.368.697 I print_info: f_norm_eps       = 1.0e-05
0.00.368.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.701 I print_info: f_logit_scale    = 0.0e+00
0.00.368.701 I print_info: f_attn_scale     = 0.0e+00
0.00.368.703 I print_info: n_ff             = 10240
0.00.368.703 I print_info: n_expert         = 0
0.00.368.703 I print_info: n_expert_used    = 0
0.00.368.704 I print_info: causal attn      = 1
0.00.368.705 I print_info: pooling type     = 0
0.00.368.706 I print_info: rope type        = 2
0.00.368.706 I print_info: rope scaling     = linear
0.00.368.708 I print_info: freq_base_train  = 10000.0
0.00.368.709 I print_info: freq_scale_train = 1
0.00.368.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.710 I print_info: rope_finetuned   = unknown
0.00.368.711 I print_info: ssm_d_conv       = 0
0.00.368.711 I print_info: ssm_d_inner      = 0
0.00.368.711 I print_info: ssm_d_state      = 0
0.00.368.712 I print_info: ssm_dt_rank      = 0
0.00.368.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.713 I print_info: model type       = 2.8B
0.00.368.715 I print_info: model params     = 2.78 B
0.00.368.715 I print_info: general.name     = 2.8B
0.00.368.718 I print_info: vocab type       = BPE
0.00.368.719 I print_info: n_vocab          = 50304
0.00.368.720 I print_info: n_merges         = 50009
0.00.368.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: LF token         = 187 'Ċ'
0.00.368.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: max token length = 1024
0.00.368.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.005 I load_tensors: offloading output layer to GPU
0.00.506.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.017 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.018 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.896 I llama_context: constructing llama_context
0.00.875.903 I llama_context: n_seq_max     = 1
0.00.875.904 I llama_context: n_ctx         = 2048
0.00.875.904 I llama_context: n_ctx_per_seq = 2048
0.00.875.905 I llama_context: n_batch       = 2048
0.00.875.905 I llama_context: n_ubatch      = 512
0.00.875.906 I llama_context: causal_attn   = 1
0.00.875.906 I llama_context: flash_attn    = 0
0.00.875.913 I llama_context: freq_base     = 10000.0
0.00.875.914 I llama_context: freq_scale    = 1
0.00.877.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.704 I llama_context: graph nodes  = 1415
0.00.895.705 I llama_context: graph splits = 2
0.00.895.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.202 I main: llama threadpool init, n_threads = 1
0.00.970.220 I 
0.00.970.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.314 I 
0.00.970.431 I sampler seed: 1234
0.00.970.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.455 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.194 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.02.898.198 I llama_perf_context_print:        load time =     703.41 ms
0.02.898.200 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.64 tokens per second)
0.02.898.201 I llama_perf_context_print:        eval time =    1877.92 ms /   255 runs   (    7.36 ms per token,   135.79 tokens per second)
0.02.898.204 I llama_perf_context_print:       total time =    1929.77 ms /   262 tokens

real	0m3.184s
user	0m2.417s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.979 I llama_model_loader: - type  f32:  258 tensors
0.00.308.980 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.981 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.983 I print_info: file format = GGUF V3 (latest)
0.00.308.984 I print_info: file type   = Q5_K - Medium
0.00.308.986 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.093 I load: special tokens cache size = 25
0.00.379.174 I load: token to piece cache size = 0.2984 MB
0.00.379.195 I print_info: arch             = gptneox
0.00.379.197 I print_info: vocab_only       = 0
0.00.379.197 I print_info: n_ctx_train      = 2048
0.00.379.198 I print_info: n_embd           = 2560
0.00.379.198 I print_info: n_layer          = 32
0.00.379.222 I print_info: n_head           = 32
0.00.379.226 I print_info: n_head_kv        = 32
0.00.379.226 I print_info: n_rot            = 20
0.00.379.227 I print_info: n_swa            = 0
0.00.379.227 I print_info: n_swa_pattern    = 1
0.00.379.228 I print_info: n_embd_head_k    = 80
0.00.379.228 I print_info: n_embd_head_v    = 80
0.00.379.230 I print_info: n_gqa            = 1
0.00.379.232 I print_info: n_embd_k_gqa     = 2560
0.00.379.234 I print_info: n_embd_v_gqa     = 2560
0.00.379.236 I print_info: f_norm_eps       = 1.0e-05
0.00.379.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.238 I print_info: f_logit_scale    = 0.0e+00
0.00.379.239 I print_info: f_attn_scale     = 0.0e+00
0.00.379.240 I print_info: n_ff             = 10240
0.00.379.240 I print_info: n_expert         = 0
0.00.379.241 I print_info: n_expert_used    = 0
0.00.379.241 I print_info: causal attn      = 1
0.00.379.242 I print_info: pooling type     = 0
0.00.379.242 I print_info: rope type        = 2
0.00.379.243 I print_info: rope scaling     = linear
0.00.379.244 I print_info: freq_base_train  = 10000.0
0.00.379.245 I print_info: freq_scale_train = 1
0.00.379.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.246 I print_info: rope_finetuned   = unknown
0.00.379.246 I print_info: ssm_d_conv       = 0
0.00.379.247 I print_info: ssm_d_inner      = 0
0.00.379.248 I print_info: ssm_d_state      = 0
0.00.379.249 I print_info: ssm_dt_rank      = 0
0.00.379.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.249 I print_info: model type       = 2.8B
0.00.379.250 I print_info: model params     = 2.78 B
0.00.379.251 I print_info: general.name     = 2.8B
0.00.379.253 I print_info: vocab type       = BPE
0.00.379.255 I print_info: n_vocab          = 50304
0.00.379.255 I print_info: n_merges         = 50009
0.00.379.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.258 I print_info: LF token         = 187 'Ċ'
0.00.379.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.259 I print_info: max token length = 1024
0.00.379.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.989 I load_tensors: offloading output layer to GPU
0.00.508.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.999 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.001 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.807 I llama_context: constructing llama_context
0.00.839.813 I llama_context: n_seq_max     = 1
0.00.839.814 I llama_context: n_ctx         = 2048
0.00.839.814 I llama_context: n_ctx_per_seq = 2048
0.00.839.815 I llama_context: n_batch       = 512
0.00.839.815 I llama_context: n_ubatch      = 512
0.00.839.816 I llama_context: causal_attn   = 1
0.00.839.816 I llama_context: flash_attn    = 0
0.00.839.823 I llama_context: freq_base     = 10000.0
0.00.839.824 I llama_context: freq_scale    = 1
0.00.846.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.058 I llama_context: graph nodes  = 1415
0.00.865.058 I llama_context: graph splits = 2
0.00.865.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.644 I 
0.00.934.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.761 I perplexity: tokenizing the input ..
0.01.685.082 I perplexity: tokenization took 750.308 ms
0.01.685.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.268 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.909.126 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.167 I llama_perf_context_print:        load time =     657.34 ms
0.03.912.170 I llama_perf_context_print: prompt eval time =    1865.16 ms /  8192 tokens (    0.23 ms per token,  4392.11 tokens per second)
0.03.912.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.173 I llama_perf_context_print:       total time =    2977.54 ms /  8193 tokens

real	0m4.210s
user	0m4.167s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.262.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.530 I llama_model_loader: - type  f32:  258 tensors
0.00.294.531 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.534 I print_info: file format = GGUF V3 (latest)
0.00.294.535 I print_info: file type   = Q6_K
0.00.294.539 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.486 I load: special tokens cache size = 25
0.00.364.625 I load: token to piece cache size = 0.2984 MB
0.00.364.645 I print_info: arch             = gptneox
0.00.364.645 I print_info: vocab_only       = 0
0.00.364.646 I print_info: n_ctx_train      = 2048
0.00.364.646 I print_info: n_embd           = 2560
0.00.364.647 I print_info: n_layer          = 32
0.00.364.659 I print_info: n_head           = 32
0.00.364.661 I print_info: n_head_kv        = 32
0.00.364.661 I print_info: n_rot            = 20
0.00.364.663 I print_info: n_swa            = 0
0.00.364.663 I print_info: n_swa_pattern    = 1
0.00.364.664 I print_info: n_embd_head_k    = 80
0.00.364.664 I print_info: n_embd_head_v    = 80
0.00.364.666 I print_info: n_gqa            = 1
0.00.364.668 I print_info: n_embd_k_gqa     = 2560
0.00.364.670 I print_info: n_embd_v_gqa     = 2560
0.00.364.671 I print_info: f_norm_eps       = 1.0e-05
0.00.364.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.675 I print_info: f_logit_scale    = 0.0e+00
0.00.364.675 I print_info: f_attn_scale     = 0.0e+00
0.00.364.677 I print_info: n_ff             = 10240
0.00.364.677 I print_info: n_expert         = 0
0.00.364.677 I print_info: n_expert_used    = 0
0.00.364.678 I print_info: causal attn      = 1
0.00.364.678 I print_info: pooling type     = 0
0.00.364.679 I print_info: rope type        = 2
0.00.364.680 I print_info: rope scaling     = linear
0.00.364.682 I print_info: freq_base_train  = 10000.0
0.00.364.682 I print_info: freq_scale_train = 1
0.00.364.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.687 I print_info: rope_finetuned   = unknown
0.00.364.687 I print_info: ssm_d_conv       = 0
0.00.364.687 I print_info: ssm_d_inner      = 0
0.00.364.688 I print_info: ssm_d_state      = 0
0.00.364.688 I print_info: ssm_dt_rank      = 0
0.00.364.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.690 I print_info: model type       = 2.8B
0.00.364.690 I print_info: model params     = 2.78 B
0.00.364.691 I print_info: general.name     = 2.8B
0.00.364.694 I print_info: vocab type       = BPE
0.00.364.695 I print_info: n_vocab          = 50304
0.00.364.696 I print_info: n_merges         = 50009
0.00.364.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: LF token         = 187 'Ċ'
0.00.364.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.702 I print_info: max token length = 1024
0.00.364.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.559 I load_tensors: offloading output layer to GPU
0.00.493.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.570 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.571 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.919 I llama_context: constructing llama_context
0.00.879.926 I llama_context: n_seq_max     = 1
0.00.879.927 I llama_context: n_ctx         = 2048
0.00.879.927 I llama_context: n_ctx_per_seq = 2048
0.00.879.928 I llama_context: n_batch       = 2048
0.00.879.928 I llama_context: n_ubatch      = 512
0.00.879.929 I llama_context: causal_attn   = 1
0.00.879.930 I llama_context: flash_attn    = 0
0.00.879.937 I llama_context: freq_base     = 10000.0
0.00.879.938 I llama_context: freq_scale    = 1
0.00.881.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.970 I llama_context: graph nodes  = 1415
0.00.899.970 I llama_context: graph splits = 2
0.00.899.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.483 I main: llama threadpool init, n_threads = 1
0.00.974.502 I 
0.00.974.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.596 I 
0.00.974.722 I sampler seed: 1234
0.00.974.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.744 I 
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

0.03.035.526 I llama_perf_sampler_print:    sampling time =      14.52 ms /   263 runs   (    0.06 ms per token, 18119.19 tokens per second)
0.03.035.530 I llama_perf_context_print:        load time =     710.09 ms
0.03.035.533 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.03.035.535 I llama_perf_context_print:        eval time =    2010.12 ms /   255 runs   (    7.88 ms per token,   126.86 tokens per second)
0.03.035.537 I llama_perf_context_print:       total time =    2062.88 ms /   262 tokens

real	0m3.324s
user	0m2.591s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.024 I llama_model_loader: - type  f32:  258 tensors
0.00.304.025 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.028 I print_info: file format = GGUF V3 (latest)
0.00.304.029 I print_info: file type   = Q6_K
0.00.304.031 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.994 I load: special tokens cache size = 25
0.00.375.724 I load: token to piece cache size = 0.2984 MB
0.00.375.744 I print_info: arch             = gptneox
0.00.375.745 I print_info: vocab_only       = 0
0.00.375.746 I print_info: n_ctx_train      = 2048
0.00.375.758 I print_info: n_embd           = 2560
0.00.375.759 I print_info: n_layer          = 32
0.00.375.778 I print_info: n_head           = 32
0.00.375.785 I print_info: n_head_kv        = 32
0.00.375.786 I print_info: n_rot            = 20
0.00.375.786 I print_info: n_swa            = 0
0.00.375.825 I print_info: n_swa_pattern    = 1
0.00.375.832 I print_info: n_embd_head_k    = 80
0.00.375.833 I print_info: n_embd_head_v    = 80
0.00.375.838 I print_info: n_gqa            = 1
0.00.375.840 I print_info: n_embd_k_gqa     = 2560
0.00.375.903 I print_info: n_embd_v_gqa     = 2560
0.00.375.911 I print_info: f_norm_eps       = 1.0e-05
0.00.375.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.913 I print_info: f_logit_scale    = 0.0e+00
0.00.375.914 I print_info: f_attn_scale     = 0.0e+00
0.00.375.918 I print_info: n_ff             = 10240
0.00.375.919 I print_info: n_expert         = 0
0.00.375.919 I print_info: n_expert_used    = 0
0.00.375.920 I print_info: causal attn      = 1
0.00.375.920 I print_info: pooling type     = 0
0.00.375.921 I print_info: rope type        = 2
0.00.375.921 I print_info: rope scaling     = linear
0.00.375.925 I print_info: freq_base_train  = 10000.0
0.00.375.926 I print_info: freq_scale_train = 1
0.00.375.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.927 I print_info: rope_finetuned   = unknown
0.00.375.928 I print_info: ssm_d_conv       = 0
0.00.375.928 I print_info: ssm_d_inner      = 0
0.00.375.928 I print_info: ssm_d_state      = 0
0.00.375.929 I print_info: ssm_dt_rank      = 0
0.00.375.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.930 I print_info: model type       = 2.8B
0.00.375.931 I print_info: model params     = 2.78 B
0.00.375.931 I print_info: general.name     = 2.8B
0.00.375.934 I print_info: vocab type       = BPE
0.00.375.935 I print_info: n_vocab          = 50304
0.00.375.936 I print_info: n_merges         = 50009
0.00.375.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.939 I print_info: LF token         = 187 'Ċ'
0.00.375.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.941 I print_info: max token length = 1024
0.00.375.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.065 I load_tensors: offloading output layer to GPU
0.00.506.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.077 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.079 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.168 I llama_context: constructing llama_context
0.00.854.175 I llama_context: n_seq_max     = 1
0.00.854.175 I llama_context: n_ctx         = 2048
0.00.854.176 I llama_context: n_ctx_per_seq = 2048
0.00.854.176 I llama_context: n_batch       = 512
0.00.854.177 I llama_context: n_ubatch      = 512
0.00.854.178 I llama_context: causal_attn   = 1
0.00.854.178 I llama_context: flash_attn    = 0
0.00.854.184 I llama_context: freq_base     = 10000.0
0.00.854.186 I llama_context: freq_scale    = 1
0.00.855.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.275 I llama_context: graph nodes  = 1415
0.00.873.275 I llama_context: graph splits = 2
0.00.873.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.019 I 
0.00.944.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.144 I perplexity: tokenizing the input ..
0.01.688.509 I perplexity: tokenization took 744.353 ms
0.01.688.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.513 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.917.048 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.918.826 I llama_perf_context_print:        load time =     671.34 ms
0.03.918.829 I llama_perf_context_print: prompt eval time =    1879.52 ms /  8192 tokens (    0.23 ms per token,  4358.56 tokens per second)
0.03.918.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.832 I llama_perf_context_print:       total time =    2974.82 ms /  8193 tokens

real	0m4.225s
user	0m4.197s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.658 I llama_model_loader: - type  f32:  258 tensors
0.00.302.659 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.662 I print_info: file format = GGUF V3 (latest)
0.00.302.663 I print_info: file type   = Q4_0
0.00.302.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.105 I load: special tokens cache size = 25
0.00.373.256 I load: token to piece cache size = 0.2984 MB
0.00.373.276 I print_info: arch             = gptneox
0.00.373.276 I print_info: vocab_only       = 0
0.00.373.278 I print_info: n_ctx_train      = 2048
0.00.373.279 I print_info: n_embd           = 2560
0.00.373.279 I print_info: n_layer          = 32
0.00.373.290 I print_info: n_head           = 32
0.00.373.292 I print_info: n_head_kv        = 32
0.00.373.293 I print_info: n_rot            = 20
0.00.373.294 I print_info: n_swa            = 0
0.00.373.295 I print_info: n_swa_pattern    = 1
0.00.373.295 I print_info: n_embd_head_k    = 80
0.00.373.296 I print_info: n_embd_head_v    = 80
0.00.373.298 I print_info: n_gqa            = 1
0.00.373.301 I print_info: n_embd_k_gqa     = 2560
0.00.373.302 I print_info: n_embd_v_gqa     = 2560
0.00.373.304 I print_info: f_norm_eps       = 1.0e-05
0.00.373.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.306 I print_info: f_logit_scale    = 0.0e+00
0.00.373.307 I print_info: f_attn_scale     = 0.0e+00
0.00.373.309 I print_info: n_ff             = 10240
0.00.373.310 I print_info: n_expert         = 0
0.00.373.311 I print_info: n_expert_used    = 0
0.00.373.311 I print_info: causal attn      = 1
0.00.373.312 I print_info: pooling type     = 0
0.00.373.313 I print_info: rope type        = 2
0.00.373.314 I print_info: rope scaling     = linear
0.00.373.315 I print_info: freq_base_train  = 10000.0
0.00.373.316 I print_info: freq_scale_train = 1
0.00.373.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.317 I print_info: rope_finetuned   = unknown
0.00.373.318 I print_info: ssm_d_conv       = 0
0.00.373.318 I print_info: ssm_d_inner      = 0
0.00.373.318 I print_info: ssm_d_state      = 0
0.00.373.320 I print_info: ssm_dt_rank      = 0
0.00.373.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.321 I print_info: model type       = 2.8B
0.00.373.323 I print_info: model params     = 2.78 B
0.00.373.324 I print_info: general.name     = 2.8B
0.00.373.327 I print_info: vocab type       = BPE
0.00.373.328 I print_info: n_vocab          = 50304
0.00.373.329 I print_info: n_merges         = 50009
0.00.373.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.332 I print_info: LF token         = 187 'Ċ'
0.00.373.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.334 I print_info: max token length = 1024
0.00.373.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.974 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.984 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.993 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.995 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.243 I llama_context: constructing llama_context
0.00.554.249 I llama_context: n_seq_max     = 1
0.00.554.250 I llama_context: n_ctx         = 2048
0.00.554.250 I llama_context: n_ctx_per_seq = 2048
0.00.554.251 I llama_context: n_batch       = 2048
0.00.554.251 I llama_context: n_ubatch      = 512
0.00.554.252 I llama_context: causal_attn   = 1
0.00.554.252 I llama_context: flash_attn    = 0
0.00.554.257 I llama_context: freq_base     = 10000.0
0.00.554.258 I llama_context: freq_scale    = 1
0.00.554.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.128 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.076 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.083 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.084 I llama_context: graph nodes  = 1415
0.00.715.085 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.073.321 I llama_context: constructing llama_context
0.02.073.346 I llama_context: n_seq_max     = 1
0.02.073.347 I llama_context: n_ctx         = 2048
0.02.073.347 I llama_context: n_ctx_per_seq = 2048
0.02.073.348 I llama_context: n_batch       = 2048
0.02.073.348 I llama_context: n_ubatch      = 512
0.02.073.349 I llama_context: causal_attn   = 1
0.02.073.350 I llama_context: flash_attn    = 0
0.02.073.356 I llama_context: freq_base     = 10000.0
0.02.073.357 I llama_context: freq_scale    = 1
0.02.073.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.073.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.074.289 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.965 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.232.102 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.232.109 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.232.110 I llama_context: graph nodes  = 1415
0.02.232.111 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.271.184 I llama_context: constructing llama_context
0.03.271.203 I llama_context: n_seq_max     = 1
0.03.271.203 I llama_context: n_ctx         = 2048
0.03.271.204 I llama_context: n_ctx_per_seq = 2048
0.03.271.205 I llama_context: n_batch       = 2048
0.03.271.205 I llama_context: n_ubatch      = 512
0.03.271.206 I llama_context: causal_attn   = 1
0.03.271.207 I llama_context: flash_attn    = 0
0.03.271.212 I llama_context: freq_base     = 10000.0
0.03.271.214 I llama_context: freq_scale    = 1
0.03.271.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.271.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.272.268 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.411.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.432.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.432.675 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.432.676 I llama_context: graph nodes  = 1415
0.03.432.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.290s
user	0m15.596s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.462 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.320 I llama_model_loader: - type  f32:  258 tensors
0.00.294.321 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.325 I print_info: file format = GGUF V3 (latest)
0.00.294.326 I print_info: file type   = Q4_0
0.00.294.329 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.230 I load: special tokens cache size = 25
0.00.364.289 I load: token to piece cache size = 0.2984 MB
0.00.364.308 I print_info: arch             = gptneox
0.00.364.309 I print_info: vocab_only       = 0
0.00.364.310 I print_info: n_ctx_train      = 2048
0.00.364.310 I print_info: n_embd           = 2560
0.00.364.310 I print_info: n_layer          = 32
0.00.364.327 I print_info: n_head           = 32
0.00.364.330 I print_info: n_head_kv        = 32
0.00.364.331 I print_info: n_rot            = 20
0.00.364.331 I print_info: n_swa            = 0
0.00.364.333 I print_info: n_swa_pattern    = 1
0.00.364.333 I print_info: n_embd_head_k    = 80
0.00.364.334 I print_info: n_embd_head_v    = 80
0.00.364.338 I print_info: n_gqa            = 1
0.00.364.339 I print_info: n_embd_k_gqa     = 2560
0.00.364.341 I print_info: n_embd_v_gqa     = 2560
0.00.364.343 I print_info: f_norm_eps       = 1.0e-05
0.00.364.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.349 I print_info: f_logit_scale    = 0.0e+00
0.00.364.349 I print_info: f_attn_scale     = 0.0e+00
0.00.364.351 I print_info: n_ff             = 10240
0.00.364.351 I print_info: n_expert         = 0
0.00.364.351 I print_info: n_expert_used    = 0
0.00.364.352 I print_info: causal attn      = 1
0.00.364.353 I print_info: pooling type     = 0
0.00.364.353 I print_info: rope type        = 2
0.00.364.354 I print_info: rope scaling     = linear
0.00.364.355 I print_info: freq_base_train  = 10000.0
0.00.364.356 I print_info: freq_scale_train = 1
0.00.364.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.358 I print_info: rope_finetuned   = unknown
0.00.364.359 I print_info: ssm_d_conv       = 0
0.00.364.359 I print_info: ssm_d_inner      = 0
0.00.364.360 I print_info: ssm_d_state      = 0
0.00.364.361 I print_info: ssm_dt_rank      = 0
0.00.364.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.362 I print_info: model type       = 2.8B
0.00.364.363 I print_info: model params     = 2.78 B
0.00.364.363 I print_info: general.name     = 2.8B
0.00.364.367 I print_info: vocab type       = BPE
0.00.364.368 I print_info: n_vocab          = 50304
0.00.364.369 I print_info: n_merges         = 50009
0.00.364.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.373 I print_info: LF token         = 187 'Ċ'
0.00.364.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.374 I print_info: max token length = 1024
0.00.364.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.569 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.581 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.589 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.591 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.411 I llama_context: constructing llama_context
0.00.548.417 I llama_context: n_seq_max     = 1
0.00.548.418 I llama_context: n_ctx         = 2048
0.00.548.418 I llama_context: n_ctx_per_seq = 2048
0.00.548.419 I llama_context: n_batch       = 2048
0.00.548.419 I llama_context: n_ubatch      = 512
0.00.548.420 I llama_context: causal_attn   = 1
0.00.548.420 I llama_context: flash_attn    = 1
0.00.548.426 I llama_context: freq_base     = 10000.0
0.00.548.427 I llama_context: freq_scale    = 1
0.00.548.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.287 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.516 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.517 I llama_context: graph nodes  = 1288
0.00.704.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.742.904 I llama_context: constructing llama_context
0.01.742.932 I llama_context: n_seq_max     = 1
0.01.742.933 I llama_context: n_ctx         = 2048
0.01.742.933 I llama_context: n_ctx_per_seq = 2048
0.01.742.934 I llama_context: n_batch       = 2048
0.01.742.934 I llama_context: n_ubatch      = 512
0.01.742.935 I llama_context: causal_attn   = 1
0.01.742.936 I llama_context: flash_attn    = 1
0.01.742.941 I llama_context: freq_base     = 10000.0
0.01.742.943 I llama_context: freq_scale    = 1
0.01.742.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.743.902 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.878.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.027 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.034 I llama_context: graph nodes  = 1288
0.01.899.035 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.914 I llama_context: constructing llama_context
0.02.766.938 I llama_context: n_seq_max     = 1
0.02.766.939 I llama_context: n_ctx         = 2048
0.02.766.940 I llama_context: n_ctx_per_seq = 2048
0.02.766.940 I llama_context: n_batch       = 2048
0.02.766.941 I llama_context: n_ubatch      = 512
0.02.766.942 I llama_context: causal_attn   = 1
0.02.766.942 I llama_context: flash_attn    = 1
0.02.766.948 I llama_context: freq_base     = 10000.0
0.02.766.949 I llama_context: freq_scale    = 1
0.02.766.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.068 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.904.490 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.873 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.880 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.881 I llama_context: graph nodes  = 1288
0.02.926.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.174s
user	0m14.225s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.808 I llama_model_loader: - type  f32:  258 tensors
0.00.295.809 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.812 I print_info: file format = GGUF V3 (latest)
0.00.295.813 I print_info: file type   = Q4_0
0.00.295.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.614 I load: special tokens cache size = 25
0.00.367.663 I load: token to piece cache size = 0.2984 MB
0.00.367.683 I print_info: arch             = gptneox
0.00.367.685 I print_info: vocab_only       = 0
0.00.367.685 I print_info: n_ctx_train      = 2048
0.00.367.686 I print_info: n_embd           = 2560
0.00.367.686 I print_info: n_layer          = 32
0.00.367.706 I print_info: n_head           = 32
0.00.367.709 I print_info: n_head_kv        = 32
0.00.367.709 I print_info: n_rot            = 20
0.00.367.710 I print_info: n_swa            = 0
0.00.367.710 I print_info: n_swa_pattern    = 1
0.00.367.711 I print_info: n_embd_head_k    = 80
0.00.367.711 I print_info: n_embd_head_v    = 80
0.00.367.713 I print_info: n_gqa            = 1
0.00.367.716 I print_info: n_embd_k_gqa     = 2560
0.00.367.718 I print_info: n_embd_v_gqa     = 2560
0.00.367.720 I print_info: f_norm_eps       = 1.0e-05
0.00.367.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.722 I print_info: f_logit_scale    = 0.0e+00
0.00.367.723 I print_info: f_attn_scale     = 0.0e+00
0.00.367.724 I print_info: n_ff             = 10240
0.00.367.724 I print_info: n_expert         = 0
0.00.367.725 I print_info: n_expert_used    = 0
0.00.367.727 I print_info: causal attn      = 1
0.00.367.727 I print_info: pooling type     = 0
0.00.367.727 I print_info: rope type        = 2
0.00.367.728 I print_info: rope scaling     = linear
0.00.367.730 I print_info: freq_base_train  = 10000.0
0.00.367.730 I print_info: freq_scale_train = 1
0.00.367.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.731 I print_info: rope_finetuned   = unknown
0.00.367.732 I print_info: ssm_d_conv       = 0
0.00.367.732 I print_info: ssm_d_inner      = 0
0.00.367.732 I print_info: ssm_d_state      = 0
0.00.367.733 I print_info: ssm_dt_rank      = 0
0.00.367.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.734 I print_info: model type       = 2.8B
0.00.367.735 I print_info: model params     = 2.78 B
0.00.367.736 I print_info: general.name     = 2.8B
0.00.367.740 I print_info: vocab type       = BPE
0.00.367.741 I print_info: n_vocab          = 50304
0.00.367.742 I print_info: n_merges         = 50009
0.00.367.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.744 I print_info: LF token         = 187 'Ċ'
0.00.367.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.746 I print_info: max token length = 1024
0.00.367.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.422 I load_tensors: offloading output layer to GPU
0.00.467.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.433 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.435 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.776 I llama_context: constructing llama_context
0.00.725.782 I llama_context: n_seq_max     = 1
0.00.725.782 I llama_context: n_ctx         = 2048
0.00.725.783 I llama_context: n_ctx_per_seq = 2048
0.00.725.784 I llama_context: n_batch       = 2048
0.00.725.784 I llama_context: n_ubatch      = 512
0.00.725.785 I llama_context: causal_attn   = 1
0.00.725.786 I llama_context: flash_attn    = 0
0.00.725.791 I llama_context: freq_base     = 10000.0
0.00.725.793 I llama_context: freq_scale    = 1
0.00.727.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.821 I llama_context: graph nodes  = 1415
0.00.744.821 I llama_context: graph splits = 2
0.00.744.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.756 I llama_context: constructing llama_context
0.01.712.768 I llama_context: n_seq_max     = 1
0.01.712.769 I llama_context: n_ctx         = 2048
0.01.712.769 I llama_context: n_ctx_per_seq = 2048
0.01.712.770 I llama_context: n_batch       = 2048
0.01.712.770 I llama_context: n_ubatch      = 512
0.01.712.771 I llama_context: causal_attn   = 1
0.01.712.771 I llama_context: flash_attn    = 0
0.01.712.778 I llama_context: freq_base     = 10000.0
0.01.712.779 I llama_context: freq_scale    = 1
0.01.712.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.143 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.107 I llama_context: graph nodes  = 1415
0.01.733.107 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.257 I llama_context: constructing llama_context
0.02.415.270 I llama_context: n_seq_max     = 1
0.02.415.270 I llama_context: n_ctx         = 2048
0.02.415.271 I llama_context: n_ctx_per_seq = 2048
0.02.415.272 I llama_context: n_batch       = 2048
0.02.415.272 I llama_context: n_ubatch      = 512
0.02.415.273 I llama_context: causal_attn   = 1
0.02.415.273 I llama_context: flash_attn    = 0
0.02.415.279 I llama_context: freq_base     = 10000.0
0.02.415.280 I llama_context: freq_scale    = 1
0.02.415.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.767 I llama_context: graph nodes  = 1415
0.02.435.768 I llama_context: graph splits = 2
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

real	0m4.627s
user	0m3.892s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5432 (4245e622e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.715 I llama_model_loader: - type  f32:  258 tensors
0.00.309.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.719 I print_info: file format = GGUF V3 (latest)
0.00.309.719 I print_info: file type   = Q4_0
0.00.309.722 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.417 I load: special tokens cache size = 25
0.00.380.798 I load: token to piece cache size = 0.2984 MB
0.00.380.817 I print_info: arch             = gptneox
0.00.380.819 I print_info: vocab_only       = 0
0.00.380.820 I print_info: n_ctx_train      = 2048
0.00.380.821 I print_info: n_embd           = 2560
0.00.380.821 I print_info: n_layer          = 32
0.00.380.831 I print_info: n_head           = 32
0.00.380.834 I print_info: n_head_kv        = 32
0.00.380.834 I print_info: n_rot            = 20
0.00.380.835 I print_info: n_swa            = 0
0.00.380.835 I print_info: n_swa_pattern    = 1
0.00.380.837 I print_info: n_embd_head_k    = 80
0.00.380.837 I print_info: n_embd_head_v    = 80
0.00.380.839 I print_info: n_gqa            = 1
0.00.380.841 I print_info: n_embd_k_gqa     = 2560
0.00.380.843 I print_info: n_embd_v_gqa     = 2560
0.00.380.844 I print_info: f_norm_eps       = 1.0e-05
0.00.380.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.847 I print_info: f_logit_scale    = 0.0e+00
0.00.380.847 I print_info: f_attn_scale     = 0.0e+00
0.00.380.849 I print_info: n_ff             = 10240
0.00.380.849 I print_info: n_expert         = 0
0.00.380.850 I print_info: n_expert_used    = 0
0.00.380.850 I print_info: causal attn      = 1
0.00.380.851 I print_info: pooling type     = 0
0.00.380.852 I print_info: rope type        = 2
0.00.380.852 I print_info: rope scaling     = linear
0.00.380.854 I print_info: freq_base_train  = 10000.0
0.00.380.855 I print_info: freq_scale_train = 1
0.00.380.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.856 I print_info: rope_finetuned   = unknown
0.00.380.856 I print_info: ssm_d_conv       = 0
0.00.380.857 I print_info: ssm_d_inner      = 0
0.00.380.857 I print_info: ssm_d_state      = 0
0.00.380.858 I print_info: ssm_dt_rank      = 0
0.00.380.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.859 I print_info: model type       = 2.8B
0.00.380.860 I print_info: model params     = 2.78 B
0.00.380.861 I print_info: general.name     = 2.8B
0.00.380.863 I print_info: vocab type       = BPE
0.00.380.864 I print_info: n_vocab          = 50304
0.00.380.865 I print_info: n_merges         = 50009
0.00.380.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.869 I print_info: LF token         = 187 'Ċ'
0.00.380.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.870 I print_info: max token length = 1024
0.00.380.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.466 I load_tensors: offloading output layer to GPU
0.00.480.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.476 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.478 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.068 I llama_context: constructing llama_context
0.00.742.075 I llama_context: n_seq_max     = 1
0.00.742.076 I llama_context: n_ctx         = 2048
0.00.742.076 I llama_context: n_ctx_per_seq = 2048
0.00.742.077 I llama_context: n_batch       = 2048
0.00.742.078 I llama_context: n_ubatch      = 512
0.00.742.078 I llama_context: causal_attn   = 1
0.00.742.079 I llama_context: flash_attn    = 1
0.00.742.085 I llama_context: freq_base     = 10000.0
0.00.742.086 I llama_context: freq_scale    = 1
0.00.743.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.875 I llama_context: graph nodes  = 1288
0.00.760.875 I llama_context: graph splits = 2
0.00.760.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.293 I llama_context: constructing llama_context
0.00.958.302 I llama_context: n_seq_max     = 1
0.00.958.302 I llama_context: n_ctx         = 2048
0.00.958.303 I llama_context: n_ctx_per_seq = 2048
0.00.958.303 I llama_context: n_batch       = 2048
0.00.958.304 I llama_context: n_ubatch      = 512
0.00.958.304 I llama_context: causal_attn   = 1
0.00.958.305 I llama_context: flash_attn    = 1
0.00.958.310 I llama_context: freq_base     = 10000.0
0.00.958.312 I llama_context: freq_scale    = 1
0.00.958.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.107 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.701 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.708 I llama_context: graph nodes  = 1288
0.00.978.709 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.926 I llama_context: constructing llama_context
0.01.143.936 I llama_context: n_seq_max     = 1
0.01.143.937 I llama_context: n_ctx         = 2048
0.01.143.937 I llama_context: n_ctx_per_seq = 2048
0.01.143.938 I llama_context: n_batch       = 2048
0.01.143.938 I llama_context: n_ubatch      = 512
0.01.143.939 I llama_context: causal_attn   = 1
0.01.143.939 I llama_context: flash_attn    = 1
0.01.143.942 I llama_context: freq_base     = 10000.0
0.01.143.943 I llama_context: freq_scale    = 1
0.01.143.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.260 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.267 I llama_context: graph nodes  = 1288
0.01.164.267 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.865s
sys	0m0.741s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.02user 4.75system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900384maxresident)k
0inputs+56outputs (0major+1472406minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890348maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
